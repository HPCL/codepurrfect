; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/owlqn/owlqn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/owlqn/owlqn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, {}* }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_OWLQN = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double }

@.str = private unnamed_addr constant [9 x i8] c"owarmijo\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_OWLQN = private unnamed_addr constant [16 x i8] c"TaoCreate_OWLQN\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/owlqn/owlqn.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_OWLQN = private unnamed_addr constant [15 x i8] c"TaoSetUp_OWLQN\00", align 1
@__func__.TaoSolve_OWLQN = private unnamed_addr constant [15 x i8] c"TaoSolve_OWLQN\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"WARNING: Variable bounds have been set but will be ignored by owlqn algorithm\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@__func__.ComputePseudoGrad_OWLQN = private unnamed_addr constant [24 x i8] c"ComputePseudoGrad_OWLQN\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.ProjDirect_OWLQN = private unnamed_addr constant [17 x i8] c"ProjDirect_OWLQN\00", align 1
@__func__.TaoView_OWLQN = private unnamed_addr constant [14 x i8] c"TaoView_OWLQN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"BFGS steps: %D\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Scaled gradient steps: %D\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Gradient steps: %D\0A\00", align 1
@__func__.TaoSetFromOptions_OWLQN = private unnamed_addr constant [24 x i8] c"TaoSetFromOptions_OWLQN\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"Orthant-Wise Limited-memory method for Quasi-Newton unconstrained optimization\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"-tao_owlqn_lambda\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"regulariser weight\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.TaoDestroy_OWLQN = private unnamed_addr constant [17 x i8] c"TaoDestroy_OWLQN\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_OWLQN(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !314 {
  %2 = alloca %struct.TAO_OWLQN*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !541, metadata !DIExpression()), !dbg !557
  %3 = bitcast %struct.TAO_OWLQN** %2 to i8*, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !543, metadata !DIExpression()), !dbg !557
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !563
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !559
  br i1 %5, label %37, label %6, !dbg !567

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !568
  %8 = load i32, i32* %7, align 8, !dbg !568, !tbaa !571
  %9 = icmp slt i32 %8, 64, !dbg !568
  br i1 %9, label %10, label %27, !dbg !574

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !575
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !575
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8** %12, align 8, !dbg !575, !tbaa !563
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !563
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !575
  %15 = load i32, i32* %14, align 8, !dbg !575, !tbaa !571
  %16 = sext i32 %15 to i64, !dbg !575
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !575
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !575, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !575
  %20 = load i32, i32* %19, align 8, !dbg !575, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !575
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !575
  store i32 321, i32* %22, align 4, !dbg !575, !tbaa !577
  %23 = load i32, i32* %19, align 8, !dbg !575, !tbaa !571
  %24 = sext i32 %23 to i64, !dbg !575
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !575
  store i32 1, i32* %25, align 4, !dbg !575, !tbaa !577
  %26 = load i32, i32* %19, align 8, !dbg !574, !tbaa !571
  br label %27, !dbg !575

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !574
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !574
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !574
  %31 = add nsw i32 %28, 1, !dbg !574
  store i32 %31, i32* %30, align 8, !dbg !574, !tbaa !571
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !574
  %33 = load i32, i32* %32, align 4, !dbg !574, !tbaa !578
  %34 = icmp ne i32 %33, 0, !dbg !574
  %35 = zext i1 %34 to i32, !dbg !574
  %36 = add nsw i32 %33, %35, !dbg !574
  store i32 %36, i32* %32, align 4, !dbg !574, !tbaa !578
  br label %37, !dbg !574

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !579
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !579
  store i32 (%struct._p_Tao*)* @TaoSetUp_OWLQN, i32 (%struct._p_Tao*)** %39, align 8, !dbg !580, !tbaa !581
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !583
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !583
  store i32 (%struct._p_Tao*)* @TaoSolve_OWLQN, i32 (%struct._p_Tao*)** %41, align 8, !dbg !584, !tbaa !585
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !586
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_OWLQN, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !587, !tbaa !588
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !589
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_OWLQN, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !590, !tbaa !591
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !592
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !592
  store i32 (%struct._p_Tao*)* @TaoDestroy_OWLQN, i32 (%struct._p_Tao*)** %45, align 8, !dbg !593, !tbaa !594
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN** %2, metadata !542, metadata !DIExpression(DW_OP_deref)), !dbg !557
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i64 88, i8* nonnull %3) #9, !dbg !595
  %47 = icmp eq i32 %46, 0, !dbg !595
  br i1 %47, label %48, label %52, !dbg !595, !prof !596

48:                                               ; preds = %37
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !595
  %50 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %49, double 8.800000e+01) #9, !dbg !595
  %51 = icmp eq i32 %50, 0, !dbg !595
  call void @llvm.dbg.value(metadata i1 %51, metadata !544, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !557
  call void @llvm.dbg.value(metadata i1 %51, metadata !545, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !597
  br i1 %51, label %54, label %52, !dbg !598, !prof !599

52:                                               ; preds = %48, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !544, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 1, metadata !545, metadata !DIExpression()), !dbg !597
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !600
  br label %169

54:                                               ; preds = %48
  %55 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %2, align 8, !dbg !602, !tbaa !563
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %55, metadata !542, metadata !DIExpression()), !dbg !557
  %56 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %55, i64 0, i32 3, !dbg !603
  store %struct._p_Vec* null, %struct._p_Vec** %56, align 8, !dbg !604, !tbaa !605
  %57 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %55, i64 0, i32 0, !dbg !608
  store %struct._p_Mat* null, %struct._p_Mat** %57, align 8, !dbg !609, !tbaa !610
  %58 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %2, align 8, !dbg !611, !tbaa !563
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %58, metadata !542, metadata !DIExpression()), !dbg !557
  %59 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %58, i64 0, i32 5, !dbg !612
  %60 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %58, i64 0, i32 11, !dbg !613
  %61 = bitcast %struct._p_Vec** %59 to i8*, !dbg !614
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !dbg !615
  store double 1.000000e+00, double* %60, align 8, !dbg !614, !tbaa !616
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* undef, metadata !542, metadata !DIExpression()), !dbg !557
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !617
  %63 = bitcast i8** %62 to %struct.TAO_OWLQN**, !dbg !618
  store %struct.TAO_OWLQN* %58, %struct.TAO_OWLQN** %63, align 8, !dbg !618, !tbaa !619
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !623
  %65 = load i32, i32* %64, align 4, !dbg !623, !tbaa !625
  %66 = icmp eq i32 %65, 0, !dbg !626
  br i1 %66, label %67, label %69, !dbg !627

67:                                               ; preds = %54
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !628
  store i32 2000, i32* %68, align 8, !dbg !629, !tbaa !630
  br label %69, !dbg !631

69:                                               ; preds = %67, %54
  %70 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !632
  %71 = load i32, i32* %70, align 8, !dbg !632, !tbaa !634
  %72 = icmp eq i32 %71, 0, !dbg !635
  br i1 %72, label %73, label %75, !dbg !636

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !637
  store i32 4000, i32* %74, align 4, !dbg !638, !tbaa !639
  br label %75, !dbg !640

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !641
  %77 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %76, align 8, !dbg !641, !tbaa !642
  %78 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !643
  %79 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %77, %struct._p_TaoLineSearch** nonnull %78) #9, !dbg !644
  call void @llvm.dbg.value(metadata i32 %79, metadata !544, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %79, metadata !547, metadata !DIExpression()), !dbg !645
  %80 = icmp eq i32 %79, 0, !dbg !646
  br i1 %80, label %83, label %81, !dbg !648, !prof !599

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !646
  br label %169

83:                                               ; preds = %75
  %84 = bitcast %struct._p_TaoLineSearch** %78 to %struct._p_PetscObject**, !dbg !649
  %85 = load %struct._p_PetscObject*, %struct._p_PetscObject** %84, align 8, !dbg !649, !tbaa !650
  %86 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %85, %struct._p_PetscObject* %49, i32 1) #9, !dbg !651
  call void @llvm.dbg.value(metadata i32 %86, metadata !544, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %86, metadata !549, metadata !DIExpression()), !dbg !652
  %87 = icmp eq i32 %86, 0, !dbg !653
  br i1 %87, label %90, label %88, !dbg !655, !prof !599

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !653
  br label %169

90:                                               ; preds = %83
  %91 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %78, align 8, !dbg !656, !tbaa !650
  %92 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9, !dbg !657
  call void @llvm.dbg.value(metadata i32 %92, metadata !544, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %92, metadata !551, metadata !DIExpression()), !dbg !658
  %93 = icmp eq i32 %92, 0, !dbg !659
  br i1 %93, label %96, label %94, !dbg !661, !prof !599

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !659
  br label %169

96:                                               ; preds = %90
  %97 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %78, align 8, !dbg !662, !tbaa !650
  %98 = call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %97, %struct._p_Tao* nonnull %0) #9, !dbg !663
  call void @llvm.dbg.value(metadata i32 %98, metadata !544, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %98, metadata !553, metadata !DIExpression()), !dbg !664
  %99 = icmp eq i32 %98, 0, !dbg !665
  br i1 %99, label %102, label %100, !dbg !667, !prof !599

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !665
  br label %169

102:                                              ; preds = %96
  %103 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %78, align 8, !dbg !668, !tbaa !650
  %104 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !669
  %105 = load i8*, i8** %104, align 8, !dbg !669, !tbaa !670
  %106 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %103, i8* %105) #9, !dbg !671
  call void @llvm.dbg.value(metadata i32 %106, metadata !544, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32 %106, metadata !555, metadata !DIExpression()), !dbg !672
  %107 = icmp eq i32 %106, 0, !dbg !673
  br i1 %107, label %110, label %108, !dbg !675, !prof !599

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !673
  br label %169

110:                                              ; preds = %102
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !563
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !676
  br i1 %112, label %169, label %113, !dbg !680

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !681
  %115 = load i32, i32* %114, align 8, !dbg !681, !tbaa !571
  %116 = icmp slt i32 %115, 1, !dbg !681
  br i1 %116, label %117, label %123, !dbg !684

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !685
  %119 = load i32, i32* %118, align 8, !dbg !685, !tbaa !688
  %120 = icmp eq i32 %119, 0, !dbg !685
  br i1 %120, label %169, label %121, !dbg !689

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0)), !dbg !690
  br label %169, !dbg !690

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !692
  store i32 %124, i32* %114, align 8, !dbg !692, !tbaa !571
  %125 = icmp slt i32 %115, 65, !dbg !694
  br i1 %125, label %126, label %162, !dbg !692

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !696
  %128 = load i32, i32* %127, align 8, !dbg !696, !tbaa !688
  %129 = icmp eq i32 %128, 0, !dbg !696
  br i1 %129, label %144, label %130, !dbg !696

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !696
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !696
  %133 = load i32, i32* %132, align 4, !dbg !696, !tbaa !577
  %134 = icmp eq i32 %133, 0, !dbg !696
  br i1 %134, label %144, label %135, !dbg !696

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !696
  %137 = load i8*, i8** %136, align 8, !dbg !696, !tbaa !563
  %138 = icmp eq i8* %137, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0), !dbg !696
  br i1 %138, label %144, label %139, !dbg !699

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_OWLQN, i64 0, i64 0)), !dbg !700
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !563
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !699, !tbaa !571
  br label %144, !dbg !700

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !699
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !699
  %147 = sext i32 %145 to i64, !dbg !699
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !699
  store i8* null, i8** %148, align 8, !dbg !699, !tbaa !563
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !563
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !699
  %151 = load i32, i32* %150, align 8, !dbg !699, !tbaa !571
  %152 = sext i32 %151 to i64, !dbg !699
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !699
  store i8* null, i8** %153, align 8, !dbg !699, !tbaa !563
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !563
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !699
  %156 = load i32, i32* %155, align 8, !dbg !699, !tbaa !571
  %157 = sext i32 %156 to i64, !dbg !699
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !699
  store i32 0, i32* %158, align 4, !dbg !699, !tbaa !577
  %159 = load i32, i32* %155, align 8, !dbg !699, !tbaa !571
  %160 = sext i32 %159 to i64, !dbg !699
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !699
  store i32 0, i32* %161, align 4, !dbg !699, !tbaa !577
  br label %162, !dbg !699

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !692
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !692
  %165 = load i32, i32* %164, align 4, !dbg !692, !tbaa !578
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !692
  %168 = select i1 %167, i32 %166, i32 0, !dbg !692
  store i32 %168, i32* %164, align 4, !dbg !692, !tbaa !578
  br label %169

169:                                              ; preds = %108, %100, %94, %88, %81, %52, %110, %117, %121, %162
  %170 = phi i32 [ %109, %108 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %82, %81 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], [ %53, %52 ], !dbg !557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !702
  ret i32 %170, !dbg !702
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_OWLQN(%struct._p_Tao* %0) #0 !dbg !703 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !705, metadata !DIExpression()), !dbg !742
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !743
  %5 = bitcast i8** %4 to %struct.TAO_OWLQN**, !dbg !743
  %6 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %5, align 8, !dbg !743, !tbaa !619
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %6, metadata !706, metadata !DIExpression()), !dbg !742
  %7 = bitcast i32* %2 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !744
  %8 = bitcast i32* %3 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !744
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !563
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !745
  br i1 %10, label %42, label %11, !dbg !749

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !750
  %13 = load i32, i32* %12, align 8, !dbg !750, !tbaa !571
  %14 = icmp slt i32 %13, 64, !dbg !750
  br i1 %14, label %15, label %32, !dbg !753

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !754
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !754
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8** %17, align 8, !dbg !754, !tbaa !563
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !563
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !754
  %20 = load i32, i32* %19, align 8, !dbg !754, !tbaa !571
  %21 = sext i32 %20 to i64, !dbg !754
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !754
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %22, align 8, !dbg !754, !tbaa !563
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !563
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !754
  %25 = load i32, i32* %24, align 8, !dbg !754, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !754
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !754
  store i32 238, i32* %27, align 4, !dbg !754, !tbaa !577
  %28 = load i32, i32* %24, align 8, !dbg !754, !tbaa !571
  %29 = sext i32 %28 to i64, !dbg !754
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !754
  store i32 1, i32* %30, align 4, !dbg !754, !tbaa !577
  %31 = load i32, i32* %24, align 8, !dbg !753, !tbaa !571
  br label %32, !dbg !754

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !753
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !753
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !753
  %36 = add nsw i32 %33, 1, !dbg !753
  store i32 %36, i32* %35, align 8, !dbg !753, !tbaa !571
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !753
  %38 = load i32, i32* %37, align 4, !dbg !753, !tbaa !578
  %39 = icmp ne i32 %38, 0, !dbg !753
  %40 = zext i1 %39 to i32, !dbg !753
  %41 = add nsw i32 %38, %40, !dbg !753
  store i32 %41, i32* %37, align 4, !dbg !753, !tbaa !578
  br label %42, !dbg !753

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !756
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !756, !tbaa !757
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !758
  br i1 %45, label %46, label %53, !dbg !759

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !760
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !760, !tbaa !761
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %48, %struct._p_Vec** nonnull %43) #9, !dbg !762
  call void @llvm.dbg.value(metadata i32 %49, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %49, metadata !710, metadata !DIExpression()), !dbg !763
  %50 = icmp eq i32 %49, 0, !dbg !764
  br i1 %50, label %53, label %51, !dbg !766, !prof !599

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !764
  br label %198

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !767
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !767, !tbaa !768
  %56 = icmp eq %struct._p_Vec* %55, null, !dbg !769
  br i1 %56, label %57, label %64, !dbg !770

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !771
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !771, !tbaa !761
  %60 = tail call i32 @VecDuplicate(%struct._p_Vec* %59, %struct._p_Vec** nonnull %54) #9, !dbg !772
  call void @llvm.dbg.value(metadata i32 %60, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %60, metadata !714, metadata !DIExpression()), !dbg !773
  %61 = icmp eq i32 %60, 0, !dbg !774
  br i1 %61, label %64, label %62, !dbg !776, !prof !599

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !774
  br label %198

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 3, !dbg !777
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !777, !tbaa !605
  %67 = icmp eq %struct._p_Vec* %66, null, !dbg !778
  br i1 %67, label %68, label %75, !dbg !779

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !780
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !780, !tbaa !761
  %71 = tail call i32 @VecDuplicate(%struct._p_Vec* %70, %struct._p_Vec** nonnull %65) #9, !dbg !781
  call void @llvm.dbg.value(metadata i32 %71, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %71, metadata !718, metadata !DIExpression()), !dbg !782
  %72 = icmp eq i32 %71, 0, !dbg !783
  br i1 %72, label %75, label %73, !dbg !785, !prof !599

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !783
  br label %198

75:                                               ; preds = %68, %64
  %76 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 5, !dbg !786
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !786, !tbaa !787
  %78 = icmp eq %struct._p_Vec* %77, null, !dbg !788
  br i1 %78, label %79, label %86, !dbg !789

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !790
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !790, !tbaa !761
  %82 = tail call i32 @VecDuplicate(%struct._p_Vec* %81, %struct._p_Vec** nonnull %76) #9, !dbg !791
  call void @llvm.dbg.value(metadata i32 %82, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %82, metadata !722, metadata !DIExpression()), !dbg !792
  %83 = icmp eq i32 %82, 0, !dbg !793
  br i1 %83, label %86, label %84, !dbg !795, !prof !599

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !793
  br label %198

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 6, !dbg !796
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !796, !tbaa !797
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !798
  br i1 %89, label %90, label %97, !dbg !799

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !800
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !800, !tbaa !761
  %93 = tail call i32 @VecDuplicate(%struct._p_Vec* %92, %struct._p_Vec** nonnull %87) #9, !dbg !801
  call void @llvm.dbg.value(metadata i32 %93, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %93, metadata !726, metadata !DIExpression()), !dbg !802
  %94 = icmp eq i32 %93, 0, !dbg !803
  br i1 %94, label %97, label %95, !dbg !805, !prof !599

95:                                               ; preds = %90
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !803
  br label %198

97:                                               ; preds = %90, %86
  %98 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 7, !dbg !806
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !806, !tbaa !807
  %100 = icmp eq %struct._p_Vec* %99, null, !dbg !808
  br i1 %100, label %101, label %108, !dbg !809

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !810
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !810, !tbaa !761
  %104 = tail call i32 @VecDuplicate(%struct._p_Vec* %103, %struct._p_Vec** nonnull %98) #9, !dbg !811
  call void @llvm.dbg.value(metadata i32 %104, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %104, metadata !730, metadata !DIExpression()), !dbg !812
  %105 = icmp eq i32 %104, 0, !dbg !813
  br i1 %105, label %108, label %106, !dbg !815, !prof !599

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !813
  br label %198

108:                                              ; preds = %101, %97
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !816
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !816, !tbaa !761
  call void @llvm.dbg.value(metadata i32* %2, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %111 = call i32 @VecGetLocalSize(%struct._p_Vec* %110, i32* nonnull %2) #9, !dbg !817
  call void @llvm.dbg.value(metadata i32 %111, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %111, metadata !734, metadata !DIExpression()), !dbg !818
  %112 = icmp eq i32 %111, 0, !dbg !819
  br i1 %112, label %115, label %113, !dbg !821, !prof !599

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !819
  br label %198

115:                                              ; preds = %108
  %116 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !822, !tbaa !761
  call void @llvm.dbg.value(metadata i32* %3, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %117 = call i32 @VecGetSize(%struct._p_Vec* %116, i32* nonnull %3) #9, !dbg !823
  call void @llvm.dbg.value(metadata i32 %117, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %117, metadata !736, metadata !DIExpression()), !dbg !824
  %118 = icmp eq i32 %117, 0, !dbg !825
  br i1 %118, label %121, label %119, !dbg !827, !prof !599

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !825
  br label %198

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !828
  %123 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %122, align 8, !dbg !828, !tbaa !642
  %124 = load i32, i32* %2, align 4, !dbg !829, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %124, metadata !707, metadata !DIExpression()), !dbg !742
  %125 = load i32, i32* %3, align 4, !dbg !830, !tbaa !577
  call void @llvm.dbg.value(metadata i32 %125, metadata !708, metadata !DIExpression()), !dbg !742
  %126 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 0, !dbg !831
  %127 = call i32 @MatCreateLMVMBFGS(%struct.ompi_communicator_t* %123, i32 %124, i32 %125, %struct._p_Mat** %126) #9, !dbg !832
  call void @llvm.dbg.value(metadata i32 %127, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %127, metadata !738, metadata !DIExpression()), !dbg !833
  %128 = icmp eq i32 %127, 0, !dbg !834
  br i1 %128, label %131, label %129, !dbg !836, !prof !599

129:                                              ; preds = %121
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !834
  br label %198

131:                                              ; preds = %121
  %132 = load %struct._p_Mat*, %struct._p_Mat** %126, align 8, !dbg !837, !tbaa !610
  %133 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !838, !tbaa !761
  %134 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !839, !tbaa !757
  %135 = call i32 @MatLMVMAllocate(%struct._p_Mat* %132, %struct._p_Vec* %133, %struct._p_Vec* %134) #9, !dbg !840
  call void @llvm.dbg.value(metadata i32 %135, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %135, metadata !740, metadata !DIExpression()), !dbg !841
  %136 = icmp eq i32 %135, 0, !dbg !842
  br i1 %136, label %139, label %137, !dbg !844, !prof !599

137:                                              ; preds = %131
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !842
  br label %198

139:                                              ; preds = %131
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !563
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !845
  br i1 %141, label %198, label %142, !dbg !849

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !850
  %144 = load i32, i32* %143, align 8, !dbg !850, !tbaa !571
  %145 = icmp slt i32 %144, 1, !dbg !850
  br i1 %145, label %146, label %152, !dbg !853

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !854
  %148 = load i32, i32* %147, align 8, !dbg !854, !tbaa !688
  %149 = icmp eq i32 %148, 0, !dbg !854
  br i1 %149, label %198, label %150, !dbg !857

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0)), !dbg !858
  br label %198, !dbg !858

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !860
  store i32 %153, i32* %143, align 8, !dbg !860, !tbaa !571
  %154 = icmp slt i32 %144, 65, !dbg !862
  br i1 %154, label %155, label %191, !dbg !860

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !864
  %157 = load i32, i32* %156, align 8, !dbg !864, !tbaa !688
  %158 = icmp eq i32 %157, 0, !dbg !864
  br i1 %158, label %173, label %159, !dbg !864

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !864
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !864
  %162 = load i32, i32* %161, align 4, !dbg !864, !tbaa !577
  %163 = icmp eq i32 %162, 0, !dbg !864
  br i1 %163, label %173, label %164, !dbg !864

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !864
  %166 = load i8*, i8** %165, align 8, !dbg !864, !tbaa !563
  %167 = icmp eq i8* %166, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0), !dbg !864
  br i1 %167, label %173, label %168, !dbg !867

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_OWLQN, i64 0, i64 0)), !dbg !868
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !563
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !867, !tbaa !571
  br label %173, !dbg !868

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !867
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !867
  %176 = sext i32 %174 to i64, !dbg !867
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !867
  store i8* null, i8** %177, align 8, !dbg !867, !tbaa !563
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !563
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !867
  %180 = load i32, i32* %179, align 8, !dbg !867, !tbaa !571
  %181 = sext i32 %180 to i64, !dbg !867
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !867
  store i8* null, i8** %182, align 8, !dbg !867, !tbaa !563
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !563
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !867
  %185 = load i32, i32* %184, align 8, !dbg !867, !tbaa !571
  %186 = sext i32 %185 to i64, !dbg !867
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !867
  store i32 0, i32* %187, align 4, !dbg !867, !tbaa !577
  %188 = load i32, i32* %184, align 8, !dbg !867, !tbaa !571
  %189 = sext i32 %188 to i64, !dbg !867
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !867
  store i32 0, i32* %190, align 4, !dbg !867, !tbaa !577
  br label %191, !dbg !867

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !860
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !860
  %194 = load i32, i32* %193, align 4, !dbg !860, !tbaa !578
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !860
  %197 = select i1 %196, i32 %195, i32 0, !dbg !860
  store i32 %197, i32* %193, align 4, !dbg !860, !tbaa !578
  br label %198

198:                                              ; preds = %137, %129, %119, %113, %106, %95, %84, %73, %62, %51, %139, %146, %150, %191
  %199 = phi i32 [ %138, %137 ], [ %130, %129 ], [ %120, %119 ], [ %114, %113 ], [ %107, %106 ], [ %96, %95 ], [ %85, %84 ], [ %74, %73 ], [ %63, %62 ], [ %52, %51 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !870
  ret i32 %199, !dbg !870
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_OWLQN(%struct._p_Tao* %0) #0 !dbg !871 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !873, metadata !DIExpression()), !dbg !998
  %7 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !999
  %8 = bitcast i8** %7 to %struct.TAO_OWLQN**, !dbg !999
  %9 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %8, align 8, !dbg !999, !tbaa !619
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %9, metadata !874, metadata !DIExpression()), !dbg !998
  %10 = bitcast double* %2 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1000
  %11 = bitcast double* %3 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1000
  %12 = bitcast double* %4 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1000
  %13 = bitcast double* %5 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1001
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !879, metadata !DIExpression()), !dbg !998
  store double 1.000000e+00, double* %5, align 8, !dbg !1002, !tbaa !1003
  call void @llvm.dbg.value(metadata i32 0, metadata !883, metadata !DIExpression()), !dbg !998
  %14 = bitcast i32* %6 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1004
  call void @llvm.dbg.value(metadata i32 0, metadata !884, metadata !DIExpression()), !dbg !998
  store i32 0, i32* %6, align 4, !dbg !1005, !tbaa !1006
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !563
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1007
  br i1 %16, label %48, label %17, !dbg !1011

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1012
  %19 = load i32, i32* %18, align 8, !dbg !1012, !tbaa !571
  %20 = icmp slt i32 %19, 64, !dbg !1012
  br i1 %20, label %21, label %38, !dbg !1015

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1016
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1016
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8** %23, align 8, !dbg !1016, !tbaa !563
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !563
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1016
  %26 = load i32, i32* %25, align 8, !dbg !1016, !tbaa !571
  %27 = sext i32 %26 to i64, !dbg !1016
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1016
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !1016, !tbaa !563
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1016
  %31 = load i32, i32* %30, align 8, !dbg !1016, !tbaa !571
  %32 = sext i32 %31 to i64, !dbg !1016
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1016
  store i32 67, i32* %33, align 4, !dbg !1016, !tbaa !577
  %34 = load i32, i32* %30, align 8, !dbg !1016, !tbaa !571
  %35 = sext i32 %34 to i64, !dbg !1016
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1016
  store i32 1, i32* %36, align 4, !dbg !1016, !tbaa !577
  %37 = load i32, i32* %30, align 8, !dbg !1015, !tbaa !571
  br label %38, !dbg !1016

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1015
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1015
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1015
  %42 = add nsw i32 %39, 1, !dbg !1015
  store i32 %42, i32* %41, align 8, !dbg !1015, !tbaa !571
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1015
  %44 = load i32, i32* %43, align 4, !dbg !1015, !tbaa !578
  %45 = icmp ne i32 %44, 0, !dbg !1015
  %46 = zext i1 %45 to i32, !dbg !1015
  %47 = add nsw i32 %44, %46, !dbg !1015
  store i32 %47, i32* %43, align 4, !dbg !1015, !tbaa !578
  br label %48, !dbg !1015

48:                                               ; preds = %38, %1
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1018
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1018, !tbaa !1019
  %51 = icmp eq %struct._p_Vec* %50, null, !dbg !1020
  br i1 %51, label %52, label %60, !dbg !1021

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1022
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1022, !tbaa !1023
  %55 = icmp eq %struct._p_Vec* %54, null, !dbg !1024
  br i1 %55, label %56, label %60, !dbg !1025

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1026
  %58 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %57, align 8, !dbg !1026, !tbaa !1027
  %59 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %58, null, !dbg !1028
  br i1 %59, label %66, label %60, !dbg !1029

60:                                               ; preds = %56, %52, %48
  %61 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1030
  %62 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), %struct._p_PetscObject* %61, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %62, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %62, metadata !886, metadata !DIExpression()), !dbg !1031
  %63 = icmp eq i32 %62, 0, !dbg !1032
  br i1 %63, label %66, label %64, !dbg !1034, !prof !599

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1032
  br label %630

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1035
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1035, !tbaa !761
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1036
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1036, !tbaa !757
  call void @llvm.dbg.value(metadata double* %2, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %71 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %68, double* nonnull %2, %struct._p_Vec* %70) #9, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %71, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %71, metadata !890, metadata !DIExpression()), !dbg !1038
  %72 = icmp eq i32 %71, 0, !dbg !1039
  br i1 %72, label %75, label %73, !dbg !1041, !prof !599

73:                                               ; preds = %66
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1039
  br label %630

75:                                               ; preds = %66
  %76 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1042, !tbaa !757
  %77 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 5, !dbg !1043
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1043, !tbaa !787
  %79 = call i32 @VecCopy(%struct._p_Vec* %76, %struct._p_Vec* %78) #9, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %79, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %79, metadata !892, metadata !DIExpression()), !dbg !1045
  %80 = icmp eq i32 %79, 0, !dbg !1046
  br i1 %80, label %83, label %81, !dbg !1048, !prof !599

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1046
  br label %630

83:                                               ; preds = %75
  %84 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1049, !tbaa !761
  %85 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1050, !tbaa !787
  %86 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 11, !dbg !1051
  %87 = load double, double* %86, align 8, !dbg !1051, !tbaa !616
  %88 = call fastcc i32 @ComputePseudoGrad_OWLQN(%struct._p_Vec* %84, %struct._p_Vec* %85, double %87), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %88, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %88, metadata !894, metadata !DIExpression()), !dbg !1053
  %89 = icmp eq i32 %88, 0, !dbg !1054
  br i1 %89, label %92, label %90, !dbg !1056, !prof !599

90:                                               ; preds = %83
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1054
  br label %630

92:                                               ; preds = %83
  %93 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1057, !tbaa !787
  call void @llvm.dbg.value(metadata double* %4, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %94 = call i32 @VecNorm(%struct._p_Vec* %93, i32 1, double* nonnull %4) #9, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %94, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %94, metadata !896, metadata !DIExpression()), !dbg !1059
  %95 = icmp eq i32 %94, 0, !dbg !1060
  br i1 %95, label %98, label %96, !dbg !1062, !prof !599

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1060
  br label %630

98:                                               ; preds = %92
  %99 = load double, double* %2, align 8, !dbg !1063, !tbaa !1003
  call void @llvm.dbg.value(metadata double %99, metadata !875, metadata !DIExpression()), !dbg !998
  %100 = call fastcc i32 @PetscIsInfOrNanReal(double %99), !dbg !1065
  %101 = icmp eq i32 %100, 0, !dbg !1065
  br i1 %101, label %102, label %106, !dbg !1066

102:                                              ; preds = %98
  %103 = load double, double* %4, align 8, !dbg !1067, !tbaa !1003
  call void @llvm.dbg.value(metadata double %103, metadata !878, metadata !DIExpression()), !dbg !998
  %104 = call fastcc i32 @PetscIsInfOrNanReal(double %103), !dbg !1068
  %105 = icmp eq i32 %104, 0, !dbg !1068
  br i1 %105, label %110, label %106, !dbg !1069

106:                                              ; preds = %102, %98
  %107 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1070
  %108 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %107) #9, !dbg !1070
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %108, i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1070
  br label %630, !dbg !1070

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1071
  store i32 0, i32* %111, align 8, !dbg !1072, !tbaa !1073
  %112 = load double, double* %2, align 8, !dbg !1074, !tbaa !1003
  call void @llvm.dbg.value(metadata double %112, metadata !875, metadata !DIExpression()), !dbg !998
  %113 = load double, double* %4, align 8, !dbg !1075, !tbaa !1003
  call void @llvm.dbg.value(metadata double %113, metadata !878, metadata !DIExpression()), !dbg !998
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1076
  %115 = load i32, i32* %114, align 4, !dbg !1076, !tbaa !1077
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %112, double %113, i32 %115), !dbg !1078
  call void @llvm.dbg.value(metadata i32 0, metadata !881, metadata !DIExpression()), !dbg !998
  %116 = load double, double* %2, align 8, !dbg !1079, !tbaa !1003
  call void @llvm.dbg.value(metadata double %116, metadata !875, metadata !DIExpression()), !dbg !998
  %117 = load double, double* %4, align 8, !dbg !1080, !tbaa !1003
  call void @llvm.dbg.value(metadata double %117, metadata !878, metadata !DIExpression()), !dbg !998
  %118 = load double, double* %5, align 8, !dbg !1081, !tbaa !1003
  call void @llvm.dbg.value(metadata double %118, metadata !879, metadata !DIExpression()), !dbg !998
  %119 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 0, double %116, double %117, double 0.000000e+00, double %118) #9, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %119, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %119, metadata !900, metadata !DIExpression()), !dbg !1083
  %120 = icmp eq i32 %119, 0, !dbg !1084
  br i1 %120, label %123, label %121, !dbg !1086, !prof !599

121:                                              ; preds = %110
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1084
  br label %630

123:                                              ; preds = %110
  %124 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1087
  %125 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %124, align 8, !dbg !1087, !tbaa !1088
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1089
  %127 = load i8*, i8** %126, align 8, !dbg !1089, !tbaa !1090
  %128 = call i32 %125(%struct._p_Tao* nonnull %0, i8* %127) #9, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %128, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %128, metadata !902, metadata !DIExpression()), !dbg !1092
  %129 = icmp eq i32 %128, 0, !dbg !1093
  br i1 %129, label %132, label %130, !dbg !1095, !prof !599

130:                                              ; preds = %123
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1093
  br label %630

132:                                              ; preds = %123
  %133 = load i32, i32* %111, align 8, !dbg !1096, !tbaa !1073
  %134 = icmp eq i32 %133, 0, !dbg !1098
  br i1 %134, label %194, label %135, !dbg !1099

135:                                              ; preds = %132
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1100, !tbaa !563
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !1100
  br i1 %137, label %630, label %138, !dbg !1104

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1105
  %140 = load i32, i32* %139, align 8, !dbg !1105, !tbaa !571
  %141 = icmp slt i32 %140, 1, !dbg !1105
  br i1 %141, label %142, label %148, !dbg !1108

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1109
  %144 = load i32, i32* %143, align 8, !dbg !1109, !tbaa !688
  %145 = icmp eq i32 %144, 0, !dbg !1109
  br i1 %145, label %630, label %146, !dbg !1112

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0)), !dbg !1113
  br label %630, !dbg !1113

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !1115
  store i32 %149, i32* %139, align 8, !dbg !1115, !tbaa !571
  %150 = icmp slt i32 %140, 65, !dbg !1117
  br i1 %150, label %151, label %187, !dbg !1115

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !1119
  %153 = load i32, i32* %152, align 8, !dbg !1119, !tbaa !688
  %154 = icmp eq i32 %153, 0, !dbg !1119
  br i1 %154, label %169, label %155, !dbg !1119

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !1119
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !1119
  %158 = load i32, i32* %157, align 4, !dbg !1119, !tbaa !577
  %159 = icmp eq i32 %158, 0, !dbg !1119
  br i1 %159, label %169, label %160, !dbg !1119

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !1119
  %162 = load i8*, i8** %161, align 8, !dbg !1119, !tbaa !563
  %163 = icmp eq i8* %162, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), !dbg !1119
  br i1 %163, label %169, label %164, !dbg !1122

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0)), !dbg !1123
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !563
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !1122, !tbaa !571
  br label %169, !dbg !1123

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !1122
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !1122
  %172 = sext i32 %170 to i64, !dbg !1122
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !1122
  store i8* null, i8** %173, align 8, !dbg !1122, !tbaa !563
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !563
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1122
  %176 = load i32, i32* %175, align 8, !dbg !1122, !tbaa !571
  %177 = sext i32 %176 to i64, !dbg !1122
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !1122
  store i8* null, i8** %178, align 8, !dbg !1122, !tbaa !563
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !563
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1122
  %181 = load i32, i32* %180, align 8, !dbg !1122, !tbaa !571
  %182 = sext i32 %181 to i64, !dbg !1122
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !1122
  store i32 0, i32* %183, align 4, !dbg !1122, !tbaa !577
  %184 = load i32, i32* %180, align 8, !dbg !1122, !tbaa !571
  %185 = sext i32 %184 to i64, !dbg !1122
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !1122
  store i32 0, i32* %186, align 4, !dbg !1122, !tbaa !577
  br label %187, !dbg !1122

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !1115
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !1115
  %190 = load i32, i32* %189, align 4, !dbg !1115, !tbaa !578
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !1115
  %193 = select i1 %192, i32 %191, i32 0, !dbg !1115
  store i32 %193, i32* %189, align 4, !dbg !1115, !tbaa !578
  br label %630

194:                                              ; preds = %132
  %195 = load double, double* %2, align 8, !dbg !1125, !tbaa !1003
  call void @llvm.dbg.value(metadata double %195, metadata !875, metadata !DIExpression()), !dbg !998
  %196 = call double @llvm.fabs.f64(double %195), !dbg !1125
  %197 = fcmp ogt double %196, 1.000000e+00, !dbg !1125
  %198 = select i1 %197, double %196, double 1.000000e+00, !dbg !1125
  %199 = fmul double %198, 2.000000e+00, !dbg !1126
  %200 = load double, double* %4, align 8, !dbg !1127, !tbaa !1003
  call void @llvm.dbg.value(metadata double %200, metadata !878, metadata !DIExpression()), !dbg !998
  %201 = fmul double %200, %200, !dbg !1128
  %202 = fdiv double %199, %201, !dbg !1129
  call void @llvm.dbg.value(metadata double %202, metadata !880, metadata !DIExpression()), !dbg !998
  %203 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 0, !dbg !1130
  %204 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1130, !tbaa !610
  %205 = call i32 @MatLMVMSetJ0Scale(%struct._p_Mat* %204, double %202) #9, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %205, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %205, metadata !904, metadata !DIExpression()), !dbg !1132
  %206 = icmp eq i32 %205, 0, !dbg !1133
  br i1 %206, label %209, label %207, !dbg !1135, !prof !599

207:                                              ; preds = %194
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1133
  br label %630

209:                                              ; preds = %194
  %210 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 8, !dbg !1136
  store i32 0, i32* %210, align 8, !dbg !1137, !tbaa !1138
  %211 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 9, !dbg !1139
  store i32 0, i32* %211, align 4, !dbg !1140, !tbaa !1141
  %212 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 10, !dbg !1142
  store i32 0, i32* %212, align 8, !dbg !1143, !tbaa !1144
  %213 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %214 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %215 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %216 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 3
  %217 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 6
  %218 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %9, i64 0, i32 7
  %219 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  br label %220, !dbg !1145

220:                                              ; preds = %568, %209
  %221 = phi i32 [ 0, %209 ], [ %550, %568 ], !dbg !998
  call void @llvm.dbg.value(metadata i32 %221, metadata !883, metadata !DIExpression()), !dbg !998
  %222 = load i32, i32* %111, align 8, !dbg !1146, !tbaa !1073
  %223 = icmp eq i32 %222, 0, !dbg !1147
  br i1 %223, label %224, label %571, !dbg !1145

224:                                              ; preds = %220
  %225 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %213, align 8, !dbg !1148, !tbaa !1149
  %226 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %225, null, !dbg !1150
  br i1 %226, label %234, label %227, !dbg !1151

227:                                              ; preds = %224
  %228 = load i32, i32* %214, align 4, !dbg !1152, !tbaa !1153
  %229 = load i8*, i8** %215, align 8, !dbg !1154, !tbaa !1155
  %230 = call i32 %225(%struct._p_Tao* nonnull %0, i32 %228, i8* %229) #9, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %230, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %230, metadata !906, metadata !DIExpression()), !dbg !1157
  %231 = icmp eq i32 %230, 0, !dbg !1158
  br i1 %231, label %234, label %232, !dbg !1160, !prof !599

232:                                              ; preds = %227
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1158
  br label %630

234:                                              ; preds = %227, %224
  %235 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1161, !tbaa !610
  %236 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1162, !tbaa !761
  %237 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1163, !tbaa !757
  %238 = call i32 @MatLMVMUpdate(%struct._p_Mat* %235, %struct._p_Vec* %236, %struct._p_Vec* %237) #9, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %238, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %238, metadata !911, metadata !DIExpression()), !dbg !1165
  %239 = icmp eq i32 %238, 0, !dbg !1166
  br i1 %239, label %242, label %240, !dbg !1168, !prof !599

240:                                              ; preds = %234
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1166
  br label %630

242:                                              ; preds = %234
  %243 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1169, !tbaa !610
  %244 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1170, !tbaa !787
  %245 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1171, !tbaa !605
  %246 = call i32 @MatSolve(%struct._p_Mat* %243, %struct._p_Vec* %244, %struct._p_Vec* %245) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %246, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %246, metadata !913, metadata !DIExpression()), !dbg !1173
  %247 = icmp eq i32 %246, 0, !dbg !1174
  br i1 %247, label %250, label %248, !dbg !1176, !prof !599

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1174
  br label %630

250:                                              ; preds = %242
  %251 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1177, !tbaa !605
  %252 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1178, !tbaa !787
  %253 = call fastcc i32 @ProjDirect_OWLQN(%struct._p_Vec* %251, %struct._p_Vec* %252), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %253, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %253, metadata !915, metadata !DIExpression()), !dbg !1180
  %254 = icmp eq i32 %253, 0, !dbg !1181
  br i1 %254, label %257, label %255, !dbg !1183, !prof !599

255:                                              ; preds = %250
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1181
  br label %630

257:                                              ; preds = %250
  %258 = load i32, i32* %210, align 8, !dbg !1184, !tbaa !1138
  %259 = add nsw i32 %258, 1, !dbg !1184
  store i32 %259, i32* %210, align 8, !dbg !1184, !tbaa !1138
  %260 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1185, !tbaa !605
  %261 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1186, !tbaa !787
  call void @llvm.dbg.value(metadata double* %3, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %262 = call i32 @VecDot(%struct._p_Vec* %260, %struct._p_Vec* %261, double* nonnull %3) #9, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %262, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %262, metadata !917, metadata !DIExpression()), !dbg !1188
  %263 = icmp eq i32 %262, 0, !dbg !1189
  br i1 %263, label %266, label %264, !dbg !1191, !prof !599

264:                                              ; preds = %257
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1189
  br label %630

266:                                              ; preds = %257
  %267 = load double, double* %3, align 8, !dbg !1192, !tbaa !1003
  call void @llvm.dbg.value(metadata double %267, metadata !877, metadata !DIExpression()), !dbg !998
  %268 = fcmp ugt double %267, 0.000000e+00, !dbg !1193
  br i1 %268, label %269, label %272, !dbg !1194

269:                                              ; preds = %266
  %270 = call fastcc i32 @PetscIsInfOrNanReal(double %267), !dbg !1195
  %271 = icmp eq i32 %270, 0, !dbg !1195
  br i1 %271, label %320, label %272, !dbg !1196

272:                                              ; preds = %269, %266
  %273 = load i32, i32* %212, align 8, !dbg !1197, !tbaa !1144
  %274 = add nsw i32 %273, 1, !dbg !1197
  store i32 %274, i32* %212, align 8, !dbg !1197, !tbaa !1144
  %275 = load double, double* %2, align 8, !dbg !1198, !tbaa !1003
  call void @llvm.dbg.value(metadata double %275, metadata !875, metadata !DIExpression()), !dbg !998
  %276 = call double @llvm.fabs.f64(double %275), !dbg !1198
  %277 = fcmp ogt double %276, 1.000000e+00, !dbg !1198
  %278 = select i1 %277, double %276, double 1.000000e+00, !dbg !1198
  %279 = fmul double %278, 2.000000e+00, !dbg !1199
  %280 = load double, double* %4, align 8, !dbg !1200, !tbaa !1003
  call void @llvm.dbg.value(metadata double %280, metadata !878, metadata !DIExpression()), !dbg !998
  %281 = fmul double %280, %280, !dbg !1201
  %282 = fdiv double %279, %281, !dbg !1202
  call void @llvm.dbg.value(metadata double %282, metadata !880, metadata !DIExpression()), !dbg !998
  %283 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1203, !tbaa !610
  %284 = call i32 @MatLMVMSetJ0Scale(%struct._p_Mat* %283, double %282) #9, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %284, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %284, metadata !919, metadata !DIExpression()), !dbg !1205
  %285 = icmp eq i32 %284, 0, !dbg !1206
  br i1 %285, label %288, label %286, !dbg !1208, !prof !599

286:                                              ; preds = %272
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1206
  br label %630

288:                                              ; preds = %272
  %289 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1209, !tbaa !610
  %290 = call i32 @MatLMVMReset(%struct._p_Mat* %289, i32 0) #9, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %290, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %290, metadata !923, metadata !DIExpression()), !dbg !1211
  %291 = icmp eq i32 %290, 0, !dbg !1212
  br i1 %291, label %294, label %292, !dbg !1214, !prof !599

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1212
  br label %630

294:                                              ; preds = %288
  %295 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1215, !tbaa !610
  %296 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1216, !tbaa !761
  %297 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1217, !tbaa !757
  %298 = call i32 @MatLMVMUpdate(%struct._p_Mat* %295, %struct._p_Vec* %296, %struct._p_Vec* %297) #9, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %298, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %298, metadata !925, metadata !DIExpression()), !dbg !1219
  %299 = icmp eq i32 %298, 0, !dbg !1220
  br i1 %299, label %302, label %300, !dbg !1222, !prof !599

300:                                              ; preds = %294
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1220
  br label %630

302:                                              ; preds = %294
  %303 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1223, !tbaa !610
  %304 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1224, !tbaa !787
  %305 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1225, !tbaa !605
  %306 = call i32 @MatSolve(%struct._p_Mat* %303, %struct._p_Vec* %304, %struct._p_Vec* %305) #9, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %306, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %306, metadata !927, metadata !DIExpression()), !dbg !1227
  %307 = icmp eq i32 %306, 0, !dbg !1228
  br i1 %307, label %310, label %308, !dbg !1230, !prof !599

308:                                              ; preds = %302
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1228
  br label %630

310:                                              ; preds = %302
  %311 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1231, !tbaa !605
  %312 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1232, !tbaa !787
  %313 = call fastcc i32 @ProjDirect_OWLQN(%struct._p_Vec* %311, %struct._p_Vec* %312), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %313, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %313, metadata !929, metadata !DIExpression()), !dbg !1234
  %314 = icmp eq i32 %313, 0, !dbg !1235
  br i1 %314, label %317, label %315, !dbg !1237, !prof !599

315:                                              ; preds = %310
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1235
  br label %630

317:                                              ; preds = %310
  store i32 1, i32* %210, align 8, !dbg !1238, !tbaa !1138
  %318 = load i32, i32* %211, align 4, !dbg !1239, !tbaa !1141
  %319 = add nsw i32 %318, 1, !dbg !1239
  store i32 %319, i32* %211, align 4, !dbg !1239, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 1, metadata !882, metadata !DIExpression()), !dbg !998
  br label %328, !dbg !1240

320:                                              ; preds = %269
  %321 = load i32, i32* %210, align 8, !dbg !1241, !tbaa !1138
  %322 = icmp eq i32 %321, 1, !dbg !1244
  br i1 %322, label %323, label %326, !dbg !1245

323:                                              ; preds = %320
  %324 = load i32, i32* %211, align 4, !dbg !1246, !tbaa !1141
  %325 = add nsw i32 %324, 1, !dbg !1246
  store i32 %325, i32* %211, align 4, !dbg !1246, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 1, metadata !882, metadata !DIExpression()), !dbg !998
  br label %328, !dbg !1248

326:                                              ; preds = %320
  %327 = add nsw i32 %321, 1, !dbg !1249
  store i32 %327, i32* %210, align 8, !dbg !1249, !tbaa !1138
  call void @llvm.dbg.value(metadata i32 0, metadata !882, metadata !DIExpression()), !dbg !998
  br label %328

328:                                              ; preds = %323, %326, %317
  %329 = phi i32 [ 1, %317 ], [ 1, %323 ], [ 0, %326 ], !dbg !1251
  call void @llvm.dbg.value(metadata i32 %329, metadata !882, metadata !DIExpression()), !dbg !998
  %330 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1252, !tbaa !605
  %331 = call i32 @VecScale(%struct._p_Vec* %330, double -1.000000e+00) #9, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %331, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %331, metadata !931, metadata !DIExpression()), !dbg !1254
  %332 = icmp eq i32 %331, 0, !dbg !1255
  br i1 %332, label %335, label %333, !dbg !1257, !prof !599

333:                                              ; preds = %328
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1255
  br label %630

335:                                              ; preds = %328
  %336 = load double, double* %2, align 8, !dbg !1258, !tbaa !1003
  call void @llvm.dbg.value(metadata double %336, metadata !875, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata double %336, metadata !876, metadata !DIExpression()), !dbg !998
  %337 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1259, !tbaa !761
  %338 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !1260, !tbaa !797
  %339 = call i32 @VecCopy(%struct._p_Vec* %337, %struct._p_Vec* %338) #9, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %339, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %339, metadata !933, metadata !DIExpression()), !dbg !1262
  %340 = icmp eq i32 %339, 0, !dbg !1263
  br i1 %340, label %343, label %341, !dbg !1265, !prof !599

341:                                              ; preds = %335
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1263
  br label %630

343:                                              ; preds = %335
  %344 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1266, !tbaa !757
  %345 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !1267, !tbaa !807
  %346 = call i32 @VecCopy(%struct._p_Vec* %344, %struct._p_Vec* %345) #9, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %346, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %346, metadata !935, metadata !DIExpression()), !dbg !1269
  %347 = icmp eq i32 %346, 0, !dbg !1270
  br i1 %347, label %350, label %348, !dbg !1272, !prof !599

348:                                              ; preds = %343
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1270
  br label %630

350:                                              ; preds = %343
  %351 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %219, align 8, !dbg !1273, !tbaa !650
  %352 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1274, !tbaa !761
  %353 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1275, !tbaa !787
  %354 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1276, !tbaa !605
  call void @llvm.dbg.value(metadata double* %2, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %5, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata i32* %6, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %355 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %351, %struct._p_Vec* %352, double* nonnull %2, %struct._p_Vec* %353, %struct._p_Vec* %354, double* nonnull %5, i32* nonnull %6) #9, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %355, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %355, metadata !937, metadata !DIExpression()), !dbg !1278
  %356 = icmp eq i32 %355, 0, !dbg !1279
  br i1 %356, label %359, label %357, !dbg !1281, !prof !599

357:                                              ; preds = %350
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1279
  br label %630

359:                                              ; preds = %350
  %360 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !1282
  call void @llvm.dbg.value(metadata i32 %360, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %360, metadata !939, metadata !DIExpression()), !dbg !1283
  %361 = icmp eq i32 %360, 0, !dbg !1284
  br i1 %361, label %364, label %362, !dbg !1286, !prof !599

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1284
  br label %630

364:                                              ; preds = %359, %500
  %365 = phi i32 [ %485, %500 ], [ %329, %359 ], !dbg !1287
  call void @llvm.dbg.value(metadata i32 %365, metadata !882, metadata !DIExpression()), !dbg !998
  %366 = load i32, i32* %6, align 4, !dbg !1288, !tbaa !1006
  call void @llvm.dbg.value(metadata i32 %366, metadata !884, metadata !DIExpression()), !dbg !998
  %367 = icmp slt i32 %366, 0, !dbg !1289
  %368 = icmp ne i32 %365, 2, !dbg !1290
  %369 = select i1 %367, i1 %368, i1 false, !dbg !1290
  br i1 %369, label %370, label %505, !dbg !1291

370:                                              ; preds = %364
  call void @llvm.dbg.value(metadata double %336, metadata !875, metadata !DIExpression()), !dbg !998
  store double %336, double* %2, align 8, !dbg !1292, !tbaa !1003
  %371 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !1293, !tbaa !797
  %372 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1294, !tbaa !761
  %373 = call i32 @VecCopy(%struct._p_Vec* %371, %struct._p_Vec* %372) #9, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %373, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %373, metadata !941, metadata !DIExpression()), !dbg !1296
  %374 = icmp eq i32 %373, 0, !dbg !1297
  br i1 %374, label %377, label %375, !dbg !1299, !prof !599

375:                                              ; preds = %370
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1297
  br label %630

377:                                              ; preds = %370
  %378 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !1300, !tbaa !807
  %379 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1301, !tbaa !757
  %380 = call i32 @VecCopy(%struct._p_Vec* %378, %struct._p_Vec* %379) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %380, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %380, metadata !944, metadata !DIExpression()), !dbg !1303
  %381 = icmp eq i32 %380, 0, !dbg !1304
  br i1 %381, label %384, label %382, !dbg !1306, !prof !599

382:                                              ; preds = %377
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1304
  br label %630

384:                                              ; preds = %377
  %385 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1307, !tbaa !757
  %386 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1308, !tbaa !787
  %387 = call i32 @VecCopy(%struct._p_Vec* %385, %struct._p_Vec* %386) #9, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %387, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %387, metadata !946, metadata !DIExpression()), !dbg !1310
  %388 = icmp eq i32 %387, 0, !dbg !1311
  br i1 %388, label %391, label %389, !dbg !1313, !prof !599

389:                                              ; preds = %384
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1311
  br label %630

391:                                              ; preds = %384
  %392 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1314, !tbaa !761
  %393 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1315, !tbaa !787
  %394 = load double, double* %86, align 8, !dbg !1316, !tbaa !616
  %395 = call fastcc i32 @ComputePseudoGrad_OWLQN(%struct._p_Vec* %392, %struct._p_Vec* %393, double %394), !dbg !1317
  call void @llvm.dbg.value(metadata i32 %395, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %395, metadata !948, metadata !DIExpression()), !dbg !1318
  %396 = icmp eq i32 %395, 0, !dbg !1319
  br i1 %396, label %399, label %397, !dbg !1321, !prof !599

397:                                              ; preds = %391
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1319
  br label %630

399:                                              ; preds = %391
  switch i32 %365, label %484 [
    i32 0, label %400
    i32 1, label %446
  ], !dbg !1322

400:                                              ; preds = %399
  %401 = load double, double* %2, align 8, !dbg !1323, !tbaa !1003
  call void @llvm.dbg.value(metadata double %401, metadata !875, metadata !DIExpression()), !dbg !998
  %402 = call double @llvm.fabs.f64(double %401), !dbg !1323
  %403 = fcmp ogt double %402, 1.000000e+00, !dbg !1323
  %404 = select i1 %403, double %402, double 1.000000e+00, !dbg !1323
  %405 = fmul double %404, 2.000000e+00, !dbg !1324
  %406 = load double, double* %4, align 8, !dbg !1325, !tbaa !1003
  call void @llvm.dbg.value(metadata double %406, metadata !878, metadata !DIExpression()), !dbg !998
  %407 = fmul double %406, %406, !dbg !1326
  %408 = fdiv double %405, %407, !dbg !1327
  call void @llvm.dbg.value(metadata double %408, metadata !880, metadata !DIExpression()), !dbg !998
  %409 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1328, !tbaa !610
  %410 = call i32 @MatLMVMSetJ0Scale(%struct._p_Mat* %409, double %408) #9, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %410, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %410, metadata !950, metadata !DIExpression()), !dbg !1330
  %411 = icmp eq i32 %410, 0, !dbg !1331
  br i1 %411, label %414, label %412, !dbg !1333, !prof !599

412:                                              ; preds = %400
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1331
  br label %630

414:                                              ; preds = %400
  %415 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1334, !tbaa !610
  %416 = call i32 @MatLMVMReset(%struct._p_Mat* %415, i32 0) #9, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %416, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %416, metadata !953, metadata !DIExpression()), !dbg !1336
  %417 = icmp eq i32 %416, 0, !dbg !1337
  br i1 %417, label %420, label %418, !dbg !1339, !prof !599

418:                                              ; preds = %414
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1337
  br label %630

420:                                              ; preds = %414
  %421 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1340, !tbaa !610
  %422 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1341, !tbaa !761
  %423 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1342, !tbaa !757
  %424 = call i32 @MatLMVMUpdate(%struct._p_Mat* %421, %struct._p_Vec* %422, %struct._p_Vec* %423) #9, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %424, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %424, metadata !955, metadata !DIExpression()), !dbg !1344
  %425 = icmp eq i32 %424, 0, !dbg !1345
  br i1 %425, label %428, label %426, !dbg !1347, !prof !599

426:                                              ; preds = %420
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1345
  br label %630

428:                                              ; preds = %420
  %429 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1348, !tbaa !610
  %430 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1349, !tbaa !787
  %431 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1350, !tbaa !605
  %432 = call i32 @MatSolve(%struct._p_Mat* %429, %struct._p_Vec* %430, %struct._p_Vec* %431) #9, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %432, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %432, metadata !957, metadata !DIExpression()), !dbg !1352
  %433 = icmp eq i32 %432, 0, !dbg !1353
  br i1 %433, label %436, label %434, !dbg !1355, !prof !599

434:                                              ; preds = %428
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1353
  br label %630

436:                                              ; preds = %428
  %437 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1356, !tbaa !605
  %438 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1357, !tbaa !787
  %439 = call fastcc i32 @ProjDirect_OWLQN(%struct._p_Vec* %437, %struct._p_Vec* %438), !dbg !1358
  call void @llvm.dbg.value(metadata i32 %439, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %439, metadata !959, metadata !DIExpression()), !dbg !1359
  %440 = icmp eq i32 %439, 0, !dbg !1360
  br i1 %440, label %443, label %441, !dbg !1362, !prof !599

441:                                              ; preds = %436
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1360
  br label %630

443:                                              ; preds = %436
  store i32 1, i32* %210, align 8, !dbg !1363, !tbaa !1138
  %444 = load i32, i32* %211, align 4, !dbg !1364, !tbaa !1141
  %445 = add nsw i32 %444, 1, !dbg !1364
  store i32 %445, i32* %211, align 4, !dbg !1364, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 1, metadata !882, metadata !DIExpression()), !dbg !998
  br label %484, !dbg !1365

446:                                              ; preds = %399
  %447 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1366, !tbaa !610
  %448 = call i32 @MatLMVMSetJ0Scale(%struct._p_Mat* %447, double 1.000000e+00) #9, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %448, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %448, metadata !961, metadata !DIExpression()), !dbg !1368
  %449 = icmp eq i32 %448, 0, !dbg !1369
  br i1 %449, label %452, label %450, !dbg !1371, !prof !599

450:                                              ; preds = %446
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1369
  br label %630

452:                                              ; preds = %446
  %453 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1372, !tbaa !610
  %454 = call i32 @MatLMVMReset(%struct._p_Mat* %453, i32 0) #9, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %454, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %454, metadata !963, metadata !DIExpression()), !dbg !1374
  %455 = icmp eq i32 %454, 0, !dbg !1375
  br i1 %455, label %458, label %456, !dbg !1377, !prof !599

456:                                              ; preds = %452
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1375
  br label %630

458:                                              ; preds = %452
  %459 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1378, !tbaa !610
  %460 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1379, !tbaa !761
  %461 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1380, !tbaa !757
  %462 = call i32 @MatLMVMUpdate(%struct._p_Mat* %459, %struct._p_Vec* %460, %struct._p_Vec* %461) #9, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %462, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %462, metadata !965, metadata !DIExpression()), !dbg !1382
  %463 = icmp eq i32 %462, 0, !dbg !1383
  br i1 %463, label %466, label %464, !dbg !1385, !prof !599

464:                                              ; preds = %458
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1383
  br label %630

466:                                              ; preds = %458
  %467 = load %struct._p_Mat*, %struct._p_Mat** %203, align 8, !dbg !1386, !tbaa !610
  %468 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1387, !tbaa !787
  %469 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1388, !tbaa !605
  %470 = call i32 @MatSolve(%struct._p_Mat* %467, %struct._p_Vec* %468, %struct._p_Vec* %469) #9, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %470, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %470, metadata !967, metadata !DIExpression()), !dbg !1390
  %471 = icmp eq i32 %470, 0, !dbg !1391
  br i1 %471, label %474, label %472, !dbg !1393, !prof !599

472:                                              ; preds = %466
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1391
  br label %630

474:                                              ; preds = %466
  %475 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1394, !tbaa !605
  %476 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1395, !tbaa !787
  %477 = call fastcc i32 @ProjDirect_OWLQN(%struct._p_Vec* %475, %struct._p_Vec* %476), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %477, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %477, metadata !969, metadata !DIExpression()), !dbg !1397
  %478 = icmp eq i32 %477, 0, !dbg !1398
  br i1 %478, label %481, label %479, !dbg !1400, !prof !599

479:                                              ; preds = %474
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %477, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1398
  br label %630

481:                                              ; preds = %474
  store i32 1, i32* %210, align 8, !dbg !1401, !tbaa !1138
  %482 = load i32, i32* %212, align 8, !dbg !1402, !tbaa !1144
  %483 = add nsw i32 %482, 1, !dbg !1402
  store i32 %483, i32* %212, align 8, !dbg !1402, !tbaa !1144
  call void @llvm.dbg.value(metadata i32 2, metadata !882, metadata !DIExpression()), !dbg !998
  br label %484, !dbg !1403

484:                                              ; preds = %399, %481, %443
  %485 = phi i32 [ %365, %399 ], [ 2, %481 ], [ 1, %443 ], !dbg !1404
  call void @llvm.dbg.value(metadata i32 %485, metadata !882, metadata !DIExpression()), !dbg !998
  %486 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1405, !tbaa !605
  %487 = call i32 @VecScale(%struct._p_Vec* %486, double -1.000000e+00) #9, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %487, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %487, metadata !971, metadata !DIExpression()), !dbg !1407
  %488 = icmp eq i32 %487, 0, !dbg !1408
  br i1 %488, label %491, label %489, !dbg !1410, !prof !599

489:                                              ; preds = %484
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %487, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1408
  br label %630

491:                                              ; preds = %484
  %492 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %219, align 8, !dbg !1411, !tbaa !650
  %493 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1412, !tbaa !761
  %494 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1413, !tbaa !787
  %495 = load %struct._p_Vec*, %struct._p_Vec** %216, align 8, !dbg !1414, !tbaa !605
  call void @llvm.dbg.value(metadata double* %2, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata double* %5, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata i32* %6, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %496 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %492, %struct._p_Vec* %493, double* nonnull %2, %struct._p_Vec* %494, %struct._p_Vec* %495, double* nonnull %5, i32* nonnull %6) #9, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %496, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %496, metadata !973, metadata !DIExpression()), !dbg !1416
  %497 = icmp eq i32 %496, 0, !dbg !1417
  br i1 %497, label %500, label %498, !dbg !1419, !prof !599

498:                                              ; preds = %491
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1417
  br label %630

500:                                              ; preds = %491
  %501 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %501, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %501, metadata !975, metadata !DIExpression()), !dbg !1421
  %502 = icmp eq i32 %501, 0, !dbg !1422
  br i1 %502, label %364, label %503, !dbg !1424, !prof !599

503:                                              ; preds = %500
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1422
  br label %630

505:                                              ; preds = %364
  br i1 %367, label %506, label %528, !dbg !1425

506:                                              ; preds = %505
  call void @llvm.dbg.value(metadata double %336, metadata !875, metadata !DIExpression()), !dbg !998
  store double %336, double* %2, align 8, !dbg !1426, !tbaa !1003
  %507 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !1427, !tbaa !797
  %508 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1428, !tbaa !761
  %509 = call i32 @VecCopy(%struct._p_Vec* %507, %struct._p_Vec* %508) #9, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %509, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %509, metadata !977, metadata !DIExpression()), !dbg !1430
  %510 = icmp eq i32 %509, 0, !dbg !1431
  br i1 %510, label %513, label %511, !dbg !1433, !prof !599

511:                                              ; preds = %506
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1431
  br label %630

513:                                              ; preds = %506
  %514 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !1434, !tbaa !807
  %515 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1435, !tbaa !757
  %516 = call i32 @VecCopy(%struct._p_Vec* %514, %struct._p_Vec* %515) #9, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %516, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %516, metadata !981, metadata !DIExpression()), !dbg !1437
  %517 = icmp eq i32 %516, 0, !dbg !1438
  br i1 %517, label %520, label %518, !dbg !1440, !prof !599

518:                                              ; preds = %513
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1438
  br label %630

520:                                              ; preds = %513
  %521 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1441, !tbaa !757
  %522 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1442, !tbaa !787
  %523 = call i32 @VecCopy(%struct._p_Vec* %521, %struct._p_Vec* %522) #9, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %523, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %523, metadata !983, metadata !DIExpression()), !dbg !1444
  %524 = icmp eq i32 %523, 0, !dbg !1445
  br i1 %524, label %527, label %525, !dbg !1447, !prof !599

525:                                              ; preds = %520
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1445
  br label %630

527:                                              ; preds = %520
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !879, metadata !DIExpression()), !dbg !998
  store double 0.000000e+00, double* %5, align 8, !dbg !1448, !tbaa !1003
  br label %535, !dbg !1449

528:                                              ; preds = %505
  %529 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1450, !tbaa !787
  %530 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1451, !tbaa !757
  %531 = call i32 @VecCopy(%struct._p_Vec* %529, %struct._p_Vec* %530) #9, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %531, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %531, metadata !985, metadata !DIExpression()), !dbg !1453
  %532 = icmp eq i32 %531, 0, !dbg !1454
  br i1 %532, label %535, label %533, !dbg !1456, !prof !599

533:                                              ; preds = %528
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1454
  br label %630

535:                                              ; preds = %528, %527
  %536 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1457, !tbaa !761
  %537 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1458, !tbaa !787
  %538 = load double, double* %86, align 8, !dbg !1459, !tbaa !616
  %539 = call fastcc i32 @ComputePseudoGrad_OWLQN(%struct._p_Vec* %536, %struct._p_Vec* %537, double %538), !dbg !1460
  call void @llvm.dbg.value(metadata i32 %539, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %539, metadata !988, metadata !DIExpression()), !dbg !1461
  %540 = icmp eq i32 %539, 0, !dbg !1462
  br i1 %540, label %543, label %541, !dbg !1464, !prof !599

541:                                              ; preds = %535
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1462
  br label %630

543:                                              ; preds = %535
  %544 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1465, !tbaa !787
  call void @llvm.dbg.value(metadata double* %4, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !998
  %545 = call i32 @VecNorm(%struct._p_Vec* %544, i32 1, double* nonnull %4) #9, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %545, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %545, metadata !990, metadata !DIExpression()), !dbg !1467
  %546 = icmp eq i32 %545, 0, !dbg !1468
  br i1 %546, label %549, label %547, !dbg !1470, !prof !599

547:                                              ; preds = %543
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %545, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1468
  br label %630

549:                                              ; preds = %543
  %550 = add nuw nsw i32 %221, 1, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %550, metadata !883, metadata !DIExpression()), !dbg !998
  %551 = load double, double* %2, align 8, !dbg !1472, !tbaa !1003
  call void @llvm.dbg.value(metadata double %551, metadata !875, metadata !DIExpression()), !dbg !998
  %552 = load double, double* %4, align 8, !dbg !1473, !tbaa !1003
  call void @llvm.dbg.value(metadata double %552, metadata !878, metadata !DIExpression()), !dbg !998
  %553 = load i32, i32* %114, align 4, !dbg !1474, !tbaa !1077
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %551, double %552, i32 %553), !dbg !1475
  call void @llvm.dbg.value(metadata i32 0, metadata !881, metadata !DIExpression()), !dbg !998
  %554 = load double, double* %2, align 8, !dbg !1476, !tbaa !1003
  call void @llvm.dbg.value(metadata double %554, metadata !875, metadata !DIExpression()), !dbg !998
  %555 = load double, double* %4, align 8, !dbg !1477, !tbaa !1003
  call void @llvm.dbg.value(metadata double %555, metadata !878, metadata !DIExpression()), !dbg !998
  %556 = load double, double* %5, align 8, !dbg !1478, !tbaa !1003
  call void @llvm.dbg.value(metadata double %556, metadata !879, metadata !DIExpression()), !dbg !998
  %557 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %550, double %554, double %555, double 0.000000e+00, double %556) #9, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %557, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %557, metadata !994, metadata !DIExpression()), !dbg !1480
  %558 = icmp eq i32 %557, 0, !dbg !1481
  br i1 %558, label %561, label %559, !dbg !1483, !prof !599

559:                                              ; preds = %549
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1481
  br label %630

561:                                              ; preds = %549
  %562 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %124, align 8, !dbg !1484, !tbaa !1088
  %563 = load i8*, i8** %126, align 8, !dbg !1485, !tbaa !1090
  %564 = call i32 %562(%struct._p_Tao* nonnull %0, i8* %563) #9, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %564, metadata !881, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %564, metadata !996, metadata !DIExpression()), !dbg !1487
  %565 = icmp eq i32 %564, 0, !dbg !1488
  br i1 %565, label %568, label %566, !dbg !1490, !prof !599

566:                                              ; preds = %561
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1488
  br label %630

568:                                              ; preds = %561
  %569 = load i32, i32* %6, align 4, !dbg !1491, !tbaa !1006
  call void @llvm.dbg.value(metadata i32 %569, metadata !884, metadata !DIExpression()), !dbg !998
  %570 = icmp slt i32 %569, 0, !dbg !1493
  br i1 %570, label %571, label %220, !dbg !1494, !llvm.loop !1495

571:                                              ; preds = %568, %220
  %572 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !563
  %573 = icmp eq %struct.PetscStack* %572, null, !dbg !1498
  br i1 %573, label %630, label %574, !dbg !1502

574:                                              ; preds = %571
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4, !dbg !1503
  %576 = load i32, i32* %575, align 8, !dbg !1503, !tbaa !571
  %577 = icmp slt i32 %576, 1, !dbg !1503
  br i1 %577, label %578, label %584, !dbg !1506

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 6, !dbg !1507
  %580 = load i32, i32* %579, align 8, !dbg !1507, !tbaa !688
  %581 = icmp eq i32 %580, 0, !dbg !1507
  br i1 %581, label %630, label %582, !dbg !1510

582:                                              ; preds = %578
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %576, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0)), !dbg !1511
  br label %630, !dbg !1511

584:                                              ; preds = %574
  %585 = add nsw i32 %576, -1, !dbg !1513
  store i32 %585, i32* %575, align 8, !dbg !1513, !tbaa !571
  %586 = icmp slt i32 %576, 65, !dbg !1515
  br i1 %586, label %587, label %623, !dbg !1513

587:                                              ; preds = %584
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 6, !dbg !1517
  %589 = load i32, i32* %588, align 8, !dbg !1517, !tbaa !688
  %590 = icmp eq i32 %589, 0, !dbg !1517
  br i1 %590, label %605, label %591, !dbg !1517

591:                                              ; preds = %587
  %592 = zext i32 %585 to i64, !dbg !1517
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 3, i64 %592, !dbg !1517
  %594 = load i32, i32* %593, align 4, !dbg !1517, !tbaa !577
  %595 = icmp eq i32 %594, 0, !dbg !1517
  br i1 %595, label %605, label %596, !dbg !1517

596:                                              ; preds = %591
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 0, i64 %592, !dbg !1517
  %598 = load i8*, i8** %597, align 8, !dbg !1517, !tbaa !563
  %599 = icmp eq i8* %598, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0), !dbg !1517
  br i1 %599, label %605, label %600, !dbg !1520

600:                                              ; preds = %596
  %601 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %598, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_OWLQN, i64 0, i64 0)), !dbg !1521
  %602 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !563
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 4
  %604 = load i32, i32* %603, align 8, !dbg !1520, !tbaa !571
  br label %605, !dbg !1521

605:                                              ; preds = %600, %596, %591, %587
  %606 = phi i32 [ %604, %600 ], [ %585, %596 ], [ %585, %591 ], [ %585, %587 ], !dbg !1520
  %607 = phi %struct.PetscStack* [ %602, %600 ], [ %572, %596 ], [ %572, %591 ], [ %572, %587 ], !dbg !1520
  %608 = sext i32 %606 to i64, !dbg !1520
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 0, i64 %608, !dbg !1520
  store i8* null, i8** %609, align 8, !dbg !1520, !tbaa !563
  %610 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !563
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 4, !dbg !1520
  %612 = load i32, i32* %611, align 8, !dbg !1520, !tbaa !571
  %613 = sext i32 %612 to i64, !dbg !1520
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 1, i64 %613, !dbg !1520
  store i8* null, i8** %614, align 8, !dbg !1520, !tbaa !563
  %615 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !563
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 4, !dbg !1520
  %617 = load i32, i32* %616, align 8, !dbg !1520, !tbaa !571
  %618 = sext i32 %617 to i64, !dbg !1520
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 2, i64 %618, !dbg !1520
  store i32 0, i32* %619, align 4, !dbg !1520, !tbaa !577
  %620 = load i32, i32* %616, align 8, !dbg !1520, !tbaa !571
  %621 = sext i32 %620 to i64, !dbg !1520
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 3, i64 %621, !dbg !1520
  store i32 0, i32* %622, align 4, !dbg !1520, !tbaa !577
  br label %623, !dbg !1520

623:                                              ; preds = %605, %584
  %624 = phi %struct.PetscStack* [ %615, %605 ], [ %572, %584 ], !dbg !1513
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %624, i64 0, i32 5, !dbg !1513
  %626 = load i32, i32* %625, align 4, !dbg !1513, !tbaa !578
  %627 = add nsw i32 %626, -1
  %628 = icmp sgt i32 %626, 0, !dbg !1513
  %629 = select i1 %628, i32 %627, i32 0, !dbg !1513
  store i32 %629, i32* %625, align 4, !dbg !1513, !tbaa !578
  br label %630

630:                                              ; preds = %566, %559, %547, %541, %533, %525, %518, %511, %503, %498, %489, %479, %472, %464, %456, %450, %441, %434, %426, %418, %412, %397, %389, %382, %375, %362, %357, %348, %341, %333, %315, %308, %300, %292, %286, %264, %255, %248, %240, %232, %207, %130, %121, %96, %90, %81, %73, %64, %571, %578, %582, %623, %135, %142, %146, %187, %106
  %631 = phi i32 [ %109, %106 ], [ %499, %498 ], [ %490, %489 ], [ %480, %479 ], [ %473, %472 ], [ %465, %464 ], [ %457, %456 ], [ %451, %450 ], [ %442, %441 ], [ %435, %434 ], [ %427, %426 ], [ %419, %418 ], [ %413, %412 ], [ %398, %397 ], [ %390, %389 ], [ %383, %382 ], [ %376, %375 ], [ %567, %566 ], [ %560, %559 ], [ %548, %547 ], [ %542, %541 ], [ %526, %525 ], [ %519, %518 ], [ %512, %511 ], [ %534, %533 ], [ %358, %357 ], [ %349, %348 ], [ %342, %341 ], [ %334, %333 ], [ %316, %315 ], [ %309, %308 ], [ %301, %300 ], [ %293, %292 ], [ %287, %286 ], [ %265, %264 ], [ %256, %255 ], [ %249, %248 ], [ %241, %240 ], [ %233, %232 ], [ %208, %207 ], [ %131, %130 ], [ %122, %121 ], [ %97, %96 ], [ %91, %90 ], [ %82, %81 ], [ %74, %73 ], [ %65, %64 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ 0, %623 ], [ 0, %582 ], [ 0, %578 ], [ 0, %571 ], [ %363, %362 ], [ %504, %503 ], !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1523
  ret i32 %631, !dbg !1523
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_OWLQN(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1524 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1526, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1527, metadata !DIExpression()), !dbg !1545
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1546
  %5 = bitcast i8** %4 to %struct.TAO_OWLQN**, !dbg !1546
  %6 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %5, align 8, !dbg !1546, !tbaa !619
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %6, metadata !1528, metadata !DIExpression()), !dbg !1545
  %7 = bitcast i32* %3 to i8*, !dbg !1547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1547
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !563
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1548
  br i1 %9, label %41, label %10, !dbg !1552

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1553
  %12 = load i32, i32* %11, align 8, !dbg !1553, !tbaa !571
  %13 = icmp slt i32 %12, 64, !dbg !1553
  br i1 %13, label %14, label %31, !dbg !1556

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1557
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1557
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8** %16, align 8, !dbg !1557, !tbaa !563
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !563
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1557
  %19 = load i32, i32* %18, align 8, !dbg !1557, !tbaa !571
  %20 = sext i32 %19 to i64, !dbg !1557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1557
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !1557, !tbaa !563
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !563
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1557
  %24 = load i32, i32* %23, align 8, !dbg !1557, !tbaa !571
  %25 = sext i32 %24 to i64, !dbg !1557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1557
  store i32 294, i32* %26, align 4, !dbg !1557, !tbaa !577
  %27 = load i32, i32* %23, align 8, !dbg !1557, !tbaa !571
  %28 = sext i32 %27 to i64, !dbg !1557
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1557
  store i32 1, i32* %29, align 4, !dbg !1557, !tbaa !577
  %30 = load i32, i32* %23, align 8, !dbg !1556, !tbaa !571
  br label %31, !dbg !1557

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1556
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1556
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1556
  %35 = add nsw i32 %32, 1, !dbg !1556
  store i32 %35, i32* %34, align 8, !dbg !1556, !tbaa !571
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1556
  %37 = load i32, i32* %36, align 4, !dbg !1556, !tbaa !578
  %38 = icmp ne i32 %37, 0, !dbg !1556
  %39 = zext i1 %38 to i32, !dbg !1556
  %40 = add nsw i32 %37, %39, !dbg !1556
  store i32 %40, i32* %36, align 4, !dbg !1556, !tbaa !578
  br label %41, !dbg !1556

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1559
  call void @llvm.dbg.value(metadata i32* %3, metadata !1529, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %43, metadata !1530, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %43, metadata !1531, metadata !DIExpression()), !dbg !1561
  %44 = icmp eq i32 %43, 0, !dbg !1562
  br i1 %44, label %47, label %45, !dbg !1564, !prof !599

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1562
  br label %140

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1565, !tbaa !1006
  call void @llvm.dbg.value(metadata i32 %48, metadata !1529, metadata !DIExpression()), !dbg !1545
  %49 = icmp eq i32 %48, 0, !dbg !1565
  br i1 %49, label %81, label %50, !dbg !1566

50:                                               ; preds = %47
  %51 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %51, metadata !1530, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %51, metadata !1533, metadata !DIExpression()), !dbg !1568
  %52 = icmp eq i32 %51, 0, !dbg !1569
  br i1 %52, label %55, label %53, !dbg !1571, !prof !599

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1569
  br label %140

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 8, !dbg !1572
  %57 = load i32, i32* %56, align 8, !dbg !1572, !tbaa !1138
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %57) #9, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %58, metadata !1530, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %58, metadata !1537, metadata !DIExpression()), !dbg !1574
  %59 = icmp eq i32 %58, 0, !dbg !1575
  br i1 %59, label %62, label %60, !dbg !1577, !prof !599

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1575
  br label %140

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 9, !dbg !1578
  %64 = load i32, i32* %63, align 4, !dbg !1578, !tbaa !1141
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %64) #9, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %65, metadata !1530, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %65, metadata !1539, metadata !DIExpression()), !dbg !1580
  %66 = icmp eq i32 %65, 0, !dbg !1581
  br i1 %66, label %69, label %67, !dbg !1583, !prof !599

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1581
  br label %140

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %6, i64 0, i32 10, !dbg !1584
  %71 = load i32, i32* %70, align 8, !dbg !1584, !tbaa !1144
  %72 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %71) #9, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %72, metadata !1530, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %72, metadata !1541, metadata !DIExpression()), !dbg !1586
  %73 = icmp eq i32 %72, 0, !dbg !1587
  br i1 %73, label %76, label %74, !dbg !1589, !prof !599

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1587
  br label %140

76:                                               ; preds = %69
  %77 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %77, metadata !1530, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %77, metadata !1543, metadata !DIExpression()), !dbg !1591
  %78 = icmp eq i32 %77, 0, !dbg !1592
  br i1 %78, label %81, label %79, !dbg !1594, !prof !599

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1592
  br label %140

81:                                               ; preds = %76, %47
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !563
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1595
  br i1 %83, label %140, label %84, !dbg !1599

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1600
  %86 = load i32, i32* %85, align 8, !dbg !1600, !tbaa !571
  %87 = icmp slt i32 %86, 1, !dbg !1600
  br i1 %87, label %88, label %94, !dbg !1603

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1604
  %90 = load i32, i32* %89, align 8, !dbg !1604, !tbaa !688
  %91 = icmp eq i32 %90, 0, !dbg !1604
  br i1 %91, label %140, label %92, !dbg !1607

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0)), !dbg !1608
  br label %140, !dbg !1608

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1610
  store i32 %95, i32* %85, align 8, !dbg !1610, !tbaa !571
  %96 = icmp slt i32 %86, 65, !dbg !1612
  br i1 %96, label %97, label %133, !dbg !1610

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1614
  %99 = load i32, i32* %98, align 8, !dbg !1614, !tbaa !688
  %100 = icmp eq i32 %99, 0, !dbg !1614
  br i1 %100, label %115, label %101, !dbg !1614

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1614
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1614
  %104 = load i32, i32* %103, align 4, !dbg !1614, !tbaa !577
  %105 = icmp eq i32 %104, 0, !dbg !1614
  br i1 %105, label %115, label %106, !dbg !1614

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1614
  %108 = load i8*, i8** %107, align 8, !dbg !1614, !tbaa !563
  %109 = icmp eq i8* %108, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0), !dbg !1614
  br i1 %109, label %115, label %110, !dbg !1617

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_OWLQN, i64 0, i64 0)), !dbg !1618
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !563
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1617, !tbaa !571
  br label %115, !dbg !1618

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1617
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1617
  %118 = sext i32 %116 to i64, !dbg !1617
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1617
  store i8* null, i8** %119, align 8, !dbg !1617, !tbaa !563
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !563
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1617
  %122 = load i32, i32* %121, align 8, !dbg !1617, !tbaa !571
  %123 = sext i32 %122 to i64, !dbg !1617
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1617
  store i8* null, i8** %124, align 8, !dbg !1617, !tbaa !563
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !563
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1617
  %127 = load i32, i32* %126, align 8, !dbg !1617, !tbaa !571
  %128 = sext i32 %127 to i64, !dbg !1617
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1617
  store i32 0, i32* %129, align 4, !dbg !1617, !tbaa !577
  %130 = load i32, i32* %126, align 8, !dbg !1617, !tbaa !571
  %131 = sext i32 %130 to i64, !dbg !1617
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1617
  store i32 0, i32* %132, align 4, !dbg !1617, !tbaa !577
  br label %133, !dbg !1617

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1610
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1610
  %136 = load i32, i32* %135, align 4, !dbg !1610, !tbaa !578
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1610
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1610
  store i32 %139, i32* %135, align 4, !dbg !1610, !tbaa !578
  br label %140

140:                                              ; preds = %79, %74, %67, %60, %53, %45, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !1545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1620
  ret i32 %141, !dbg !1620
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_OWLQN(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1621 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1623, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1624, metadata !DIExpression()), !dbg !1635
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1636
  %4 = bitcast i8** %3 to %struct.TAO_OWLQN**, !dbg !1636
  %5 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %4, align 8, !dbg !1636, !tbaa !619
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %5, metadata !1625, metadata !DIExpression()), !dbg !1635
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !563
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1637
  br i1 %7, label %39, label %8, !dbg !1641

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1642
  %10 = load i32, i32* %9, align 8, !dbg !1642, !tbaa !571
  %11 = icmp slt i32 %10, 64, !dbg !1642
  br i1 %11, label %12, label %29, !dbg !1645

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1646
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1646
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0), i8** %14, align 8, !dbg !1646, !tbaa !563
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !563
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1646
  %17 = load i32, i32* %16, align 8, !dbg !1646, !tbaa !571
  %18 = sext i32 %17 to i64, !dbg !1646
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1646
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !1646, !tbaa !563
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !563
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1646
  %22 = load i32, i32* %21, align 8, !dbg !1646, !tbaa !571
  %23 = sext i32 %22 to i64, !dbg !1646
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1646
  store i32 279, i32* %24, align 4, !dbg !1646, !tbaa !577
  %25 = load i32, i32* %21, align 8, !dbg !1646, !tbaa !571
  %26 = sext i32 %25 to i64, !dbg !1646
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1646
  store i32 1, i32* %27, align 4, !dbg !1646, !tbaa !577
  %28 = load i32, i32* %21, align 8, !dbg !1645, !tbaa !571
  br label %29, !dbg !1646

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1645
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1645
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1645
  %33 = add nsw i32 %30, 1, !dbg !1645
  store i32 %33, i32* %32, align 8, !dbg !1645, !tbaa !571
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1645
  %35 = load i32, i32* %34, align 4, !dbg !1645, !tbaa !578
  %36 = icmp ne i32 %35, 0, !dbg !1645
  %37 = zext i1 %36 to i32, !dbg !1645
  %38 = add nsw i32 %35, %37, !dbg !1645
  store i32 %38, i32* %34, align 4, !dbg !1645, !tbaa !578
  br label %39, !dbg !1645

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %40, metadata !1626, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i32 %40, metadata !1627, metadata !DIExpression()), !dbg !1649
  %41 = icmp eq i32 %40, 0, !dbg !1650
  br i1 %41, label %44, label %42, !dbg !1652, !prof !599

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1650
  br label %179

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %5, i64 0, i32 11, !dbg !1653
  %46 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), double 1.000000e+02, double* nonnull %45, i32* null) #9, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %46, metadata !1626, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i32 %46, metadata !1629, metadata !DIExpression()), !dbg !1654
  %47 = icmp eq i32 %46, 0, !dbg !1655
  br i1 %47, label %50, label %48, !dbg !1657, !prof !599

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1655
  br label %179

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1626, metadata !DIExpression()), !dbg !1635
  %51 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1658
  %52 = load i32, i32* %51, align 8, !dbg !1658, !tbaa !1661
  %53 = icmp eq i32 %52, 1, !dbg !1658
  br i1 %53, label %113, label %54, !dbg !1663

54:                                               ; preds = %50
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !563
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1664
  br i1 %56, label %179, label %57, !dbg !1668

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1669
  %59 = load i32, i32* %58, align 8, !dbg !1669, !tbaa !571
  %60 = icmp slt i32 %59, 1, !dbg !1669
  br i1 %60, label %61, label %67, !dbg !1672

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1673
  %63 = load i32, i32* %62, align 8, !dbg !1673, !tbaa !688
  %64 = icmp eq i32 %63, 0, !dbg !1673
  br i1 %64, label %179, label %65, !dbg !1676

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0)), !dbg !1677
  br label %179, !dbg !1677

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1679
  store i32 %68, i32* %58, align 8, !dbg !1679, !tbaa !571
  %69 = icmp slt i32 %59, 65, !dbg !1681
  br i1 %69, label %70, label %106, !dbg !1679

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1683
  %72 = load i32, i32* %71, align 8, !dbg !1683, !tbaa !688
  %73 = icmp eq i32 %72, 0, !dbg !1683
  br i1 %73, label %88, label %74, !dbg !1683

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1683
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1683
  %77 = load i32, i32* %76, align 4, !dbg !1683, !tbaa !577
  %78 = icmp eq i32 %77, 0, !dbg !1683
  br i1 %78, label %88, label %79, !dbg !1683

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1683
  %81 = load i8*, i8** %80, align 8, !dbg !1683, !tbaa !563
  %82 = icmp eq i8* %81, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0), !dbg !1683
  br i1 %82, label %88, label %83, !dbg !1686

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0)), !dbg !1687
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !563
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1686, !tbaa !571
  br label %88, !dbg !1687

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1686
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1686
  %91 = sext i32 %89 to i64, !dbg !1686
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1686
  store i8* null, i8** %92, align 8, !dbg !1686, !tbaa !563
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !563
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1686
  %95 = load i32, i32* %94, align 8, !dbg !1686, !tbaa !571
  %96 = sext i32 %95 to i64, !dbg !1686
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1686
  store i8* null, i8** %97, align 8, !dbg !1686, !tbaa !563
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !563
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1686
  %100 = load i32, i32* %99, align 8, !dbg !1686, !tbaa !571
  %101 = sext i32 %100 to i64, !dbg !1686
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1686
  store i32 0, i32* %102, align 4, !dbg !1686, !tbaa !577
  %103 = load i32, i32* %99, align 8, !dbg !1686, !tbaa !571
  %104 = sext i32 %103 to i64, !dbg !1686
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1686
  store i32 0, i32* %105, align 4, !dbg !1686, !tbaa !577
  br label %106, !dbg !1686

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1679
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1679
  %109 = load i32, i32* %108, align 4, !dbg !1679, !tbaa !578
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1679
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1679
  store i32 %112, i32* %108, align 4, !dbg !1679, !tbaa !578
  br label %179

113:                                              ; preds = %50
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !1689
  %115 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %114, align 8, !dbg !1689, !tbaa !650
  %116 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %115) #9, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %116, metadata !1626, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.value(metadata i32 %116, metadata !1633, metadata !DIExpression()), !dbg !1691
  %117 = icmp eq i32 %116, 0, !dbg !1692
  br i1 %117, label %120, label %118, !dbg !1694, !prof !599

118:                                              ; preds = %113
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1692
  br label %179

120:                                              ; preds = %113
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !563
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !1695
  br i1 %122, label %179, label %123, !dbg !1699

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1700
  %125 = load i32, i32* %124, align 8, !dbg !1700, !tbaa !571
  %126 = icmp slt i32 %125, 1, !dbg !1700
  br i1 %126, label %127, label %133, !dbg !1703

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !1704
  %129 = load i32, i32* %128, align 8, !dbg !1704, !tbaa !688
  %130 = icmp eq i32 %129, 0, !dbg !1704
  br i1 %130, label %179, label %131, !dbg !1707

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0)), !dbg !1708
  br label %179, !dbg !1708

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !1710
  store i32 %134, i32* %124, align 8, !dbg !1710, !tbaa !571
  %135 = icmp slt i32 %125, 65, !dbg !1712
  br i1 %135, label %136, label %172, !dbg !1710

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !1714
  %138 = load i32, i32* %137, align 8, !dbg !1714, !tbaa !688
  %139 = icmp eq i32 %138, 0, !dbg !1714
  br i1 %139, label %154, label %140, !dbg !1714

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !1714
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !1714
  %143 = load i32, i32* %142, align 4, !dbg !1714, !tbaa !577
  %144 = icmp eq i32 %143, 0, !dbg !1714
  br i1 %144, label %154, label %145, !dbg !1714

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !1714
  %147 = load i8*, i8** %146, align 8, !dbg !1714, !tbaa !563
  %148 = icmp eq i8* %147, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0), !dbg !1714
  br i1 %148, label %154, label %149, !dbg !1717

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_OWLQN, i64 0, i64 0)), !dbg !1718
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !563
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !1717, !tbaa !571
  br label %154, !dbg !1718

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !1717
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !1717
  %157 = sext i32 %155 to i64, !dbg !1717
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !1717
  store i8* null, i8** %158, align 8, !dbg !1717, !tbaa !563
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !563
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1717
  %161 = load i32, i32* %160, align 8, !dbg !1717, !tbaa !571
  %162 = sext i32 %161 to i64, !dbg !1717
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !1717
  store i8* null, i8** %163, align 8, !dbg !1717, !tbaa !563
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !563
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1717
  %166 = load i32, i32* %165, align 8, !dbg !1717, !tbaa !571
  %167 = sext i32 %166 to i64, !dbg !1717
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !1717
  store i32 0, i32* %168, align 4, !dbg !1717, !tbaa !577
  %169 = load i32, i32* %165, align 8, !dbg !1717, !tbaa !571
  %170 = sext i32 %169 to i64, !dbg !1717
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !1717
  store i32 0, i32* %171, align 4, !dbg !1717, !tbaa !577
  br label %172, !dbg !1717

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !1710
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !1710
  %175 = load i32, i32* %174, align 4, !dbg !1710, !tbaa !578
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !1710
  %178 = select i1 %177, i32 %176, i32 0, !dbg !1710
  store i32 %178, i32* %174, align 4, !dbg !1710, !tbaa !578
  br label %179

179:                                              ; preds = %118, %48, %42, %120, %127, %131, %172, %54, %61, %65, %106
  %180 = phi i32 [ %119, %118 ], [ %49, %48 ], [ %43, %42 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], !dbg !1635
  ret i32 %180, !dbg !1720
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_OWLQN(%struct._p_Tao* nocapture %0) #0 !dbg !1721 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1723, metadata !DIExpression()), !dbg !1740
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1741
  %3 = bitcast i8** %2 to %struct.TAO_OWLQN**, !dbg !1741
  %4 = load %struct.TAO_OWLQN*, %struct.TAO_OWLQN** %3, align 8, !dbg !1741, !tbaa !619
  call void @llvm.dbg.value(metadata %struct.TAO_OWLQN* %4, metadata !1724, metadata !DIExpression()), !dbg !1740
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !563
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1742
  br i1 %6, label %38, label %7, !dbg !1746

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1747
  %9 = load i32, i32* %8, align 8, !dbg !1747, !tbaa !571
  %10 = icmp slt i32 %9, 64, !dbg !1747
  br i1 %10, label %11, label %28, !dbg !1750

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1751
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1751
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8** %13, align 8, !dbg !1751, !tbaa !563
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !563
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1751
  %16 = load i32, i32* %15, align 8, !dbg !1751, !tbaa !571
  %17 = sext i32 %16 to i64, !dbg !1751
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1751
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !1751, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1751
  %21 = load i32, i32* %20, align 8, !dbg !1751, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !1751
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1751
  store i32 261, i32* %23, align 4, !dbg !1751, !tbaa !577
  %24 = load i32, i32* %20, align 8, !dbg !1751, !tbaa !571
  %25 = sext i32 %24 to i64, !dbg !1751
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1751
  store i32 1, i32* %26, align 4, !dbg !1751, !tbaa !577
  %27 = load i32, i32* %20, align 8, !dbg !1750, !tbaa !571
  br label %28, !dbg !1751

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1750
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1750
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1750
  %32 = add nsw i32 %29, 1, !dbg !1750
  store i32 %32, i32* %31, align 8, !dbg !1750, !tbaa !571
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1750
  %34 = load i32, i32* %33, align 4, !dbg !1750, !tbaa !578
  %35 = icmp ne i32 %34, 0, !dbg !1750
  %36 = zext i1 %35 to i32, !dbg !1750
  %37 = add nsw i32 %34, %36, !dbg !1750
  store i32 %37, i32* %33, align 4, !dbg !1750, !tbaa !578
  br label %38, !dbg !1750

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1753
  %40 = load i32, i32* %39, align 4, !dbg !1753, !tbaa !1754
  %41 = icmp eq i32 %40, 0, !dbg !1755
  br i1 %41, label %72, label %42, !dbg !1756

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %4, i64 0, i32 6, !dbg !1757
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #9, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %44, metadata !1725, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 %44, metadata !1726, metadata !DIExpression()), !dbg !1759
  %45 = icmp eq i32 %44, 0, !dbg !1760
  br i1 %45, label %48, label %46, !dbg !1762, !prof !599

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1760
  br label %138

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %4, i64 0, i32 7, !dbg !1763
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #9, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %50, metadata !1725, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 %50, metadata !1730, metadata !DIExpression()), !dbg !1765
  %51 = icmp eq i32 %50, 0, !dbg !1766
  br i1 %51, label %54, label %52, !dbg !1768, !prof !599

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1766
  br label %138

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %4, i64 0, i32 3, !dbg !1769
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #9, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %56, metadata !1725, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 %56, metadata !1732, metadata !DIExpression()), !dbg !1771
  %57 = icmp eq i32 %56, 0, !dbg !1772
  br i1 %57, label %60, label %58, !dbg !1774, !prof !599

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1772
  br label %138

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %4, i64 0, i32 0, !dbg !1775
  %62 = tail call i32 @MatDestroy(%struct._p_Mat** %61) #9, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %62, metadata !1725, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 %62, metadata !1734, metadata !DIExpression()), !dbg !1777
  %63 = icmp eq i32 %62, 0, !dbg !1778
  br i1 %63, label %66, label %64, !dbg !1780, !prof !599

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1778
  br label %138

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TAO_OWLQN, %struct.TAO_OWLQN* %4, i64 0, i32 5, !dbg !1781
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #9, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %68, metadata !1725, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 %68, metadata !1736, metadata !DIExpression()), !dbg !1783
  %69 = icmp eq i32 %68, 0, !dbg !1784
  br i1 %69, label %72, label %70, !dbg !1786, !prof !599

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1784
  br label %138

72:                                               ; preds = %66, %38
  %73 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1787, !tbaa !563
  %74 = load i8*, i8** %2, align 8, !dbg !1787, !tbaa !619
  %75 = tail call i32 %73(i8* %74, i32 269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1787
  %76 = icmp eq i32 %75, 0, !dbg !1787
  br i1 %76, label %79, label %77, !dbg !1787

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 1, metadata !1725, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 1, metadata !1738, metadata !DIExpression()), !dbg !1788
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1789
  br label %138

79:                                               ; preds = %72
  store i8* null, i8** %2, align 8, !dbg !1787, !tbaa !619
  call void @llvm.dbg.value(metadata i1 %76, metadata !1725, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1740
  call void @llvm.dbg.value(metadata i1 %76, metadata !1738, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1788
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !563
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1791
  br i1 %81, label %138, label %82, !dbg !1795

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1796
  %84 = load i32, i32* %83, align 8, !dbg !1796, !tbaa !571
  %85 = icmp slt i32 %84, 1, !dbg !1796
  br i1 %85, label %86, label %92, !dbg !1799

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1800
  %88 = load i32, i32* %87, align 8, !dbg !1800, !tbaa !688
  %89 = icmp eq i32 %88, 0, !dbg !1800
  br i1 %89, label %138, label %90, !dbg !1803

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0)), !dbg !1804
  br label %138, !dbg !1804

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1806
  store i32 %93, i32* %83, align 8, !dbg !1806, !tbaa !571
  %94 = icmp slt i32 %84, 65, !dbg !1808
  br i1 %94, label %95, label %131, !dbg !1806

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1810
  %97 = load i32, i32* %96, align 8, !dbg !1810, !tbaa !688
  %98 = icmp eq i32 %97, 0, !dbg !1810
  br i1 %98, label %113, label %99, !dbg !1810

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1810
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1810
  %102 = load i32, i32* %101, align 4, !dbg !1810, !tbaa !577
  %103 = icmp eq i32 %102, 0, !dbg !1810
  br i1 %103, label %113, label %104, !dbg !1810

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1810
  %106 = load i8*, i8** %105, align 8, !dbg !1810, !tbaa !563
  %107 = icmp eq i8* %106, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0), !dbg !1810
  br i1 %107, label %113, label %108, !dbg !1813

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_OWLQN, i64 0, i64 0)), !dbg !1814
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !563
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1813, !tbaa !571
  br label %113, !dbg !1814

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1813
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1813
  %116 = sext i32 %114 to i64, !dbg !1813
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1813
  store i8* null, i8** %117, align 8, !dbg !1813, !tbaa !563
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !563
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1813
  %120 = load i32, i32* %119, align 8, !dbg !1813, !tbaa !571
  %121 = sext i32 %120 to i64, !dbg !1813
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1813
  store i8* null, i8** %122, align 8, !dbg !1813, !tbaa !563
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !563
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1813
  %125 = load i32, i32* %124, align 8, !dbg !1813, !tbaa !571
  %126 = sext i32 %125 to i64, !dbg !1813
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1813
  store i32 0, i32* %127, align 4, !dbg !1813, !tbaa !577
  %128 = load i32, i32* %124, align 8, !dbg !1813, !tbaa !571
  %129 = sext i32 %128 to i64, !dbg !1813
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1813
  store i32 0, i32* %130, align 4, !dbg !1813, !tbaa !577
  br label %131, !dbg !1813

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1806
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1806
  %134 = load i32, i32* %133, align 4, !dbg !1806, !tbaa !578
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1806
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1806
  store i32 %137, i32* %133, align 4, !dbg !1806, !tbaa !578
  br label %138

138:                                              ; preds = %77, %70, %64, %58, %52, %46, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !1740
  ret i32 %139, !dbg !1816
}

declare !dbg !1817 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1822 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1826 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1829 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1833 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1836 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1839 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1842 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1843 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1847 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1851 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1852 i32 @MatCreateLMVMBFGS(%struct.ompi_communicator_t*, i32, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1856 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1859 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !1862 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1866 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ComputePseudoGrad_OWLQN(%struct._p_Vec* %0, %struct._p_Vec* %1, double %2) unnamed_addr #0 !dbg !1869 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1873, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1874, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata double %2, metadata !1875, metadata !DIExpression()), !dbg !1898
  %10 = bitcast double** %4 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1899
  %11 = bitcast double** %5 to i8*, !dbg !1900
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1900
  %12 = bitcast i32* %6 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1901
  %13 = bitcast i32* %7 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1901
  %14 = bitcast i32* %8 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1901
  %15 = bitcast i32* %9 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !1901
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !563
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1902
  br i1 %17, label %49, label %18, !dbg !1906

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1907
  %20 = load i32, i32* %19, align 8, !dbg !1907, !tbaa !571
  %21 = icmp slt i32 %20, 64, !dbg !1907
  br i1 %21, label %22, label %39, !dbg !1910

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1911
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1911
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8** %24, align 8, !dbg !1911, !tbaa !563
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !563
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1911
  %27 = load i32, i32* %26, align 8, !dbg !1911, !tbaa !571
  %28 = sext i32 %27 to i64, !dbg !1911
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1911
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %29, align 8, !dbg !1911, !tbaa !563
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !563
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1911
  %32 = load i32, i32* %31, align 8, !dbg !1911, !tbaa !571
  %33 = sext i32 %32 to i64, !dbg !1911
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1911
  store i32 38, i32* %34, align 4, !dbg !1911, !tbaa !577
  %35 = load i32, i32* %31, align 8, !dbg !1911, !tbaa !571
  %36 = sext i32 %35 to i64, !dbg !1911
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1911
  store i32 1, i32* %37, align 4, !dbg !1911, !tbaa !577
  %38 = load i32, i32* %31, align 8, !dbg !1910, !tbaa !571
  br label %39, !dbg !1911

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1910
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1910
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1910
  %43 = add nsw i32 %40, 1, !dbg !1910
  store i32 %43, i32* %42, align 8, !dbg !1910, !tbaa !571
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1910
  %45 = load i32, i32* %44, align 4, !dbg !1910, !tbaa !578
  %46 = icmp ne i32 %45, 0, !dbg !1910
  %47 = zext i1 %46 to i32, !dbg !1910
  %48 = add nsw i32 %45, %47, !dbg !1910
  store i32 %48, i32* %44, align 4, !dbg !1910, !tbaa !578
  br label %49, !dbg !1910

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata i32* %6, metadata !1881, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  call void @llvm.dbg.value(metadata i32* %7, metadata !1882, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  %50 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %0, i32* nonnull %6, i32* nonnull %7) #9, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %50, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %50, metadata !1886, metadata !DIExpression()), !dbg !1914
  %51 = icmp eq i32 %50, 0, !dbg !1915
  br i1 %51, label %54, label %52, !dbg !1917, !prof !599

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1915
  br label %173

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %8, metadata !1883, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  call void @llvm.dbg.value(metadata i32* %9, metadata !1884, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  %55 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %8, i32* nonnull %9) #9, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %55, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %55, metadata !1888, metadata !DIExpression()), !dbg !1919
  %56 = icmp eq i32 %55, 0, !dbg !1920
  br i1 %56, label %59, label %57, !dbg !1922, !prof !599

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1920
  br label %173

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  %60 = call i32 @VecGetArrayRead(%struct._p_Vec* %0, double** nonnull %4) #9, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %60, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %60, metadata !1890, metadata !DIExpression()), !dbg !1924
  %61 = icmp eq i32 %60, 0, !dbg !1925
  br i1 %61, label %64, label %62, !dbg !1927, !prof !599

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1925
  br label %173

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata double** %5, metadata !1880, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  %65 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %5) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %65, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %65, metadata !1892, metadata !DIExpression()), !dbg !1929
  %66 = icmp eq i32 %65, 0, !dbg !1930
  br i1 %66, label %67, label %76, !dbg !1932, !prof !599

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4, !tbaa !577
  %69 = load i32, i32* %6, align 4, !tbaa !577
  %70 = sub i32 %68, %69
  %71 = load double*, double** %4, align 8
  %72 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1885, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %68, metadata !1882, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %69, metadata !1881, metadata !DIExpression()), !dbg !1898
  %73 = icmp sgt i32 %70, 0, !dbg !1933
  br i1 %73, label %74, label %104, !dbg !1936

74:                                               ; preds = %67
  %75 = zext i32 %70 to i64, !dbg !1933
  br label %78, !dbg !1936

76:                                               ; preds = %64
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1930
  br label %173

78:                                               ; preds = %74, %101
  %79 = phi i64 [ 0, %74 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i64 %79, metadata !1885, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata double* %71, metadata !1877, metadata !DIExpression()), !dbg !1898
  %80 = getelementptr inbounds double, double* %71, i64 %79, !dbg !1937
  %81 = load double, double* %80, align 8, !dbg !1937, !tbaa !1003
  %82 = fcmp olt double %81, 0.000000e+00, !dbg !1940
  br i1 %82, label %83, label %87, !dbg !1941

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata double* %72, metadata !1880, metadata !DIExpression()), !dbg !1898
  %84 = getelementptr inbounds double, double* %72, i64 %79, !dbg !1942
  %85 = load double, double* %84, align 8, !dbg !1942, !tbaa !1003
  %86 = fsub double %85, %2, !dbg !1943
  store double %86, double* %84, align 8, !dbg !1944, !tbaa !1003
  br label %101, !dbg !1945

87:                                               ; preds = %78
  %88 = fcmp ogt double %81, 0.000000e+00, !dbg !1946
  call void @llvm.dbg.value(metadata double* %72, metadata !1880, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata double* %72, metadata !1880, metadata !DIExpression()), !dbg !1898
  %89 = getelementptr inbounds double, double* %72, i64 %79, !dbg !1948
  %90 = load double, double* %89, align 8, !dbg !1948, !tbaa !1003
  %91 = fadd double %90, %2, !dbg !1948
  br i1 %88, label %92, label %93, !dbg !1949

92:                                               ; preds = %87
  store double %91, double* %89, align 8, !dbg !1950, !tbaa !1003
  br label %101, !dbg !1951

93:                                               ; preds = %87
  %94 = fcmp olt double %91, 0.000000e+00, !dbg !1952
  br i1 %94, label %95, label %96, !dbg !1954

95:                                               ; preds = %93
  store double %91, double* %89, align 8, !dbg !1955, !tbaa !1003
  br label %101, !dbg !1956

96:                                               ; preds = %93
  %97 = fsub double %90, %2, !dbg !1957
  %98 = fcmp ogt double %97, 0.000000e+00, !dbg !1959
  br i1 %98, label %99, label %100, !dbg !1960

99:                                               ; preds = %96
  store double %97, double* %89, align 8, !dbg !1961, !tbaa !1003
  br label %101, !dbg !1962

100:                                              ; preds = %96
  store double 0.000000e+00, double* %89, align 8, !dbg !1963, !tbaa !1003
  br label %101

101:                                              ; preds = %83, %95, %100, %99, %92
  %102 = add nuw nsw i64 %79, 1, !dbg !1964
  call void @llvm.dbg.value(metadata i64 %102, metadata !1885, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %68, metadata !1882, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %69, metadata !1881, metadata !DIExpression()), !dbg !1898
  %103 = icmp eq i64 %102, %75, !dbg !1933
  br i1 %103, label %104, label %78, !dbg !1936, !llvm.loop !1965

104:                                              ; preds = %101, %67
  call void @llvm.dbg.value(metadata double** %5, metadata !1880, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  %105 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %5) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %105, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %105, metadata !1894, metadata !DIExpression()), !dbg !1968
  %106 = icmp eq i32 %105, 0, !dbg !1969
  br i1 %106, label %109, label %107, !dbg !1971, !prof !599

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1969
  br label %173

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata double** %4, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1898
  %110 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** nonnull %4) #9, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %110, metadata !1876, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %110, metadata !1896, metadata !DIExpression()), !dbg !1973
  %111 = icmp eq i32 %110, 0, !dbg !1974
  br i1 %111, label %114, label %112, !dbg !1976, !prof !599

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1974
  br label %173

114:                                              ; preds = %109
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !563
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !1977
  br i1 %116, label %173, label %117, !dbg !1981

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1982
  %119 = load i32, i32* %118, align 8, !dbg !1982, !tbaa !571
  %120 = icmp slt i32 %119, 1, !dbg !1982
  br i1 %120, label %121, label %127, !dbg !1985

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1986
  %123 = load i32, i32* %122, align 8, !dbg !1986, !tbaa !688
  %124 = icmp eq i32 %123, 0, !dbg !1986
  br i1 %124, label %173, label %125, !dbg !1989

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0)), !dbg !1990
  br label %173, !dbg !1990

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1992
  store i32 %128, i32* %118, align 8, !dbg !1992, !tbaa !571
  %129 = icmp slt i32 %119, 65, !dbg !1994
  br i1 %129, label %130, label %166, !dbg !1992

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1996
  %132 = load i32, i32* %131, align 8, !dbg !1996, !tbaa !688
  %133 = icmp eq i32 %132, 0, !dbg !1996
  br i1 %133, label %148, label %134, !dbg !1996

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1996
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !1996
  %137 = load i32, i32* %136, align 4, !dbg !1996, !tbaa !577
  %138 = icmp eq i32 %137, 0, !dbg !1996
  br i1 %138, label %148, label %139, !dbg !1996

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !1996
  %141 = load i8*, i8** %140, align 8, !dbg !1996, !tbaa !563
  %142 = icmp eq i8* %141, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0), !dbg !1996
  br i1 %142, label %148, label %143, !dbg !1999

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ComputePseudoGrad_OWLQN, i64 0, i64 0)), !dbg !2000
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !563
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1999, !tbaa !571
  br label %148, !dbg !2000

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1999
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !1999
  %151 = sext i32 %149 to i64, !dbg !1999
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1999
  store i8* null, i8** %152, align 8, !dbg !1999, !tbaa !563
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !563
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1999
  %155 = load i32, i32* %154, align 8, !dbg !1999, !tbaa !571
  %156 = sext i32 %155 to i64, !dbg !1999
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1999
  store i8* null, i8** %157, align 8, !dbg !1999, !tbaa !563
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !563
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1999
  %160 = load i32, i32* %159, align 8, !dbg !1999, !tbaa !571
  %161 = sext i32 %160 to i64, !dbg !1999
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1999
  store i32 0, i32* %162, align 4, !dbg !1999, !tbaa !577
  %163 = load i32, i32* %159, align 8, !dbg !1999, !tbaa !571
  %164 = sext i32 %163 to i64, !dbg !1999
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1999
  store i32 0, i32* %165, align 4, !dbg !1999, !tbaa !577
  br label %166, !dbg !1999

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !1992
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1992
  %169 = load i32, i32* %168, align 4, !dbg !1992, !tbaa !578
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1992
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1992
  store i32 %172, i32* %168, align 4, !dbg !1992, !tbaa !578
  br label %173

173:                                              ; preds = %112, %107, %76, %62, %57, %52, %114, %121, %125, %166
  %174 = phi i32 [ %113, %112 ], [ %108, %107 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], [ %77, %76 ], !dbg !1898
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2002
  ret i32 %174, !dbg !2002
}

declare !dbg !2003 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !2006 {
  call void @llvm.dbg.value(metadata double %0, metadata !2011, metadata !DIExpression()), !dbg !2012
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2013
  %3 = icmp eq i32 %2, 0, !dbg !2013
  br i1 %3, label %4, label %8, !dbg !2014

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2015
  %6 = icmp ne i32 %5, 0, !dbg !2014
  %7 = zext i1 %6 to i32, !dbg !2014
  br label %8, !dbg !2014

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2016
}

declare !dbg !2017 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !2020 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2024, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata double %1, metadata !2025, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata double %2, metadata !2026, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2027, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %3, metadata !2028, metadata !DIExpression()), !dbg !2029
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !563
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2030
  br i1 %6, label %38, label %7, !dbg !2034

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2035
  %9 = load i32, i32* %8, align 8, !dbg !2035, !tbaa !571
  %10 = icmp slt i32 %9, 64, !dbg !2035
  br i1 %10, label %11, label %28, !dbg !2038

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2039
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2039
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !2039, !tbaa !563
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !563
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2039
  %16 = load i32, i32* %15, align 8, !dbg !2039, !tbaa !571
  %17 = sext i32 %16 to i64, !dbg !2039
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2039
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.7, i64 0, i64 0), i8** %18, align 8, !dbg !2039, !tbaa !563
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !563
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2039
  %21 = load i32, i32* %20, align 8, !dbg !2039, !tbaa !571
  %22 = sext i32 %21 to i64, !dbg !2039
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2039
  store i32 198, i32* %23, align 4, !dbg !2039, !tbaa !577
  %24 = load i32, i32* %20, align 8, !dbg !2039, !tbaa !571
  %25 = sext i32 %24 to i64, !dbg !2039
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2039
  store i32 1, i32* %26, align 4, !dbg !2039, !tbaa !577
  %27 = load i32, i32* %20, align 8, !dbg !2038, !tbaa !571
  br label %28, !dbg !2039

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2038
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2038
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2038
  %32 = add nsw i32 %29, 1, !dbg !2038
  store i32 %32, i32* %31, align 8, !dbg !2038, !tbaa !571
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2038
  %34 = load i32, i32* %33, align 4, !dbg !2038, !tbaa !578
  %35 = icmp ne i32 %34, 0, !dbg !2038
  %36 = zext i1 %35 to i32, !dbg !2038
  %37 = add nsw i32 %34, %36, !dbg !2038
  store i32 %37, i32* %33, align 4, !dbg !2038, !tbaa !578
  br label %38, !dbg !2038

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !2041
  %41 = load i32, i32* %40, align 8, !dbg !2041, !tbaa !2043
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !2044
  %43 = load i32, i32* %42, align 8, !dbg !2044, !tbaa !2045
  %44 = icmp sgt i32 %41, %43, !dbg !2046
  br i1 %44, label %45, label %84, !dbg !2047

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !2048
  %47 = load double*, double** %46, align 8, !dbg !2048, !tbaa !2051
  %48 = icmp eq double* %47, null, !dbg !2052
  br i1 %48, label %52, label %49, !dbg !2053

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !2054
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !2054
  store double %1, double* %51, align 8, !dbg !2055, !tbaa !1003
  br label %52, !dbg !2054

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !2056
  %54 = load double*, double** %53, align 8, !dbg !2056, !tbaa !2058
  %55 = icmp eq double* %54, null, !dbg !2059
  br i1 %55, label %59, label %56, !dbg !2060

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !2061
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !2061
  store double %2, double* %58, align 8, !dbg !2062, !tbaa !1003
  br label %59, !dbg !2061

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !2063
  %61 = load double*, double** %60, align 8, !dbg !2063, !tbaa !2065
  %62 = icmp eq double* %61, null, !dbg !2066
  br i1 %62, label %66, label %63, !dbg !2067

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !2068
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !2068
  store double 0.000000e+00, double* %65, align 8, !dbg !2069, !tbaa !1003
  br label %66, !dbg !2068

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !2070
  %68 = load i32*, i32** %67, align 8, !dbg !2070, !tbaa !2072
  %69 = icmp eq i32* %68, null, !dbg !2073
  br i1 %69, label %81, label %70, !dbg !2074

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !2075
  br i1 %71, label %72, label %73, !dbg !2078

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !2079, !tbaa !577
  br label %81, !dbg !2081

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !2082
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !2084
  %77 = load i32, i32* %76, align 4, !dbg !2084, !tbaa !577
  %78 = sub nsw i32 %3, %77, !dbg !2085
  %79 = zext i32 %43 to i64, !dbg !2086
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !2086
  store i32 %78, i32* %80, align 4, !dbg !2087, !tbaa !577
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !2088, !tbaa !2045
  %83 = add nsw i32 %82, 1, !dbg !2088
  store i32 %83, i32* %42, align 8, !dbg !2088, !tbaa !2045
  br label %84, !dbg !2089

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !2090
  br i1 %85, label %142, label %86, !dbg !2094

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2095
  %88 = load i32, i32* %87, align 8, !dbg !2095, !tbaa !571
  %89 = icmp slt i32 %88, 1, !dbg !2095
  br i1 %89, label %90, label %96, !dbg !2098

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2099
  %92 = load i32, i32* %91, align 8, !dbg !2099, !tbaa !688
  %93 = icmp eq i32 %92, 0, !dbg !2099
  br i1 %93, label %142, label %94, !dbg !2102

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2103
  br label %142, !dbg !2103

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2105
  store i32 %97, i32* %87, align 8, !dbg !2105, !tbaa !571
  %98 = icmp slt i32 %88, 65, !dbg !2107
  br i1 %98, label %99, label %135, !dbg !2105

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2109
  %101 = load i32, i32* %100, align 8, !dbg !2109, !tbaa !688
  %102 = icmp eq i32 %101, 0, !dbg !2109
  br i1 %102, label %117, label %103, !dbg !2109

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2109
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2109
  %106 = load i32, i32* %105, align 4, !dbg !2109, !tbaa !577
  %107 = icmp eq i32 %106, 0, !dbg !2109
  br i1 %107, label %117, label %108, !dbg !2109

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2109
  %110 = load i8*, i8** %109, align 8, !dbg !2109, !tbaa !563
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2109
  br i1 %111, label %117, label %112, !dbg !2112

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2113
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !563
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2112, !tbaa !571
  br label %117, !dbg !2113

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2112
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2112
  %120 = sext i32 %118 to i64, !dbg !2112
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2112
  store i8* null, i8** %121, align 8, !dbg !2112, !tbaa !563
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !563
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2112
  %124 = load i32, i32* %123, align 8, !dbg !2112, !tbaa !571
  %125 = sext i32 %124 to i64, !dbg !2112
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2112
  store i8* null, i8** %126, align 8, !dbg !2112, !tbaa !563
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !563
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2112
  %129 = load i32, i32* %128, align 8, !dbg !2112, !tbaa !571
  %130 = sext i32 %129 to i64, !dbg !2112
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2112
  store i32 0, i32* %131, align 4, !dbg !2112, !tbaa !577
  %132 = load i32, i32* %128, align 8, !dbg !2112, !tbaa !571
  %133 = sext i32 %132 to i64, !dbg !2112
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2112
  store i32 0, i32* %134, align 4, !dbg !2112, !tbaa !577
  br label %135, !dbg !2112

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2105
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2105
  %138 = load i32, i32* %137, align 4, !dbg !2105, !tbaa !578
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2105
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2105
  store i32 %141, i32* %137, align 4, !dbg !2105, !tbaa !578
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2115
}

declare !dbg !2116 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !2119 i32 @MatLMVMSetJ0Scale(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !2122 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2123 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ProjDirect_OWLQN(%struct._p_Vec* %0, %struct._p_Vec* %1) unnamed_addr #0 !dbg !2124 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2128, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2129, metadata !DIExpression()), !dbg !2150
  %9 = bitcast double** %3 to i8*, !dbg !2151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2151
  %10 = bitcast double** %4 to i8*, !dbg !2152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2152
  %11 = bitcast i32* %5 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2153
  %12 = bitcast i32* %6 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2153
  %13 = bitcast i32* %7 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2153
  %14 = bitcast i32* %8 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2153
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !563
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2154
  br i1 %16, label %48, label %17, !dbg !2158

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2159
  %19 = load i32, i32* %18, align 8, !dbg !2159, !tbaa !571
  %20 = icmp slt i32 %19, 64, !dbg !2159
  br i1 %20, label %21, label %38, !dbg !2162

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2163
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2163
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8** %23, align 8, !dbg !2163, !tbaa !563
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !563
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2163
  %26 = load i32, i32* %25, align 8, !dbg !2163, !tbaa !571
  %27 = sext i32 %26 to i64, !dbg !2163
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2163
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i8** %28, align 8, !dbg !2163, !tbaa !563
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2163
  %31 = load i32, i32* %30, align 8, !dbg !2163, !tbaa !571
  %32 = sext i32 %31 to i64, !dbg !2163
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2163
  store i32 15, i32* %33, align 4, !dbg !2163, !tbaa !577
  %34 = load i32, i32* %30, align 8, !dbg !2163, !tbaa !571
  %35 = sext i32 %34 to i64, !dbg !2163
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2163
  store i32 1, i32* %36, align 4, !dbg !2163, !tbaa !577
  %37 = load i32, i32* %30, align 8, !dbg !2162, !tbaa !571
  br label %38, !dbg !2163

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2162
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2162
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2162
  %42 = add nsw i32 %39, 1, !dbg !2162
  store i32 %42, i32* %41, align 8, !dbg !2162, !tbaa !571
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2162
  %44 = load i32, i32* %43, align 4, !dbg !2162, !tbaa !578
  %45 = icmp ne i32 %44, 0, !dbg !2162
  %46 = zext i1 %45 to i32, !dbg !2162
  %47 = add nsw i32 %44, %46, !dbg !2162
  store i32 %47, i32* %43, align 4, !dbg !2162, !tbaa !578
  br label %48, !dbg !2162

48:                                               ; preds = %38, %2
  call void @llvm.dbg.value(metadata i32* %5, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  call void @llvm.dbg.value(metadata i32* %6, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  %49 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %0, i32* nonnull %5, i32* nonnull %6) #9, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %49, metadata !2130, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %49, metadata !2138, metadata !DIExpression()), !dbg !2166
  %50 = icmp eq i32 %49, 0, !dbg !2167
  br i1 %50, label %53, label %51, !dbg !2169, !prof !599

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2167
  br label %231

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %7, metadata !2135, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  call void @llvm.dbg.value(metadata i32* %8, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  %54 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %7, i32* nonnull %8) #9, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %54, metadata !2130, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %54, metadata !2140, metadata !DIExpression()), !dbg !2171
  %55 = icmp eq i32 %54, 0, !dbg !2172
  br i1 %55, label %58, label %56, !dbg !2174, !prof !599

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2172
  br label %231

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata double** %3, metadata !2131, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  %59 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %3) #9, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %59, metadata !2130, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %59, metadata !2142, metadata !DIExpression()), !dbg !2176
  %60 = icmp eq i32 %59, 0, !dbg !2177
  br i1 %60, label %63, label %61, !dbg !2179, !prof !599

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2177
  br label %231

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata double** %4, metadata !2132, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  %64 = call i32 @VecGetArray(%struct._p_Vec* %0, double** nonnull %4) #9, !dbg !2180
  call void @llvm.dbg.value(metadata i32 %64, metadata !2130, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %64, metadata !2144, metadata !DIExpression()), !dbg !2181
  %65 = icmp eq i32 %64, 0, !dbg !2182
  br i1 %65, label %66, label %143, !dbg !2184, !prof !599

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4, !tbaa !577
  %68 = load i32, i32* %5, align 4, !tbaa !577
  %69 = sub i32 %67, %68
  %70 = load double*, double** %4, align 8
  %71 = load double*, double** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %67, metadata !2134, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %68, metadata !2133, metadata !DIExpression()), !dbg !2150
  %72 = icmp sgt i32 %69, 0, !dbg !2185
  br i1 %72, label %73, label %162, !dbg !2188

73:                                               ; preds = %66
  %74 = zext i32 %69 to i64, !dbg !2185
  %75 = icmp ult i32 %69, 4, !dbg !2188
  br i1 %75, label %124, label %76, !dbg !2188

76:                                               ; preds = %73
  %77 = getelementptr double, double* %70, i64 %74, !dbg !2188
  %78 = getelementptr double, double* %71, i64 %74, !dbg !2188
  %79 = icmp ult double* %70, %78, !dbg !2188
  %80 = icmp ult double* %71, %77, !dbg !2188
  %81 = and i1 %79, %80, !dbg !2188
  br i1 %81, label %124, label %82, !dbg !2188

82:                                               ; preds = %76
  %83 = and i64 %74, 4294967292, !dbg !2188
  br label %84, !dbg !2188

84:                                               ; preds = %119, %82
  %85 = phi i64 [ 0, %82 ], [ %120, %119 ], !dbg !2189
  %86 = or i64 %85, 2, !dbg !2189
  %87 = getelementptr inbounds double, double* %70, i64 %85, !dbg !2189
  %88 = bitcast double* %87 to <2 x double>*, !dbg !2190
  %89 = load <2 x double>, <2 x double>* %88, align 8, !dbg !2190, !tbaa !1003, !alias.scope !2193, !noalias !2196
  %90 = getelementptr inbounds double, double* %87, i64 2, !dbg !2190
  %91 = bitcast double* %90 to <2 x double>*, !dbg !2190
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !2190, !tbaa !1003, !alias.scope !2193, !noalias !2196
  %93 = getelementptr inbounds double, double* %71, i64 %85, !dbg !2189
  %94 = bitcast double* %93 to <2 x double>*, !dbg !2198
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !2198, !tbaa !1003, !alias.scope !2196
  %96 = getelementptr inbounds double, double* %93, i64 2, !dbg !2198
  %97 = bitcast double* %96 to <2 x double>*, !dbg !2198
  %98 = load <2 x double>, <2 x double>* %97, align 8, !dbg !2198, !tbaa !1003, !alias.scope !2196
  %99 = fmul <2 x double> %89, %95, !dbg !2199
  %100 = fmul <2 x double> %92, %98, !dbg !2199
  %101 = fcmp ole <2 x double> %99, zeroinitializer, !dbg !2200
  %102 = fcmp ole <2 x double> %100, zeroinitializer, !dbg !2200
  %103 = extractelement <2 x i1> %101, i32 0, !dbg !2200
  br i1 %103, label %104, label %105, !dbg !2189

104:                                              ; preds = %84
  store double 0.000000e+00, double* %87, align 8, !dbg !2200, !tbaa !1003, !alias.scope !2193, !noalias !2196
  br label %105

105:                                              ; preds = %104, %84
  %106 = extractelement <2 x i1> %101, i32 1, !dbg !2200
  br i1 %106, label %107, label %110, !dbg !2200

107:                                              ; preds = %105
  %108 = or i64 %85, 1, !dbg !2189
  %109 = getelementptr inbounds double, double* %70, i64 %108, !dbg !2189
  store double 0.000000e+00, double* %109, align 8, !dbg !2200, !tbaa !1003, !alias.scope !2193, !noalias !2196
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <2 x i1> %102, i32 0, !dbg !2200
  br i1 %111, label %112, label %114, !dbg !2200

112:                                              ; preds = %110
  %113 = getelementptr inbounds double, double* %70, i64 %86, !dbg !2189
  store double 0.000000e+00, double* %113, align 8, !dbg !2200, !tbaa !1003, !alias.scope !2193, !noalias !2196
  br label %114

114:                                              ; preds = %112, %110
  %115 = extractelement <2 x i1> %102, i32 1, !dbg !2200
  br i1 %115, label %116, label %119, !dbg !2200

116:                                              ; preds = %114
  %117 = or i64 %85, 3, !dbg !2189
  %118 = getelementptr inbounds double, double* %70, i64 %117, !dbg !2189
  store double 0.000000e+00, double* %118, align 8, !dbg !2200, !tbaa !1003, !alias.scope !2193, !noalias !2196
  br label %119

119:                                              ; preds = %116, %114
  %120 = add i64 %85, 4, !dbg !2189
  %121 = icmp eq i64 %120, %83, !dbg !2189
  br i1 %121, label %122, label %84, !dbg !2189, !llvm.loop !2201

122:                                              ; preds = %119
  %123 = icmp eq i64 %83, %74, !dbg !2188
  br i1 %123, label %162, label %124, !dbg !2188

124:                                              ; preds = %76, %73, %122
  %125 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %83, %122 ]
  %126 = xor i64 %125, -1, !dbg !2188
  %127 = and i64 %74, 1, !dbg !2188
  %128 = icmp eq i64 %127, 0, !dbg !2188
  br i1 %128, label %139, label %129, !dbg !2188

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i64 undef, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata double* %70, metadata !2132, metadata !DIExpression()), !dbg !2150
  %130 = getelementptr inbounds double, double* %70, i64 %125, !dbg !2190
  %131 = load double, double* %130, align 8, !dbg !2190, !tbaa !1003
  call void @llvm.dbg.value(metadata double* %71, metadata !2131, metadata !DIExpression()), !dbg !2150
  %132 = getelementptr inbounds double, double* %71, i64 %125, !dbg !2198
  %133 = load double, double* %132, align 8, !dbg !2198, !tbaa !1003
  %134 = fmul double %131, %133, !dbg !2199
  %135 = fcmp ugt double %134, 0.000000e+00, !dbg !2200
  br i1 %135, label %137, label %136, !dbg !2204

136:                                              ; preds = %129
  store double 0.000000e+00, double* %130, align 8, !dbg !2205, !tbaa !1003
  br label %137, !dbg !2207

137:                                              ; preds = %136, %129
  %138 = or i64 %125, 1, !dbg !2189
  call void @llvm.dbg.value(metadata i64 %138, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %67, metadata !2134, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %68, metadata !2133, metadata !DIExpression()), !dbg !2150
  br label %139, !dbg !2188

139:                                              ; preds = %137, %124
  %140 = phi i64 [ %125, %124 ], [ %138, %137 ]
  %141 = sub nsw i64 0, %74, !dbg !2188
  %142 = icmp eq i64 %126, %141, !dbg !2188
  br i1 %142, label %162, label %145, !dbg !2188

143:                                              ; preds = %63
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2182
  br label %231

145:                                              ; preds = %139, %234
  %146 = phi i64 [ %235, %234 ], [ %140, %139 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata double* %70, metadata !2132, metadata !DIExpression()), !dbg !2150
  %147 = getelementptr inbounds double, double* %70, i64 %146, !dbg !2190
  %148 = load double, double* %147, align 8, !dbg !2190, !tbaa !1003
  call void @llvm.dbg.value(metadata double* %71, metadata !2131, metadata !DIExpression()), !dbg !2150
  %149 = getelementptr inbounds double, double* %71, i64 %146, !dbg !2198
  %150 = load double, double* %149, align 8, !dbg !2198, !tbaa !1003
  %151 = fmul double %148, %150, !dbg !2199
  %152 = fcmp ugt double %151, 0.000000e+00, !dbg !2200
  br i1 %152, label %154, label %153, !dbg !2204

153:                                              ; preds = %145
  store double 0.000000e+00, double* %147, align 8, !dbg !2205, !tbaa !1003
  br label %154, !dbg !2207

154:                                              ; preds = %145, %153
  %155 = add nuw nsw i64 %146, 1, !dbg !2189
  call void @llvm.dbg.value(metadata i64 %155, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %67, metadata !2134, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %68, metadata !2133, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i64 %155, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata double* %70, metadata !2132, metadata !DIExpression()), !dbg !2150
  %156 = getelementptr inbounds double, double* %70, i64 %155, !dbg !2190
  %157 = load double, double* %156, align 8, !dbg !2190, !tbaa !1003
  call void @llvm.dbg.value(metadata double* %71, metadata !2131, metadata !DIExpression()), !dbg !2150
  %158 = getelementptr inbounds double, double* %71, i64 %155, !dbg !2198
  %159 = load double, double* %158, align 8, !dbg !2198, !tbaa !1003
  %160 = fmul double %157, %159, !dbg !2199
  %161 = fcmp ugt double %160, 0.000000e+00, !dbg !2200
  br i1 %161, label %234, label %233, !dbg !2204

162:                                              ; preds = %139, %234, %122, %66
  call void @llvm.dbg.value(metadata double** %4, metadata !2132, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  %163 = call i32 @VecRestoreArray(%struct._p_Vec* %0, double** nonnull %4) #9, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %163, metadata !2130, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %163, metadata !2146, metadata !DIExpression()), !dbg !2209
  %164 = icmp eq i32 %163, 0, !dbg !2210
  br i1 %164, label %167, label %165, !dbg !2212, !prof !599

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2210
  br label %231

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata double** %3, metadata !2131, metadata !DIExpression(DW_OP_deref)), !dbg !2150
  %168 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %3) #9, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %168, metadata !2130, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %168, metadata !2148, metadata !DIExpression()), !dbg !2214
  %169 = icmp eq i32 %168, 0, !dbg !2215
  br i1 %169, label %172, label %170, !dbg !2217, !prof !599

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2215
  br label %231

172:                                              ; preds = %167
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !563
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !2218
  br i1 %174, label %231, label %175, !dbg !2222

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2223
  %177 = load i32, i32* %176, align 8, !dbg !2223, !tbaa !571
  %178 = icmp slt i32 %177, 1, !dbg !2223
  br i1 %178, label %179, label %185, !dbg !2226

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !2227
  %181 = load i32, i32* %180, align 8, !dbg !2227, !tbaa !688
  %182 = icmp eq i32 %181, 0, !dbg !2227
  br i1 %182, label %231, label %183, !dbg !2230

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0)), !dbg !2231
  br label %231, !dbg !2231

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !2233
  store i32 %186, i32* %176, align 8, !dbg !2233, !tbaa !571
  %187 = icmp slt i32 %177, 65, !dbg !2235
  br i1 %187, label %188, label %224, !dbg !2233

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !2237
  %190 = load i32, i32* %189, align 8, !dbg !2237, !tbaa !688
  %191 = icmp eq i32 %190, 0, !dbg !2237
  br i1 %191, label %206, label %192, !dbg !2237

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !2237
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !2237
  %195 = load i32, i32* %194, align 4, !dbg !2237, !tbaa !577
  %196 = icmp eq i32 %195, 0, !dbg !2237
  br i1 %196, label %206, label %197, !dbg !2237

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !2237
  %199 = load i8*, i8** %198, align 8, !dbg !2237, !tbaa !563
  %200 = icmp eq i8* %199, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0), !dbg !2237
  br i1 %200, label %206, label %201, !dbg !2240

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ProjDirect_OWLQN, i64 0, i64 0)), !dbg !2241
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !563
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !2240, !tbaa !571
  br label %206, !dbg !2241

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !2240
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !2240
  %209 = sext i32 %207 to i64, !dbg !2240
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !2240
  store i8* null, i8** %210, align 8, !dbg !2240, !tbaa !563
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !563
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2240
  %213 = load i32, i32* %212, align 8, !dbg !2240, !tbaa !571
  %214 = sext i32 %213 to i64, !dbg !2240
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !2240
  store i8* null, i8** %215, align 8, !dbg !2240, !tbaa !563
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !563
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2240
  %218 = load i32, i32* %217, align 8, !dbg !2240, !tbaa !571
  %219 = sext i32 %218 to i64, !dbg !2240
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !2240
  store i32 0, i32* %220, align 4, !dbg !2240, !tbaa !577
  %221 = load i32, i32* %217, align 8, !dbg !2240, !tbaa !571
  %222 = sext i32 %221 to i64, !dbg !2240
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !2240
  store i32 0, i32* %223, align 4, !dbg !2240, !tbaa !577
  br label %224, !dbg !2240

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !2233
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !2233
  %227 = load i32, i32* %226, align 4, !dbg !2233, !tbaa !578
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !2233
  %230 = select i1 %229, i32 %228, i32 0, !dbg !2233
  store i32 %230, i32* %226, align 4, !dbg !2233, !tbaa !578
  br label %231

231:                                              ; preds = %170, %165, %143, %61, %56, %51, %172, %179, %183, %224
  %232 = phi i32 [ %171, %170 ], [ %166, %165 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], [ %144, %143 ], !dbg !2150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2243
  ret i32 %232, !dbg !2243

233:                                              ; preds = %154
  store double 0.000000e+00, double* %156, align 8, !dbg !2205, !tbaa !1003
  br label %234, !dbg !2207

234:                                              ; preds = %233, %154
  %235 = add nuw nsw i64 %146, 2, !dbg !2189
  call void @llvm.dbg.value(metadata i64 %235, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %67, metadata !2134, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %68, metadata !2133, metadata !DIExpression()), !dbg !2150
  %236 = icmp eq i64 %235, %74, !dbg !2185
  br i1 %236, label %162, label %145, !dbg !2188, !llvm.loop !2244
}

declare !dbg !2245 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2248 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2251 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2254 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !2258 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2261 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2264 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2270 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2274 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2275 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2276 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !2279 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !2280 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2284 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2288 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2291 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2292 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2296 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !2299 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !2302 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2305 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!308, !309, !310, !311, !312}
!llvm.ident = !{!313}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/owlqn/owlqn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !67}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 181, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!28 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!29 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!30 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!31 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!32 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!33 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!34 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!35 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!37 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!38 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!39 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!40 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 26, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 663, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 6, baseType: !26, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!55 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!56 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!57 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!58 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!59 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!60 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!61 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!62 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!63 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!64 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!65 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!66 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 155, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!75 = !{!76, !79, !97, !178, !118, !284, !26}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !78)
!77 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !86, !139, !140, !142, !145, !146, !147, !148, !156, !157, !159, !163, !167, !169, !170, !171, !172, !173, !174, !175, !176, !177, !179, !181, !182, !183, !185, !186, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !202, !203, !206, !208, !209, !210, !220, !222, !223, !227, !228, !274, !279, !281, !282, !283}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !137)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !101, !109, !114, !121, !125, !132}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !79, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !98, line: 330, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !98, line: 330, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!95, !79, !105}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !106, line: 16, baseType: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !106, line: 16, flags: DIFlagFwdDecl)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!95, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!95, !79, !118, !79}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !122, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!95, !79, !118, !113}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !126, size: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!95, !79, !118, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !133, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!95, !79, !118, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!137 = !{!138}
!138 = !DISubrange(count: 1)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !97, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !141, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !144)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !143, size: 64, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !149, size: 64, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !152, line: 27, baseType: !153)
!152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !154, line: 43, baseType: !155)
!154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !141, size: 32, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !158, size: 32, offset: 992)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !160, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !164, size: 64, offset: 1088)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !168, size: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !168, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !168, size: 64, offset: 1280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !168, size: 64, offset: 1344)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !149, size: 64, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !168, size: 64, offset: 1536)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !168, size: 64, offset: 1600)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !141, size: 32, offset: 1664)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !178, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !180, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !150)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !141, size: 32, offset: 1856)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !141, size: 32, offset: 1888)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !184, size: 64, offset: 1920)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !184, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !187, size: 64, offset: 2048)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !189, size: 64, offset: 2112)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !141, size: 32, offset: 2176)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !141, size: 32, offset: 2208)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !184, size: 64, offset: 2240)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !184, size: 64, offset: 2304)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !195, size: 64, offset: 2368)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !144)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !198, size: 64, offset: 2432)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !141, size: 32, offset: 2496)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !141, size: 32, offset: 2528)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !184, size: 64, offset: 2560)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !184, size: 64, offset: 2624)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !204, size: 64, offset: 2688)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !196)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !207, size: 64, offset: 2752)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !136, size: 64, offset: 2816)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !141, size: 32, offset: 2880)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !211, size: 128, offset: 2944)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 128, elements: !218)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !214, file: !82, line: 62, baseType: !129, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !214, file: !82, line: 63, baseType: !178, size: 64, offset: 64)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !221, size: 64, offset: 3072)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !218)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !178, size: 64, offset: 3136)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !224, size: 64, offset: 3200)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!95, !178}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !141, size: 32, offset: 3264)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !229, size: 320, offset: 3328)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 320, elements: !272)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!95, !233, !79, !178}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !236)
!236 = !{!237, !238, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !235, file: !10, line: 100, baseType: !141, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !10, line: 101, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !250, !251, !252, !253, !255, !257, !258, !259}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !241, file: !10, line: 84, baseType: !168, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !241, file: !10, line: 85, baseType: !168, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !10, line: 86, baseType: !178, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !241, file: !10, line: 87, baseType: !160, size: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !241, file: !10, line: 88, baseType: !248, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !241, file: !10, line: 89, baseType: !120, size: 8, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !241, file: !10, line: 90, baseType: !168, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !241, file: !10, line: 91, baseType: !76, size: 64, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !241, file: !10, line: 92, baseType: !254, size: 32, offset: 512)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !10, line: 93, baseType: !256, size: 32, offset: 544)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !10, line: 94, baseType: !239, size: 64, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !241, file: !10, line: 95, baseType: !168, size: 64, offset: 640)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !241, file: !10, line: 96, baseType: !178, size: 64, offset: 704)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !235, file: !10, line: 102, baseType: !168, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !235, file: !10, line: 102, baseType: !168, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !235, file: !10, line: 103, baseType: !168, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !235, file: !10, line: 104, baseType: !97, size: 64, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !235, file: !10, line: 105, baseType: !254, size: 32, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !235, file: !10, line: 105, baseType: !254, size: 32, offset: 416)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !235, file: !10, line: 105, baseType: !254, size: 32, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !235, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !235, file: !10, line: 107, baseType: !269, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!272 = !{!273}
!273 = !DISubrange(count: 5)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !275, size: 320, offset: 3648)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 320, elements: !272)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!95, !79, !178}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !280, size: 320, offset: 3968)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 320, elements: !272)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !254, size: 32, offset: 4288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !269, size: 64, offset: 4352)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !254, size: 32, offset: 4416)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_OWLQN", file: !286, line: 27, baseType: !287)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/owlqn/owlqn.h", directory: "/home/users/ndemeye/xSDK")
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !286, line: 10, size: 704, elements: !288)
!288 = !{!289, !294, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !287, file: !286, line: 11, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !291, line: 16, baseType: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !291, line: 16, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !287, file: !286, line: 13, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !287, file: !286, line: 14, baseType: !295, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !287, file: !286, line: 15, baseType: !295, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !287, file: !286, line: 16, baseType: !295, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "GV", scope: !287, file: !286, line: 17, baseType: !295, size: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !287, file: !286, line: 19, baseType: !295, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !287, file: !286, line: 20, baseType: !295, size: 64, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !287, file: !286, line: 22, baseType: !141, size: 32, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sgrad", scope: !287, file: !286, line: 23, baseType: !141, size: 32, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !287, file: !286, line: 24, baseType: !141, size: 32, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !287, file: !286, line: 26, baseType: !196, size: 64, offset: 640)
!308 = !{i32 7, !"Dwarf Version", i32 4}
!309 = !{i32 2, !"Debug Info Version", i32 3}
!310 = !{i32 1, !"wchar_size", i32 4}
!311 = !{i32 7, !"PIC Level", i32 2}
!312 = !{i32 7, !"uwtable", i32 1}
!313 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!314 = distinct !DISubprogram(name: "TaoCreate_OWLQN", scope: !315, file: !315, line: 315, type: !316, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !540)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/owlqn/owlqn.c", directory: "/home/users/ndemeye/xSDK")
!316 = !DISubroutineType(types: !317)
!317 = !{!95, !318}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !321, line: 45, size: 14656, elements: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!322 = !{!323, !325, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !408, !414, !416, !417, !418, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !492, !493, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !532, !533, !534, !535, !536, !537, !538, !539}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !320, file: !321, line: 46, baseType: !324, size: 4480)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !320, file: !321, line: 46, baseType: !326, size: 1536, offset: 4480)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 1536, elements: !137)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !321, line: 13, size: 1536, elements: !328)
!328 = !{!329, !333, !337, !341, !345, !346, !347, !348, !349, !350, !351, !355, !359, !360, !361, !362, !366, !370, !371, !375, !377, !378, !382, !386}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !327, file: !321, line: 15, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!95, !318, !295, !195, !178}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !327, file: !321, line: 16, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!95, !318, !295, !195, !295, !178}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !327, file: !321, line: 17, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!95, !318, !295, !295, !178}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !327, file: !321, line: 18, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!95, !318, !295, !290, !290, !178}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !327, file: !321, line: 19, baseType: !338, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !327, file: !321, line: 20, baseType: !342, size: 64, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !327, file: !321, line: 21, baseType: !338, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !327, file: !321, line: 22, baseType: !338, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !327, file: !321, line: 23, baseType: !338, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !327, file: !321, line: 24, baseType: !342, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !327, file: !321, line: 25, baseType: !352, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!95, !318, !295, !290, !290, !290, !178}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !327, file: !321, line: 26, baseType: !356, size: 64, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!95, !318, !295, !290, !178}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !327, file: !321, line: 27, baseType: !342, size: 64, offset: 768)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !327, file: !321, line: 28, baseType: !342, size: 64, offset: 832)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !327, file: !321, line: 29, baseType: !338, size: 64, offset: 896)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !327, file: !321, line: 30, baseType: !363, size: 64, offset: 960)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!95, !318, !141, !178}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !327, file: !321, line: 31, baseType: !367, size: 64, offset: 1024)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!95, !318, !178}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !327, file: !321, line: 32, baseType: !224, size: 64, offset: 1088)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !327, file: !321, line: 35, baseType: !372, size: 64, offset: 1152)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!95, !318, !295, !295}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !327, file: !321, line: 36, baseType: !376, size: 64, offset: 1216)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !327, file: !321, line: 37, baseType: !376, size: 64, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !327, file: !321, line: 38, baseType: !379, size: 64, offset: 1344)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!95, !318, !105}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !327, file: !321, line: 39, baseType: !383, size: 64, offset: 1408)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!95, !233, !318}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !327, file: !321, line: 40, baseType: !376, size: 64, offset: 1472)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !320, file: !321, line: 47, baseType: !178, size: 64, offset: 6016)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !320, file: !321, line: 48, baseType: !178, size: 64, offset: 6080)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !320, file: !321, line: 49, baseType: !178, size: 64, offset: 6144)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !320, file: !321, line: 50, baseType: !178, size: 64, offset: 6208)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !320, file: !321, line: 51, baseType: !178, size: 64, offset: 6272)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !320, file: !321, line: 52, baseType: !178, size: 64, offset: 6336)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !320, file: !321, line: 53, baseType: !178, size: 64, offset: 6400)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !320, file: !321, line: 54, baseType: !178, size: 64, offset: 6464)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !320, file: !321, line: 55, baseType: !178, size: 64, offset: 6528)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !320, file: !321, line: 56, baseType: !178, size: 64, offset: 6592)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !320, file: !321, line: 57, baseType: !178, size: 64, offset: 6656)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !320, file: !321, line: 58, baseType: !178, size: 64, offset: 6720)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !320, file: !321, line: 59, baseType: !178, size: 64, offset: 6784)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !320, file: !321, line: 60, baseType: !178, size: 64, offset: 6848)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !320, file: !321, line: 61, baseType: !178, size: 64, offset: 6912)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !320, file: !321, line: 62, baseType: !178, size: 64, offset: 6976)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !320, file: !321, line: 63, baseType: !178, size: 64, offset: 7040)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !320, file: !321, line: 65, baseType: !405, size: 640, offset: 7104)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 640, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 10)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !320, file: !321, line: 66, baseType: !409, size: 640, offset: 7744)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 640, elements: !406)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!95, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !320, file: !321, line: 67, baseType: !415, size: 640, offset: 8384)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 640, elements: !406)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !320, file: !321, line: 68, baseType: !141, size: 32, offset: 9024)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !320, file: !321, line: 69, baseType: !178, size: 64, offset: 9088)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !320, file: !321, line: 70, baseType: !419, size: 32, offset: 9152)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !320, file: !321, line: 72, baseType: !254, size: 32, offset: 9184)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !321, line: 73, baseType: !178, size: 64, offset: 9216)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !320, file: !321, line: 75, baseType: !295, size: 64, offset: 9280)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !320, file: !321, line: 76, baseType: !295, size: 64, offset: 9344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !320, file: !321, line: 77, baseType: !295, size: 64, offset: 9408)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !320, file: !321, line: 78, baseType: !295, size: 64, offset: 9472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !320, file: !321, line: 79, baseType: !295, size: 64, offset: 9536)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !320, file: !321, line: 80, baseType: !295, size: 64, offset: 9600)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !320, file: !321, line: 81, baseType: !295, size: 64, offset: 9664)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !320, file: !321, line: 82, baseType: !295, size: 64, offset: 9728)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !320, file: !321, line: 83, baseType: !295, size: 64, offset: 9792)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !320, file: !321, line: 84, baseType: !290, size: 64, offset: 9856)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !320, file: !321, line: 85, baseType: !290, size: 64, offset: 9920)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !320, file: !321, line: 86, baseType: !290, size: 64, offset: 9984)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !320, file: !321, line: 87, baseType: !295, size: 64, offset: 10048)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !320, file: !321, line: 88, baseType: !295, size: 64, offset: 10112)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !320, file: !321, line: 89, baseType: !290, size: 64, offset: 10176)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !320, file: !321, line: 90, baseType: !290, size: 64, offset: 10240)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !320, file: !321, line: 91, baseType: !295, size: 64, offset: 10304)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !320, file: !321, line: 92, baseType: !141, size: 32, offset: 10368)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !320, file: !321, line: 93, baseType: !187, size: 64, offset: 10432)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !320, file: !321, line: 94, baseType: !187, size: 64, offset: 10496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !320, file: !321, line: 95, baseType: !195, size: 64, offset: 10560)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !320, file: !321, line: 96, baseType: !295, size: 64, offset: 10624)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !320, file: !321, line: 97, baseType: !295, size: 64, offset: 10688)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !320, file: !321, line: 98, baseType: !295, size: 64, offset: 10752)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !320, file: !321, line: 99, baseType: !290, size: 64, offset: 10816)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !320, file: !321, line: 100, baseType: !290, size: 64, offset: 10880)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !320, file: !321, line: 101, baseType: !290, size: 64, offset: 10944)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !320, file: !321, line: 102, baseType: !290, size: 64, offset: 11008)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !320, file: !321, line: 103, baseType: !290, size: 64, offset: 11072)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !320, file: !321, line: 104, baseType: !290, size: 64, offset: 11136)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !320, file: !321, line: 105, baseType: !290, size: 64, offset: 11200)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !320, file: !321, line: 106, baseType: !290, size: 64, offset: 11264)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !320, file: !321, line: 107, baseType: !290, size: 64, offset: 11328)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !320, file: !321, line: 108, baseType: !290, size: 64, offset: 11392)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !320, file: !321, line: 109, baseType: !290, size: 64, offset: 11456)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !320, file: !321, line: 110, baseType: !458, size: 64, offset: 11520)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !459, line: 11, baseType: !460)
!459 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !459, line: 11, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !320, file: !321, line: 111, baseType: !458, size: 64, offset: 11584)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !320, file: !321, line: 112, baseType: !196, size: 64, offset: 11648)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !320, file: !321, line: 113, baseType: !196, size: 64, offset: 11712)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !320, file: !321, line: 114, baseType: !196, size: 64, offset: 11776)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !320, file: !321, line: 115, baseType: !196, size: 64, offset: 11840)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !320, file: !321, line: 116, baseType: !196, size: 64, offset: 11904)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !320, file: !321, line: 117, baseType: !196, size: 64, offset: 11968)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !320, file: !321, line: 119, baseType: !141, size: 32, offset: 12032)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !320, file: !321, line: 120, baseType: !141, size: 32, offset: 12064)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !320, file: !321, line: 121, baseType: !141, size: 32, offset: 12096)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !320, file: !321, line: 122, baseType: !141, size: 32, offset: 12128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !320, file: !321, line: 123, baseType: !141, size: 32, offset: 12160)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !320, file: !321, line: 124, baseType: !141, size: 32, offset: 12192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !320, file: !321, line: 125, baseType: !141, size: 32, offset: 12224)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !320, file: !321, line: 126, baseType: !141, size: 32, offset: 12256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !320, file: !321, line: 127, baseType: !141, size: 32, offset: 12288)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !320, file: !321, line: 128, baseType: !141, size: 32, offset: 12320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !320, file: !321, line: 129, baseType: !141, size: 32, offset: 12352)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !320, file: !321, line: 130, baseType: !141, size: 32, offset: 12384)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !320, file: !321, line: 131, baseType: !141, size: 32, offset: 12416)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !320, file: !321, line: 132, baseType: !141, size: 32, offset: 12448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !320, file: !321, line: 133, baseType: !141, size: 32, offset: 12480)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !320, file: !321, line: 134, baseType: !141, size: 32, offset: 12512)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !320, file: !321, line: 135, baseType: !141, size: 32, offset: 12544)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !320, file: !321, line: 137, baseType: !141, size: 32, offset: 12576)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !320, file: !321, line: 138, baseType: !141, size: 32, offset: 12608)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !320, file: !321, line: 140, baseType: !489, size: 64, offset: 12672)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !320, file: !321, line: 141, baseType: !254, size: 32, offset: 12736)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !320, file: !321, line: 142, baseType: !494, size: 64, offset: 12800)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !495, line: 22, baseType: !496)
!495 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !495, line: 22, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !320, file: !321, line: 143, baseType: !196, size: 64, offset: 12864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !320, file: !321, line: 144, baseType: !196, size: 64, offset: 12928)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !320, file: !321, line: 146, baseType: !196, size: 64, offset: 12992)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !320, file: !321, line: 147, baseType: !196, size: 64, offset: 13056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !320, file: !321, line: 148, baseType: !196, size: 64, offset: 13120)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !320, file: !321, line: 149, baseType: !196, size: 64, offset: 13184)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !320, file: !321, line: 150, baseType: !196, size: 64, offset: 13248)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !320, file: !321, line: 151, baseType: !196, size: 64, offset: 13312)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !320, file: !321, line: 152, baseType: !196, size: 64, offset: 13376)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !320, file: !321, line: 153, baseType: !254, size: 32, offset: 13440)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !320, file: !321, line: 154, baseType: !254, size: 32, offset: 13472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !320, file: !321, line: 155, baseType: !254, size: 32, offset: 13504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !320, file: !321, line: 156, baseType: !254, size: 32, offset: 13536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !320, file: !321, line: 157, baseType: !254, size: 32, offset: 13568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !320, file: !321, line: 158, baseType: !254, size: 32, offset: 13600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !320, file: !321, line: 159, baseType: !254, size: 32, offset: 13632)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !320, file: !321, line: 160, baseType: !254, size: 32, offset: 13664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !320, file: !321, line: 161, baseType: !254, size: 32, offset: 13696)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !320, file: !321, line: 162, baseType: !254, size: 32, offset: 13728)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !320, file: !321, line: 163, baseType: !254, size: 32, offset: 13760)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !320, file: !321, line: 164, baseType: !254, size: 32, offset: 13792)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !320, file: !321, line: 165, baseType: !254, size: 32, offset: 13824)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !320, file: !321, line: 166, baseType: !254, size: 32, offset: 13856)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !320, file: !321, line: 167, baseType: !254, size: 32, offset: 13888)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !320, file: !321, line: 168, baseType: !254, size: 32, offset: 13920)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !320, file: !321, line: 169, baseType: !254, size: 32, offset: 13952)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !320, file: !321, line: 170, baseType: !254, size: 32, offset: 13984)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !320, file: !321, line: 171, baseType: !254, size: 32, offset: 14016)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !320, file: !321, line: 172, baseType: !254, size: 32, offset: 14048)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !320, file: !321, line: 173, baseType: !254, size: 32, offset: 14080)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !320, file: !321, line: 174, baseType: !254, size: 32, offset: 14112)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !320, file: !321, line: 175, baseType: !254, size: 32, offset: 14144)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !320, file: !321, line: 177, baseType: !531, size: 32, offset: 14176)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !320, file: !321, line: 178, baseType: !141, size: 32, offset: 14208)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !320, file: !321, line: 179, baseType: !195, size: 64, offset: 14272)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !320, file: !321, line: 180, baseType: !195, size: 64, offset: 14336)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !320, file: !321, line: 181, baseType: !195, size: 64, offset: 14400)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !320, file: !321, line: 182, baseType: !187, size: 64, offset: 14464)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !320, file: !321, line: 183, baseType: !141, size: 32, offset: 14528)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !320, file: !321, line: 184, baseType: !254, size: 32, offset: 14560)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !320, file: !321, line: 185, baseType: !254, size: 32, offset: 14592)
!540 = !{!541, !542, !543, !544, !545, !547, !549, !551, !553, !555}
!541 = !DILocalVariable(name: "tao", arg: 1, scope: !314, file: !315, line: 315, type: !318)
!542 = !DILocalVariable(name: "lmP", scope: !314, file: !315, line: 317, type: !284)
!543 = !DILocalVariable(name: "owarmijo_type", scope: !314, file: !315, line: 318, type: !118)
!544 = !DILocalVariable(name: "ierr", scope: !314, file: !315, line: 319, type: !95)
!545 = !DILocalVariable(name: "ierr__", scope: !546, file: !315, line: 328, type: !95)
!546 = distinct !DILexicalBlock(scope: !314, file: !315, line: 328, column: 32)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !315, line: 341, type: !95)
!548 = distinct !DILexicalBlock(scope: !314, file: !315, line: 341, column: 73)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !315, line: 342, type: !95)
!550 = distinct !DILexicalBlock(scope: !314, file: !315, line: 342, column: 90)
!551 = !DILocalVariable(name: "ierr__", scope: !552, file: !315, line: 343, type: !95)
!552 = distinct !DILexicalBlock(scope: !314, file: !315, line: 343, column: 62)
!553 = !DILocalVariable(name: "ierr__", scope: !554, file: !315, line: 344, type: !95)
!554 = distinct !DILexicalBlock(scope: !314, file: !315, line: 344, column: 59)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !315, line: 345, type: !95)
!556 = distinct !DILexicalBlock(scope: !314, file: !315, line: 345, column: 73)
!557 = !DILocation(line: 0, scope: !314)
!558 = !DILocation(line: 317, column: 3, scope: !314)
!559 = !DILocation(line: 321, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !315, line: 321, column: 3)
!561 = distinct !DILexicalBlock(scope: !562, file: !315, line: 321, column: 3)
!562 = distinct !DILexicalBlock(scope: !314, file: !315, line: 321, column: 3)
!563 = !{!564, !564, i64 0}
!564 = !{!"any pointer", !565, i64 0}
!565 = !{!"omnipotent char", !566, i64 0}
!566 = !{!"Simple C/C++ TBAA"}
!567 = !DILocation(line: 321, column: 3, scope: !561)
!568 = !DILocation(line: 321, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !315, line: 321, column: 3)
!570 = distinct !DILexicalBlock(scope: !560, file: !315, line: 321, column: 3)
!571 = !{!572, !573, i64 1536}
!572 = !{!"", !565, i64 0, !565, i64 512, !565, i64 1024, !565, i64 1280, !573, i64 1536, !573, i64 1540, !565, i64 1544}
!573 = !{!"int", !565, i64 0}
!574 = !DILocation(line: 321, column: 3, scope: !570)
!575 = !DILocation(line: 321, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !315, line: 321, column: 3)
!577 = !{!573, !573, i64 0}
!578 = !{!572, !573, i64 1540}
!579 = !DILocation(line: 322, column: 13, scope: !314)
!580 = !DILocation(line: 322, column: 19, scope: !314)
!581 = !{!582, !564, i64 152}
!582 = !{!"_TaoOps", !564, i64 0, !564, i64 8, !564, i64 16, !564, i64 24, !564, i64 32, !564, i64 40, !564, i64 48, !564, i64 56, !564, i64 64, !564, i64 72, !564, i64 80, !564, i64 88, !564, i64 96, !564, i64 104, !564, i64 112, !564, i64 120, !564, i64 128, !564, i64 136, !564, i64 144, !564, i64 152, !564, i64 160, !564, i64 168, !564, i64 176, !564, i64 184}
!583 = !DILocation(line: 323, column: 13, scope: !314)
!584 = !DILocation(line: 323, column: 19, scope: !314)
!585 = !{!582, !564, i64 160}
!586 = !DILocation(line: 324, column: 13, scope: !314)
!587 = !DILocation(line: 324, column: 18, scope: !314)
!588 = !{!582, !564, i64 168}
!589 = !DILocation(line: 325, column: 13, scope: !314)
!590 = !DILocation(line: 325, column: 28, scope: !314)
!591 = !{!582, !564, i64 176}
!592 = !DILocation(line: 326, column: 13, scope: !314)
!593 = !DILocation(line: 326, column: 21, scope: !314)
!594 = !{!582, !564, i64 184}
!595 = !DILocation(line: 328, column: 10, scope: !314)
!596 = !{!"branch_weights", i32 2146410443, i32 1073205}
!597 = !DILocation(line: 0, scope: !546)
!598 = !DILocation(line: 328, column: 32, scope: !546)
!599 = !{!"branch_weights", i32 2000, i32 1}
!600 = !DILocation(line: 328, column: 32, scope: !601)
!601 = distinct !DILexicalBlock(scope: !546, file: !315, line: 328, column: 32)
!602 = !DILocation(line: 329, column: 3, scope: !314)
!603 = !DILocation(line: 329, column: 8, scope: !314)
!604 = !DILocation(line: 329, column: 10, scope: !314)
!605 = !{!606, !564, i64 24}
!606 = !{!"", !564, i64 0, !564, i64 8, !564, i64 16, !564, i64 24, !564, i64 32, !564, i64 40, !564, i64 48, !564, i64 56, !573, i64 64, !573, i64 68, !573, i64 72, !607, i64 80}
!607 = !{!"double", !565, i64 0}
!608 = !DILocation(line: 330, column: 8, scope: !314)
!609 = !DILocation(line: 330, column: 10, scope: !314)
!610 = !{!606, !564, i64 0}
!611 = !DILocation(line: 331, column: 3, scope: !314)
!612 = !DILocation(line: 331, column: 8, scope: !314)
!613 = !DILocation(line: 334, column: 8, scope: !314)
!614 = !DILocation(line: 334, column: 15, scope: !314)
!615 = !DILocation(line: 332, column: 13, scope: !314)
!616 = !{!606, !607, i64 80}
!617 = !DILocation(line: 336, column: 8, scope: !314)
!618 = !DILocation(line: 336, column: 13, scope: !314)
!619 = !{!620, !564, i64 1152}
!620 = !{!"_p_Tao", !621, i64 0, !565, i64 560, !564, i64 752, !564, i64 760, !564, i64 768, !564, i64 776, !564, i64 784, !564, i64 792, !564, i64 800, !564, i64 808, !564, i64 816, !564, i64 824, !564, i64 832, !564, i64 840, !564, i64 848, !564, i64 856, !564, i64 864, !564, i64 872, !564, i64 880, !565, i64 888, !565, i64 968, !565, i64 1048, !573, i64 1128, !564, i64 1136, !565, i64 1144, !565, i64 1148, !564, i64 1152, !564, i64 1160, !564, i64 1168, !564, i64 1176, !564, i64 1184, !564, i64 1192, !564, i64 1200, !564, i64 1208, !564, i64 1216, !564, i64 1224, !564, i64 1232, !564, i64 1240, !564, i64 1248, !564, i64 1256, !564, i64 1264, !564, i64 1272, !564, i64 1280, !564, i64 1288, !573, i64 1296, !564, i64 1304, !564, i64 1312, !564, i64 1320, !564, i64 1328, !564, i64 1336, !564, i64 1344, !564, i64 1352, !564, i64 1360, !564, i64 1368, !564, i64 1376, !564, i64 1384, !564, i64 1392, !564, i64 1400, !564, i64 1408, !564, i64 1416, !564, i64 1424, !564, i64 1432, !564, i64 1440, !564, i64 1448, !607, i64 1456, !607, i64 1464, !607, i64 1472, !607, i64 1480, !607, i64 1488, !607, i64 1496, !573, i64 1504, !573, i64 1508, !573, i64 1512, !573, i64 1516, !573, i64 1520, !573, i64 1524, !573, i64 1528, !573, i64 1532, !573, i64 1536, !573, i64 1540, !573, i64 1544, !573, i64 1548, !573, i64 1552, !573, i64 1556, !573, i64 1560, !573, i64 1564, !573, i64 1568, !573, i64 1572, !573, i64 1576, !564, i64 1584, !565, i64 1592, !564, i64 1600, !607, i64 1608, !607, i64 1616, !607, i64 1624, !607, i64 1632, !607, i64 1640, !607, i64 1648, !607, i64 1656, !607, i64 1664, !607, i64 1672, !565, i64 1680, !565, i64 1684, !565, i64 1688, !565, i64 1692, !565, i64 1696, !565, i64 1700, !565, i64 1704, !565, i64 1708, !565, i64 1712, !565, i64 1716, !565, i64 1720, !565, i64 1724, !565, i64 1728, !565, i64 1732, !565, i64 1736, !565, i64 1740, !565, i64 1744, !565, i64 1748, !565, i64 1752, !565, i64 1756, !565, i64 1760, !565, i64 1764, !565, i64 1768, !565, i64 1772, !573, i64 1776, !564, i64 1784, !564, i64 1792, !564, i64 1800, !564, i64 1808, !573, i64 1816, !565, i64 1820, !565, i64 1824}
!621 = !{!"_p_PetscObject", !573, i64 0, !565, i64 8, !564, i64 64, !573, i64 72, !607, i64 80, !607, i64 88, !607, i64 96, !607, i64 104, !622, i64 112, !573, i64 120, !573, i64 124, !564, i64 128, !564, i64 136, !564, i64 144, !564, i64 152, !564, i64 160, !564, i64 168, !564, i64 176, !622, i64 184, !564, i64 192, !564, i64 200, !573, i64 208, !564, i64 216, !622, i64 224, !573, i64 232, !573, i64 236, !564, i64 240, !564, i64 248, !564, i64 256, !564, i64 264, !573, i64 272, !573, i64 276, !564, i64 280, !564, i64 288, !564, i64 296, !564, i64 304, !573, i64 312, !573, i64 316, !564, i64 320, !564, i64 328, !564, i64 336, !564, i64 344, !564, i64 352, !573, i64 360, !565, i64 368, !565, i64 384, !564, i64 392, !564, i64 400, !573, i64 408, !565, i64 416, !565, i64 456, !565, i64 496, !565, i64 536, !564, i64 544, !565, i64 552}
!622 = !{!"long", !565, i64 0}
!623 = !DILocation(line: 338, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !314, file: !315, line: 338, column: 7)
!625 = !{!620, !565, i64 1684}
!626 = !DILocation(line: 338, column: 8, scope: !624)
!627 = !DILocation(line: 338, column: 7, scope: !314)
!628 = !DILocation(line: 338, column: 34, scope: !624)
!629 = !DILocation(line: 338, column: 41, scope: !624)
!630 = !{!620, !573, i64 1504}
!631 = !DILocation(line: 338, column: 29, scope: !624)
!632 = !DILocation(line: 339, column: 13, scope: !633)
!633 = distinct !DILexicalBlock(scope: !314, file: !315, line: 339, column: 7)
!634 = !{!620, !565, i64 1680}
!635 = !DILocation(line: 339, column: 8, scope: !633)
!636 = !DILocation(line: 339, column: 7, scope: !314)
!637 = !DILocation(line: 339, column: 37, scope: !633)
!638 = !DILocation(line: 339, column: 47, scope: !633)
!639 = !{!620, !573, i64 1508}
!640 = !DILocation(line: 339, column: 32, scope: !633)
!641 = !DILocation(line: 341, column: 50, scope: !314)
!642 = !{!621, !564, i64 64}
!643 = !DILocation(line: 341, column: 61, scope: !314)
!644 = !DILocation(line: 341, column: 10, scope: !314)
!645 = !DILocation(line: 0, scope: !548)
!646 = !DILocation(line: 341, column: 73, scope: !647)
!647 = distinct !DILexicalBlock(scope: !548, file: !315, line: 341, column: 73)
!648 = !DILocation(line: 341, column: 73, scope: !548)
!649 = !DILocation(line: 342, column: 57, scope: !314)
!650 = !{!620, !564, i64 1584}
!651 = !DILocation(line: 342, column: 10, scope: !314)
!652 = !DILocation(line: 0, scope: !550)
!653 = !DILocation(line: 342, column: 90, scope: !654)
!654 = distinct !DILexicalBlock(scope: !550, file: !315, line: 342, column: 90)
!655 = !DILocation(line: 342, column: 90, scope: !550)
!656 = !DILocation(line: 343, column: 36, scope: !314)
!657 = !DILocation(line: 343, column: 10, scope: !314)
!658 = !DILocation(line: 0, scope: !552)
!659 = !DILocation(line: 343, column: 62, scope: !660)
!660 = distinct !DILexicalBlock(scope: !552, file: !315, line: 343, column: 62)
!661 = !DILocation(line: 343, column: 62, scope: !552)
!662 = !DILocation(line: 344, column: 43, scope: !314)
!663 = !DILocation(line: 344, column: 10, scope: !314)
!664 = !DILocation(line: 0, scope: !554)
!665 = !DILocation(line: 344, column: 59, scope: !666)
!666 = distinct !DILexicalBlock(scope: !554, file: !315, line: 344, column: 59)
!667 = !DILocation(line: 344, column: 59, scope: !554)
!668 = !DILocation(line: 345, column: 45, scope: !314)
!669 = !DILocation(line: 345, column: 65, scope: !314)
!670 = !{!620, !564, i64 200}
!671 = !DILocation(line: 345, column: 10, scope: !314)
!672 = !DILocation(line: 0, scope: !556)
!673 = !DILocation(line: 345, column: 73, scope: !674)
!674 = distinct !DILexicalBlock(scope: !556, file: !315, line: 345, column: 73)
!675 = !DILocation(line: 345, column: 73, scope: !556)
!676 = !DILocation(line: 346, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !315, line: 346, column: 3)
!678 = distinct !DILexicalBlock(scope: !679, file: !315, line: 346, column: 3)
!679 = distinct !DILexicalBlock(scope: !314, file: !315, line: 346, column: 3)
!680 = !DILocation(line: 346, column: 3, scope: !678)
!681 = !DILocation(line: 346, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !315, line: 346, column: 3)
!683 = distinct !DILexicalBlock(scope: !677, file: !315, line: 346, column: 3)
!684 = !DILocation(line: 346, column: 3, scope: !683)
!685 = !DILocation(line: 346, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !315, line: 346, column: 3)
!687 = distinct !DILexicalBlock(scope: !682, file: !315, line: 346, column: 3)
!688 = !{!572, !565, i64 1544}
!689 = !DILocation(line: 346, column: 3, scope: !687)
!690 = !DILocation(line: 346, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !315, line: 346, column: 3)
!692 = !DILocation(line: 346, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !682, file: !315, line: 346, column: 3)
!694 = !DILocation(line: 346, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !693, file: !315, line: 346, column: 3)
!696 = !DILocation(line: 346, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !315, line: 346, column: 3)
!698 = distinct !DILexicalBlock(scope: !695, file: !315, line: 346, column: 3)
!699 = !DILocation(line: 346, column: 3, scope: !698)
!700 = !DILocation(line: 346, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !315, line: 346, column: 3)
!702 = !DILocation(line: 347, column: 1, scope: !314)
!703 = distinct !DISubprogram(name: "TaoSetUp_OWLQN", scope: !315, file: !315, line: 232, type: !316, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !714, !718, !722, !726, !730, !734, !736, !738, !740}
!705 = !DILocalVariable(name: "tao", arg: 1, scope: !703, file: !315, line: 232, type: !318)
!706 = !DILocalVariable(name: "lmP", scope: !703, file: !315, line: 234, type: !284)
!707 = !DILocalVariable(name: "n", scope: !703, file: !315, line: 235, type: !141)
!708 = !DILocalVariable(name: "N", scope: !703, file: !315, line: 235, type: !141)
!709 = !DILocalVariable(name: "ierr", scope: !703, file: !315, line: 236, type: !95)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !315, line: 240, type: !95)
!711 = distinct !DILexicalBlock(scope: !712, file: !315, line: 240, column: 74)
!712 = distinct !DILexicalBlock(scope: !713, file: !315, line: 240, column: 23)
!713 = distinct !DILexicalBlock(scope: !703, file: !315, line: 240, column: 7)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !315, line: 241, type: !95)
!715 = distinct !DILexicalBlock(scope: !716, file: !315, line: 241, column: 84)
!716 = distinct !DILexicalBlock(scope: !717, file: !315, line: 241, column: 28)
!717 = distinct !DILexicalBlock(scope: !703, file: !315, line: 241, column: 7)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !315, line: 242, type: !95)
!719 = distinct !DILexicalBlock(scope: !720, file: !315, line: 242, column: 60)
!720 = distinct !DILexicalBlock(scope: !721, file: !315, line: 242, column: 16)
!721 = distinct !DILexicalBlock(scope: !703, file: !315, line: 242, column: 7)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !315, line: 243, type: !95)
!723 = distinct !DILexicalBlock(scope: !724, file: !315, line: 243, column: 62)
!724 = distinct !DILexicalBlock(scope: !725, file: !315, line: 243, column: 17)
!725 = distinct !DILexicalBlock(scope: !703, file: !315, line: 243, column: 7)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !315, line: 244, type: !95)
!727 = distinct !DILexicalBlock(scope: !728, file: !315, line: 244, column: 66)
!728 = distinct !DILexicalBlock(scope: !729, file: !315, line: 244, column: 19)
!729 = distinct !DILexicalBlock(scope: !703, file: !315, line: 244, column: 7)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !315, line: 245, type: !95)
!731 = distinct !DILexicalBlock(scope: !732, file: !315, line: 245, column: 66)
!732 = distinct !DILexicalBlock(scope: !733, file: !315, line: 245, column: 19)
!733 = distinct !DILexicalBlock(scope: !703, file: !315, line: 245, column: 7)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !315, line: 248, type: !95)
!735 = distinct !DILexicalBlock(scope: !703, file: !315, line: 248, column: 44)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !315, line: 249, type: !95)
!737 = distinct !DILexicalBlock(scope: !703, file: !315, line: 249, column: 39)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !315, line: 250, type: !95)
!739 = distinct !DILexicalBlock(scope: !703, file: !315, line: 250, column: 66)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !315, line: 251, type: !95)
!741 = distinct !DILexicalBlock(scope: !703, file: !315, line: 251, column: 62)
!742 = !DILocation(line: 0, scope: !703)
!743 = !DILocation(line: 234, column: 43, scope: !703)
!744 = !DILocation(line: 235, column: 3, scope: !703)
!745 = !DILocation(line: 238, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !315, line: 238, column: 3)
!747 = distinct !DILexicalBlock(scope: !748, file: !315, line: 238, column: 3)
!748 = distinct !DILexicalBlock(scope: !703, file: !315, line: 238, column: 3)
!749 = !DILocation(line: 238, column: 3, scope: !747)
!750 = !DILocation(line: 238, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !315, line: 238, column: 3)
!752 = distinct !DILexicalBlock(scope: !746, file: !315, line: 238, column: 3)
!753 = !DILocation(line: 238, column: 3, scope: !752)
!754 = !DILocation(line: 238, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !315, line: 238, column: 3)
!756 = !DILocation(line: 240, column: 13, scope: !713)
!757 = !{!620, !564, i64 1168}
!758 = !DILocation(line: 240, column: 8, scope: !713)
!759 = !DILocation(line: 240, column: 7, scope: !703)
!760 = !DILocation(line: 240, column: 49, scope: !712)
!761 = !{!620, !564, i64 1160}
!762 = !DILocation(line: 240, column: 31, scope: !712)
!763 = !DILocation(line: 0, scope: !711)
!764 = !DILocation(line: 240, column: 74, scope: !765)
!765 = distinct !DILexicalBlock(scope: !711, file: !315, line: 240, column: 74)
!766 = !DILocation(line: 240, column: 74, scope: !711)
!767 = !DILocation(line: 241, column: 13, scope: !717)
!768 = !{!620, !564, i64 1176}
!769 = !DILocation(line: 241, column: 8, scope: !717)
!770 = !DILocation(line: 241, column: 7, scope: !703)
!771 = !DILocation(line: 241, column: 54, scope: !716)
!772 = !DILocation(line: 241, column: 36, scope: !716)
!773 = !DILocation(line: 0, scope: !715)
!774 = !DILocation(line: 241, column: 84, scope: !775)
!775 = distinct !DILexicalBlock(scope: !715, file: !315, line: 241, column: 84)
!776 = !DILocation(line: 241, column: 84, scope: !715)
!777 = !DILocation(line: 242, column: 13, scope: !721)
!778 = !DILocation(line: 242, column: 8, scope: !721)
!779 = !DILocation(line: 242, column: 7, scope: !703)
!780 = !DILocation(line: 242, column: 42, scope: !720)
!781 = !DILocation(line: 242, column: 24, scope: !720)
!782 = !DILocation(line: 0, scope: !719)
!783 = !DILocation(line: 242, column: 60, scope: !784)
!784 = distinct !DILexicalBlock(scope: !719, file: !315, line: 242, column: 60)
!785 = !DILocation(line: 242, column: 60, scope: !719)
!786 = !DILocation(line: 243, column: 13, scope: !725)
!787 = !{!606, !564, i64 40}
!788 = !DILocation(line: 243, column: 8, scope: !725)
!789 = !DILocation(line: 243, column: 7, scope: !703)
!790 = !DILocation(line: 243, column: 43, scope: !724)
!791 = !DILocation(line: 243, column: 25, scope: !724)
!792 = !DILocation(line: 0, scope: !723)
!793 = !DILocation(line: 243, column: 62, scope: !794)
!794 = distinct !DILexicalBlock(scope: !723, file: !315, line: 243, column: 62)
!795 = !DILocation(line: 243, column: 62, scope: !723)
!796 = !DILocation(line: 244, column: 13, scope: !729)
!797 = !{!606, !564, i64 48}
!798 = !DILocation(line: 244, column: 8, scope: !729)
!799 = !DILocation(line: 244, column: 7, scope: !703)
!800 = !DILocation(line: 244, column: 45, scope: !728)
!801 = !DILocation(line: 244, column: 27, scope: !728)
!802 = !DILocation(line: 0, scope: !727)
!803 = !DILocation(line: 244, column: 66, scope: !804)
!804 = distinct !DILexicalBlock(scope: !727, file: !315, line: 244, column: 66)
!805 = !DILocation(line: 244, column: 66, scope: !727)
!806 = !DILocation(line: 245, column: 13, scope: !733)
!807 = !{!606, !564, i64 56}
!808 = !DILocation(line: 245, column: 8, scope: !733)
!809 = !DILocation(line: 245, column: 7, scope: !703)
!810 = !DILocation(line: 245, column: 45, scope: !732)
!811 = !DILocation(line: 245, column: 27, scope: !732)
!812 = !DILocation(line: 0, scope: !731)
!813 = !DILocation(line: 245, column: 66, scope: !814)
!814 = distinct !DILexicalBlock(scope: !731, file: !315, line: 245, column: 66)
!815 = !DILocation(line: 245, column: 66, scope: !731)
!816 = !DILocation(line: 248, column: 31, scope: !703)
!817 = !DILocation(line: 248, column: 10, scope: !703)
!818 = !DILocation(line: 0, scope: !735)
!819 = !DILocation(line: 248, column: 44, scope: !820)
!820 = distinct !DILexicalBlock(scope: !735, file: !315, line: 248, column: 44)
!821 = !DILocation(line: 248, column: 44, scope: !735)
!822 = !DILocation(line: 249, column: 26, scope: !703)
!823 = !DILocation(line: 249, column: 10, scope: !703)
!824 = !DILocation(line: 0, scope: !737)
!825 = !DILocation(line: 249, column: 39, scope: !826)
!826 = distinct !DILexicalBlock(scope: !737, file: !315, line: 249, column: 39)
!827 = !DILocation(line: 249, column: 39, scope: !737)
!828 = !DILocation(line: 250, column: 48, scope: !703)
!829 = !DILocation(line: 250, column: 53, scope: !703)
!830 = !DILocation(line: 250, column: 55, scope: !703)
!831 = !DILocation(line: 250, column: 63, scope: !703)
!832 = !DILocation(line: 250, column: 10, scope: !703)
!833 = !DILocation(line: 0, scope: !739)
!834 = !DILocation(line: 250, column: 66, scope: !835)
!835 = distinct !DILexicalBlock(scope: !739, file: !315, line: 250, column: 66)
!836 = !DILocation(line: 250, column: 66, scope: !739)
!837 = !DILocation(line: 251, column: 31, scope: !703)
!838 = !DILocation(line: 251, column: 38, scope: !703)
!839 = !DILocation(line: 251, column: 52, scope: !703)
!840 = !DILocation(line: 251, column: 10, scope: !703)
!841 = !DILocation(line: 0, scope: !741)
!842 = !DILocation(line: 251, column: 62, scope: !843)
!843 = distinct !DILexicalBlock(scope: !741, file: !315, line: 251, column: 62)
!844 = !DILocation(line: 251, column: 62, scope: !741)
!845 = !DILocation(line: 252, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !315, line: 252, column: 3)
!847 = distinct !DILexicalBlock(scope: !848, file: !315, line: 252, column: 3)
!848 = distinct !DILexicalBlock(scope: !703, file: !315, line: 252, column: 3)
!849 = !DILocation(line: 252, column: 3, scope: !847)
!850 = !DILocation(line: 252, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !315, line: 252, column: 3)
!852 = distinct !DILexicalBlock(scope: !846, file: !315, line: 252, column: 3)
!853 = !DILocation(line: 252, column: 3, scope: !852)
!854 = !DILocation(line: 252, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !315, line: 252, column: 3)
!856 = distinct !DILexicalBlock(scope: !851, file: !315, line: 252, column: 3)
!857 = !DILocation(line: 252, column: 3, scope: !856)
!858 = !DILocation(line: 252, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !315, line: 252, column: 3)
!860 = !DILocation(line: 252, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !851, file: !315, line: 252, column: 3)
!862 = !DILocation(line: 252, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !315, line: 252, column: 3)
!864 = !DILocation(line: 252, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !315, line: 252, column: 3)
!866 = distinct !DILexicalBlock(scope: !863, file: !315, line: 252, column: 3)
!867 = !DILocation(line: 252, column: 3, scope: !866)
!868 = !DILocation(line: 252, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !315, line: 252, column: 3)
!870 = !DILocation(line: 253, column: 1, scope: !703)
!871 = distinct !DISubprogram(name: "TaoSolve_OWLQN", scope: !315, file: !315, line: 56, type: !316, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !886, !890, !892, !894, !896, !898, !900, !902, !904, !906, !911, !913, !915, !917, !919, !923, !925, !927, !929, !931, !933, !935, !937, !939, !941, !944, !946, !948, !950, !953, !955, !957, !959, !961, !963, !965, !967, !969, !971, !973, !975, !977, !981, !983, !985, !988, !990, !992, !994, !996}
!873 = !DILocalVariable(name: "tao", arg: 1, scope: !871, file: !315, line: 56, type: !318)
!874 = !DILocalVariable(name: "lmP", scope: !871, file: !315, line: 58, type: !284)
!875 = !DILocalVariable(name: "f", scope: !871, file: !315, line: 59, type: !196)
!876 = !DILocalVariable(name: "fold", scope: !871, file: !315, line: 59, type: !196)
!877 = !DILocalVariable(name: "gdx", scope: !871, file: !315, line: 59, type: !196)
!878 = !DILocalVariable(name: "gnorm", scope: !871, file: !315, line: 59, type: !196)
!879 = !DILocalVariable(name: "step", scope: !871, file: !315, line: 60, type: !196)
!880 = !DILocalVariable(name: "delta", scope: !871, file: !315, line: 61, type: !196)
!881 = !DILocalVariable(name: "ierr", scope: !871, file: !315, line: 62, type: !95)
!882 = !DILocalVariable(name: "stepType", scope: !871, file: !315, line: 63, type: !141)
!883 = !DILocalVariable(name: "iter", scope: !871, file: !315, line: 64, type: !141)
!884 = !DILocalVariable(name: "ls_status", scope: !871, file: !315, line: 65, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !315, line: 69, type: !95)
!887 = distinct !DILexicalBlock(scope: !888, file: !315, line: 69, column: 109)
!888 = distinct !DILexicalBlock(scope: !889, file: !315, line: 68, column: 54)
!889 = distinct !DILexicalBlock(scope: !871, file: !315, line: 68, column: 7)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !315, line: 73, type: !95)
!891 = distinct !DILexicalBlock(scope: !871, file: !315, line: 73, column: 80)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !315, line: 74, type: !95)
!893 = distinct !DILexicalBlock(scope: !871, file: !315, line: 74, column: 42)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !315, line: 75, type: !95)
!895 = distinct !DILexicalBlock(scope: !871, file: !315, line: 75, column: 69)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !315, line: 76, type: !95)
!897 = distinct !DILexicalBlock(scope: !871, file: !315, line: 76, column: 41)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !315, line: 80, type: !95)
!899 = distinct !DILexicalBlock(scope: !871, file: !315, line: 80, column: 65)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !315, line: 81, type: !95)
!901 = distinct !DILexicalBlock(scope: !871, file: !315, line: 81, column: 48)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !315, line: 82, type: !95)
!903 = distinct !DILexicalBlock(scope: !871, file: !315, line: 82, column: 54)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !315, line: 87, type: !95)
!905 = distinct !DILexicalBlock(scope: !871, file: !315, line: 87, column: 43)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !315, line: 98, type: !95)
!907 = distinct !DILexicalBlock(scope: !908, file: !315, line: 98, column: 69)
!908 = distinct !DILexicalBlock(scope: !909, file: !315, line: 97, column: 27)
!909 = distinct !DILexicalBlock(scope: !910, file: !315, line: 97, column: 9)
!910 = distinct !DILexicalBlock(scope: !871, file: !315, line: 95, column: 49)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !315, line: 102, type: !95)
!912 = distinct !DILexicalBlock(scope: !910, file: !315, line: 102, column: 62)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !315, line: 103, type: !95)
!914 = distinct !DILexicalBlock(scope: !910, file: !315, line: 103, column: 46)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !315, line: 105, type: !95)
!916 = distinct !DILexicalBlock(scope: !910, file: !315, line: 105, column: 45)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !315, line: 110, type: !95)
!918 = distinct !DILexicalBlock(scope: !910, file: !315, line: 110, column: 43)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !315, line: 122, type: !95)
!920 = distinct !DILexicalBlock(scope: !921, file: !315, line: 122, column: 47)
!921 = distinct !DILexicalBlock(scope: !922, file: !315, line: 111, column: 51)
!922 = distinct !DILexicalBlock(scope: !910, file: !315, line: 111, column: 9)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !315, line: 123, type: !95)
!924 = distinct !DILexicalBlock(scope: !921, file: !315, line: 123, column: 48)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !315, line: 124, type: !95)
!926 = distinct !DILexicalBlock(scope: !921, file: !315, line: 124, column: 66)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !315, line: 125, type: !95)
!928 = distinct !DILexicalBlock(scope: !921, file: !315, line: 125, column: 47)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !315, line: 127, type: !95)
!930 = distinct !DILexicalBlock(scope: !921, file: !315, line: 127, column: 47)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !315, line: 143, type: !95)
!932 = distinct !DILexicalBlock(scope: !910, file: !315, line: 143, column: 35)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !315, line: 147, type: !95)
!934 = distinct !DILexicalBlock(scope: !910, file: !315, line: 147, column: 46)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !315, line: 148, type: !95)
!936 = distinct !DILexicalBlock(scope: !910, file: !315, line: 148, column: 46)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !315, line: 150, type: !95)
!938 = distinct !DILexicalBlock(scope: !910, file: !315, line: 150, column: 102)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !315, line: 151, type: !95)
!940 = distinct !DILexicalBlock(scope: !910, file: !315, line: 151, column: 40)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !315, line: 157, type: !95)
!942 = distinct !DILexicalBlock(scope: !943, file: !315, line: 157, column: 48)
!943 = distinct !DILexicalBlock(scope: !910, file: !315, line: 153, column: 66)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !315, line: 158, type: !95)
!945 = distinct !DILexicalBlock(scope: !943, file: !315, line: 158, column: 48)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !315, line: 159, type: !95)
!947 = distinct !DILexicalBlock(scope: !943, file: !315, line: 159, column: 46)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !315, line: 161, type: !95)
!949 = distinct !DILexicalBlock(scope: !943, file: !315, line: 161, column: 73)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !315, line: 169, type: !95)
!951 = distinct !DILexicalBlock(scope: !952, file: !315, line: 169, column: 49)
!952 = distinct !DILexicalBlock(scope: !943, file: !315, line: 163, column: 24)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !315, line: 170, type: !95)
!954 = distinct !DILexicalBlock(scope: !952, file: !315, line: 170, column: 50)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !315, line: 171, type: !95)
!956 = distinct !DILexicalBlock(scope: !952, file: !315, line: 171, column: 68)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !315, line: 172, type: !95)
!958 = distinct !DILexicalBlock(scope: !952, file: !315, line: 172, column: 50)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !315, line: 174, type: !95)
!960 = distinct !DILexicalBlock(scope: !952, file: !315, line: 174, column: 49)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !315, line: 185, type: !95)
!962 = distinct !DILexicalBlock(scope: !952, file: !315, line: 185, column: 47)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !315, line: 186, type: !95)
!964 = distinct !DILexicalBlock(scope: !952, file: !315, line: 186, column: 50)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !315, line: 187, type: !95)
!966 = distinct !DILexicalBlock(scope: !952, file: !315, line: 187, column: 68)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !315, line: 188, type: !95)
!968 = distinct !DILexicalBlock(scope: !952, file: !315, line: 188, column: 50)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !315, line: 190, type: !95)
!970 = distinct !DILexicalBlock(scope: !952, file: !315, line: 190, column: 49)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !315, line: 197, type: !95)
!972 = distinct !DILexicalBlock(scope: !943, file: !315, line: 197, column: 37)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !315, line: 200, type: !95)
!974 = distinct !DILexicalBlock(scope: !943, file: !315, line: 200, column: 105)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !315, line: 201, type: !95)
!976 = distinct !DILexicalBlock(scope: !943, file: !315, line: 201, column: 42)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !315, line: 207, type: !95)
!978 = distinct !DILexicalBlock(scope: !979, file: !315, line: 207, column: 48)
!979 = distinct !DILexicalBlock(scope: !980, file: !315, line: 204, column: 29)
!980 = distinct !DILexicalBlock(scope: !910, file: !315, line: 204, column: 9)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !315, line: 208, type: !95)
!982 = distinct !DILexicalBlock(scope: !979, file: !315, line: 208, column: 48)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !315, line: 209, type: !95)
!984 = distinct !DILexicalBlock(scope: !979, file: !315, line: 209, column: 46)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !315, line: 213, type: !95)
!986 = distinct !DILexicalBlock(scope: !987, file: !315, line: 213, column: 46)
!987 = distinct !DILexicalBlock(scope: !980, file: !315, line: 211, column: 12)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !315, line: 216, type: !95)
!989 = distinct !DILexicalBlock(scope: !910, file: !315, line: 216, column: 71)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !315, line: 220, type: !95)
!991 = distinct !DILexicalBlock(scope: !910, file: !315, line: 220, column: 43)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !315, line: 223, type: !95)
!993 = distinct !DILexicalBlock(scope: !910, file: !315, line: 223, column: 67)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !315, line: 224, type: !95)
!995 = distinct !DILexicalBlock(scope: !910, file: !315, line: 224, column: 50)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !315, line: 225, type: !95)
!997 = distinct !DILexicalBlock(scope: !910, file: !315, line: 225, column: 56)
!998 = !DILocation(line: 0, scope: !871)
!999 = !DILocation(line: 58, column: 57, scope: !871)
!1000 = !DILocation(line: 59, column: 3, scope: !871)
!1001 = !DILocation(line: 60, column: 3, scope: !871)
!1002 = !DILocation(line: 60, column: 32, scope: !871)
!1003 = !{!607, !607, i64 0}
!1004 = !DILocation(line: 65, column: 3, scope: !871)
!1005 = !DILocation(line: 65, column: 32, scope: !871)
!1006 = !{!565, !565, i64 0}
!1007 = !DILocation(line: 67, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !315, line: 67, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !315, line: 67, column: 3)
!1010 = distinct !DILexicalBlock(scope: !871, file: !315, line: 67, column: 3)
!1011 = !DILocation(line: 67, column: 3, scope: !1009)
!1012 = !DILocation(line: 67, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !315, line: 67, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !315, line: 67, column: 3)
!1015 = !DILocation(line: 67, column: 3, scope: !1014)
!1016 = !DILocation(line: 67, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !315, line: 67, column: 3)
!1018 = !DILocation(line: 68, column: 12, scope: !889)
!1019 = !{!620, !564, i64 1184}
!1020 = !DILocation(line: 68, column: 7, scope: !889)
!1021 = !DILocation(line: 68, column: 15, scope: !889)
!1022 = !DILocation(line: 68, column: 23, scope: !889)
!1023 = !{!620, !564, i64 1192}
!1024 = !DILocation(line: 68, column: 18, scope: !889)
!1025 = !DILocation(line: 68, column: 26, scope: !889)
!1026 = !DILocation(line: 68, column: 39, scope: !889)
!1027 = !{!582, !564, i64 112}
!1028 = !DILocation(line: 68, column: 29, scope: !889)
!1029 = !DILocation(line: 68, column: 7, scope: !871)
!1030 = !DILocation(line: 69, column: 12, scope: !888)
!1031 = !DILocation(line: 0, scope: !887)
!1032 = !DILocation(line: 69, column: 109, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !887, file: !315, line: 69, column: 109)
!1034 = !DILocation(line: 69, column: 109, scope: !887)
!1035 = !DILocation(line: 73, column: 51, scope: !871)
!1036 = !DILocation(line: 73, column: 70, scope: !871)
!1037 = !DILocation(line: 73, column: 10, scope: !871)
!1038 = !DILocation(line: 0, scope: !891)
!1039 = !DILocation(line: 73, column: 80, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !891, file: !315, line: 73, column: 80)
!1041 = !DILocation(line: 73, column: 80, scope: !891)
!1042 = !DILocation(line: 74, column: 23, scope: !871)
!1043 = !DILocation(line: 74, column: 38, scope: !871)
!1044 = !DILocation(line: 74, column: 10, scope: !871)
!1045 = !DILocation(line: 0, scope: !893)
!1046 = !DILocation(line: 74, column: 42, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !893, file: !315, line: 74, column: 42)
!1048 = !DILocation(line: 74, column: 42, scope: !893)
!1049 = !DILocation(line: 75, column: 39, scope: !871)
!1050 = !DILocation(line: 75, column: 53, scope: !871)
!1051 = !DILocation(line: 75, column: 61, scope: !871)
!1052 = !DILocation(line: 75, column: 10, scope: !871)
!1053 = !DILocation(line: 0, scope: !895)
!1054 = !DILocation(line: 75, column: 69, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !895, file: !315, line: 75, column: 69)
!1056 = !DILocation(line: 75, column: 69, scope: !895)
!1057 = !DILocation(line: 76, column: 23, scope: !871)
!1058 = !DILocation(line: 76, column: 10, scope: !871)
!1059 = !DILocation(line: 0, scope: !897)
!1060 = !DILocation(line: 76, column: 41, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !897, file: !315, line: 76, column: 41)
!1062 = !DILocation(line: 76, column: 41, scope: !897)
!1063 = !DILocation(line: 77, column: 27, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !871, file: !315, line: 77, column: 7)
!1065 = !DILocation(line: 77, column: 7, scope: !1064)
!1066 = !DILocation(line: 77, column: 30, scope: !1064)
!1067 = !DILocation(line: 77, column: 53, scope: !1064)
!1068 = !DILocation(line: 77, column: 33, scope: !1064)
!1069 = !DILocation(line: 77, column: 7, scope: !871)
!1070 = !DILocation(line: 77, column: 61, scope: !1064)
!1071 = !DILocation(line: 79, column: 8, scope: !871)
!1072 = !DILocation(line: 79, column: 15, scope: !871)
!1073 = !{!620, !565, i64 1144}
!1074 = !DILocation(line: 80, column: 39, scope: !871)
!1075 = !DILocation(line: 80, column: 41, scope: !871)
!1076 = !DILocation(line: 80, column: 56, scope: !871)
!1077 = !{!620, !573, i64 1572}
!1078 = !DILocation(line: 80, column: 10, scope: !871)
!1079 = !DILocation(line: 81, column: 30, scope: !871)
!1080 = !DILocation(line: 81, column: 32, scope: !871)
!1081 = !DILocation(line: 81, column: 42, scope: !871)
!1082 = !DILocation(line: 81, column: 10, scope: !871)
!1083 = !DILocation(line: 0, scope: !901)
!1084 = !DILocation(line: 81, column: 48, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !901, file: !315, line: 81, column: 48)
!1086 = !DILocation(line: 81, column: 48, scope: !901)
!1087 = !DILocation(line: 82, column: 22, scope: !871)
!1088 = !{!582, !564, i64 128}
!1089 = !DILocation(line: 82, column: 48, scope: !871)
!1090 = !{!620, !564, i64 1136}
!1091 = !DILocation(line: 82, column: 10, scope: !871)
!1092 = !DILocation(line: 0, scope: !903)
!1093 = !DILocation(line: 82, column: 54, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !903, file: !315, line: 82, column: 54)
!1095 = !DILocation(line: 82, column: 54, scope: !903)
!1096 = !DILocation(line: 83, column: 12, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !871, file: !315, line: 83, column: 7)
!1098 = !DILocation(line: 83, column: 19, scope: !1097)
!1099 = !DILocation(line: 83, column: 7, scope: !871)
!1100 = !DILocation(line: 83, column: 46, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !315, line: 83, column: 46)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !315, line: 83, column: 46)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !315, line: 83, column: 46)
!1104 = !DILocation(line: 83, column: 46, scope: !1102)
!1105 = !DILocation(line: 83, column: 46, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !315, line: 83, column: 46)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !315, line: 83, column: 46)
!1108 = !DILocation(line: 83, column: 46, scope: !1107)
!1109 = !DILocation(line: 83, column: 46, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !315, line: 83, column: 46)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !315, line: 83, column: 46)
!1112 = !DILocation(line: 83, column: 46, scope: !1111)
!1113 = !DILocation(line: 83, column: 46, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !315, line: 83, column: 46)
!1115 = !DILocation(line: 83, column: 46, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !315, line: 83, column: 46)
!1117 = !DILocation(line: 83, column: 46, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1116, file: !315, line: 83, column: 46)
!1119 = !DILocation(line: 83, column: 46, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !315, line: 83, column: 46)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !315, line: 83, column: 46)
!1122 = !DILocation(line: 83, column: 46, scope: !1121)
!1123 = !DILocation(line: 83, column: 46, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !315, line: 83, column: 46)
!1125 = !DILocation(line: 86, column: 17, scope: !871)
!1126 = !DILocation(line: 86, column: 15, scope: !871)
!1127 = !DILocation(line: 86, column: 53, scope: !871)
!1128 = !DILocation(line: 86, column: 58, scope: !871)
!1129 = !DILocation(line: 86, column: 50, scope: !871)
!1130 = !DILocation(line: 87, column: 33, scope: !871)
!1131 = !DILocation(line: 87, column: 10, scope: !871)
!1132 = !DILocation(line: 0, scope: !905)
!1133 = !DILocation(line: 87, column: 43, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !905, file: !315, line: 87, column: 43)
!1135 = !DILocation(line: 87, column: 43, scope: !905)
!1136 = !DILocation(line: 90, column: 8, scope: !871)
!1137 = !DILocation(line: 90, column: 13, scope: !871)
!1138 = !{!606, !573, i64 64}
!1139 = !DILocation(line: 91, column: 8, scope: !871)
!1140 = !DILocation(line: 91, column: 14, scope: !871)
!1141 = !{!606, !573, i64 68}
!1142 = !DILocation(line: 92, column: 8, scope: !871)
!1143 = !DILocation(line: 92, column: 13, scope: !871)
!1144 = !{!606, !573, i64 72}
!1145 = !DILocation(line: 95, column: 3, scope: !871)
!1146 = !DILocation(line: 95, column: 15, scope: !871)
!1147 = !DILocation(line: 95, column: 22, scope: !871)
!1148 = !DILocation(line: 97, column: 19, scope: !909)
!1149 = !{!582, !564, i64 120}
!1150 = !DILocation(line: 97, column: 9, scope: !909)
!1151 = !DILocation(line: 97, column: 9, scope: !910)
!1152 = !DILocation(line: 98, column: 44, scope: !908)
!1153 = !{!620, !573, i64 1532}
!1154 = !DILocation(line: 98, column: 56, scope: !908)
!1155 = !{!620, !564, i64 880}
!1156 = !DILocation(line: 98, column: 14, scope: !908)
!1157 = !DILocation(line: 0, scope: !907)
!1158 = !DILocation(line: 98, column: 69, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !907, file: !315, line: 98, column: 69)
!1160 = !DILocation(line: 98, column: 69, scope: !907)
!1161 = !DILocation(line: 102, column: 31, scope: !910)
!1162 = !DILocation(line: 102, column: 38, scope: !910)
!1163 = !DILocation(line: 102, column: 52, scope: !910)
!1164 = !DILocation(line: 102, column: 12, scope: !910)
!1165 = !DILocation(line: 0, scope: !912)
!1166 = !DILocation(line: 102, column: 62, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !912, file: !315, line: 102, column: 62)
!1168 = !DILocation(line: 102, column: 62, scope: !912)
!1169 = !DILocation(line: 103, column: 26, scope: !910)
!1170 = !DILocation(line: 103, column: 34, scope: !910)
!1171 = !DILocation(line: 103, column: 43, scope: !910)
!1172 = !DILocation(line: 103, column: 12, scope: !910)
!1173 = !DILocation(line: 0, scope: !914)
!1174 = !DILocation(line: 103, column: 46, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !914, file: !315, line: 103, column: 46)
!1176 = !DILocation(line: 103, column: 46, scope: !914)
!1177 = !DILocation(line: 105, column: 34, scope: !910)
!1178 = !DILocation(line: 105, column: 41, scope: !910)
!1179 = !DILocation(line: 105, column: 12, scope: !910)
!1180 = !DILocation(line: 0, scope: !916)
!1181 = !DILocation(line: 105, column: 45, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !916, file: !315, line: 105, column: 45)
!1183 = !DILocation(line: 105, column: 45, scope: !916)
!1184 = !DILocation(line: 107, column: 5, scope: !910)
!1185 = !DILocation(line: 110, column: 24, scope: !910)
!1186 = !DILocation(line: 110, column: 32, scope: !910)
!1187 = !DILocation(line: 110, column: 12, scope: !910)
!1188 = !DILocation(line: 0, scope: !918)
!1189 = !DILocation(line: 110, column: 43, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !918, file: !315, line: 110, column: 43)
!1191 = !DILocation(line: 110, column: 43, scope: !918)
!1192 = !DILocation(line: 111, column: 10, scope: !922)
!1193 = !DILocation(line: 111, column: 14, scope: !922)
!1194 = !DILocation(line: 111, column: 22, scope: !922)
!1195 = !DILocation(line: 111, column: 25, scope: !922)
!1196 = !DILocation(line: 111, column: 9, scope: !910)
!1197 = !DILocation(line: 119, column: 7, scope: !921)
!1198 = !DILocation(line: 121, column: 21, scope: !921)
!1199 = !DILocation(line: 121, column: 19, scope: !921)
!1200 = !DILocation(line: 121, column: 57, scope: !921)
!1201 = !DILocation(line: 121, column: 62, scope: !921)
!1202 = !DILocation(line: 121, column: 54, scope: !921)
!1203 = !DILocation(line: 122, column: 37, scope: !921)
!1204 = !DILocation(line: 122, column: 14, scope: !921)
!1205 = !DILocation(line: 0, scope: !920)
!1206 = !DILocation(line: 122, column: 47, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !920, file: !315, line: 122, column: 47)
!1208 = !DILocation(line: 122, column: 47, scope: !920)
!1209 = !DILocation(line: 123, column: 32, scope: !921)
!1210 = !DILocation(line: 123, column: 14, scope: !921)
!1211 = !DILocation(line: 0, scope: !924)
!1212 = !DILocation(line: 123, column: 48, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !924, file: !315, line: 123, column: 48)
!1214 = !DILocation(line: 123, column: 48, scope: !924)
!1215 = !DILocation(line: 124, column: 33, scope: !921)
!1216 = !DILocation(line: 124, column: 41, scope: !921)
!1217 = !DILocation(line: 124, column: 56, scope: !921)
!1218 = !DILocation(line: 124, column: 14, scope: !921)
!1219 = !DILocation(line: 0, scope: !926)
!1220 = !DILocation(line: 124, column: 66, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !926, file: !315, line: 124, column: 66)
!1222 = !DILocation(line: 124, column: 66, scope: !926)
!1223 = !DILocation(line: 125, column: 28, scope: !921)
!1224 = !DILocation(line: 125, column: 35, scope: !921)
!1225 = !DILocation(line: 125, column: 44, scope: !921)
!1226 = !DILocation(line: 125, column: 14, scope: !921)
!1227 = !DILocation(line: 0, scope: !928)
!1228 = !DILocation(line: 125, column: 47, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !928, file: !315, line: 125, column: 47)
!1230 = !DILocation(line: 125, column: 47, scope: !928)
!1231 = !DILocation(line: 127, column: 36, scope: !921)
!1232 = !DILocation(line: 127, column: 43, scope: !921)
!1233 = !DILocation(line: 127, column: 14, scope: !921)
!1234 = !DILocation(line: 0, scope: !930)
!1235 = !DILocation(line: 127, column: 47, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !930, file: !315, line: 127, column: 47)
!1237 = !DILocation(line: 127, column: 47, scope: !930)
!1238 = !DILocation(line: 129, column: 17, scope: !921)
!1239 = !DILocation(line: 130, column: 7, scope: !921)
!1240 = !DILocation(line: 132, column: 5, scope: !921)
!1241 = !DILocation(line: 133, column: 21, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !315, line: 133, column: 11)
!1243 = distinct !DILexicalBlock(scope: !922, file: !315, line: 132, column: 12)
!1244 = !DILocation(line: 133, column: 13, scope: !1242)
!1245 = !DILocation(line: 133, column: 11, scope: !1243)
!1246 = !DILocation(line: 135, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !315, line: 133, column: 27)
!1248 = !DILocation(line: 137, column: 7, scope: !1247)
!1249 = !DILocation(line: 138, column: 9, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1242, file: !315, line: 137, column: 14)
!1251 = !DILocation(line: 0, scope: !922)
!1252 = !DILocation(line: 143, column: 26, scope: !910)
!1253 = !DILocation(line: 143, column: 12, scope: !910)
!1254 = !DILocation(line: 0, scope: !932)
!1255 = !DILocation(line: 143, column: 35, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !932, file: !315, line: 143, column: 35)
!1257 = !DILocation(line: 143, column: 35, scope: !932)
!1258 = !DILocation(line: 146, column: 12, scope: !910)
!1259 = !DILocation(line: 147, column: 25, scope: !910)
!1260 = !DILocation(line: 147, column: 40, scope: !910)
!1261 = !DILocation(line: 147, column: 12, scope: !910)
!1262 = !DILocation(line: 0, scope: !934)
!1263 = !DILocation(line: 147, column: 46, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !934, file: !315, line: 147, column: 46)
!1265 = !DILocation(line: 147, column: 46, scope: !934)
!1266 = !DILocation(line: 148, column: 25, scope: !910)
!1267 = !DILocation(line: 148, column: 40, scope: !910)
!1268 = !DILocation(line: 148, column: 12, scope: !910)
!1269 = !DILocation(line: 0, scope: !936)
!1270 = !DILocation(line: 148, column: 46, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !936, file: !315, line: 148, column: 46)
!1272 = !DILocation(line: 148, column: 46, scope: !936)
!1273 = !DILocation(line: 150, column: 36, scope: !910)
!1274 = !DILocation(line: 150, column: 53, scope: !910)
!1275 = !DILocation(line: 150, column: 72, scope: !910)
!1276 = !DILocation(line: 150, column: 81, scope: !910)
!1277 = !DILocation(line: 150, column: 12, scope: !910)
!1278 = !DILocation(line: 0, scope: !938)
!1279 = !DILocation(line: 150, column: 102, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !938, file: !315, line: 150, column: 102)
!1281 = !DILocation(line: 150, column: 102, scope: !938)
!1282 = !DILocation(line: 151, column: 12, scope: !910)
!1283 = !DILocation(line: 0, scope: !940)
!1284 = !DILocation(line: 151, column: 40, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !940, file: !315, line: 151, column: 40)
!1286 = !DILocation(line: 151, column: 40, scope: !940)
!1287 = !DILocation(line: 131, column: 16, scope: !921)
!1288 = !DILocation(line: 153, column: 18, scope: !910)
!1289 = !DILocation(line: 153, column: 28, scope: !910)
!1290 = !DILocation(line: 153, column: 33, scope: !910)
!1291 = !DILocation(line: 153, column: 5, scope: !910)
!1292 = !DILocation(line: 156, column: 9, scope: !943)
!1293 = !DILocation(line: 157, column: 27, scope: !943)
!1294 = !DILocation(line: 157, column: 38, scope: !943)
!1295 = !DILocation(line: 157, column: 14, scope: !943)
!1296 = !DILocation(line: 0, scope: !942)
!1297 = !DILocation(line: 157, column: 48, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !942, file: !315, line: 157, column: 48)
!1299 = !DILocation(line: 157, column: 48, scope: !942)
!1300 = !DILocation(line: 158, column: 27, scope: !943)
!1301 = !DILocation(line: 158, column: 38, scope: !943)
!1302 = !DILocation(line: 158, column: 14, scope: !943)
!1303 = !DILocation(line: 0, scope: !945)
!1304 = !DILocation(line: 158, column: 48, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !945, file: !315, line: 158, column: 48)
!1306 = !DILocation(line: 158, column: 48, scope: !945)
!1307 = !DILocation(line: 159, column: 27, scope: !943)
!1308 = !DILocation(line: 159, column: 42, scope: !943)
!1309 = !DILocation(line: 159, column: 14, scope: !943)
!1310 = !DILocation(line: 0, scope: !947)
!1311 = !DILocation(line: 159, column: 46, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !947, file: !315, line: 159, column: 46)
!1313 = !DILocation(line: 159, column: 46, scope: !947)
!1314 = !DILocation(line: 161, column: 43, scope: !943)
!1315 = !DILocation(line: 161, column: 57, scope: !943)
!1316 = !DILocation(line: 161, column: 65, scope: !943)
!1317 = !DILocation(line: 161, column: 14, scope: !943)
!1318 = !DILocation(line: 0, scope: !949)
!1319 = !DILocation(line: 161, column: 73, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !949, file: !315, line: 161, column: 73)
!1321 = !DILocation(line: 161, column: 73, scope: !949)
!1322 = !DILocation(line: 163, column: 7, scope: !943)
!1323 = !DILocation(line: 168, column: 23, scope: !952)
!1324 = !DILocation(line: 168, column: 21, scope: !952)
!1325 = !DILocation(line: 168, column: 59, scope: !952)
!1326 = !DILocation(line: 168, column: 64, scope: !952)
!1327 = !DILocation(line: 168, column: 56, scope: !952)
!1328 = !DILocation(line: 169, column: 39, scope: !952)
!1329 = !DILocation(line: 169, column: 16, scope: !952)
!1330 = !DILocation(line: 0, scope: !951)
!1331 = !DILocation(line: 169, column: 49, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !951, file: !315, line: 169, column: 49)
!1333 = !DILocation(line: 169, column: 49, scope: !951)
!1334 = !DILocation(line: 170, column: 34, scope: !952)
!1335 = !DILocation(line: 170, column: 16, scope: !952)
!1336 = !DILocation(line: 0, scope: !954)
!1337 = !DILocation(line: 170, column: 50, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !954, file: !315, line: 170, column: 50)
!1339 = !DILocation(line: 170, column: 50, scope: !954)
!1340 = !DILocation(line: 171, column: 35, scope: !952)
!1341 = !DILocation(line: 171, column: 43, scope: !952)
!1342 = !DILocation(line: 171, column: 58, scope: !952)
!1343 = !DILocation(line: 171, column: 16, scope: !952)
!1344 = !DILocation(line: 0, scope: !956)
!1345 = !DILocation(line: 171, column: 68, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !956, file: !315, line: 171, column: 68)
!1347 = !DILocation(line: 171, column: 68, scope: !956)
!1348 = !DILocation(line: 172, column: 30, scope: !952)
!1349 = !DILocation(line: 172, column: 38, scope: !952)
!1350 = !DILocation(line: 172, column: 47, scope: !952)
!1351 = !DILocation(line: 172, column: 16, scope: !952)
!1352 = !DILocation(line: 0, scope: !958)
!1353 = !DILocation(line: 172, column: 50, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !958, file: !315, line: 172, column: 50)
!1355 = !DILocation(line: 172, column: 50, scope: !958)
!1356 = !DILocation(line: 174, column: 38, scope: !952)
!1357 = !DILocation(line: 174, column: 45, scope: !952)
!1358 = !DILocation(line: 174, column: 16, scope: !952)
!1359 = !DILocation(line: 0, scope: !960)
!1360 = !DILocation(line: 174, column: 49, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !960, file: !315, line: 174, column: 49)
!1362 = !DILocation(line: 174, column: 49, scope: !960)
!1363 = !DILocation(line: 176, column: 19, scope: !952)
!1364 = !DILocation(line: 177, column: 9, scope: !952)
!1365 = !DILocation(line: 179, column: 9, scope: !952)
!1366 = !DILocation(line: 185, column: 39, scope: !952)
!1367 = !DILocation(line: 185, column: 16, scope: !952)
!1368 = !DILocation(line: 0, scope: !962)
!1369 = !DILocation(line: 185, column: 47, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !962, file: !315, line: 185, column: 47)
!1371 = !DILocation(line: 185, column: 47, scope: !962)
!1372 = !DILocation(line: 186, column: 34, scope: !952)
!1373 = !DILocation(line: 186, column: 16, scope: !952)
!1374 = !DILocation(line: 0, scope: !964)
!1375 = !DILocation(line: 186, column: 50, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !964, file: !315, line: 186, column: 50)
!1377 = !DILocation(line: 186, column: 50, scope: !964)
!1378 = !DILocation(line: 187, column: 35, scope: !952)
!1379 = !DILocation(line: 187, column: 43, scope: !952)
!1380 = !DILocation(line: 187, column: 58, scope: !952)
!1381 = !DILocation(line: 187, column: 16, scope: !952)
!1382 = !DILocation(line: 0, scope: !966)
!1383 = !DILocation(line: 187, column: 68, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !966, file: !315, line: 187, column: 68)
!1385 = !DILocation(line: 187, column: 68, scope: !966)
!1386 = !DILocation(line: 188, column: 30, scope: !952)
!1387 = !DILocation(line: 188, column: 38, scope: !952)
!1388 = !DILocation(line: 188, column: 47, scope: !952)
!1389 = !DILocation(line: 188, column: 16, scope: !952)
!1390 = !DILocation(line: 0, scope: !968)
!1391 = !DILocation(line: 188, column: 50, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !968, file: !315, line: 188, column: 50)
!1393 = !DILocation(line: 188, column: 50, scope: !968)
!1394 = !DILocation(line: 190, column: 38, scope: !952)
!1395 = !DILocation(line: 190, column: 45, scope: !952)
!1396 = !DILocation(line: 190, column: 16, scope: !952)
!1397 = !DILocation(line: 0, scope: !970)
!1398 = !DILocation(line: 190, column: 49, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !970, file: !315, line: 190, column: 49)
!1400 = !DILocation(line: 190, column: 49, scope: !970)
!1401 = !DILocation(line: 192, column: 19, scope: !952)
!1402 = !DILocation(line: 193, column: 9, scope: !952)
!1403 = !DILocation(line: 195, column: 9, scope: !952)
!1404 = !DILocation(line: 0, scope: !910)
!1405 = !DILocation(line: 197, column: 28, scope: !943)
!1406 = !DILocation(line: 197, column: 14, scope: !943)
!1407 = !DILocation(line: 0, scope: !972)
!1408 = !DILocation(line: 197, column: 37, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !972, file: !315, line: 197, column: 37)
!1410 = !DILocation(line: 197, column: 37, scope: !972)
!1411 = !DILocation(line: 200, column: 38, scope: !943)
!1412 = !DILocation(line: 200, column: 55, scope: !943)
!1413 = !DILocation(line: 200, column: 74, scope: !943)
!1414 = !DILocation(line: 200, column: 83, scope: !943)
!1415 = !DILocation(line: 200, column: 14, scope: !943)
!1416 = !DILocation(line: 0, scope: !974)
!1417 = !DILocation(line: 200, column: 105, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !974, file: !315, line: 200, column: 105)
!1419 = !DILocation(line: 200, column: 105, scope: !974)
!1420 = !DILocation(line: 201, column: 14, scope: !943)
!1421 = !DILocation(line: 0, scope: !976)
!1422 = !DILocation(line: 201, column: 42, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !976, file: !315, line: 201, column: 42)
!1424 = !DILocation(line: 201, column: 42, scope: !976)
!1425 = !DILocation(line: 204, column: 9, scope: !910)
!1426 = !DILocation(line: 206, column: 9, scope: !979)
!1427 = !DILocation(line: 207, column: 27, scope: !979)
!1428 = !DILocation(line: 207, column: 38, scope: !979)
!1429 = !DILocation(line: 207, column: 14, scope: !979)
!1430 = !DILocation(line: 0, scope: !978)
!1431 = !DILocation(line: 207, column: 48, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !978, file: !315, line: 207, column: 48)
!1433 = !DILocation(line: 207, column: 48, scope: !978)
!1434 = !DILocation(line: 208, column: 27, scope: !979)
!1435 = !DILocation(line: 208, column: 38, scope: !979)
!1436 = !DILocation(line: 208, column: 14, scope: !979)
!1437 = !DILocation(line: 0, scope: !982)
!1438 = !DILocation(line: 208, column: 48, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !982, file: !315, line: 208, column: 48)
!1440 = !DILocation(line: 208, column: 48, scope: !982)
!1441 = !DILocation(line: 209, column: 27, scope: !979)
!1442 = !DILocation(line: 209, column: 42, scope: !979)
!1443 = !DILocation(line: 209, column: 14, scope: !979)
!1444 = !DILocation(line: 0, scope: !984)
!1445 = !DILocation(line: 209, column: 46, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !984, file: !315, line: 209, column: 46)
!1447 = !DILocation(line: 209, column: 46, scope: !984)
!1448 = !DILocation(line: 210, column: 12, scope: !979)
!1449 = !DILocation(line: 211, column: 5, scope: !979)
!1450 = !DILocation(line: 213, column: 27, scope: !987)
!1451 = !DILocation(line: 213, column: 36, scope: !987)
!1452 = !DILocation(line: 213, column: 14, scope: !987)
!1453 = !DILocation(line: 0, scope: !986)
!1454 = !DILocation(line: 213, column: 46, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !986, file: !315, line: 213, column: 46)
!1456 = !DILocation(line: 213, column: 46, scope: !986)
!1457 = !DILocation(line: 216, column: 41, scope: !910)
!1458 = !DILocation(line: 216, column: 55, scope: !910)
!1459 = !DILocation(line: 216, column: 63, scope: !910)
!1460 = !DILocation(line: 216, column: 12, scope: !910)
!1461 = !DILocation(line: 0, scope: !989)
!1462 = !DILocation(line: 216, column: 71, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !989, file: !315, line: 216, column: 71)
!1464 = !DILocation(line: 216, column: 71, scope: !989)
!1465 = !DILocation(line: 220, column: 25, scope: !910)
!1466 = !DILocation(line: 220, column: 12, scope: !910)
!1467 = !DILocation(line: 0, scope: !991)
!1468 = !DILocation(line: 220, column: 43, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !991, file: !315, line: 220, column: 43)
!1470 = !DILocation(line: 220, column: 43, scope: !991)
!1471 = !DILocation(line: 222, column: 9, scope: !910)
!1472 = !DILocation(line: 223, column: 41, scope: !910)
!1473 = !DILocation(line: 223, column: 43, scope: !910)
!1474 = !DILocation(line: 223, column: 58, scope: !910)
!1475 = !DILocation(line: 223, column: 12, scope: !910)
!1476 = !DILocation(line: 224, column: 32, scope: !910)
!1477 = !DILocation(line: 224, column: 34, scope: !910)
!1478 = !DILocation(line: 224, column: 44, scope: !910)
!1479 = !DILocation(line: 224, column: 12, scope: !910)
!1480 = !DILocation(line: 0, scope: !995)
!1481 = !DILocation(line: 224, column: 50, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !995, file: !315, line: 224, column: 50)
!1483 = !DILocation(line: 224, column: 50, scope: !995)
!1484 = !DILocation(line: 225, column: 24, scope: !910)
!1485 = !DILocation(line: 225, column: 50, scope: !910)
!1486 = !DILocation(line: 225, column: 12, scope: !910)
!1487 = !DILocation(line: 0, scope: !997)
!1488 = !DILocation(line: 225, column: 56, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !997, file: !315, line: 225, column: 56)
!1490 = !DILocation(line: 225, column: 56, scope: !997)
!1491 = !DILocation(line: 227, column: 14, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !910, file: !315, line: 227, column: 9)
!1493 = !DILocation(line: 227, column: 24, scope: !1492)
!1494 = !DILocation(line: 227, column: 9, scope: !910)
!1495 = distinct !{!1495, !1145, !1496, !1497}
!1496 = !DILocation(line: 228, column: 3, scope: !871)
!1497 = !{!"llvm.loop.mustprogress"}
!1498 = !DILocation(line: 229, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !315, line: 229, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !315, line: 229, column: 3)
!1501 = distinct !DILexicalBlock(scope: !871, file: !315, line: 229, column: 3)
!1502 = !DILocation(line: 229, column: 3, scope: !1500)
!1503 = !DILocation(line: 229, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !315, line: 229, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !315, line: 229, column: 3)
!1506 = !DILocation(line: 229, column: 3, scope: !1505)
!1507 = !DILocation(line: 229, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !315, line: 229, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !315, line: 229, column: 3)
!1510 = !DILocation(line: 229, column: 3, scope: !1509)
!1511 = !DILocation(line: 229, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !315, line: 229, column: 3)
!1513 = !DILocation(line: 229, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1504, file: !315, line: 229, column: 3)
!1515 = !DILocation(line: 229, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !315, line: 229, column: 3)
!1517 = !DILocation(line: 229, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !315, line: 229, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !315, line: 229, column: 3)
!1520 = !DILocation(line: 229, column: 3, scope: !1519)
!1521 = !DILocation(line: 229, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !315, line: 229, column: 3)
!1523 = !DILocation(line: 230, column: 1, scope: !871)
!1524 = distinct !DISubprogram(name: "TaoView_OWLQN", scope: !315, file: !315, line: 288, type: !380, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1533, !1537, !1539, !1541, !1543}
!1526 = !DILocalVariable(name: "tao", arg: 1, scope: !1524, file: !315, line: 288, type: !318)
!1527 = !DILocalVariable(name: "viewer", arg: 2, scope: !1524, file: !315, line: 288, type: !105)
!1528 = !DILocalVariable(name: "lm", scope: !1524, file: !315, line: 290, type: !284)
!1529 = !DILocalVariable(name: "isascii", scope: !1524, file: !315, line: 291, type: !254)
!1530 = !DILocalVariable(name: "ierr", scope: !1524, file: !315, line: 292, type: !95)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !315, line: 295, type: !95)
!1532 = distinct !DILexicalBlock(scope: !1524, file: !315, line: 295, column: 82)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !315, line: 297, type: !95)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !315, line: 297, column: 44)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !315, line: 296, column: 16)
!1536 = distinct !DILexicalBlock(scope: !1524, file: !315, line: 296, column: 7)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !315, line: 298, type: !95)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !315, line: 298, column: 73)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !315, line: 299, type: !95)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !315, line: 299, column: 85)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !315, line: 300, type: !95)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !315, line: 300, column: 77)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !315, line: 301, type: !95)
!1544 = distinct !DILexicalBlock(scope: !1535, file: !315, line: 301, column: 43)
!1545 = !DILocation(line: 0, scope: !1524)
!1546 = !DILocation(line: 290, column: 42, scope: !1524)
!1547 = !DILocation(line: 291, column: 3, scope: !1524)
!1548 = !DILocation(line: 294, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !315, line: 294, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !315, line: 294, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1524, file: !315, line: 294, column: 3)
!1552 = !DILocation(line: 294, column: 3, scope: !1550)
!1553 = !DILocation(line: 294, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !315, line: 294, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !315, line: 294, column: 3)
!1556 = !DILocation(line: 294, column: 3, scope: !1555)
!1557 = !DILocation(line: 294, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !315, line: 294, column: 3)
!1559 = !DILocation(line: 295, column: 33, scope: !1524)
!1560 = !DILocation(line: 295, column: 10, scope: !1524)
!1561 = !DILocation(line: 0, scope: !1532)
!1562 = !DILocation(line: 295, column: 82, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1532, file: !315, line: 295, column: 82)
!1564 = !DILocation(line: 295, column: 82, scope: !1532)
!1565 = !DILocation(line: 296, column: 7, scope: !1536)
!1566 = !DILocation(line: 296, column: 7, scope: !1524)
!1567 = !DILocation(line: 297, column: 12, scope: !1535)
!1568 = !DILocation(line: 0, scope: !1534)
!1569 = !DILocation(line: 297, column: 44, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1534, file: !315, line: 297, column: 44)
!1571 = !DILocation(line: 297, column: 44, scope: !1534)
!1572 = !DILocation(line: 298, column: 67, scope: !1535)
!1573 = !DILocation(line: 298, column: 12, scope: !1535)
!1574 = !DILocation(line: 0, scope: !1538)
!1575 = !DILocation(line: 298, column: 73, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1538, file: !315, line: 298, column: 73)
!1577 = !DILocation(line: 298, column: 73, scope: !1538)
!1578 = !DILocation(line: 299, column: 78, scope: !1535)
!1579 = !DILocation(line: 299, column: 12, scope: !1535)
!1580 = !DILocation(line: 0, scope: !1540)
!1581 = !DILocation(line: 299, column: 85, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1540, file: !315, line: 299, column: 85)
!1583 = !DILocation(line: 299, column: 85, scope: !1540)
!1584 = !DILocation(line: 300, column: 71, scope: !1535)
!1585 = !DILocation(line: 300, column: 12, scope: !1535)
!1586 = !DILocation(line: 0, scope: !1542)
!1587 = !DILocation(line: 300, column: 77, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1542, file: !315, line: 300, column: 77)
!1589 = !DILocation(line: 300, column: 77, scope: !1542)
!1590 = !DILocation(line: 301, column: 12, scope: !1535)
!1591 = !DILocation(line: 0, scope: !1544)
!1592 = !DILocation(line: 301, column: 43, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1544, file: !315, line: 301, column: 43)
!1594 = !DILocation(line: 301, column: 43, scope: !1544)
!1595 = !DILocation(line: 303, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !315, line: 303, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !315, line: 303, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1524, file: !315, line: 303, column: 3)
!1599 = !DILocation(line: 303, column: 3, scope: !1597)
!1600 = !DILocation(line: 303, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !315, line: 303, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !315, line: 303, column: 3)
!1603 = !DILocation(line: 303, column: 3, scope: !1602)
!1604 = !DILocation(line: 303, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !315, line: 303, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !315, line: 303, column: 3)
!1607 = !DILocation(line: 303, column: 3, scope: !1606)
!1608 = !DILocation(line: 303, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !315, line: 303, column: 3)
!1610 = !DILocation(line: 303, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1601, file: !315, line: 303, column: 3)
!1612 = !DILocation(line: 303, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1611, file: !315, line: 303, column: 3)
!1614 = !DILocation(line: 303, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !315, line: 303, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !315, line: 303, column: 3)
!1617 = !DILocation(line: 303, column: 3, scope: !1616)
!1618 = !DILocation(line: 303, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !315, line: 303, column: 3)
!1620 = !DILocation(line: 304, column: 1, scope: !1524)
!1621 = distinct !DISubprogram(name: "TaoSetFromOptions_OWLQN", scope: !315, file: !315, line: 274, type: !384, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1629, !1631, !1633}
!1623 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1621, file: !315, line: 274, type: !233)
!1624 = !DILocalVariable(name: "tao", arg: 2, scope: !1621, file: !315, line: 274, type: !318)
!1625 = !DILocalVariable(name: "lmP", scope: !1621, file: !315, line: 276, type: !284)
!1626 = !DILocalVariable(name: "ierr", scope: !1621, file: !315, line: 277, type: !95)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !315, line: 280, type: !95)
!1628 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 280, column: 128)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !315, line: 281, type: !95)
!1630 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 281, column: 96)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !315, line: 282, type: !95)
!1632 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 282, column: 29)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !315, line: 283, type: !95)
!1634 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 283, column: 55)
!1635 = !DILocation(line: 0, scope: !1621)
!1636 = !DILocation(line: 276, column: 43, scope: !1621)
!1637 = !DILocation(line: 279, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !315, line: 279, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !315, line: 279, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 279, column: 3)
!1641 = !DILocation(line: 279, column: 3, scope: !1639)
!1642 = !DILocation(line: 279, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !315, line: 279, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !315, line: 279, column: 3)
!1645 = !DILocation(line: 279, column: 3, scope: !1644)
!1646 = !DILocation(line: 279, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !315, line: 279, column: 3)
!1648 = !DILocation(line: 280, column: 10, scope: !1621)
!1649 = !DILocation(line: 0, scope: !1628)
!1650 = !DILocation(line: 280, column: 128, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1628, file: !315, line: 280, column: 128)
!1652 = !DILocation(line: 280, column: 128, scope: !1628)
!1653 = !DILocation(line: 281, column: 10, scope: !1621)
!1654 = !DILocation(line: 0, scope: !1630)
!1655 = !DILocation(line: 281, column: 96, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1630, file: !315, line: 281, column: 96)
!1657 = !DILocation(line: 281, column: 96, scope: !1630)
!1658 = !DILocation(line: 282, column: 10, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !315, line: 282, column: 10)
!1660 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 282, column: 10)
!1661 = !{!1662, !573, i64 0}
!1662 = !{!"_p_PetscOptionItems", !573, i64 0, !564, i64 8, !564, i64 16, !564, i64 24, !564, i64 32, !564, i64 40, !565, i64 48, !565, i64 52, !565, i64 56, !564, i64 64, !564, i64 72}
!1663 = !DILocation(line: 282, column: 10, scope: !1660)
!1664 = !DILocation(line: 282, column: 10, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !315, line: 282, column: 10)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !315, line: 282, column: 10)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !315, line: 282, column: 10)
!1668 = !DILocation(line: 282, column: 10, scope: !1666)
!1669 = !DILocation(line: 282, column: 10, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !315, line: 282, column: 10)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !315, line: 282, column: 10)
!1672 = !DILocation(line: 282, column: 10, scope: !1671)
!1673 = !DILocation(line: 282, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !315, line: 282, column: 10)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !315, line: 282, column: 10)
!1676 = !DILocation(line: 282, column: 10, scope: !1675)
!1677 = !DILocation(line: 282, column: 10, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !315, line: 282, column: 10)
!1679 = !DILocation(line: 282, column: 10, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !315, line: 282, column: 10)
!1681 = !DILocation(line: 282, column: 10, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1680, file: !315, line: 282, column: 10)
!1683 = !DILocation(line: 282, column: 10, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !315, line: 282, column: 10)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !315, line: 282, column: 10)
!1686 = !DILocation(line: 282, column: 10, scope: !1685)
!1687 = !DILocation(line: 282, column: 10, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !315, line: 282, column: 10)
!1689 = !DILocation(line: 283, column: 43, scope: !1621)
!1690 = !DILocation(line: 283, column: 10, scope: !1621)
!1691 = !DILocation(line: 0, scope: !1634)
!1692 = !DILocation(line: 283, column: 55, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1634, file: !315, line: 283, column: 55)
!1694 = !DILocation(line: 283, column: 55, scope: !1634)
!1695 = !DILocation(line: 284, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !315, line: 284, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !315, line: 284, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1621, file: !315, line: 284, column: 3)
!1699 = !DILocation(line: 284, column: 3, scope: !1697)
!1700 = !DILocation(line: 284, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !315, line: 284, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !315, line: 284, column: 3)
!1703 = !DILocation(line: 284, column: 3, scope: !1702)
!1704 = !DILocation(line: 284, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !315, line: 284, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !315, line: 284, column: 3)
!1707 = !DILocation(line: 284, column: 3, scope: !1706)
!1708 = !DILocation(line: 284, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !315, line: 284, column: 3)
!1710 = !DILocation(line: 284, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1701, file: !315, line: 284, column: 3)
!1712 = !DILocation(line: 284, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1711, file: !315, line: 284, column: 3)
!1714 = !DILocation(line: 284, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !315, line: 284, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !315, line: 284, column: 3)
!1717 = !DILocation(line: 284, column: 3, scope: !1716)
!1718 = !DILocation(line: 284, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !315, line: 284, column: 3)
!1720 = !DILocation(line: 285, column: 1, scope: !1621)
!1721 = distinct !DISubprogram(name: "TaoDestroy_OWLQN", scope: !315, file: !315, line: 256, type: !316, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1730, !1732, !1734, !1736, !1738}
!1723 = !DILocalVariable(name: "tao", arg: 1, scope: !1721, file: !315, line: 256, type: !318)
!1724 = !DILocalVariable(name: "lmP", scope: !1721, file: !315, line: 258, type: !284)
!1725 = !DILocalVariable(name: "ierr", scope: !1721, file: !315, line: 259, type: !95)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !315, line: 263, type: !95)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !315, line: 263, column: 35)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !315, line: 262, column: 25)
!1729 = distinct !DILexicalBlock(scope: !1721, file: !315, line: 262, column: 7)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !315, line: 264, type: !95)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !315, line: 264, column: 35)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !315, line: 265, type: !95)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !315, line: 265, column: 32)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !315, line: 266, type: !95)
!1735 = distinct !DILexicalBlock(scope: !1728, file: !315, line: 266, column: 32)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !315, line: 267, type: !95)
!1737 = distinct !DILexicalBlock(scope: !1728, file: !315, line: 267, column: 33)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !315, line: 269, type: !95)
!1739 = distinct !DILexicalBlock(scope: !1721, file: !315, line: 269, column: 31)
!1740 = !DILocation(line: 0, scope: !1721)
!1741 = !DILocation(line: 258, column: 43, scope: !1721)
!1742 = !DILocation(line: 261, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !315, line: 261, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !315, line: 261, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1721, file: !315, line: 261, column: 3)
!1746 = !DILocation(line: 261, column: 3, scope: !1744)
!1747 = !DILocation(line: 261, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !315, line: 261, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !315, line: 261, column: 3)
!1750 = !DILocation(line: 261, column: 3, scope: !1749)
!1751 = !DILocation(line: 261, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !315, line: 261, column: 3)
!1753 = !DILocation(line: 262, column: 12, scope: !1729)
!1754 = !{!620, !565, i64 1148}
!1755 = !DILocation(line: 262, column: 7, scope: !1729)
!1756 = !DILocation(line: 262, column: 7, scope: !1721)
!1757 = !DILocation(line: 263, column: 29, scope: !1728)
!1758 = !DILocation(line: 263, column: 12, scope: !1728)
!1759 = !DILocation(line: 0, scope: !1727)
!1760 = !DILocation(line: 263, column: 35, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1727, file: !315, line: 263, column: 35)
!1762 = !DILocation(line: 263, column: 35, scope: !1727)
!1763 = !DILocation(line: 264, column: 29, scope: !1728)
!1764 = !DILocation(line: 264, column: 12, scope: !1728)
!1765 = !DILocation(line: 0, scope: !1731)
!1766 = !DILocation(line: 264, column: 35, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1731, file: !315, line: 264, column: 35)
!1768 = !DILocation(line: 264, column: 35, scope: !1731)
!1769 = !DILocation(line: 265, column: 29, scope: !1728)
!1770 = !DILocation(line: 265, column: 12, scope: !1728)
!1771 = !DILocation(line: 0, scope: !1733)
!1772 = !DILocation(line: 265, column: 32, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1733, file: !315, line: 265, column: 32)
!1774 = !DILocation(line: 265, column: 32, scope: !1733)
!1775 = !DILocation(line: 266, column: 29, scope: !1728)
!1776 = !DILocation(line: 266, column: 12, scope: !1728)
!1777 = !DILocation(line: 0, scope: !1735)
!1778 = !DILocation(line: 266, column: 32, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1735, file: !315, line: 266, column: 32)
!1780 = !DILocation(line: 266, column: 32, scope: !1735)
!1781 = !DILocation(line: 267, column: 29, scope: !1728)
!1782 = !DILocation(line: 267, column: 12, scope: !1728)
!1783 = !DILocation(line: 0, scope: !1737)
!1784 = !DILocation(line: 267, column: 33, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1737, file: !315, line: 267, column: 33)
!1786 = !DILocation(line: 267, column: 33, scope: !1737)
!1787 = !DILocation(line: 269, column: 10, scope: !1721)
!1788 = !DILocation(line: 0, scope: !1739)
!1789 = !DILocation(line: 269, column: 31, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1739, file: !315, line: 269, column: 31)
!1791 = !DILocation(line: 270, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !315, line: 270, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !315, line: 270, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1721, file: !315, line: 270, column: 3)
!1795 = !DILocation(line: 270, column: 3, scope: !1793)
!1796 = !DILocation(line: 270, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !315, line: 270, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !315, line: 270, column: 3)
!1799 = !DILocation(line: 270, column: 3, scope: !1798)
!1800 = !DILocation(line: 270, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !315, line: 270, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !315, line: 270, column: 3)
!1803 = !DILocation(line: 270, column: 3, scope: !1802)
!1804 = !DILocation(line: 270, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !315, line: 270, column: 3)
!1806 = !DILocation(line: 270, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1797, file: !315, line: 270, column: 3)
!1808 = !DILocation(line: 270, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1807, file: !315, line: 270, column: 3)
!1810 = !DILocation(line: 270, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !315, line: 270, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !315, line: 270, column: 3)
!1813 = !DILocation(line: 270, column: 3, scope: !1812)
!1814 = !DILocation(line: 270, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !315, line: 270, column: 3)
!1816 = !DILocation(line: 271, column: 1, scope: !1721)
!1817 = !DISubprogram(name: "PetscMallocA", scope: !1818, file: !1818, line: 1288, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!95, !26, !3, !26, !118, !118, !78, !178, null}
!1821 = !{}
!1822 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1823, file: !1823, line: 228, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!26, !80, !144}
!1826 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!95, !99, !26, !118, !118, !26, !46, !118, null}
!1829 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!26, !99, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1833 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1818, file: !1818, line: 1467, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!26, !80, !80, !26}
!1836 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!26, !490, !118}
!1839 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !25, file: !25, line: 327, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!26, !490, !319}
!1842 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1843 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!26, !296, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1847 = !DISubprogram(name: "VecGetLocalSize", scope: !68, file: !68, line: 369, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!26, !296, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1851 = !DISubprogram(name: "VecGetSize", scope: !68, file: !68, line: 368, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1852 = !DISubprogram(name: "MatCreateLMVMBFGS", scope: !495, file: !495, line: 810, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!26, !99, !26, !26, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1856 = !DISubprogram(name: "MatLMVMAllocate", scope: !495, file: !495, line: 820, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!26, !292, !296, !296}
!1859 = !DISubprogram(name: "PetscInfo_Private", scope: !1823, file: !1823, line: 11, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!95, !118, !80, !118, null}
!1862 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!26, !319, !296, !1865, !296}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1866 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!26, !296, !296}
!1869 = distinct !DISubprogram(name: "ComputePseudoGrad_OWLQN", scope: !315, file: !315, line: 31, type: !1870, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1872)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!95, !295, !295, !196}
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1888, !1890, !1892, !1894, !1896}
!1873 = !DILocalVariable(name: "x", arg: 1, scope: !1869, file: !315, line: 31, type: !295)
!1874 = !DILocalVariable(name: "gv", arg: 2, scope: !1869, file: !315, line: 31, type: !295)
!1875 = !DILocalVariable(name: "lambda", arg: 3, scope: !1869, file: !315, line: 31, type: !196)
!1876 = !DILocalVariable(name: "ierr", scope: !1869, file: !315, line: 33, type: !95)
!1877 = !DILocalVariable(name: "xptr", scope: !1869, file: !315, line: 34, type: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!1880 = !DILocalVariable(name: "gptr", scope: !1869, file: !315, line: 35, type: !195)
!1881 = !DILocalVariable(name: "low", scope: !1869, file: !315, line: 36, type: !141)
!1882 = !DILocalVariable(name: "high", scope: !1869, file: !315, line: 36, type: !141)
!1883 = !DILocalVariable(name: "low1", scope: !1869, file: !315, line: 36, type: !141)
!1884 = !DILocalVariable(name: "high1", scope: !1869, file: !315, line: 36, type: !141)
!1885 = !DILocalVariable(name: "i", scope: !1869, file: !315, line: 36, type: !141)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !315, line: 39, type: !95)
!1887 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 39, column: 45)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !315, line: 40, type: !95)
!1889 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 40, column: 48)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !315, line: 42, type: !95)
!1891 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 42, column: 35)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !315, line: 43, type: !95)
!1893 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 43, column: 32)
!1894 = !DILocalVariable(name: "ierr__", scope: !1895, file: !315, line: 51, type: !95)
!1895 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 51, column: 36)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !315, line: 52, type: !95)
!1897 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 52, column: 39)
!1898 = !DILocation(line: 0, scope: !1869)
!1899 = !DILocation(line: 34, column: 3, scope: !1869)
!1900 = !DILocation(line: 35, column: 3, scope: !1869)
!1901 = !DILocation(line: 36, column: 3, scope: !1869)
!1902 = !DILocation(line: 38, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !315, line: 38, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !315, line: 38, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 38, column: 3)
!1906 = !DILocation(line: 38, column: 3, scope: !1904)
!1907 = !DILocation(line: 38, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !315, line: 38, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !315, line: 38, column: 3)
!1910 = !DILocation(line: 38, column: 3, scope: !1909)
!1911 = !DILocation(line: 38, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !315, line: 38, column: 3)
!1913 = !DILocation(line: 39, column: 10, scope: !1869)
!1914 = !DILocation(line: 0, scope: !1887)
!1915 = !DILocation(line: 39, column: 45, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1887, file: !315, line: 39, column: 45)
!1917 = !DILocation(line: 39, column: 45, scope: !1887)
!1918 = !DILocation(line: 40, column: 10, scope: !1869)
!1919 = !DILocation(line: 0, scope: !1889)
!1920 = !DILocation(line: 40, column: 48, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1889, file: !315, line: 40, column: 48)
!1922 = !DILocation(line: 40, column: 48, scope: !1889)
!1923 = !DILocation(line: 42, column: 10, scope: !1869)
!1924 = !DILocation(line: 0, scope: !1891)
!1925 = !DILocation(line: 42, column: 35, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1891, file: !315, line: 42, column: 35)
!1927 = !DILocation(line: 42, column: 35, scope: !1891)
!1928 = !DILocation(line: 43, column: 10, scope: !1869)
!1929 = !DILocation(line: 0, scope: !1893)
!1930 = !DILocation(line: 43, column: 32, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1893, file: !315, line: 43, column: 32)
!1932 = !DILocation(line: 43, column: 32, scope: !1893)
!1933 = !DILocation(line: 44, column: 17, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !315, line: 44, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 44, column: 3)
!1936 = !DILocation(line: 44, column: 3, scope: !1935)
!1937 = !DILocation(line: 45, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !315, line: 45, column: 9)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !315, line: 44, column: 34)
!1940 = !DILocation(line: 45, column: 17, scope: !1938)
!1941 = !DILocation(line: 45, column: 9, scope: !1939)
!1942 = !DILocation(line: 45, column: 48, scope: !1938)
!1943 = !DILocation(line: 45, column: 56, scope: !1938)
!1944 = !DILocation(line: 45, column: 46, scope: !1938)
!1945 = !DILocation(line: 45, column: 38, scope: !1938)
!1946 = !DILocation(line: 46, column: 22, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1938, file: !315, line: 46, column: 14)
!1948 = !DILocation(line: 0, scope: !1947)
!1949 = !DILocation(line: 46, column: 14, scope: !1938)
!1950 = !DILocation(line: 46, column: 46, scope: !1947)
!1951 = !DILocation(line: 46, column: 38, scope: !1947)
!1952 = !DILocation(line: 47, column: 31, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !315, line: 47, column: 14)
!1954 = !DILocation(line: 47, column: 14, scope: !1947)
!1955 = !DILocation(line: 47, column: 46, scope: !1953)
!1956 = !DILocation(line: 47, column: 38, scope: !1953)
!1957 = !DILocation(line: 48, column: 22, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !315, line: 48, column: 14)
!1959 = !DILocation(line: 48, column: 31, scope: !1958)
!1960 = !DILocation(line: 48, column: 14, scope: !1953)
!1961 = !DILocation(line: 48, column: 46, scope: !1958)
!1962 = !DILocation(line: 48, column: 38, scope: !1958)
!1963 = !DILocation(line: 49, column: 46, scope: !1958)
!1964 = !DILocation(line: 44, column: 30, scope: !1934)
!1965 = distinct !{!1965, !1936, !1966, !1497}
!1966 = !DILocation(line: 50, column: 3, scope: !1935)
!1967 = !DILocation(line: 51, column: 10, scope: !1869)
!1968 = !DILocation(line: 0, scope: !1895)
!1969 = !DILocation(line: 51, column: 36, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1895, file: !315, line: 51, column: 36)
!1971 = !DILocation(line: 51, column: 36, scope: !1895)
!1972 = !DILocation(line: 52, column: 10, scope: !1869)
!1973 = !DILocation(line: 0, scope: !1897)
!1974 = !DILocation(line: 52, column: 39, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1897, file: !315, line: 52, column: 39)
!1976 = !DILocation(line: 52, column: 39, scope: !1897)
!1977 = !DILocation(line: 53, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !315, line: 53, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !315, line: 53, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1869, file: !315, line: 53, column: 3)
!1981 = !DILocation(line: 53, column: 3, scope: !1979)
!1982 = !DILocation(line: 53, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !315, line: 53, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !315, line: 53, column: 3)
!1985 = !DILocation(line: 53, column: 3, scope: !1984)
!1986 = !DILocation(line: 53, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !315, line: 53, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !315, line: 53, column: 3)
!1989 = !DILocation(line: 53, column: 3, scope: !1988)
!1990 = !DILocation(line: 53, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !315, line: 53, column: 3)
!1992 = !DILocation(line: 53, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1983, file: !315, line: 53, column: 3)
!1994 = !DILocation(line: 53, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1993, file: !315, line: 53, column: 3)
!1996 = !DILocation(line: 53, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !315, line: 53, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !315, line: 53, column: 3)
!1999 = !DILocation(line: 53, column: 3, scope: !1998)
!2000 = !DILocation(line: 53, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !315, line: 53, column: 3)
!2002 = !DILocation(line: 54, column: 1, scope: !1869)
!2003 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!26, !296, !67, !1865}
!2006 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2007, file: !2007, line: 784, type: !2008, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2010)
!2007 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!254, !196}
!2010 = !{!2011}
!2011 = !DILocalVariable(name: "v", arg: 1, scope: !2006, file: !2007, line: 784, type: !196)
!2012 = !DILocation(line: 0, scope: !2006)
!2013 = !DILocation(line: 784, column: 72, scope: !2006)
!2014 = !DILocation(line: 784, column: 90, scope: !2006)
!2015 = !DILocation(line: 784, column: 93, scope: !2006)
!2016 = !DILocation(line: 784, column: 65, scope: !2006)
!2017 = !DISubprogram(name: "PetscObjectComm", scope: !1818, file: !1818, line: 2649, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!99, !80}
!2020 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !321, file: !321, line: 196, type: !2021, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2023)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!95, !318, !196, !196, !196, !141}
!2023 = !{!2024, !2025, !2026, !2027, !2028}
!2024 = !DILocalVariable(name: "tao", arg: 1, scope: !2020, file: !321, line: 196, type: !318)
!2025 = !DILocalVariable(name: "obj", arg: 2, scope: !2020, file: !321, line: 196, type: !196)
!2026 = !DILocalVariable(name: "resid", arg: 3, scope: !2020, file: !321, line: 196, type: !196)
!2027 = !DILocalVariable(name: "cnorm", arg: 4, scope: !2020, file: !321, line: 196, type: !196)
!2028 = !DILocalVariable(name: "totits", arg: 5, scope: !2020, file: !321, line: 196, type: !141)
!2029 = !DILocation(line: 0, scope: !2020)
!2030 = !DILocation(line: 198, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !321, line: 198, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !321, line: 198, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2020, file: !321, line: 198, column: 3)
!2034 = !DILocation(line: 198, column: 3, scope: !2032)
!2035 = !DILocation(line: 198, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !321, line: 198, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !321, line: 198, column: 3)
!2038 = !DILocation(line: 198, column: 3, scope: !2037)
!2039 = !DILocation(line: 198, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !321, line: 198, column: 3)
!2041 = !DILocation(line: 199, column: 12, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2020, file: !321, line: 199, column: 7)
!2043 = !{!620, !573, i64 1776}
!2044 = !DILocation(line: 199, column: 28, scope: !2042)
!2045 = !{!620, !573, i64 1816}
!2046 = !DILocation(line: 199, column: 21, scope: !2042)
!2047 = !DILocation(line: 199, column: 7, scope: !2020)
!2048 = !DILocation(line: 200, column: 14, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !321, line: 200, column: 9)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !321, line: 199, column: 38)
!2051 = !{!620, !564, i64 1784}
!2052 = !DILocation(line: 200, column: 9, scope: !2049)
!2053 = !DILocation(line: 200, column: 9, scope: !2050)
!2054 = !DILocation(line: 200, column: 24, scope: !2049)
!2055 = !DILocation(line: 200, column: 52, scope: !2049)
!2056 = !DILocation(line: 201, column: 14, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !321, line: 201, column: 9)
!2058 = !{!620, !564, i64 1792}
!2059 = !DILocation(line: 201, column: 9, scope: !2057)
!2060 = !DILocation(line: 201, column: 9, scope: !2050)
!2061 = !DILocation(line: 201, column: 26, scope: !2057)
!2062 = !DILocation(line: 201, column: 56, scope: !2057)
!2063 = !DILocation(line: 202, column: 14, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2050, file: !321, line: 202, column: 9)
!2065 = !{!620, !564, i64 1800}
!2066 = !DILocation(line: 202, column: 9, scope: !2064)
!2067 = !DILocation(line: 202, column: 9, scope: !2050)
!2068 = !DILocation(line: 202, column: 26, scope: !2064)
!2069 = !DILocation(line: 202, column: 56, scope: !2064)
!2070 = !DILocation(line: 203, column: 14, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2050, file: !321, line: 203, column: 9)
!2072 = !{!620, !564, i64 1808}
!2073 = !DILocation(line: 203, column: 9, scope: !2071)
!2074 = !DILocation(line: 203, column: 9, scope: !2050)
!2075 = !DILocation(line: 204, column: 25, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !321, line: 204, column: 11)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !321, line: 203, column: 25)
!2078 = !DILocation(line: 204, column: 11, scope: !2077)
!2079 = !DILocation(line: 205, column: 27, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !321, line: 204, column: 31)
!2081 = !DILocation(line: 206, column: 7, scope: !2080)
!2082 = !DILocation(line: 207, column: 76, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !321, line: 206, column: 14)
!2084 = !DILocation(line: 207, column: 48, scope: !2083)
!2085 = !DILocation(line: 207, column: 46, scope: !2083)
!2086 = !DILocation(line: 207, column: 9, scope: !2083)
!2087 = !DILocation(line: 207, column: 38, scope: !2083)
!2088 = !DILocation(line: 210, column: 18, scope: !2050)
!2089 = !DILocation(line: 211, column: 3, scope: !2050)
!2090 = !DILocation(line: 212, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !321, line: 212, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !321, line: 212, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2020, file: !321, line: 212, column: 3)
!2094 = !DILocation(line: 212, column: 3, scope: !2092)
!2095 = !DILocation(line: 212, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !321, line: 212, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !321, line: 212, column: 3)
!2098 = !DILocation(line: 212, column: 3, scope: !2097)
!2099 = !DILocation(line: 212, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !321, line: 212, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !321, line: 212, column: 3)
!2102 = !DILocation(line: 212, column: 3, scope: !2101)
!2103 = !DILocation(line: 212, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !321, line: 212, column: 3)
!2105 = !DILocation(line: 212, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2096, file: !321, line: 212, column: 3)
!2107 = !DILocation(line: 212, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !321, line: 212, column: 3)
!2109 = !DILocation(line: 212, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !321, line: 212, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !321, line: 212, column: 3)
!2112 = !DILocation(line: 212, column: 3, scope: !2111)
!2113 = !DILocation(line: 212, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !321, line: 212, column: 3)
!2115 = !DILocation(line: 212, column: 3, scope: !2093)
!2116 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!26, !319, !26, !144, !144, !144, !144}
!2119 = !DISubprogram(name: "MatLMVMSetJ0Scale", scope: !495, file: !495, line: 825, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!26, !292, !144}
!2122 = !DISubprogram(name: "MatLMVMUpdate", scope: !495, file: !495, line: 818, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2123 = !DISubprogram(name: "MatSolve", scope: !291, file: !291, line: 1256, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2124 = distinct !DISubprogram(name: "ProjDirect_OWLQN", scope: !315, file: !315, line: 8, type: !2125, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2127)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!95, !295, !295}
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2140, !2142, !2144, !2146, !2148}
!2128 = !DILocalVariable(name: "d", arg: 1, scope: !2124, file: !315, line: 8, type: !295)
!2129 = !DILocalVariable(name: "g", arg: 2, scope: !2124, file: !315, line: 8, type: !295)
!2130 = !DILocalVariable(name: "ierr", scope: !2124, file: !315, line: 10, type: !95)
!2131 = !DILocalVariable(name: "gptr", scope: !2124, file: !315, line: 11, type: !1878)
!2132 = !DILocalVariable(name: "dptr", scope: !2124, file: !315, line: 12, type: !195)
!2133 = !DILocalVariable(name: "low", scope: !2124, file: !315, line: 13, type: !141)
!2134 = !DILocalVariable(name: "high", scope: !2124, file: !315, line: 13, type: !141)
!2135 = !DILocalVariable(name: "low1", scope: !2124, file: !315, line: 13, type: !141)
!2136 = !DILocalVariable(name: "high1", scope: !2124, file: !315, line: 13, type: !141)
!2137 = !DILocalVariable(name: "i", scope: !2124, file: !315, line: 13, type: !141)
!2138 = !DILocalVariable(name: "ierr__", scope: !2139, file: !315, line: 16, type: !95)
!2139 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 16, column: 45)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !315, line: 17, type: !95)
!2141 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 17, column: 47)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !315, line: 19, type: !95)
!2143 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 19, column: 35)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !315, line: 20, type: !95)
!2145 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 20, column: 31)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !315, line: 26, type: !95)
!2147 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 26, column: 35)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !315, line: 27, type: !95)
!2149 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 27, column: 39)
!2150 = !DILocation(line: 0, scope: !2124)
!2151 = !DILocation(line: 11, column: 3, scope: !2124)
!2152 = !DILocation(line: 12, column: 3, scope: !2124)
!2153 = !DILocation(line: 13, column: 3, scope: !2124)
!2154 = !DILocation(line: 15, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !315, line: 15, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !315, line: 15, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 15, column: 3)
!2158 = !DILocation(line: 15, column: 3, scope: !2156)
!2159 = !DILocation(line: 15, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !315, line: 15, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !315, line: 15, column: 3)
!2162 = !DILocation(line: 15, column: 3, scope: !2161)
!2163 = !DILocation(line: 15, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !315, line: 15, column: 3)
!2165 = !DILocation(line: 16, column: 10, scope: !2124)
!2166 = !DILocation(line: 0, scope: !2139)
!2167 = !DILocation(line: 16, column: 45, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2139, file: !315, line: 16, column: 45)
!2169 = !DILocation(line: 16, column: 45, scope: !2139)
!2170 = !DILocation(line: 17, column: 10, scope: !2124)
!2171 = !DILocation(line: 0, scope: !2141)
!2172 = !DILocation(line: 17, column: 47, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2141, file: !315, line: 17, column: 47)
!2174 = !DILocation(line: 17, column: 47, scope: !2141)
!2175 = !DILocation(line: 19, column: 10, scope: !2124)
!2176 = !DILocation(line: 0, scope: !2143)
!2177 = !DILocation(line: 19, column: 35, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2143, file: !315, line: 19, column: 35)
!2179 = !DILocation(line: 19, column: 35, scope: !2143)
!2180 = !DILocation(line: 20, column: 10, scope: !2124)
!2181 = !DILocation(line: 0, scope: !2145)
!2182 = !DILocation(line: 20, column: 31, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2145, file: !315, line: 20, column: 31)
!2184 = !DILocation(line: 20, column: 31, scope: !2145)
!2185 = !DILocation(line: 21, column: 17, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !315, line: 21, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 21, column: 3)
!2188 = !DILocation(line: 21, column: 3, scope: !2187)
!2189 = !DILocation(line: 21, column: 30, scope: !2186)
!2190 = !DILocation(line: 22, column: 9, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !315, line: 22, column: 9)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !315, line: 21, column: 34)
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195}
!2195 = distinct !{!2195, !"LVerDomain"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2195}
!2198 = !DILocation(line: 22, column: 19, scope: !2191)
!2199 = !DILocation(line: 22, column: 17, scope: !2191)
!2200 = !DILocation(line: 22, column: 27, scope: !2191)
!2201 = distinct !{!2201, !2188, !2202, !1497, !2203}
!2202 = !DILocation(line: 25, column: 3, scope: !2187)
!2203 = !{!"llvm.loop.isvectorized", i32 1}
!2204 = !DILocation(line: 22, column: 9, scope: !2192)
!2205 = !DILocation(line: 23, column: 15, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2191, file: !315, line: 22, column: 35)
!2207 = !DILocation(line: 24, column: 5, scope: !2206)
!2208 = !DILocation(line: 26, column: 10, scope: !2124)
!2209 = !DILocation(line: 0, scope: !2147)
!2210 = !DILocation(line: 26, column: 35, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2147, file: !315, line: 26, column: 35)
!2212 = !DILocation(line: 26, column: 35, scope: !2147)
!2213 = !DILocation(line: 27, column: 10, scope: !2124)
!2214 = !DILocation(line: 0, scope: !2149)
!2215 = !DILocation(line: 27, column: 39, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2149, file: !315, line: 27, column: 39)
!2217 = !DILocation(line: 27, column: 39, scope: !2149)
!2218 = !DILocation(line: 28, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !315, line: 28, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !315, line: 28, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2124, file: !315, line: 28, column: 3)
!2222 = !DILocation(line: 28, column: 3, scope: !2220)
!2223 = !DILocation(line: 28, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !315, line: 28, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !315, line: 28, column: 3)
!2226 = !DILocation(line: 28, column: 3, scope: !2225)
!2227 = !DILocation(line: 28, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !315, line: 28, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !315, line: 28, column: 3)
!2230 = !DILocation(line: 28, column: 3, scope: !2229)
!2231 = !DILocation(line: 28, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !315, line: 28, column: 3)
!2233 = !DILocation(line: 28, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2224, file: !315, line: 28, column: 3)
!2235 = !DILocation(line: 28, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2234, file: !315, line: 28, column: 3)
!2237 = !DILocation(line: 28, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !315, line: 28, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !315, line: 28, column: 3)
!2240 = !DILocation(line: 28, column: 3, scope: !2239)
!2241 = !DILocation(line: 28, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !315, line: 28, column: 3)
!2243 = !DILocation(line: 29, column: 1, scope: !2124)
!2244 = distinct !{!2244, !2188, !2202, !1497, !2203}
!2245 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!26, !296, !296, !1865}
!2248 = !DISubprogram(name: "MatLMVMReset", scope: !495, file: !495, line: 821, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!26, !292, !3}
!2251 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!26, !296, !144}
!2254 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!26, !490, !296, !1865, !296, !296, !1865, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2258 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !25, file: !25, line: 346, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!26, !319}
!2261 = !DISubprogram(name: "VecGetOwnershipRange", scope: !68, file: !68, line: 370, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!26, !296, !1850, !1850}
!2264 = !DISubprogram(name: "VecGetArrayRead", scope: !68, file: !68, line: 480, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!26, !296, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!2270 = !DISubprogram(name: "VecGetArray", scope: !68, file: !68, line: 478, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!26, !296, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!2274 = !DISubprogram(name: "VecRestoreArray", scope: !68, file: !68, line: 481, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2275 = !DISubprogram(name: "VecRestoreArrayRead", scope: !68, file: !68, line: 483, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2276 = !DISubprogram(name: "PetscIsInfReal", scope: !2007, file: !2007, line: 781, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!3, !144}
!2279 = !DISubprogram(name: "PetscIsNanReal", scope: !2007, file: !2007, line: 782, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2280 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1818, file: !1818, line: 1505, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!26, !80, !118, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2284 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2285, file: !2285, line: 194, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!26, !107}
!2288 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2285, file: !2285, line: 190, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!95, !107, !118, null}
!2291 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2285, file: !2285, line: 195, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2292 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!26, !2295, !118}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2296 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!26, !2295, !118, !118, !118, !144, !1865, !2283}
!2299 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!26, !490}
!2302 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!26, !1846}
!2305 = !DISubprogram(name: "MatDestroy", scope: !291, file: !291, line: 373, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1821)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!26, !1855}
