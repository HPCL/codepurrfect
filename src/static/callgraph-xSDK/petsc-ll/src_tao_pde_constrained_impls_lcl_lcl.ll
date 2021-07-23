; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/pde_constrained/impls/lcl/lcl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/pde_constrained/impls/lcl/lcl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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
%struct.TAO_LCL = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, [4 x double] }
%struct._p_PetscSF = type opaque

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_LCL = private unnamed_addr constant [14 x i8] c"TaoCreate_LCL\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/pde_constrained/impls/lcl/lcl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetup_LCL = private unnamed_addr constant [13 x i8] c"TaoSetup_LCL\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"LCL Solver requires an initial state index set -- use TaoSetStateIS()\00", align 1
@__func__.TaoSolve_LCL = private unnamed_addr constant [13 x i8] c"TaoSolve_LCL\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Newton direction not descent for constraint, feasibility phase required\0A\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.8 = private unnamed_addr constant [75 x i8] c"Newton direction not descent for constraint: %g -- using steepest descent\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Using steepest descent direction instead.\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c" Newton direction not descent for augmented Lagrangian: %g\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Newton direction not descent for augmented Lagrangian: %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"rho=%g > rhomax, case not implemented.  Increase rhomax (-tao_lcl_rhomax)\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"  Increasing penalty parameter to %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Steplength = %g\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Reduced-space direction not descent: %g\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Reduced-space steplength =  %g\0A\00", align 1
@__func__.LCLScatter = private unnamed_addr constant [11 x i8] c"LCLScatter\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.LCLGather = private unnamed_addr constant [10 x i8] c"LCLGather\00", align 1
@__func__.TaoSetFromOptions_LCL = private unnamed_addr constant [22 x i8] c"TaoSetFromOptions_LCL\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"Linearly-Constrained Augmented Lagrangian Method for PDE-constrained optimization\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-tao_lcl_eps1\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"epsilon 1 tolerance\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"-tao_lcl_eps2\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"epsilon 2 tolerance\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"-tao_lcl_rho0\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"init value for rho\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"-tao_lcl_rhomax\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"max value for rho\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"-tao_lcl_phase2_niter\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Number of phase 2 iterations in LCL algorithm\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"-tao_lcl_verbose\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Print verbose output\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"-tao_lcl_tola\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Tolerance for first forward solve\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"-tao_lcl_tolb\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Tolerance for first adjoint solve\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"-tao_lcl_tolc\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Tolerance for second forward solve\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"-tao_lcl_told\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Tolerance for second adjoint solve\00", align 1
@__func__.TaoDestroy_LCL = private unnamed_addr constant [15 x i8] c"TaoDestroy_LCL\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.LCLComputeAugmentedLagrangianAndGradient = private unnamed_addr constant [41 x i8] c"LCLComputeAugmentedLagrangianAndGradient\00", align 1
@__func__.LCLComputeLagrangianAndGradient = private unnamed_addr constant [32 x i8] c"LCLComputeLagrangianAndGradient\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_LCL(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !617 {
  %2 = alloca %struct.TAO_LCL*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !620, metadata !DIExpression()), !dbg !648
  %3 = bitcast %struct.TAO_LCL** %2 to i8*, !dbg !649
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !649
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !623, metadata !DIExpression()), !dbg !648
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !650, !tbaa !654
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !650
  br i1 %5, label %37, label %6, !dbg !658

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !659
  %8 = load i32, i32* %7, align 8, !dbg !659, !tbaa !662
  %9 = icmp slt i32 %8, 64, !dbg !659
  br i1 %9, label %10, label %27, !dbg !665

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !666
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !666
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8** %12, align 8, !dbg !666, !tbaa !654
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !654
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !666
  %15 = load i32, i32* %14, align 8, !dbg !666, !tbaa !662
  %16 = sext i32 %15 to i64, !dbg !666
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !666
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !666, !tbaa !654
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !654
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !666
  %20 = load i32, i32* %19, align 8, !dbg !666, !tbaa !662
  %21 = sext i32 %20 to i64, !dbg !666
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !666
  store i32 595, i32* %22, align 4, !dbg !666, !tbaa !668
  %23 = load i32, i32* %19, align 8, !dbg !666, !tbaa !662
  %24 = sext i32 %23 to i64, !dbg !666
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !666
  store i32 1, i32* %25, align 4, !dbg !666, !tbaa !668
  %26 = load i32, i32* %19, align 8, !dbg !665, !tbaa !662
  br label %27, !dbg !666

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !665
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !665
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !665
  %31 = add nsw i32 %28, 1, !dbg !665
  store i32 %31, i32* %30, align 8, !dbg !665, !tbaa !662
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !665
  %33 = load i32, i32* %32, align 4, !dbg !665, !tbaa !669
  %34 = icmp ne i32 %33, 0, !dbg !665
  %35 = zext i1 %34 to i32, !dbg !665
  %36 = add nsw i32 %33, %35, !dbg !665
  store i32 %36, i32* %32, align 4, !dbg !665, !tbaa !669
  br label %37, !dbg !665

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !670
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !670
  store i32 (%struct._p_Tao*)* @TaoSetup_LCL, i32 (%struct._p_Tao*)** %39, align 8, !dbg !671, !tbaa !672
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !674
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !674
  store i32 (%struct._p_Tao*)* @TaoSolve_LCL, i32 (%struct._p_Tao*)** %41, align 8, !dbg !675, !tbaa !676
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !677
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_LCL, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !678, !tbaa !679
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !680
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_LCL, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !681, !tbaa !682
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !683
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !683
  store i32 (%struct._p_Tao*)* @TaoDestroy_LCL, i32 (%struct._p_Tao*)** %45, align 8, !dbg !684, !tbaa !685
  call void @llvm.dbg.value(metadata %struct.TAO_LCL** %2, metadata !621, metadata !DIExpression(DW_OP_deref)), !dbg !648
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 601, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 520, i8* nonnull %3) #8, !dbg !686
  %47 = icmp eq i32 %46, 0, !dbg !686
  br i1 %47, label %48, label %52, !dbg !686, !prof !687

48:                                               ; preds = %37
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !686
  %50 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %49, double 5.200000e+02) #8, !dbg !686
  %51 = icmp eq i32 %50, 0, !dbg !686
  call void @llvm.dbg.value(metadata i1 %51, metadata !622, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !648
  call void @llvm.dbg.value(metadata i1 %51, metadata !624, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !688
  br i1 %51, label %54, label %52, !dbg !689, !prof !690

52:                                               ; preds = %48, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 1, metadata !624, metadata !DIExpression()), !dbg !688
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !691
  br label %235

54:                                               ; preds = %48
  %55 = bitcast %struct.TAO_LCL** %2 to i8**, !dbg !693
  %56 = load i8*, i8** %55, align 8, !dbg !693, !tbaa !654
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* undef, metadata !621, metadata !DIExpression()), !dbg !648
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !694
  store i8* %56, i8** %57, align 8, !dbg !695, !tbaa !696
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !701
  %59 = load i32, i32* %58, align 4, !dbg !701, !tbaa !703
  %60 = icmp eq i32 %59, 0, !dbg !704
  br i1 %60, label %61, label %63, !dbg !705

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !706
  store i32 200, i32* %62, align 8, !dbg !707, !tbaa !708
  br label %63, !dbg !709

63:                                               ; preds = %61, %54
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 107, !dbg !710
  %65 = load i32, i32* %64, align 8, !dbg !710, !tbaa !712
  %66 = icmp eq i32 %65, 0, !dbg !713
  br i1 %66, label %67, label %69, !dbg !714

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 97, !dbg !715
  store double 1.000000e-04, double* %68, align 8, !dbg !716, !tbaa !717
  br label %69, !dbg !718

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !719
  %71 = load i32, i32* %70, align 8, !dbg !719, !tbaa !721
  %72 = icmp eq i32 %71, 0, !dbg !722
  br i1 %72, label %73, label %75, !dbg !723

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !724
  store double 1.000000e-04, double* %74, align 8, !dbg !725, !tbaa !726
  br label %75, !dbg !727

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 104, !dbg !728
  %77 = load i32, i32* %76, align 4, !dbg !728, !tbaa !730
  %78 = icmp eq i32 %77, 0, !dbg !731
  br i1 %78, label %79, label %81, !dbg !732

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !733
  store double 1.000000e-04, double* %80, align 8, !dbg !734, !tbaa !726
  br label %81, !dbg !735

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 105, !dbg !736
  %83 = load i32, i32* %82, align 8, !dbg !736, !tbaa !738
  %84 = icmp eq i32 %83, 0, !dbg !739
  br i1 %84, label %85, label %87, !dbg !740

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !741
  store double 1.000000e-04, double* %86, align 8, !dbg !742, !tbaa !726
  br label %87, !dbg !743

87:                                               ; preds = %85, %81
  call void @llvm.dbg.value(metadata i8* %56, metadata !621, metadata !DIExpression()), !dbg !648
  %88 = getelementptr inbounds i8, i8* %56, i64 400, !dbg !744
  %89 = bitcast i8* %88 to <2 x double>*, !dbg !745
  store <2 x double> <double 1.000000e-04, double 1.000000e+05>, <2 x double>* %89, align 8, !dbg !745, !tbaa !746
  %90 = getelementptr inbounds i8, i8* %56, i64 416, !dbg !747
  %91 = bitcast i8* %90 to <2 x double>*, !dbg !748
  store <2 x double> <double 1.000000e-08, double 0.000000e+00>, <2 x double>* %91, align 8, !dbg !748, !tbaa !746
  %92 = getelementptr inbounds i8, i8* %56, i64 468, !dbg !749
  %93 = bitcast i8* %92 to i32*, !dbg !749
  store i32 2, i32* %93, align 4, !dbg !750, !tbaa !751
  %94 = getelementptr inbounds i8, i8* %56, i64 504, !dbg !753
  %95 = bitcast i8* %94 to <2 x double>*, !dbg !754
  store <2 x double> <double 1.000000e-04, double 1.000000e-04>, <2 x double>* %95, align 8, !dbg !754, !tbaa !746
  %96 = getelementptr inbounds i8, i8* %56, i64 488, !dbg !755
  %97 = bitcast i8* %96 to <2 x double>*, !dbg !756
  store <2 x double> <double 1.000000e-04, double 1.000000e-04>, <2 x double>* %97, align 8, !dbg !756, !tbaa !746
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !757
  %99 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %98, align 8, !dbg !757, !tbaa !758
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !759
  %101 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %99, %struct._p_TaoLineSearch** nonnull %100) #8, !dbg !760
  call void @llvm.dbg.value(metadata i32 %101, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %101, metadata !626, metadata !DIExpression()), !dbg !761
  %102 = icmp eq i32 %101, 0, !dbg !762
  br i1 %102, label %105, label %103, !dbg !764, !prof !690

103:                                              ; preds = %87
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !762
  br label %235

105:                                              ; preds = %87
  %106 = bitcast %struct._p_TaoLineSearch** %100 to %struct._p_PetscObject**, !dbg !765
  %107 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !765, !tbaa !766
  %108 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %107, %struct._p_PetscObject* %49, i32 1) #8, !dbg !767
  call void @llvm.dbg.value(metadata i32 %108, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %108, metadata !628, metadata !DIExpression()), !dbg !768
  %109 = icmp eq i32 %108, 0, !dbg !769
  br i1 %109, label %112, label %110, !dbg !771, !prof !690

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !769
  br label %235

112:                                              ; preds = %105
  %113 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %100, align 8, !dbg !772, !tbaa !766
  %114 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !773
  call void @llvm.dbg.value(metadata i32 %114, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %114, metadata !630, metadata !DIExpression()), !dbg !774
  %115 = icmp eq i32 %114, 0, !dbg !775
  br i1 %115, label %118, label %116, !dbg !777, !prof !690

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !775
  br label %235

118:                                              ; preds = %112
  %119 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %100, align 8, !dbg !778, !tbaa !766
  %120 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !779
  %121 = load i8*, i8** %120, align 8, !dbg !779, !tbaa !780
  %122 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %119, i8* %121) #8, !dbg !781
  call void @llvm.dbg.value(metadata i32 %122, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %122, metadata !632, metadata !DIExpression()), !dbg !782
  %123 = icmp eq i32 %122, 0, !dbg !783
  br i1 %123, label %126, label %124, !dbg !785, !prof !690

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !783
  br label %235

126:                                              ; preds = %118
  %127 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %100, align 8, !dbg !786, !tbaa !766
  %128 = bitcast %struct._p_Tao* %0 to i8*, !dbg !787
  %129 = call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %127, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @LCLComputeAugmentedLagrangianAndGradient, i8* %128) #8, !dbg !788
  call void @llvm.dbg.value(metadata i32 %129, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %129, metadata !634, metadata !DIExpression()), !dbg !789
  %130 = icmp eq i32 %129, 0, !dbg !790
  br i1 %130, label %133, label %131, !dbg !792, !prof !690

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !790
  br label %235

133:                                              ; preds = %126
  %134 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %98, align 8, !dbg !793, !tbaa !758
  %135 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !794
  %136 = call i32 @KSPCreate(%struct.ompi_communicator_t* %134, %struct._p_KSP** nonnull %135) #8, !dbg !795
  call void @llvm.dbg.value(metadata i32 %136, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %136, metadata !636, metadata !DIExpression()), !dbg !796
  %137 = icmp eq i32 %136, 0, !dbg !797
  br i1 %137, label %140, label %138, !dbg !799, !prof !690

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !797
  br label %235

140:                                              ; preds = %133
  %141 = bitcast %struct._p_KSP** %135 to %struct._p_PetscObject**, !dbg !800
  %142 = load %struct._p_PetscObject*, %struct._p_PetscObject** %141, align 8, !dbg !800, !tbaa !801
  %143 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %142, %struct._p_PetscObject* %49, i32 1) #8, !dbg !802
  call void @llvm.dbg.value(metadata i32 %143, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %143, metadata !638, metadata !DIExpression()), !dbg !803
  %144 = icmp eq i32 %143, 0, !dbg !804
  br i1 %144, label %147, label %145, !dbg !806, !prof !690

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !804
  br label %235

147:                                              ; preds = %140
  %148 = load %struct._p_KSP*, %struct._p_KSP** %135, align 8, !dbg !807, !tbaa !801
  %149 = load i8*, i8** %120, align 8, !dbg !808, !tbaa !780
  %150 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %148, i8* %149) #8, !dbg !809
  call void @llvm.dbg.value(metadata i32 %150, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %150, metadata !640, metadata !DIExpression()), !dbg !810
  %151 = icmp eq i32 %150, 0, !dbg !811
  br i1 %151, label %154, label %152, !dbg !813, !prof !690

152:                                              ; preds = %147
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !811
  br label %235

154:                                              ; preds = %147
  %155 = load %struct._p_KSP*, %struct._p_KSP** %135, align 8, !dbg !814, !tbaa !801
  %156 = call i32 @KSPSetFromOptions(%struct._p_KSP* %155) #8, !dbg !815
  call void @llvm.dbg.value(metadata i32 %156, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %156, metadata !642, metadata !DIExpression()), !dbg !816
  %157 = icmp eq i32 %156, 0, !dbg !817
  br i1 %157, label %160, label %158, !dbg !819, !prof !690

158:                                              ; preds = %154
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !817
  br label %235

160:                                              ; preds = %154
  %161 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %98, align 8, !dbg !820, !tbaa !758
  %162 = load %struct.TAO_LCL*, %struct.TAO_LCL** %2, align 8, !dbg !821, !tbaa !654
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %162, metadata !621, metadata !DIExpression()), !dbg !648
  %163 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %162, i64 0, i32 45, !dbg !822
  %164 = call i32 @MatCreate(%struct.ompi_communicator_t* %161, %struct._p_Mat** nonnull %163) #8, !dbg !823
  call void @llvm.dbg.value(metadata i32 %164, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %164, metadata !644, metadata !DIExpression()), !dbg !824
  %165 = icmp eq i32 %164, 0, !dbg !825
  br i1 %165, label %168, label %166, !dbg !827, !prof !690

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !825
  br label %235

168:                                              ; preds = %160
  %169 = load %struct.TAO_LCL*, %struct.TAO_LCL** %2, align 8, !dbg !828, !tbaa !654
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %169, metadata !621, metadata !DIExpression()), !dbg !648
  %170 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %169, i64 0, i32 45, !dbg !829
  %171 = load %struct._p_Mat*, %struct._p_Mat** %170, align 8, !dbg !829, !tbaa !830
  %172 = call i32 @MatSetType(%struct._p_Mat* %171, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !831
  call void @llvm.dbg.value(metadata i32 %172, metadata !622, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i32 %172, metadata !646, metadata !DIExpression()), !dbg !832
  %173 = icmp eq i32 %172, 0, !dbg !833
  br i1 %173, label %176, label %174, !dbg !835, !prof !690

174:                                              ; preds = %168
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !833
  br label %235

176:                                              ; preds = %168
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !654
  %178 = icmp eq %struct.PetscStack* %177, null, !dbg !836
  br i1 %178, label %235, label %179, !dbg !840

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !841
  %181 = load i32, i32* %180, align 8, !dbg !841, !tbaa !662
  %182 = icmp slt i32 %181, 1, !dbg !841
  br i1 %182, label %183, label %189, !dbg !844

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !845
  %185 = load i32, i32* %184, align 8, !dbg !845, !tbaa !848
  %186 = icmp eq i32 %185, 0, !dbg !845
  br i1 %186, label %235, label %187, !dbg !849

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0)), !dbg !850
  br label %235, !dbg !850

189:                                              ; preds = %179
  %190 = add nsw i32 %181, -1, !dbg !852
  store i32 %190, i32* %180, align 8, !dbg !852, !tbaa !662
  %191 = icmp slt i32 %181, 65, !dbg !854
  br i1 %191, label %192, label %228, !dbg !852

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !856
  %194 = load i32, i32* %193, align 8, !dbg !856, !tbaa !848
  %195 = icmp eq i32 %194, 0, !dbg !856
  br i1 %195, label %210, label %196, !dbg !856

196:                                              ; preds = %192
  %197 = zext i32 %190 to i64, !dbg !856
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %197, !dbg !856
  %199 = load i32, i32* %198, align 4, !dbg !856, !tbaa !668
  %200 = icmp eq i32 %199, 0, !dbg !856
  br i1 %200, label %210, label %201, !dbg !856

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %197, !dbg !856
  %203 = load i8*, i8** %202, align 8, !dbg !856, !tbaa !654
  %204 = icmp eq i8* %203, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0), !dbg !856
  br i1 %204, label %210, label %205, !dbg !859

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_LCL, i64 0, i64 0)), !dbg !860
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !654
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4
  %209 = load i32, i32* %208, align 8, !dbg !859, !tbaa !662
  br label %210, !dbg !860

210:                                              ; preds = %205, %201, %196, %192
  %211 = phi i32 [ %209, %205 ], [ %190, %201 ], [ %190, %196 ], [ %190, %192 ], !dbg !859
  %212 = phi %struct.PetscStack* [ %207, %205 ], [ %177, %201 ], [ %177, %196 ], [ %177, %192 ], !dbg !859
  %213 = sext i32 %211 to i64, !dbg !859
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %213, !dbg !859
  store i8* null, i8** %214, align 8, !dbg !859, !tbaa !654
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !654
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !859
  %217 = load i32, i32* %216, align 8, !dbg !859, !tbaa !662
  %218 = sext i32 %217 to i64, !dbg !859
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 1, i64 %218, !dbg !859
  store i8* null, i8** %219, align 8, !dbg !859, !tbaa !654
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !654
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !859
  %222 = load i32, i32* %221, align 8, !dbg !859, !tbaa !662
  %223 = sext i32 %222 to i64, !dbg !859
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 2, i64 %223, !dbg !859
  store i32 0, i32* %224, align 4, !dbg !859, !tbaa !668
  %225 = load i32, i32* %221, align 8, !dbg !859, !tbaa !662
  %226 = sext i32 %225 to i64, !dbg !859
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %226, !dbg !859
  store i32 0, i32* %227, align 4, !dbg !859, !tbaa !668
  br label %228, !dbg !859

228:                                              ; preds = %210, %189
  %229 = phi %struct.PetscStack* [ %220, %210 ], [ %177, %189 ], !dbg !852
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 5, !dbg !852
  %231 = load i32, i32* %230, align 4, !dbg !852, !tbaa !669
  %232 = add nsw i32 %231, -1
  %233 = icmp sgt i32 %231, 0, !dbg !852
  %234 = select i1 %233, i32 %232, i32 0, !dbg !852
  store i32 %234, i32* %230, align 4, !dbg !852, !tbaa !669
  br label %235

235:                                              ; preds = %174, %166, %158, %152, %145, %138, %131, %124, %116, %110, %103, %52, %176, %183, %187, %228
  %236 = phi i32 [ %175, %174 ], [ %167, %166 ], [ %159, %158 ], [ %153, %152 ], [ %146, %145 ], [ %139, %138 ], [ %132, %131 ], [ %125, %124 ], [ %117, %116 ], [ %111, %110 ], [ %104, %103 ], [ 0, %228 ], [ 0, %187 ], [ 0, %183 ], [ 0, %176 ], [ %53, %52 ], !dbg !648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !862
  ret i32 %236, !dbg !862
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetup_LCL(%struct._p_Tao* %0) #0 !dbg !863 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !865, metadata !DIExpression()), !dbg !986
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !987
  %9 = bitcast i8** %8 to %struct.TAO_LCL**, !dbg !987
  %10 = load %struct.TAO_LCL*, %struct.TAO_LCL** %9, align 8, !dbg !987, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %10, metadata !866, metadata !DIExpression()), !dbg !986
  %11 = bitcast i32* %2 to i8*, !dbg !988
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !988
  %12 = bitcast i32* %3 to i8*, !dbg !988
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !988
  %13 = bitcast i32* %4 to i8*, !dbg !988
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !988
  %14 = bitcast i32* %5 to i8*, !dbg !988
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !988
  %15 = bitcast %struct._p_IS** %6 to i8*, !dbg !989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !989
  %16 = bitcast %struct._p_IS** %7 to i8*, !dbg !989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !989
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !654
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !990
  br i1 %18, label %50, label %19, !dbg !994

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !995
  %21 = load i32, i32* %20, align 8, !dbg !995, !tbaa !662
  %22 = icmp slt i32 %21, 64, !dbg !995
  br i1 %22, label %23, label %40, !dbg !998

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !999
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !999
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8** %25, align 8, !dbg !999, !tbaa !654
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !654
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !999
  %28 = load i32, i32* %27, align 8, !dbg !999, !tbaa !662
  %29 = sext i32 %28 to i64, !dbg !999
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !999
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %30, align 8, !dbg !999, !tbaa !654
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !654
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !999
  %33 = load i32, i32* %32, align 8, !dbg !999, !tbaa !662
  %34 = sext i32 %33 to i64, !dbg !999
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !999
  store i32 101, i32* %35, align 4, !dbg !999, !tbaa !668
  %36 = load i32, i32* %32, align 8, !dbg !999, !tbaa !662
  %37 = sext i32 %36 to i64, !dbg !999
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !999
  store i32 1, i32* %38, align 4, !dbg !999, !tbaa !668
  %39 = load i32, i32* %32, align 8, !dbg !998, !tbaa !662
  br label %40, !dbg !999

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !998
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !998
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !998
  %44 = add nsw i32 %41, 1, !dbg !998
  store i32 %44, i32* %43, align 8, !dbg !998, !tbaa !662
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !998
  %46 = load i32, i32* %45, align 4, !dbg !998, !tbaa !669
  %47 = icmp ne i32 %46, 0, !dbg !998
  %48 = zext i1 %47 to i32, !dbg !998
  %49 = add nsw i32 %46, %48, !dbg !998
  store i32 %49, i32* %45, align 4, !dbg !998, !tbaa !669
  br label %50, !dbg !998

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 62, !dbg !1001
  %52 = load %struct._p_IS*, %struct._p_IS** %51, align 8, !dbg !1001, !tbaa !1003
  %53 = icmp eq %struct._p_IS* %52, null, !dbg !1004
  br i1 %53, label %54, label %58, !dbg !1005

54:                                               ; preds = %50
  %55 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1006
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #8, !dbg !1006
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1006
  br label %527, !dbg !1006

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1007
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1007, !tbaa !1008
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1009
  %62 = tail call i32 @VecDuplicate(%struct._p_Vec* %60, %struct._p_Vec** nonnull %61) #8, !dbg !1010
  call void @llvm.dbg.value(metadata i32 %62, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %62, metadata !874, metadata !DIExpression()), !dbg !1011
  %63 = icmp eq i32 %62, 0, !dbg !1012
  br i1 %63, label %66, label %64, !dbg !1014, !prof !690

64:                                               ; preds = %58
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1012
  br label %527

66:                                               ; preds = %58
  %67 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1015, !tbaa !1008
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !1016
  %69 = tail call i32 @VecDuplicate(%struct._p_Vec* %67, %struct._p_Vec** nonnull %68) #8, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %69, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %69, metadata !876, metadata !DIExpression()), !dbg !1018
  %70 = icmp eq i32 %69, 0, !dbg !1019
  br i1 %70, label %73, label %71, !dbg !1021, !prof !690

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1019
  br label %527

73:                                               ; preds = %66
  %74 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1022, !tbaa !1008
  %75 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 29, !dbg !1023
  %76 = tail call i32 @VecDuplicate(%struct._p_Vec* %74, %struct._p_Vec** nonnull %75) #8, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %76, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %76, metadata !878, metadata !DIExpression()), !dbg !1025
  %77 = icmp eq i32 %76, 0, !dbg !1026
  br i1 %77, label %80, label %78, !dbg !1028, !prof !690

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1026
  br label %527

80:                                               ; preds = %73
  %81 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1029, !tbaa !1008
  %82 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 30, !dbg !1030
  %83 = tail call i32 @VecDuplicate(%struct._p_Vec* %81, %struct._p_Vec** nonnull %82) #8, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %83, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %83, metadata !880, metadata !DIExpression()), !dbg !1032
  %84 = icmp eq i32 %83, 0, !dbg !1033
  br i1 %84, label %87, label %85, !dbg !1035, !prof !690

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1033
  br label %527

87:                                               ; preds = %80
  %88 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1036, !tbaa !1008
  %89 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 31, !dbg !1037
  %90 = tail call i32 @VecDuplicate(%struct._p_Vec* %88, %struct._p_Vec** nonnull %89) #8, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %90, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %90, metadata !882, metadata !DIExpression()), !dbg !1039
  %91 = icmp eq i32 %90, 0, !dbg !1040
  br i1 %91, label %94, label %92, !dbg !1042, !prof !690

92:                                               ; preds = %87
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1040
  br label %527

94:                                               ; preds = %87
  %95 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1043, !tbaa !1008
  %96 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 2, !dbg !1044
  %97 = tail call i32 @VecDuplicate(%struct._p_Vec* %95, %struct._p_Vec** nonnull %96) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %97, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %97, metadata !884, metadata !DIExpression()), !dbg !1046
  %98 = icmp eq i32 %97, 0, !dbg !1047
  br i1 %98, label %101, label %99, !dbg !1049, !prof !690

99:                                               ; preds = %94
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1047
  br label %527

101:                                              ; preds = %94
  %102 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1050, !tbaa !1008
  %103 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 3, !dbg !1051
  %104 = tail call i32 @VecDuplicate(%struct._p_Vec* %102, %struct._p_Vec** nonnull %103) #8, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %104, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %104, metadata !886, metadata !DIExpression()), !dbg !1053
  %105 = icmp eq i32 %104, 0, !dbg !1054
  br i1 %105, label %108, label %106, !dbg !1056, !prof !690

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1054
  br label %527

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 48, !dbg !1057
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1057, !tbaa !1058
  %111 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 46, !dbg !1059
  %112 = tail call i32 @VecDuplicate(%struct._p_Vec* %110, %struct._p_Vec** nonnull %111) #8, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %112, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %112, metadata !888, metadata !DIExpression()), !dbg !1061
  %113 = icmp eq i32 %112, 0, !dbg !1062
  br i1 %113, label %116, label %114, !dbg !1064, !prof !690

114:                                              ; preds = %108
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1062
  br label %527

116:                                              ; preds = %108
  %117 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1065, !tbaa !1058
  %118 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 49, !dbg !1066
  %119 = tail call i32 @VecDuplicate(%struct._p_Vec* %117, %struct._p_Vec** nonnull %118) #8, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %119, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %119, metadata !890, metadata !DIExpression()), !dbg !1068
  %120 = icmp eq i32 %119, 0, !dbg !1069
  br i1 %120, label %123, label %121, !dbg !1071, !prof !690

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1069
  br label %527

123:                                              ; preds = %116
  %124 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1072, !tbaa !1058
  %125 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 47, !dbg !1073
  %126 = tail call i32 @VecDuplicate(%struct._p_Vec* %124, %struct._p_Vec** nonnull %125) #8, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %126, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %126, metadata !892, metadata !DIExpression()), !dbg !1075
  %127 = icmp eq i32 %126, 0, !dbg !1076
  br i1 %127, label %130, label %128, !dbg !1078, !prof !690

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1076
  br label %527

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1079, !tbaa !1058
  %132 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 38, !dbg !1080
  %133 = tail call i32 @VecDuplicate(%struct._p_Vec* %131, %struct._p_Vec** nonnull %132) #8, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %133, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %133, metadata !894, metadata !DIExpression()), !dbg !1082
  %134 = icmp eq i32 %133, 0, !dbg !1083
  br i1 %134, label %137, label %135, !dbg !1085, !prof !690

135:                                              ; preds = %130
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1083
  br label %527

137:                                              ; preds = %130
  %138 = load %struct._p_Vec*, %struct._p_Vec** %111, align 8, !dbg !1086, !tbaa !1087
  %139 = tail call i32 @VecSet(%struct._p_Vec* %138, double 0.000000e+00) #8, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %139, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %139, metadata !896, metadata !DIExpression()), !dbg !1089
  %140 = icmp eq i32 %139, 0, !dbg !1090
  br i1 %140, label %143, label %141, !dbg !1092, !prof !690

141:                                              ; preds = %137
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1090
  br label %527

143:                                              ; preds = %137
  %144 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1093, !tbaa !1008
  %145 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 40, !dbg !1094
  %146 = tail call i32 @VecGetSize(%struct._p_Vec* %144, i32* nonnull %145) #8, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %146, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %146, metadata !898, metadata !DIExpression()), !dbg !1096
  %147 = icmp eq i32 %146, 0, !dbg !1097
  br i1 %147, label %150, label %148, !dbg !1099, !prof !690

148:                                              ; preds = %143
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1097
  br label %527

150:                                              ; preds = %143
  %151 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !1100, !tbaa !1058
  %152 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 39, !dbg !1101
  %153 = tail call i32 @VecGetSize(%struct._p_Vec* %151, i32* nonnull %152) #8, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %153, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %153, metadata !900, metadata !DIExpression()), !dbg !1103
  %154 = icmp eq i32 %153, 0, !dbg !1104
  br i1 %154, label %157, label %155, !dbg !1106, !prof !690

155:                                              ; preds = %150
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1104
  br label %527

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !1107
  %159 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %158, align 8, !dbg !1107, !tbaa !758
  %160 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 17, !dbg !1108
  %161 = tail call i32 @VecCreate(%struct.ompi_communicator_t* %159, %struct._p_Vec** nonnull %160) #8, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %161, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %161, metadata !902, metadata !DIExpression()), !dbg !1110
  %162 = icmp eq i32 %161, 0, !dbg !1111
  br i1 %162, label %165, label %163, !dbg !1113, !prof !690

163:                                              ; preds = %157
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1111
  br label %527

165:                                              ; preds = %157
  %166 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %158, align 8, !dbg !1114, !tbaa !758
  %167 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 18, !dbg !1115
  %168 = tail call i32 @VecCreate(%struct.ompi_communicator_t* %166, %struct._p_Vec** nonnull %167) #8, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %168, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %168, metadata !904, metadata !DIExpression()), !dbg !1117
  %169 = icmp eq i32 %168, 0, !dbg !1118
  br i1 %169, label %172, label %170, !dbg !1120, !prof !690

170:                                              ; preds = %165
  %171 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1118
  br label %527

172:                                              ; preds = %165
  %173 = load %struct._p_IS*, %struct._p_IS** %51, align 8, !dbg !1121, !tbaa !1003
  call void @llvm.dbg.value(metadata i32* %4, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %174 = call i32 @ISGetLocalSize(%struct._p_IS* %173, i32* nonnull %4) #8, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %174, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %174, metadata !906, metadata !DIExpression()), !dbg !1123
  %175 = icmp eq i32 %174, 0, !dbg !1124
  br i1 %175, label %178, label %176, !dbg !1126, !prof !690

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1124
  br label %527

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 63, !dbg !1127
  %180 = load %struct._p_IS*, %struct._p_IS** %179, align 8, !dbg !1127, !tbaa !1128
  call void @llvm.dbg.value(metadata i32* %5, metadata !870, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %181 = call i32 @ISGetLocalSize(%struct._p_IS* %180, i32* nonnull %5) #8, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %181, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %181, metadata !908, metadata !DIExpression()), !dbg !1130
  %182 = icmp eq i32 %181, 0, !dbg !1131
  br i1 %182, label %185, label %183, !dbg !1133, !prof !690

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1131
  br label %527

185:                                              ; preds = %178
  %186 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1134, !tbaa !1135
  %187 = load i32, i32* %4, align 4, !dbg !1136, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %187, metadata !869, metadata !DIExpression()), !dbg !986
  %188 = load i32, i32* %152, align 8, !dbg !1137, !tbaa !1138
  %189 = call i32 @VecSetSizes(%struct._p_Vec* %186, i32 %187, i32 %188) #8, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %189, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %189, metadata !910, metadata !DIExpression()), !dbg !1140
  %190 = icmp eq i32 %189, 0, !dbg !1141
  br i1 %190, label %193, label %191, !dbg !1143, !prof !690

191:                                              ; preds = %185
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1141
  br label %527

193:                                              ; preds = %185
  %194 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1144, !tbaa !1145
  %195 = load i32, i32* %5, align 4, !dbg !1146, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %195, metadata !870, metadata !DIExpression()), !dbg !986
  %196 = load i32, i32* %145, align 4, !dbg !1147, !tbaa !1148
  %197 = load i32, i32* %152, align 8, !dbg !1149, !tbaa !1138
  %198 = sub nsw i32 %196, %197, !dbg !1150
  %199 = call i32 @VecSetSizes(%struct._p_Vec* %194, i32 %195, i32 %198) #8, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %199, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %199, metadata !912, metadata !DIExpression()), !dbg !1152
  %200 = icmp eq i32 %199, 0, !dbg !1153
  br i1 %200, label %203, label %201, !dbg !1155, !prof !690

201:                                              ; preds = %193
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1153
  br label %527

203:                                              ; preds = %193
  %204 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1156, !tbaa !1135
  %205 = bitcast %struct._p_Vec** %59 to %struct._p_PetscObject**, !dbg !1157
  %206 = load %struct._p_PetscObject*, %struct._p_PetscObject** %205, align 8, !dbg !1157, !tbaa !1008
  %207 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %206, i64 0, i32 16, !dbg !1158
  %208 = load i8*, i8** %207, align 8, !dbg !1158, !tbaa !1159
  %209 = call i32 @VecSetType(%struct._p_Vec* %204, i8* %208) #8, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %209, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %209, metadata !914, metadata !DIExpression()), !dbg !1161
  %210 = icmp eq i32 %209, 0, !dbg !1162
  br i1 %210, label %213, label %211, !dbg !1164, !prof !690

211:                                              ; preds = %203
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1162
  br label %527

213:                                              ; preds = %203
  %214 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1165, !tbaa !1145
  %215 = load %struct._p_PetscObject*, %struct._p_PetscObject** %205, align 8, !dbg !1166, !tbaa !1008
  %216 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %215, i64 0, i32 16, !dbg !1167
  %217 = load i8*, i8** %216, align 8, !dbg !1167, !tbaa !1159
  %218 = call i32 @VecSetType(%struct._p_Vec* %214, i8* %217) #8, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %218, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %218, metadata !916, metadata !DIExpression()), !dbg !1169
  %219 = icmp eq i32 %218, 0, !dbg !1170
  br i1 %219, label %222, label %220, !dbg !1172, !prof !690

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1170
  br label %527

222:                                              ; preds = %213
  %223 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1173, !tbaa !1135
  %224 = call i32 @VecSetFromOptions(%struct._p_Vec* %223) #8, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %224, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %224, metadata !918, metadata !DIExpression()), !dbg !1175
  %225 = icmp eq i32 %224, 0, !dbg !1176
  br i1 %225, label %228, label %226, !dbg !1178, !prof !690

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1176
  br label %527

228:                                              ; preds = %222
  %229 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1179, !tbaa !1145
  %230 = call i32 @VecSetFromOptions(%struct._p_Vec* %229) #8, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %230, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %230, metadata !920, metadata !DIExpression()), !dbg !1181
  %231 = icmp eq i32 %230, 0, !dbg !1182
  br i1 %231, label %234, label %232, !dbg !1184, !prof !690

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1182
  br label %527

234:                                              ; preds = %228
  %235 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1185, !tbaa !1135
  %236 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 22, !dbg !1186
  %237 = call i32 @VecDuplicate(%struct._p_Vec* %235, %struct._p_Vec** nonnull %236) #8, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %237, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %237, metadata !922, metadata !DIExpression()), !dbg !1188
  %238 = icmp eq i32 %237, 0, !dbg !1189
  br i1 %238, label %241, label %239, !dbg !1191, !prof !690

239:                                              ; preds = %234
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1189
  br label %527

241:                                              ; preds = %234
  %242 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1192, !tbaa !1135
  %243 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 19, !dbg !1193
  %244 = call i32 @VecDuplicate(%struct._p_Vec* %242, %struct._p_Vec** nonnull %243) #8, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %244, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %244, metadata !924, metadata !DIExpression()), !dbg !1195
  %245 = icmp eq i32 %244, 0, !dbg !1196
  br i1 %245, label %248, label %246, !dbg !1198, !prof !690

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1196
  br label %527

248:                                              ; preds = %241
  %249 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1199, !tbaa !1135
  %250 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 25, !dbg !1200
  %251 = call i32 @VecDuplicate(%struct._p_Vec* %249, %struct._p_Vec** nonnull %250) #8, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %251, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %251, metadata !926, metadata !DIExpression()), !dbg !1202
  %252 = icmp eq i32 %251, 0, !dbg !1203
  br i1 %252, label %255, label %253, !dbg !1205, !prof !690

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1203
  br label %527

255:                                              ; preds = %248
  %256 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1206, !tbaa !1135
  %257 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 27, !dbg !1207
  %258 = call i32 @VecDuplicate(%struct._p_Vec* %256, %struct._p_Vec** nonnull %257) #8, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %258, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %258, metadata !928, metadata !DIExpression()), !dbg !1209
  %259 = icmp eq i32 %258, 0, !dbg !1210
  br i1 %259, label %262, label %260, !dbg !1212, !prof !690

260:                                              ; preds = %255
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1210
  br label %527

262:                                              ; preds = %255
  %263 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1213, !tbaa !1135
  %264 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 6, !dbg !1214
  %265 = call i32 @VecDuplicate(%struct._p_Vec* %263, %struct._p_Vec** nonnull %264) #8, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %265, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %265, metadata !930, metadata !DIExpression()), !dbg !1216
  %266 = icmp eq i32 %265, 0, !dbg !1217
  br i1 %266, label %269, label %267, !dbg !1219, !prof !690

267:                                              ; preds = %262
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1217
  br label %527

269:                                              ; preds = %262
  %270 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1220, !tbaa !1135
  %271 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 4, !dbg !1221
  %272 = call i32 @VecDuplicate(%struct._p_Vec* %270, %struct._p_Vec** nonnull %271) #8, !dbg !1222
  call void @llvm.dbg.value(metadata i32 %272, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %272, metadata !932, metadata !DIExpression()), !dbg !1223
  %273 = icmp eq i32 %272, 0, !dbg !1224
  br i1 %273, label %276, label %274, !dbg !1226, !prof !690

274:                                              ; preds = %269
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1224
  br label %527

276:                                              ; preds = %269
  %277 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1227, !tbaa !1135
  %278 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 10, !dbg !1228
  %279 = call i32 @VecDuplicate(%struct._p_Vec* %277, %struct._p_Vec** nonnull %278) #8, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %279, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %279, metadata !934, metadata !DIExpression()), !dbg !1230
  %280 = icmp eq i32 %279, 0, !dbg !1231
  br i1 %280, label %283, label %281, !dbg !1233, !prof !690

281:                                              ; preds = %276
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1231
  br label %527

283:                                              ; preds = %276
  %284 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1234, !tbaa !1135
  %285 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 8, !dbg !1235
  %286 = call i32 @VecDuplicate(%struct._p_Vec* %284, %struct._p_Vec** nonnull %285) #8, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %286, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %286, metadata !936, metadata !DIExpression()), !dbg !1237
  %287 = icmp eq i32 %286, 0, !dbg !1238
  br i1 %287, label %290, label %288, !dbg !1240, !prof !690

288:                                              ; preds = %283
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1238
  br label %527

290:                                              ; preds = %283
  %291 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1241, !tbaa !1135
  %292 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 32, !dbg !1242
  %293 = call i32 @VecDuplicate(%struct._p_Vec* %291, %struct._p_Vec** nonnull %292) #8, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %293, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %293, metadata !938, metadata !DIExpression()), !dbg !1244
  %294 = icmp eq i32 %293, 0, !dbg !1245
  br i1 %294, label %297, label %295, !dbg !1247, !prof !690

295:                                              ; preds = %290
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1245
  br label %527

297:                                              ; preds = %290
  %298 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1248, !tbaa !1135
  %299 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 34, !dbg !1249
  %300 = call i32 @VecDuplicate(%struct._p_Vec* %298, %struct._p_Vec** nonnull %299) #8, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %300, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %300, metadata !940, metadata !DIExpression()), !dbg !1251
  %301 = icmp eq i32 %300, 0, !dbg !1252
  br i1 %301, label %304, label %302, !dbg !1254, !prof !690

302:                                              ; preds = %297
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1252
  br label %527

304:                                              ; preds = %297
  %305 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1255, !tbaa !1145
  %306 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 20, !dbg !1256
  %307 = call i32 @VecDuplicate(%struct._p_Vec* %305, %struct._p_Vec** nonnull %306) #8, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %307, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %307, metadata !942, metadata !DIExpression()), !dbg !1258
  %308 = icmp eq i32 %307, 0, !dbg !1259
  br i1 %308, label %311, label %309, !dbg !1261, !prof !690

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1259
  br label %527

311:                                              ; preds = %304
  %312 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1262, !tbaa !1145
  %313 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 21, !dbg !1263
  %314 = call i32 @VecDuplicate(%struct._p_Vec* %312, %struct._p_Vec** nonnull %313) #8, !dbg !1264
  call void @llvm.dbg.value(metadata i32 %314, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %314, metadata !944, metadata !DIExpression()), !dbg !1265
  %315 = icmp eq i32 %314, 0, !dbg !1266
  br i1 %315, label %318, label %316, !dbg !1268, !prof !690

316:                                              ; preds = %311
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1266
  br label %527

318:                                              ; preds = %311
  %319 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1269, !tbaa !1145
  %320 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 23, !dbg !1270
  %321 = call i32 @VecDuplicate(%struct._p_Vec* %319, %struct._p_Vec** nonnull %320) #8, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %321, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %321, metadata !946, metadata !DIExpression()), !dbg !1272
  %322 = icmp eq i32 %321, 0, !dbg !1273
  br i1 %322, label %325, label %323, !dbg !1275, !prof !690

323:                                              ; preds = %318
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1273
  br label %527

325:                                              ; preds = %318
  %326 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1276, !tbaa !1145
  %327 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 35, !dbg !1277
  %328 = call i32 @VecDuplicate(%struct._p_Vec* %326, %struct._p_Vec** nonnull %327) #8, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %328, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %328, metadata !948, metadata !DIExpression()), !dbg !1279
  %329 = icmp eq i32 %328, 0, !dbg !1280
  br i1 %329, label %332, label %330, !dbg !1282, !prof !690

330:                                              ; preds = %325
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1280
  br label %527

332:                                              ; preds = %325
  %333 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1283, !tbaa !1145
  %334 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 26, !dbg !1284
  %335 = call i32 @VecDuplicate(%struct._p_Vec* %333, %struct._p_Vec** nonnull %334) #8, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %335, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %335, metadata !950, metadata !DIExpression()), !dbg !1286
  %336 = icmp eq i32 %335, 0, !dbg !1287
  br i1 %336, label %339, label %337, !dbg !1289, !prof !690

337:                                              ; preds = %332
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1287
  br label %527

339:                                              ; preds = %332
  %340 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1290, !tbaa !1145
  %341 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 28, !dbg !1291
  %342 = call i32 @VecDuplicate(%struct._p_Vec* %340, %struct._p_Vec** nonnull %341) #8, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %342, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %342, metadata !952, metadata !DIExpression()), !dbg !1293
  %343 = icmp eq i32 %342, 0, !dbg !1294
  br i1 %343, label %346, label %344, !dbg !1296, !prof !690

344:                                              ; preds = %339
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1294
  br label %527

346:                                              ; preds = %339
  %347 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1297, !tbaa !1145
  %348 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 1, !dbg !1298
  %349 = call i32 @VecDuplicate(%struct._p_Vec* %347, %struct._p_Vec** nonnull %348) #8, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %349, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %349, metadata !954, metadata !DIExpression()), !dbg !1300
  %350 = icmp eq i32 %349, 0, !dbg !1301
  br i1 %350, label %353, label %351, !dbg !1303, !prof !690

351:                                              ; preds = %346
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1301
  br label %527

353:                                              ; preds = %346
  %354 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1304, !tbaa !1145
  %355 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 7, !dbg !1305
  %356 = call i32 @VecDuplicate(%struct._p_Vec* %354, %struct._p_Vec** nonnull %355) #8, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %356, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %356, metadata !956, metadata !DIExpression()), !dbg !1307
  %357 = icmp eq i32 %356, 0, !dbg !1308
  br i1 %357, label %360, label %358, !dbg !1310, !prof !690

358:                                              ; preds = %353
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1308
  br label %527

360:                                              ; preds = %353
  %361 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1311, !tbaa !1145
  %362 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 5, !dbg !1312
  %363 = call i32 @VecDuplicate(%struct._p_Vec* %361, %struct._p_Vec** nonnull %362) #8, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %363, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %363, metadata !958, metadata !DIExpression()), !dbg !1314
  %364 = icmp eq i32 %363, 0, !dbg !1315
  br i1 %364, label %367, label %365, !dbg !1317, !prof !690

365:                                              ; preds = %360
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1315
  br label %527

367:                                              ; preds = %360
  %368 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1318, !tbaa !1145
  %369 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 11, !dbg !1319
  %370 = call i32 @VecDuplicate(%struct._p_Vec* %368, %struct._p_Vec** nonnull %369) #8, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %370, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %370, metadata !960, metadata !DIExpression()), !dbg !1321
  %371 = icmp eq i32 %370, 0, !dbg !1322
  br i1 %371, label %374, label %372, !dbg !1324, !prof !690

372:                                              ; preds = %367
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1322
  br label %527

374:                                              ; preds = %367
  %375 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1325, !tbaa !1145
  %376 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 9, !dbg !1326
  %377 = call i32 @VecDuplicate(%struct._p_Vec* %375, %struct._p_Vec** nonnull %376) #8, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %377, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %377, metadata !962, metadata !DIExpression()), !dbg !1328
  %378 = icmp eq i32 %377, 0, !dbg !1329
  br i1 %378, label %381, label %379, !dbg !1331, !prof !690

379:                                              ; preds = %374
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1329
  br label %527

381:                                              ; preds = %374
  %382 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1332, !tbaa !1145
  %383 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 33, !dbg !1333
  %384 = call i32 @VecDuplicate(%struct._p_Vec* %382, %struct._p_Vec** nonnull %383) #8, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %384, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %384, metadata !964, metadata !DIExpression()), !dbg !1335
  %385 = icmp eq i32 %384, 0, !dbg !1336
  br i1 %385, label %388, label %386, !dbg !1338, !prof !690

386:                                              ; preds = %381
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1336
  br label %527

388:                                              ; preds = %381
  %389 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1339, !tbaa !1145
  %390 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 36, !dbg !1340
  %391 = call i32 @VecDuplicate(%struct._p_Vec* %389, %struct._p_Vec** nonnull %390) #8, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %391, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %391, metadata !966, metadata !DIExpression()), !dbg !1342
  %392 = icmp eq i32 %391, 0, !dbg !1343
  br i1 %392, label %395, label %393, !dbg !1345, !prof !690

393:                                              ; preds = %388
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1343
  br label %527

395:                                              ; preds = %388
  %396 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1346, !tbaa !1145
  %397 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 37, !dbg !1347
  %398 = call i32 @VecDuplicate(%struct._p_Vec* %396, %struct._p_Vec** nonnull %397) #8, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %398, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %398, metadata !968, metadata !DIExpression()), !dbg !1349
  %399 = icmp eq i32 %398, 0, !dbg !1350
  br i1 %399, label %402, label %400, !dbg !1352, !prof !690

400:                                              ; preds = %395
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1350
  br label %527

402:                                              ; preds = %395
  %403 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1353, !tbaa !1135
  call void @llvm.dbg.value(metadata i32* %2, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !986
  call void @llvm.dbg.value(metadata i32* %3, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %404 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %403, i32* nonnull %2, i32* nonnull %3) #8, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %404, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %404, metadata !970, metadata !DIExpression()), !dbg !1355
  %405 = icmp eq i32 %404, 0, !dbg !1356
  br i1 %405, label %408, label %406, !dbg !1358, !prof !690

406:                                              ; preds = %402
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1356
  br label %527

408:                                              ; preds = %402
  %409 = bitcast %struct._p_Vec** %160 to %struct._p_PetscObject**, !dbg !1359
  %410 = load %struct._p_PetscObject*, %struct._p_PetscObject** %409, align 8, !dbg !1359, !tbaa !1135
  %411 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %410, i64 0, i32 2, !dbg !1360
  %412 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %411, align 8, !dbg !1360, !tbaa !758
  %413 = load i32, i32* %3, align 4, !dbg !1361, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %413, metadata !868, metadata !DIExpression()), !dbg !986
  %414 = load i32, i32* %2, align 4, !dbg !1362, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %414, metadata !867, metadata !DIExpression()), !dbg !986
  %415 = sub nsw i32 %413, %414, !dbg !1363
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %416 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %412, i32 %415, i32 %414, i32 1, %struct._p_IS** nonnull %6) #8, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %416, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %416, metadata !972, metadata !DIExpression()), !dbg !1365
  %417 = icmp eq i32 %416, 0, !dbg !1366
  br i1 %417, label %420, label %418, !dbg !1368, !prof !690

418:                                              ; preds = %408
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1366
  br label %527

420:                                              ; preds = %408
  %421 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1369, !tbaa !1145
  call void @llvm.dbg.value(metadata i32* %2, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !986
  call void @llvm.dbg.value(metadata i32* %3, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %422 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %421, i32* nonnull %2, i32* nonnull %3) #8, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %422, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %422, metadata !974, metadata !DIExpression()), !dbg !1371
  %423 = icmp eq i32 %422, 0, !dbg !1372
  br i1 %423, label %426, label %424, !dbg !1374, !prof !690

424:                                              ; preds = %420
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1372
  br label %527

426:                                              ; preds = %420
  %427 = bitcast %struct._p_Vec** %167 to %struct._p_PetscObject**, !dbg !1375
  %428 = load %struct._p_PetscObject*, %struct._p_PetscObject** %427, align 8, !dbg !1375, !tbaa !1145
  %429 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %428, i64 0, i32 2, !dbg !1376
  %430 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %429, align 8, !dbg !1376, !tbaa !758
  %431 = load i32, i32* %3, align 4, !dbg !1377, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %431, metadata !868, metadata !DIExpression()), !dbg !986
  %432 = load i32, i32* %2, align 4, !dbg !1378, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %432, metadata !867, metadata !DIExpression()), !dbg !986
  %433 = sub nsw i32 %431, %432, !dbg !1379
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %434 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %430, i32 %433, i32 %432, i32 1, %struct._p_IS** nonnull %7) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %434, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %434, metadata !976, metadata !DIExpression()), !dbg !1381
  %435 = icmp eq i32 %434, 0, !dbg !1382
  br i1 %435, label %438, label %436, !dbg !1384, !prof !690

436:                                              ; preds = %426
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1382
  br label %527

438:                                              ; preds = %426
  %439 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1385, !tbaa !1008
  %440 = load %struct._p_IS*, %struct._p_IS** %51, align 8, !dbg !1386, !tbaa !1003
  %441 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !1387, !tbaa !1135
  %442 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1388, !tbaa !654
  call void @llvm.dbg.value(metadata %struct._p_IS* %442, metadata !872, metadata !DIExpression()), !dbg !986
  %443 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 15, !dbg !1389
  %444 = call i32 @VecScatterCreate(%struct._p_Vec* %439, %struct._p_IS* %440, %struct._p_Vec* %441, %struct._p_IS* %442, %struct._p_PetscSF** nonnull %443) #8, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %444, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %444, metadata !978, metadata !DIExpression()), !dbg !1391
  %445 = icmp eq i32 %444, 0, !dbg !1392
  br i1 %445, label %448, label %446, !dbg !1394, !prof !690

446:                                              ; preds = %438
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1392
  br label %527

448:                                              ; preds = %438
  %449 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1395, !tbaa !1008
  %450 = load %struct._p_IS*, %struct._p_IS** %179, align 8, !dbg !1396, !tbaa !1128
  %451 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !1397, !tbaa !1145
  %452 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !1398, !tbaa !654
  call void @llvm.dbg.value(metadata %struct._p_IS* %452, metadata !873, metadata !DIExpression()), !dbg !986
  %453 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %10, i64 0, i32 16, !dbg !1399
  %454 = call i32 @VecScatterCreate(%struct._p_Vec* %449, %struct._p_IS* %450, %struct._p_Vec* %451, %struct._p_IS* %452, %struct._p_PetscSF** nonnull %453) #8, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %454, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %454, metadata !980, metadata !DIExpression()), !dbg !1401
  %455 = icmp eq i32 %454, 0, !dbg !1402
  br i1 %455, label %458, label %456, !dbg !1404, !prof !690

456:                                              ; preds = %448
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1402
  br label %527

458:                                              ; preds = %448
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %459 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #8, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %459, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %459, metadata !982, metadata !DIExpression()), !dbg !1406
  %460 = icmp eq i32 %459, 0, !dbg !1407
  br i1 %460, label %463, label %461, !dbg !1409, !prof !690

461:                                              ; preds = %458
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1407
  br label %527

463:                                              ; preds = %458
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %464 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #8, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %464, metadata !871, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.value(metadata i32 %464, metadata !984, metadata !DIExpression()), !dbg !1411
  %465 = icmp eq i32 %464, 0, !dbg !1412
  br i1 %465, label %468, label %466, !dbg !1414, !prof !690

466:                                              ; preds = %463
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %464, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1412
  br label %527

468:                                              ; preds = %463
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !654
  %470 = icmp eq %struct.PetscStack* %469, null, !dbg !1415
  br i1 %470, label %527, label %471, !dbg !1419

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !1420
  %473 = load i32, i32* %472, align 8, !dbg !1420, !tbaa !662
  %474 = icmp slt i32 %473, 1, !dbg !1420
  br i1 %474, label %475, label %481, !dbg !1423

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 6, !dbg !1424
  %477 = load i32, i32* %476, align 8, !dbg !1424, !tbaa !848
  %478 = icmp eq i32 %477, 0, !dbg !1424
  br i1 %478, label %527, label %479, !dbg !1427

479:                                              ; preds = %475
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %473, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0)), !dbg !1428
  br label %527, !dbg !1428

481:                                              ; preds = %471
  %482 = add nsw i32 %473, -1, !dbg !1430
  store i32 %482, i32* %472, align 8, !dbg !1430, !tbaa !662
  %483 = icmp slt i32 %473, 65, !dbg !1432
  br i1 %483, label %484, label %520, !dbg !1430

484:                                              ; preds = %481
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 6, !dbg !1434
  %486 = load i32, i32* %485, align 8, !dbg !1434, !tbaa !848
  %487 = icmp eq i32 %486, 0, !dbg !1434
  br i1 %487, label %502, label %488, !dbg !1434

488:                                              ; preds = %484
  %489 = zext i32 %482 to i64, !dbg !1434
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 3, i64 %489, !dbg !1434
  %491 = load i32, i32* %490, align 4, !dbg !1434, !tbaa !668
  %492 = icmp eq i32 %491, 0, !dbg !1434
  br i1 %492, label %502, label %493, !dbg !1434

493:                                              ; preds = %488
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 0, i64 %489, !dbg !1434
  %495 = load i8*, i8** %494, align 8, !dbg !1434, !tbaa !654
  %496 = icmp eq i8* %495, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0), !dbg !1434
  br i1 %496, label %502, label %497, !dbg !1437

497:                                              ; preds = %493
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %495, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetup_LCL, i64 0, i64 0)), !dbg !1438
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !654
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4
  %501 = load i32, i32* %500, align 8, !dbg !1437, !tbaa !662
  br label %502, !dbg !1438

502:                                              ; preds = %497, %493, %488, %484
  %503 = phi i32 [ %501, %497 ], [ %482, %493 ], [ %482, %488 ], [ %482, %484 ], !dbg !1437
  %504 = phi %struct.PetscStack* [ %499, %497 ], [ %469, %493 ], [ %469, %488 ], [ %469, %484 ], !dbg !1437
  %505 = sext i32 %503 to i64, !dbg !1437
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 0, i64 %505, !dbg !1437
  store i8* null, i8** %506, align 8, !dbg !1437, !tbaa !654
  %507 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !654
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 4, !dbg !1437
  %509 = load i32, i32* %508, align 8, !dbg !1437, !tbaa !662
  %510 = sext i32 %509 to i64, !dbg !1437
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 1, i64 %510, !dbg !1437
  store i8* null, i8** %511, align 8, !dbg !1437, !tbaa !654
  %512 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !654
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 4, !dbg !1437
  %514 = load i32, i32* %513, align 8, !dbg !1437, !tbaa !662
  %515 = sext i32 %514 to i64, !dbg !1437
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 2, i64 %515, !dbg !1437
  store i32 0, i32* %516, align 4, !dbg !1437, !tbaa !668
  %517 = load i32, i32* %513, align 8, !dbg !1437, !tbaa !662
  %518 = sext i32 %517 to i64, !dbg !1437
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %512, i64 0, i32 3, i64 %518, !dbg !1437
  store i32 0, i32* %519, align 4, !dbg !1437, !tbaa !668
  br label %520, !dbg !1437

520:                                              ; preds = %502, %481
  %521 = phi %struct.PetscStack* [ %512, %502 ], [ %469, %481 ], !dbg !1430
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 5, !dbg !1430
  %523 = load i32, i32* %522, align 4, !dbg !1430, !tbaa !669
  %524 = add nsw i32 %523, -1
  %525 = icmp sgt i32 %523, 0, !dbg !1430
  %526 = select i1 %525, i32 %524, i32 0, !dbg !1430
  store i32 %526, i32* %522, align 4, !dbg !1430, !tbaa !669
  br label %527

527:                                              ; preds = %466, %461, %456, %446, %436, %424, %418, %406, %400, %393, %386, %379, %372, %365, %358, %351, %344, %337, %330, %323, %316, %309, %302, %295, %288, %281, %274, %267, %260, %253, %246, %239, %232, %226, %220, %211, %201, %191, %183, %176, %170, %163, %155, %148, %141, %135, %128, %121, %114, %106, %99, %92, %85, %78, %71, %64, %468, %475, %479, %520, %54
  %528 = phi i32 [ %467, %466 ], [ %462, %461 ], [ %457, %456 ], [ %447, %446 ], [ %437, %436 ], [ %425, %424 ], [ %419, %418 ], [ %407, %406 ], [ %401, %400 ], [ %394, %393 ], [ %387, %386 ], [ %380, %379 ], [ %373, %372 ], [ %366, %365 ], [ %359, %358 ], [ %352, %351 ], [ %345, %344 ], [ %338, %337 ], [ %331, %330 ], [ %324, %323 ], [ %317, %316 ], [ %310, %309 ], [ %303, %302 ], [ %296, %295 ], [ %289, %288 ], [ %282, %281 ], [ %275, %274 ], [ %268, %267 ], [ %261, %260 ], [ %254, %253 ], [ %247, %246 ], [ %240, %239 ], [ %233, %232 ], [ %227, %226 ], [ %221, %220 ], [ %212, %211 ], [ %202, %201 ], [ %192, %191 ], [ %184, %183 ], [ %177, %176 ], [ %171, %170 ], [ %164, %163 ], [ %156, %155 ], [ %149, %148 ], [ %142, %141 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %115, %114 ], [ %107, %106 ], [ %100, %99 ], [ %93, %92 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %65, %64 ], [ %57, %54 ], [ 0, %520 ], [ 0, %479 ], [ 0, %475 ], [ 0, %468 ], !dbg !986
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1440
  ret i32 %528, !dbg !1440
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_LCL(%struct._p_Tao* %0) #0 !dbg !1441 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1443, metadata !DIExpression()), !dbg !1832
  %17 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1833
  %18 = bitcast i8** %17 to %struct.TAO_LCL**, !dbg !1833
  %19 = load %struct.TAO_LCL*, %struct.TAO_LCL** %18, align 8, !dbg !1833, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %19, metadata !1444, metadata !DIExpression()), !dbg !1832
  %20 = bitcast i32* %2 to i8*, !dbg !1834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !1834
  %21 = bitcast i32* %3 to i8*, !dbg !1834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !1834
  %22 = bitcast i32* %4 to i8*, !dbg !1835
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1835
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1832
  store i32 0, i32* %4, align 4, !dbg !1836, !tbaa !1837
  %23 = bitcast double* %5 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1838
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1450, metadata !DIExpression()), !dbg !1832
  store double 1.000000e+00, double* %5, align 8, !dbg !1839, !tbaa !746
  %24 = bitcast double* %6 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1838
  %25 = bitcast double* %7 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1838
  %26 = bitcast double* %8 to i8*, !dbg !1840
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !1840
  %27 = bitcast double* %9 to i8*, !dbg !1840
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1840
  %28 = bitcast double* %10 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1841
  %29 = bitcast double* %11 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1841
  %30 = bitcast double* %12 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1841
  %31 = bitcast i32* %13 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !dbg !1842
  %32 = bitcast i32* %14 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1842
  %33 = bitcast i32* %15 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1842
  %34 = bitcast i32* %16 to i8*, !dbg !1842
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !1842
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !654
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1843
  br i1 %36, label %68, label %37, !dbg !1847

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1848
  %39 = load i32, i32* %38, align 8, !dbg !1848, !tbaa !662
  %40 = icmp slt i32 %39, 64, !dbg !1848
  br i1 %40, label %41, label %58, !dbg !1851

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1852
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1852
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8** %43, align 8, !dbg !1852, !tbaa !654
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !654
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1852
  %46 = load i32, i32* %45, align 8, !dbg !1852, !tbaa !662
  %47 = sext i32 %46 to i64, !dbg !1852
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1852
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %48, align 8, !dbg !1852, !tbaa !654
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !654
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1852
  %51 = load i32, i32* %50, align 8, !dbg !1852, !tbaa !662
  %52 = sext i32 %51 to i64, !dbg !1852
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1852
  store i32 185, i32* %53, align 4, !dbg !1852, !tbaa !668
  %54 = load i32, i32* %50, align 8, !dbg !1852, !tbaa !662
  %55 = sext i32 %54 to i64, !dbg !1852
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1852
  store i32 1, i32* %56, align 4, !dbg !1852, !tbaa !668
  %57 = load i32, i32* %50, align 8, !dbg !1851, !tbaa !662
  br label %58, !dbg !1852

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1851
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1851
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1851
  %62 = add nsw i32 %59, 1, !dbg !1851
  store i32 %62, i32* %61, align 8, !dbg !1851, !tbaa !662
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1851
  %64 = load i32, i32* %63, align 4, !dbg !1851, !tbaa !669
  %65 = icmp ne i32 %64, 0, !dbg !1851
  %66 = zext i1 %65 to i32, !dbg !1851
  %67 = add nsw i32 %64, %66, !dbg !1851
  store i32 %67, i32* %63, align 4, !dbg !1851, !tbaa !669
  br label %68, !dbg !1851

68:                                               ; preds = %58, %1
  %69 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 51, !dbg !1854
  %70 = load double, double* %69, align 8, !dbg !1854, !tbaa !1855
  %71 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 50, !dbg !1856
  store double %70, double* %71, align 8, !dbg !1857, !tbaa !1858
  %72 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 17, !dbg !1859
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1859, !tbaa !1135
  call void @llvm.dbg.value(metadata i32* %2, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %74 = call i32 @VecGetLocalSize(%struct._p_Vec* %73, i32* nonnull %2) #8, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %74, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %74, metadata !1466, metadata !DIExpression()), !dbg !1861
  %75 = icmp eq i32 %74, 0, !dbg !1862
  br i1 %75, label %78, label %76, !dbg !1864, !prof !690

76:                                               ; preds = %68
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1862
  br label %1408

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 18, !dbg !1865
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1865, !tbaa !1145
  call void @llvm.dbg.value(metadata i32* %2, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %81 = call i32 @VecGetLocalSize(%struct._p_Vec* %80, i32* nonnull %2) #8, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %81, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %81, metadata !1468, metadata !DIExpression()), !dbg !1867
  %82 = icmp eq i32 %81, 0, !dbg !1868
  br i1 %82, label %85, label %83, !dbg !1870, !prof !690

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1868
  br label %1408

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 45, !dbg !1871
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !1871, !tbaa !830
  %88 = load i32, i32* %2, align 4, !dbg !1872, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %88, metadata !1446, metadata !DIExpression()), !dbg !1832
  %89 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 40, !dbg !1873
  %90 = load i32, i32* %89, align 4, !dbg !1873, !tbaa !1148
  %91 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 39, !dbg !1874
  %92 = load i32, i32* %91, align 8, !dbg !1874, !tbaa !1138
  %93 = sub nsw i32 %90, %92, !dbg !1875
  %94 = call i32 @MatSetSizes(%struct._p_Mat* %87, i32 %88, i32 %88, i32 %93, i32 %93) #8, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %94, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %94, metadata !1470, metadata !DIExpression()), !dbg !1877
  %95 = icmp eq i32 %94, 0, !dbg !1878
  br i1 %95, label %98, label %96, !dbg !1880, !prof !690

96:                                               ; preds = %85
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1878
  br label %1408

98:                                               ; preds = %85
  %99 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !1881, !tbaa !830
  %100 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1882, !tbaa !1145
  %101 = call i32 @MatLMVMAllocate(%struct._p_Mat* %99, %struct._p_Vec* %100, %struct._p_Vec* %100) #8, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %101, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %101, metadata !1472, metadata !DIExpression()), !dbg !1884
  %102 = icmp eq i32 %101, 0, !dbg !1885
  br i1 %102, label %105, label %103, !dbg !1887, !prof !690

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1885
  br label %1408

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 61, !dbg !1888
  store i32 1, i32* %106, align 8, !dbg !1889, !tbaa !1890
  %107 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1891
  %108 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1891, !tbaa !1008
  %109 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1892, !tbaa !1135
  %110 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1893, !tbaa !1145
  %111 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %108, %struct._p_Vec* %109, %struct._p_Vec* %110), !dbg !1894
  call void @llvm.dbg.value(metadata i32 %111, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %111, metadata !1474, metadata !DIExpression()), !dbg !1895
  %112 = icmp eq i32 %111, 0, !dbg !1896
  br i1 %112, label %115, label %113, !dbg !1898, !prof !690

113:                                              ; preds = %105
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1896
  br label %1408

115:                                              ; preds = %105
  %116 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1899, !tbaa !1008
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1900
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1900, !tbaa !1901
  call void @llvm.dbg.value(metadata double* %6, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %119 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %116, double* nonnull %6, %struct._p_Vec* %118) #8, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %119, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %119, metadata !1476, metadata !DIExpression()), !dbg !1903
  %120 = icmp eq i32 %119, 0, !dbg !1904
  br i1 %120, label %123, label %121, !dbg !1906, !prof !690

121:                                              ; preds = %115
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1904
  br label %1408

123:                                              ; preds = %115
  %124 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1907, !tbaa !1008
  %125 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 57, !dbg !1908
  %126 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !1908, !tbaa !1909
  %127 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 60, !dbg !1910
  %128 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !1910, !tbaa !1911
  %129 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 58, !dbg !1912
  %130 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !1912, !tbaa !1913
  %131 = call i32 @TaoComputeJacobianState(%struct._p_Tao* nonnull %0, %struct._p_Vec* %124, %struct._p_Mat* %126, %struct._p_Mat* %128, %struct._p_Mat* %130) #8, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %131, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %131, metadata !1478, metadata !DIExpression()), !dbg !1915
  %132 = icmp eq i32 %131, 0, !dbg !1916
  br i1 %132, label %135, label %133, !dbg !1918, !prof !690

133:                                              ; preds = %123
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1916
  br label %1408

135:                                              ; preds = %123
  %136 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1919, !tbaa !1008
  %137 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 59, !dbg !1920
  %138 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !1920, !tbaa !1921
  %139 = call i32 @TaoComputeJacobianDesign(%struct._p_Tao* nonnull %0, %struct._p_Vec* %136, %struct._p_Mat* %138) #8, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %139, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %139, metadata !1480, metadata !DIExpression()), !dbg !1923
  %140 = icmp eq i32 %139, 0, !dbg !1924
  br i1 %140, label %143, label %141, !dbg !1926, !prof !690

141:                                              ; preds = %135
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1924
  br label %1408

143:                                              ; preds = %135
  %144 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !1927, !tbaa !1008
  %145 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 48, !dbg !1928
  %146 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !1928, !tbaa !1058
  %147 = call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %0, %struct._p_Vec* %144, %struct._p_Vec* %146) #8, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %147, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %147, metadata !1482, metadata !DIExpression()), !dbg !1930
  %148 = icmp eq i32 %147, 0, !dbg !1931
  br i1 %148, label %151, label %149, !dbg !1933, !prof !690

149:                                              ; preds = %143
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1931
  br label %1408

151:                                              ; preds = %143
  %152 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1934, !tbaa !1901
  %153 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 25, !dbg !1935
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1935, !tbaa !1936
  %155 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 26, !dbg !1937
  %156 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !1937, !tbaa !1938
  %157 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %152, %struct._p_Vec* %154, %struct._p_Vec* %156), !dbg !1939
  call void @llvm.dbg.value(metadata i32 %157, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %157, metadata !1484, metadata !DIExpression()), !dbg !1940
  %158 = icmp eq i32 %157, 0, !dbg !1941
  br i1 %158, label %161, label %159, !dbg !1943, !prof !690

159:                                              ; preds = %151
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1941
  br label %1408

161:                                              ; preds = %151
  %162 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 46, !dbg !1944
  %163 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !1944, !tbaa !1087
  %164 = call i32 @VecSet(%struct._p_Vec* %163, double 0.000000e+00) #8, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %164, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %164, metadata !1486, metadata !DIExpression()), !dbg !1946
  %165 = icmp eq i32 %164, 0, !dbg !1947
  br i1 %165, label %168, label %166, !dbg !1949, !prof !690

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1947
  br label %1408

168:                                              ; preds = %161
  %169 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !1950, !tbaa !1909
  call void @llvm.dbg.value(metadata i32* %13, metadata !1460, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %15, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %170 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %169, i32* nonnull %13, i32* nonnull %15) #8, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %170, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %170, metadata !1488, metadata !DIExpression()), !dbg !1952
  %171 = icmp eq i32 %170, 0, !dbg !1953
  br i1 %171, label %174, label %172, !dbg !1955, !prof !690

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1953
  br label %1408

174:                                              ; preds = %168
  %175 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !1956, !tbaa !1911
  %176 = icmp eq %struct._p_Mat* %175, null, !dbg !1957
  br i1 %176, label %185, label %177, !dbg !1958

177:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32* %14, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %16, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %178 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* nonnull %175, i32* nonnull %14, i32* nonnull %16) #8, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %178, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %178, metadata !1490, metadata !DIExpression()), !dbg !1960
  %179 = icmp eq i32 %178, 0, !dbg !1961
  br i1 %179, label %180, label %183, !dbg !1963, !prof !690

180:                                              ; preds = %177
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %16, align 4
  br label %186, !dbg !1963

183:                                              ; preds = %177
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1961
  br label %1408

185:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 1, metadata !1463, metadata !DIExpression()), !dbg !1832
  store i32 1, i32* %16, align 4, !dbg !1964, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 1, metadata !1461, metadata !DIExpression()), !dbg !1832
  store i32 1, i32* %14, align 4, !dbg !1966, !tbaa !1837
  br label %186

186:                                              ; preds = %180, %185
  %187 = phi i32 [ %182, %180 ], [ 1, %185 ]
  %188 = phi i32 [ %181, %180 ], [ 1, %185 ]
  %189 = load i32, i32* %13, align 4, !dbg !1967, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 %189, metadata !1460, metadata !DIExpression()), !dbg !1832
  %190 = icmp ne i32 %189, 0, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %188, metadata !1461, metadata !DIExpression()), !dbg !1832
  %191 = icmp ne i32 %188, 0
  %192 = select i1 %190, i1 %191, i1 false, !dbg !1969
  %193 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 %193, metadata !1462, metadata !DIExpression()), !dbg !1832
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %187, metadata !1463, metadata !DIExpression()), !dbg !1832
  %196 = icmp ne i32 %187, 0
  %197 = select i1 %195, i1 %196, i1 false, !dbg !1969
  %198 = zext i1 %197 to i32
  call void @llvm.dbg.value(metadata i32 %198, metadata !1464, metadata !DIExpression()), !dbg !1832
  %199 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 60, !dbg !1970
  store i32 3, i32* %199, align 4, !dbg !1971, !tbaa !751
  %200 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !1972, !tbaa !1913
  %201 = icmp eq %struct._p_Mat* %200, null, !dbg !1973
  br i1 %201, label %215, label %202, !dbg !1974

202:                                              ; preds = %186
  %203 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1975, !tbaa !1936
  %204 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !1975, !tbaa !1087
  br i1 %197, label %205, label %210, !dbg !1976

205:                                              ; preds = %202
  %206 = call i32 @MatMult(%struct._p_Mat* nonnull %200, %struct._p_Vec* %203, %struct._p_Vec* %204) #8, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %206, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %206, metadata !1494, metadata !DIExpression()), !dbg !1978
  %207 = icmp eq i32 %206, 0, !dbg !1979
  br i1 %207, label %252, label %208, !dbg !1981, !prof !690

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1979
  br label %1408

210:                                              ; preds = %202
  %211 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %200, %struct._p_Vec* %203, %struct._p_Vec* %204) #8, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %211, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %211, metadata !1500, metadata !DIExpression()), !dbg !1983
  %212 = icmp eq i32 %211, 0, !dbg !1984
  br i1 %212, label %252, label %213, !dbg !1986, !prof !690

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1984
  br label %1408

215:                                              ; preds = %186
  %216 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !1987
  %217 = load %struct._p_KSP*, %struct._p_KSP** %216, align 8, !dbg !1987, !tbaa !801
  %218 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !1988, !tbaa !1909
  %219 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !1989, !tbaa !1911
  %220 = call i32 @KSPSetOperators(%struct._p_KSP* %217, %struct._p_Mat* %218, %struct._p_Mat* %219) #8, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %220, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %220, metadata !1503, metadata !DIExpression()), !dbg !1991
  %221 = icmp eq i32 %220, 0, !dbg !1992
  br i1 %221, label %224, label %222, !dbg !1994, !prof !690

222:                                              ; preds = %215
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1992
  br label %1408

224:                                              ; preds = %215
  %225 = load %struct._p_KSP*, %struct._p_KSP** %216, align 8, !dbg !1995, !tbaa !801
  %226 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !1995, !tbaa !1936
  %227 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !1995, !tbaa !1087
  br i1 %197, label %228, label %233, !dbg !1996

228:                                              ; preds = %224
  %229 = call i32 @KSPSolve(%struct._p_KSP* %225, %struct._p_Vec* %226, %struct._p_Vec* %227) #8, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %229, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %229, metadata !1506, metadata !DIExpression()), !dbg !1998
  %230 = icmp eq i32 %229, 0, !dbg !1999
  br i1 %230, label %238, label %231, !dbg !2001, !prof !690

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1999
  br label %1408

233:                                              ; preds = %224
  %234 = call i32 @KSPSolveTranspose(%struct._p_KSP* %225, %struct._p_Vec* %226, %struct._p_Vec* %227) #8, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %234, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %234, metadata !1510, metadata !DIExpression()), !dbg !2003
  %235 = icmp eq i32 %234, 0, !dbg !2004
  br i1 %235, label %238, label %236, !dbg !2006, !prof !690

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2004
  br label %1408

238:                                              ; preds = %233, %228
  %239 = load %struct._p_KSP*, %struct._p_KSP** %216, align 8, !dbg !2007, !tbaa !801
  call void @llvm.dbg.value(metadata i32* %3, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %240 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %239, i32* nonnull %3) #8, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %240, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %240, metadata !1513, metadata !DIExpression()), !dbg !2009
  %241 = icmp eq i32 %240, 0, !dbg !2010
  br i1 %241, label %244, label %242, !dbg !2012, !prof !690

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2010
  br label %1408

244:                                              ; preds = %238
  %245 = load i32, i32* %3, align 4, !dbg !2013, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %245, metadata !1447, metadata !DIExpression()), !dbg !1832
  %246 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !2014
  %247 = load i32, i32* %246, align 4, !dbg !2015, !tbaa !2016
  %248 = add nsw i32 %247, %245, !dbg !2015
  store i32 %248, i32* %246, align 4, !dbg !2015, !tbaa !2016
  %249 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88, !dbg !2017
  %250 = load i32, i32* %249, align 8, !dbg !2018, !tbaa !2019
  %251 = add nsw i32 %250, %245, !dbg !2018
  store i32 %251, i32* %249, align 8, !dbg !2018, !tbaa !2019
  br label %252

252:                                              ; preds = %210, %205, %244
  %253 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2020, !tbaa !1087
  %254 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 47, !dbg !2021
  %255 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !2021, !tbaa !2022
  %256 = call i32 @VecCopy(%struct._p_Vec* %253, %struct._p_Vec* %255) #8, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %256, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %256, metadata !1515, metadata !DIExpression()), !dbg !2024
  %257 = icmp eq i32 %256, 0, !dbg !2025
  br i1 %257, label %260, label %258, !dbg !2027, !prof !690

258:                                              ; preds = %252
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2025
  br label %1408

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !2028
  %262 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2028, !tbaa !766
  %263 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2029, !tbaa !1008
  %264 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 55, !dbg !2030
  %265 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 3, !dbg !2031
  %266 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2031, !tbaa !2032
  %267 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2033
  %268 = call i32 @LCLComputeAugmentedLagrangianAndGradient(%struct._p_TaoLineSearch* %262, %struct._p_Vec* %263, double* nonnull %264, %struct._p_Vec* %266, i8* %267), !dbg !2034
  call void @llvm.dbg.value(metadata i32 %268, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %268, metadata !1517, metadata !DIExpression()), !dbg !2035
  %269 = icmp eq i32 %268, 0, !dbg !2036
  br i1 %269, label %272, label %270, !dbg !2038, !prof !690

270:                                              ; preds = %260
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2036
  br label %1408

272:                                              ; preds = %260
  %273 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 2, !dbg !2039
  %274 = load %struct._p_Vec*, %struct._p_Vec** %273, align 8, !dbg !2039, !tbaa !2040
  %275 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 4, !dbg !2041
  %276 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !2041, !tbaa !2042
  %277 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 5, !dbg !2043
  %278 = load %struct._p_Vec*, %struct._p_Vec** %277, align 8, !dbg !2043, !tbaa !2044
  %279 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %274, %struct._p_Vec* %276, %struct._p_Vec* %278), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %279, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %279, metadata !1519, metadata !DIExpression()), !dbg !2046
  %280 = icmp eq i32 %279, 0, !dbg !2047
  br i1 %280, label %283, label %281, !dbg !2049, !prof !690

281:                                              ; preds = %272
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2047
  br label %1408

283:                                              ; preds = %272
  %284 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2050, !tbaa !2032
  %285 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 6, !dbg !2051
  %286 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2051, !tbaa !2052
  %287 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 7, !dbg !2053
  %288 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2053, !tbaa !2054
  %289 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %284, %struct._p_Vec* %286, %struct._p_Vec* %288), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %289, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %289, metadata !1521, metadata !DIExpression()), !dbg !2056
  %290 = icmp eq i32 %289, 0, !dbg !2057
  br i1 %290, label %293, label %291, !dbg !2059, !prof !690

291:                                              ; preds = %283
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2057
  br label %1408

293:                                              ; preds = %283
  %294 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2060, !tbaa !1058
  call void @llvm.dbg.value(metadata double* %8, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %295 = call i32 @VecNorm(%struct._p_Vec* %294, i32 1, double* nonnull %8) #8, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %295, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %295, metadata !1523, metadata !DIExpression()), !dbg !2062
  %296 = icmp eq i32 %295, 0, !dbg !2063
  br i1 %296, label %299, label %297, !dbg !2065, !prof !690

297:                                              ; preds = %293
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2063
  br label %1408

299:                                              ; preds = %293
  %300 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2066, !tbaa !2032
  call void @llvm.dbg.value(metadata double* %9, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %301 = call i32 @VecNorm(%struct._p_Vec* %300, i32 1, double* nonnull %9) #8, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %301, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %301, metadata !1525, metadata !DIExpression()), !dbg !2068
  %302 = icmp eq i32 %301, 0, !dbg !2069
  br i1 %302, label %305, label %303, !dbg !2071, !prof !690

303:                                              ; preds = %299
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2069
  br label %1408

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !2072
  store i32 0, i32* %306, align 8, !dbg !2073, !tbaa !2074
  %307 = load double, double* %6, align 8, !dbg !2075, !tbaa !746
  call void @llvm.dbg.value(metadata double %307, metadata !1451, metadata !DIExpression()), !dbg !1832
  %308 = load double, double* %9, align 8, !dbg !2076, !tbaa !746
  call void @llvm.dbg.value(metadata double %308, metadata !1455, metadata !DIExpression()), !dbg !1832
  %309 = load double, double* %8, align 8, !dbg !2077, !tbaa !746
  call void @llvm.dbg.value(metadata double %309, metadata !1454, metadata !DIExpression()), !dbg !1832
  %310 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !2078
  %311 = load i32, i32* %310, align 4, !dbg !2078, !tbaa !2016
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %307, double %308, double %309, i32 %311), !dbg !2079
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1832
  %312 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !2080
  %313 = load i32, i32* %312, align 4, !dbg !2080, !tbaa !2081
  %314 = load double, double* %6, align 8, !dbg !2082, !tbaa !746
  call void @llvm.dbg.value(metadata double %314, metadata !1451, metadata !DIExpression()), !dbg !1832
  %315 = load double, double* %9, align 8, !dbg !2083, !tbaa !746
  call void @llvm.dbg.value(metadata double %315, metadata !1455, metadata !DIExpression()), !dbg !1832
  %316 = load double, double* %8, align 8, !dbg !2084, !tbaa !746
  call void @llvm.dbg.value(metadata double %316, metadata !1454, metadata !DIExpression()), !dbg !1832
  %317 = load double, double* %5, align 8, !dbg !2085, !tbaa !746
  call void @llvm.dbg.value(metadata double %317, metadata !1450, metadata !DIExpression()), !dbg !1832
  %318 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %313, double %314, double %315, double %316, double %317) #8, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %318, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %318, metadata !1529, metadata !DIExpression()), !dbg !2087
  %319 = icmp eq i32 %318, 0, !dbg !2088
  br i1 %319, label %322, label %320, !dbg !2090, !prof !690

320:                                              ; preds = %305
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2088
  br label %1408

322:                                              ; preds = %305
  %323 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !2091
  %324 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %323, align 8, !dbg !2091, !tbaa !2092
  %325 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !2093
  %326 = load i8*, i8** %325, align 8, !dbg !2093, !tbaa !2094
  %327 = call i32 %324(%struct._p_Tao* nonnull %0, i8* %326) #8, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %327, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %327, metadata !1531, metadata !DIExpression()), !dbg !2096
  %328 = icmp eq i32 %327, 0, !dbg !2097
  br i1 %328, label %329, label %360, !dbg !2099, !prof !690

329:                                              ; preds = %322
  %330 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %331 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %332 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 19
  %333 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 20
  %334 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 27
  %335 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 28
  %336 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 10
  %337 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 11
  %338 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 8
  %339 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 9
  %340 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 56
  %341 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 57
  %342 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 58
  %343 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 34
  %344 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %345 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %346 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 35
  %347 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 32
  %348 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 54
  %349 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 53
  %350 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0
  %351 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 63
  %352 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 52
  %353 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %354 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 30
  %355 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 62
  %356 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 21
  %357 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 38
  %358 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 36
  %359 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %19, i64 0, i32 37
  br label %362, !dbg !2100

360:                                              ; preds = %322
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2097
  br label %1408

362:                                              ; preds = %329, %1342
  %363 = phi i32 [ %1253, %1342 ], [ %198, %329 ], !dbg !2101
  call void @llvm.dbg.value(metadata i32 %363, metadata !1464, metadata !DIExpression()), !dbg !1832
  %364 = load i32, i32* %306, align 8, !dbg !2102, !tbaa !2074
  %365 = icmp eq i32 %364, 0, !dbg !2103
  br i1 %365, label %366, label %1349, !dbg !2100

366:                                              ; preds = %362
  %367 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %330, align 8, !dbg !2104, !tbaa !2105
  %368 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %367, null, !dbg !2106
  br i1 %368, label %376, label %369, !dbg !2107

369:                                              ; preds = %366
  %370 = load i32, i32* %312, align 4, !dbg !2108, !tbaa !2081
  %371 = load i8*, i8** %331, align 8, !dbg !2109, !tbaa !2110
  %372 = call i32 %367(%struct._p_Tao* nonnull %0, i32 %370, i8* %371) #8, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %372, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %372, metadata !1533, metadata !DIExpression()), !dbg !2112
  %373 = icmp eq i32 %372, 0, !dbg !2113
  br i1 %373, label %376, label %374, !dbg !2115, !prof !690

374:                                              ; preds = %369
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2113
  br label %1408

376:                                              ; preds = %369, %366
  store i32 0, i32* %310, align 4, !dbg !2116, !tbaa !2016
  %377 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !2117, !tbaa !1135
  %378 = load %struct._p_Vec*, %struct._p_Vec** %332, align 8, !dbg !2118, !tbaa !2119
  %379 = call i32 @VecCopy(%struct._p_Vec* %377, %struct._p_Vec* %378) #8, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %379, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %379, metadata !1538, metadata !DIExpression()), !dbg !2121
  %380 = icmp eq i32 %379, 0, !dbg !2122
  br i1 %380, label %383, label %381, !dbg !2124, !prof !690

381:                                              ; preds = %376
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2122
  br label %1408

383:                                              ; preds = %376
  %384 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2125, !tbaa !1145
  %385 = load %struct._p_Vec*, %struct._p_Vec** %333, align 8, !dbg !2126, !tbaa !2127
  %386 = call i32 @VecCopy(%struct._p_Vec* %384, %struct._p_Vec* %385) #8, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %386, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %386, metadata !1540, metadata !DIExpression()), !dbg !2129
  %387 = icmp eq i32 %386, 0, !dbg !2130
  br i1 %387, label %390, label %388, !dbg !2132, !prof !690

388:                                              ; preds = %383
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2130
  br label %1408

390:                                              ; preds = %383
  %391 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2133, !tbaa !1936
  %392 = load %struct._p_Vec*, %struct._p_Vec** %334, align 8, !dbg !2134, !tbaa !2135
  %393 = call i32 @VecCopy(%struct._p_Vec* %391, %struct._p_Vec* %392) #8, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %393, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %393, metadata !1542, metadata !DIExpression()), !dbg !2137
  %394 = icmp eq i32 %393, 0, !dbg !2138
  br i1 %394, label %397, label %395, !dbg !2140, !prof !690

395:                                              ; preds = %390
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2138
  br label %1408

397:                                              ; preds = %390
  %398 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2141, !tbaa !1938
  %399 = load %struct._p_Vec*, %struct._p_Vec** %335, align 8, !dbg !2142, !tbaa !2143
  %400 = call i32 @VecCopy(%struct._p_Vec* %398, %struct._p_Vec* %399) #8, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %400, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %400, metadata !1544, metadata !DIExpression()), !dbg !2145
  %401 = icmp eq i32 %400, 0, !dbg !2146
  br i1 %401, label %404, label %402, !dbg !2148, !prof !690

402:                                              ; preds = %397
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2146
  br label %1408

404:                                              ; preds = %397
  %405 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2149, !tbaa !2052
  %406 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !2150, !tbaa !2151
  %407 = call i32 @VecCopy(%struct._p_Vec* %405, %struct._p_Vec* %406) #8, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %407, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %407, metadata !1546, metadata !DIExpression()), !dbg !2153
  %408 = icmp eq i32 %407, 0, !dbg !2154
  br i1 %408, label %411, label %409, !dbg !2156, !prof !690

409:                                              ; preds = %404
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2154
  br label %1408

411:                                              ; preds = %404
  %412 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2157, !tbaa !2054
  %413 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2158, !tbaa !2159
  %414 = call i32 @VecCopy(%struct._p_Vec* %412, %struct._p_Vec* %413) #8, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %414, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %414, metadata !1548, metadata !DIExpression()), !dbg !2161
  %415 = icmp eq i32 %414, 0, !dbg !2162
  br i1 %415, label %418, label %416, !dbg !2164, !prof !690

416:                                              ; preds = %411
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2162
  br label %1408

418:                                              ; preds = %411
  %419 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !2165, !tbaa !2042
  %420 = load %struct._p_Vec*, %struct._p_Vec** %338, align 8, !dbg !2166, !tbaa !2167
  %421 = call i32 @VecCopy(%struct._p_Vec* %419, %struct._p_Vec* %420) #8, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %421, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %421, metadata !1550, metadata !DIExpression()), !dbg !2169
  %422 = icmp eq i32 %421, 0, !dbg !2170
  br i1 %422, label %425, label %423, !dbg !2172, !prof !690

423:                                              ; preds = %418
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2170
  br label %1408

425:                                              ; preds = %418
  %426 = load %struct._p_Vec*, %struct._p_Vec** %277, align 8, !dbg !2173, !tbaa !2044
  %427 = load %struct._p_Vec*, %struct._p_Vec** %339, align 8, !dbg !2174, !tbaa !2175
  %428 = call i32 @VecCopy(%struct._p_Vec* %426, %struct._p_Vec* %427) #8, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %428, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %428, metadata !1552, metadata !DIExpression()), !dbg !2177
  %429 = icmp eq i32 %428, 0, !dbg !2178
  br i1 %429, label %432, label %430, !dbg !2180, !prof !690

430:                                              ; preds = %425
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2178
  br label %1408

432:                                              ; preds = %425
  %433 = load double, double* %264, align 8, !dbg !2181, !tbaa !2182
  store double %433, double* %340, align 8, !dbg !2183, !tbaa !2184
  %434 = load double, double* %341, align 8, !dbg !2185, !tbaa !2186
  store double %434, double* %342, align 8, !dbg !2187, !tbaa !2188
  store i32 0, i32* %199, align 4, !dbg !2189, !tbaa !751
  %435 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2190, !tbaa !2191
  %436 = call i32 @VecSet(%struct._p_Vec* %435, double 0.000000e+00) #8, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %436, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %436, metadata !1554, metadata !DIExpression()), !dbg !2193
  %437 = icmp eq i32 %436, 0, !dbg !2194
  br i1 %437, label %440, label %438, !dbg !2196, !prof !690

438:                                              ; preds = %432
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2194
  br label %1408

440:                                              ; preds = %432
  %441 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !2197, !tbaa !1913
  %442 = icmp eq %struct._p_Mat* %441, null, !dbg !2198
  br i1 %442, label %450, label %443, !dbg !2199

443:                                              ; preds = %440
  %444 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2200, !tbaa !1058
  %445 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2201, !tbaa !2191
  %446 = call i32 @MatMult(%struct._p_Mat* nonnull %441, %struct._p_Vec* %444, %struct._p_Vec* %445) #8, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %446, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %446, metadata !1556, metadata !DIExpression()), !dbg !2203
  %447 = icmp eq i32 %446, 0, !dbg !2204
  br i1 %447, label %478, label %448, !dbg !2206, !prof !690

448:                                              ; preds = %443
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2204
  br label %1408

450:                                              ; preds = %440
  %451 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2207, !tbaa !801
  %452 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2208, !tbaa !1909
  %453 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !2209, !tbaa !1911
  %454 = call i32 @KSPSetOperators(%struct._p_KSP* %451, %struct._p_Mat* %452, %struct._p_Mat* %453) #8, !dbg !2210
  call void @llvm.dbg.value(metadata i32 %454, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %454, metadata !1560, metadata !DIExpression()), !dbg !2211
  %455 = icmp eq i32 %454, 0, !dbg !2212
  br i1 %455, label %458, label %456, !dbg !2214, !prof !690

456:                                              ; preds = %450
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2212
  br label %1408

458:                                              ; preds = %450
  %459 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2215, !tbaa !801
  %460 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2216, !tbaa !1058
  %461 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2217, !tbaa !2191
  %462 = call i32 @KSPSolve(%struct._p_KSP* %459, %struct._p_Vec* %460, %struct._p_Vec* %461) #8, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %462, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %462, metadata !1563, metadata !DIExpression()), !dbg !2219
  %463 = icmp eq i32 %462, 0, !dbg !2220
  br i1 %463, label %466, label %464, !dbg !2222, !prof !690

464:                                              ; preds = %458
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2220
  br label %1408

466:                                              ; preds = %458
  %467 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2223, !tbaa !801
  call void @llvm.dbg.value(metadata i32* %3, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %468 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %467, i32* nonnull %3) #8, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %468, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %468, metadata !1565, metadata !DIExpression()), !dbg !2225
  %469 = icmp eq i32 %468, 0, !dbg !2226
  br i1 %469, label %472, label %470, !dbg !2228, !prof !690

470:                                              ; preds = %466
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2226
  br label %1408

472:                                              ; preds = %466
  %473 = load i32, i32* %3, align 4, !dbg !2229, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %473, metadata !1447, metadata !DIExpression()), !dbg !1832
  %474 = load i32, i32* %310, align 4, !dbg !2230, !tbaa !2016
  %475 = add nsw i32 %474, %473, !dbg !2230
  store i32 %475, i32* %310, align 4, !dbg !2230, !tbaa !2016
  %476 = load i32, i32* %345, align 8, !dbg !2231, !tbaa !2019
  %477 = add nsw i32 %476, %475, !dbg !2231
  store i32 %477, i32* %345, align 8, !dbg !2231, !tbaa !2019
  br label %478

478:                                              ; preds = %443, %472
  %479 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2232, !tbaa !2233
  %480 = call i32 @VecSet(%struct._p_Vec* %479, double 0.000000e+00) #8, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %480, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %480, metadata !1567, metadata !DIExpression()), !dbg !2235
  %481 = icmp eq i32 %480, 0, !dbg !2236
  br i1 %481, label %484, label %482, !dbg !2238, !prof !690

482:                                              ; preds = %478
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2236
  br label %1408

484:                                              ; preds = %478
  %485 = icmp eq i32 %363, 0, !dbg !2239
  %486 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2240, !tbaa !1909
  %487 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2240, !tbaa !1058
  %488 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !2240, !tbaa !2241
  br i1 %485, label %494, label %489, !dbg !2242

489:                                              ; preds = %484
  %490 = call i32 @MatMult(%struct._p_Mat* %486, %struct._p_Vec* %487, %struct._p_Vec* %488) #8, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %490, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %490, metadata !1569, metadata !DIExpression()), !dbg !2244
  %491 = icmp eq i32 %490, 0, !dbg !2245
  br i1 %491, label %499, label %492, !dbg !2247, !prof !690

492:                                              ; preds = %489
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2245
  br label %1408

494:                                              ; preds = %484
  %495 = call i32 @MatMultTranspose(%struct._p_Mat* %486, %struct._p_Vec* %487, %struct._p_Vec* %488) #8, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %495, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %495, metadata !1573, metadata !DIExpression()), !dbg !2249
  %496 = icmp eq i32 %495, 0, !dbg !2250
  br i1 %496, label %499, label %497, !dbg !2252, !prof !690

497:                                              ; preds = %494
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2250
  br label %1408

499:                                              ; preds = %494, %489
  %500 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2253, !tbaa !2191
  %501 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !2254, !tbaa !2241
  call void @llvm.dbg.value(metadata double* %12, metadata !1459, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %502 = call i32 @VecDot(%struct._p_Vec* %500, %struct._p_Vec* %501, double* nonnull %12) #8, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %502, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %502, metadata !1576, metadata !DIExpression()), !dbg !2256
  %503 = icmp eq i32 %502, 0, !dbg !2257
  br i1 %503, label %506, label %504, !dbg !2259, !prof !690

504:                                              ; preds = %499
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2257
  br label %1408

506:                                              ; preds = %499
  %507 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2260, !tbaa !2191
  call void @llvm.dbg.value(metadata double* %10, metadata !1457, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %508 = call i32 @VecNorm(%struct._p_Vec* %507, i32 1, double* nonnull %10) #8, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %508, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %508, metadata !1578, metadata !DIExpression()), !dbg !2262
  %509 = icmp eq i32 %508, 0, !dbg !2263
  br i1 %509, label %512, label %510, !dbg !2265, !prof !690

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2263
  br label %1408

512:                                              ; preds = %506
  %513 = load double, double* %10, align 8, !dbg !2266, !tbaa !746
  call void @llvm.dbg.value(metadata double %513, metadata !1457, metadata !DIExpression()), !dbg !1832
  %514 = load double, double* %348, align 8, !dbg !2266, !tbaa !2267
  %515 = fadd double %514, 2.000000e+00, !dbg !2266
  %516 = call double @pow(double %513, double %515) #8, !dbg !2266
  call void @llvm.dbg.value(metadata double %516, metadata !1457, metadata !DIExpression()), !dbg !1832
  store double %516, double* %10, align 8, !dbg !2268, !tbaa !746
  %517 = load double, double* %349, align 8, !dbg !2269, !tbaa !2270
  %518 = fmul double %516, %517, !dbg !2271
  call void @llvm.dbg.value(metadata double %518, metadata !1456, metadata !DIExpression()), !dbg !1832
  %519 = load double, double* %12, align 8, !dbg !2272, !tbaa !746
  call void @llvm.dbg.value(metadata double %519, metadata !1459, metadata !DIExpression()), !dbg !1832
  %520 = fcmp olt double %519, %518, !dbg !2273
  br i1 %520, label %521, label %581, !dbg !2274

521:                                              ; preds = %512
  %522 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), %struct._p_PetscObject* %350, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %522, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %522, metadata !1580, metadata !DIExpression()), !dbg !2276
  %523 = icmp eq i32 %522, 0, !dbg !2277
  br i1 %523, label %526, label %524, !dbg !2279, !prof !690

524:                                              ; preds = %521
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2277
  br label %1408

526:                                              ; preds = %521
  %527 = load i32, i32* %351, align 8, !dbg !2280, !tbaa !2281
  %528 = icmp eq i32 %527, 0, !dbg !2282
  br i1 %528, label %536, label %529, !dbg !2283

529:                                              ; preds = %526
  %530 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2284, !tbaa !654
  %531 = load double, double* %7, align 8, !dbg !2285, !tbaa !746
  call void @llvm.dbg.value(metadata double %531, metadata !1452, metadata !DIExpression()), !dbg !1832
  %532 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %530, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), double %531) #8, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %532, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %532, metadata !1584, metadata !DIExpression()), !dbg !2287
  %533 = icmp eq i32 %532, 0, !dbg !2288
  br i1 %533, label %536, label %534, !dbg !2290, !prof !690

534:                                              ; preds = %529
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2288
  br label %1408

536:                                              ; preds = %529, %526
  %537 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), %struct._p_PetscObject* %350, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %537, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %537, metadata !1588, metadata !DIExpression()), !dbg !2292
  %538 = icmp eq i32 %537, 0, !dbg !2293
  br i1 %538, label %541, label %539, !dbg !2295, !prof !690

539:                                              ; preds = %536
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2293
  br label %1408

541:                                              ; preds = %536
  %542 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2296, !tbaa !2191
  %543 = call i32 @VecSet(%struct._p_Vec* %542, double 0.000000e+00) #8, !dbg !2297
  call void @llvm.dbg.value(metadata i32 %543, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %543, metadata !1590, metadata !DIExpression()), !dbg !2298
  %544 = icmp eq i32 %543, 0, !dbg !2299
  br i1 %544, label %547, label %545, !dbg !2301, !prof !690

545:                                              ; preds = %541
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2299
  br label %1408

547:                                              ; preds = %541
  %548 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2302, !tbaa !2191
  %549 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !2303, !tbaa !2241
  %550 = call i32 @VecAXPY(%struct._p_Vec* %548, double -1.000000e+00, %struct._p_Vec* %549) #8, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %550, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %550, metadata !1592, metadata !DIExpression()), !dbg !2305
  %551 = icmp eq i32 %550, 0, !dbg !2306
  br i1 %551, label %554, label %552, !dbg !2308, !prof !690

552:                                              ; preds = %547
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2306
  br label %1408

554:                                              ; preds = %547
  %555 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2309, !tbaa !2191
  call void @llvm.dbg.value(metadata double* %12, metadata !1459, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %556 = call i32 @VecDot(%struct._p_Vec* %555, %struct._p_Vec* %555, double* nonnull %12) #8, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %556, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %556, metadata !1594, metadata !DIExpression()), !dbg !2311
  %557 = icmp eq i32 %556, 0, !dbg !2312
  br i1 %557, label %560, label %558, !dbg !2314, !prof !690

558:                                              ; preds = %554
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %556, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2312
  br label %1408

560:                                              ; preds = %554
  %561 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2315, !tbaa !2191
  call void @llvm.dbg.value(metadata double* %10, metadata !1457, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %562 = call i32 @VecNorm(%struct._p_Vec* %561, i32 1, double* nonnull %10) #8, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %562, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %562, metadata !1596, metadata !DIExpression()), !dbg !2317
  %563 = icmp eq i32 %562, 0, !dbg !2318
  br i1 %563, label %566, label %564, !dbg !2320, !prof !690

564:                                              ; preds = %560
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2318
  br label %1408

566:                                              ; preds = %560
  %567 = load double, double* %10, align 8, !dbg !2321, !tbaa !746
  call void @llvm.dbg.value(metadata double %567, metadata !1457, metadata !DIExpression()), !dbg !1832
  %568 = load double, double* %348, align 8, !dbg !2321, !tbaa !2267
  %569 = fadd double %568, 2.000000e+00, !dbg !2321
  %570 = call double @pow(double %567, double %569) #8, !dbg !2321
  call void @llvm.dbg.value(metadata double %570, metadata !1457, metadata !DIExpression()), !dbg !1832
  store double %570, double* %10, align 8, !dbg !2322, !tbaa !746
  %571 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2323, !tbaa !2191
  %572 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2324, !tbaa !2052
  call void @llvm.dbg.value(metadata double* %7, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %573 = call i32 @VecDot(%struct._p_Vec* %571, %struct._p_Vec* %572, double* nonnull %7) #8, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %573, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %573, metadata !1598, metadata !DIExpression()), !dbg !2326
  %574 = icmp eq i32 %573, 0, !dbg !2327
  br i1 %574, label %577, label %575, !dbg !2329, !prof !690

575:                                              ; preds = %566
  %576 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %573, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2327
  br label %1408

577:                                              ; preds = %566
  %578 = load double, double* %349, align 8, !dbg !2330, !tbaa !2270
  %579 = load double, double* %10, align 8, !dbg !2331, !tbaa !746
  call void @llvm.dbg.value(metadata double %579, metadata !1457, metadata !DIExpression()), !dbg !1832
  %580 = fmul double %578, %579, !dbg !2332
  call void @llvm.dbg.value(metadata double %580, metadata !1456, metadata !DIExpression()), !dbg !1832
  br label %581, !dbg !2333

581:                                              ; preds = %577, %512
  %582 = phi double [ %580, %577 ], [ %518, %512 ], !dbg !2334
  call void @llvm.dbg.value(metadata double %582, metadata !1456, metadata !DIExpression()), !dbg !1832
  %583 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2335, !tbaa !2191
  %584 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !2336, !tbaa !2042
  call void @llvm.dbg.value(metadata double* %11, metadata !1458, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %585 = call i32 @VecDot(%struct._p_Vec* %583, %struct._p_Vec* %584, double* nonnull %11) #8, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %585, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %585, metadata !1600, metadata !DIExpression()), !dbg !2338
  %586 = icmp eq i32 %585, 0, !dbg !2339
  br i1 %586, label %589, label %587, !dbg !2341, !prof !690

587:                                              ; preds = %581
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2339
  br label %1408

589:                                              ; preds = %581
  %590 = load double, double* %11, align 8, !dbg !2342, !tbaa !746
  call void @llvm.dbg.value(metadata double %590, metadata !1458, metadata !DIExpression()), !dbg !1832
  %591 = load double, double* %71, align 8, !dbg !2343, !tbaa !1858
  %592 = load double, double* %12, align 8, !dbg !2344, !tbaa !746
  call void @llvm.dbg.value(metadata double %592, metadata !1459, metadata !DIExpression()), !dbg !1832
  %593 = fmul double %591, %592, !dbg !2345
  %594 = fsub double %590, %593, !dbg !2346
  call void @llvm.dbg.value(metadata double %594, metadata !1453, metadata !DIExpression()), !dbg !1832
  %595 = fneg double %582, !dbg !2347
  %596 = fcmp ogt double %594, %595, !dbg !2348
  br i1 %596, label %597, label %638, !dbg !2349

597:                                              ; preds = %589
  %598 = load i32, i32* %351, align 8, !dbg !2350, !tbaa !2281
  %599 = icmp eq i32 %598, 0, !dbg !2351
  br i1 %599, label %606, label %600, !dbg !2352

600:                                              ; preds = %597
  %601 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2353, !tbaa !654
  %602 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %601, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i64 0, i64 0), double %594) #8, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %602, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %602, metadata !1602, metadata !DIExpression()), !dbg !2355
  %603 = icmp eq i32 %602, 0, !dbg !2356
  br i1 %603, label %606, label %604, !dbg !2358, !prof !690

604:                                              ; preds = %600
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %602, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2356
  br label %1408

606:                                              ; preds = %600, %597
  %607 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), %struct._p_PetscObject* %350, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0), double %594) #8, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %607, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %607, metadata !1608, metadata !DIExpression()), !dbg !2360
  %608 = icmp eq i32 %607, 0, !dbg !2361
  br i1 %608, label %611, label %609, !dbg !2363, !prof !690

609:                                              ; preds = %606
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2361
  br label %1408

611:                                              ; preds = %606
  %612 = load double, double* %11, align 8, !dbg !2364, !tbaa !746
  call void @llvm.dbg.value(metadata double %612, metadata !1458, metadata !DIExpression()), !dbg !1832
  %613 = fsub double %612, %582, !dbg !2365
  %614 = load double, double* %12, align 8, !dbg !2366, !tbaa !746
  call void @llvm.dbg.value(metadata double %614, metadata !1459, metadata !DIExpression()), !dbg !1832
  %615 = fdiv double %613, %614, !dbg !2367
  store double %615, double* %71, align 8, !dbg !2368, !tbaa !1858
  %616 = load double, double* %352, align 8, !dbg !2369, !tbaa !2371
  %617 = fcmp ogt double %615, %616, !dbg !2372
  br i1 %617, label %618, label %621, !dbg !2373

618:                                              ; preds = %611
  store double %616, double* %71, align 8, !dbg !2374, !tbaa !1858
  %619 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2376, !tbaa !654
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %619, i32 351, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.12, i64 0, i64 0), double %616) #8, !dbg !2376
  br label %1408, !dbg !2376

621:                                              ; preds = %611
  %622 = load i32, i32* %351, align 8, !dbg !2377, !tbaa !2281
  %623 = icmp eq i32 %622, 0, !dbg !2378
  br i1 %623, label %632, label %624, !dbg !2379

624:                                              ; preds = %621
  %625 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2380, !tbaa !654
  %626 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %625, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), double %615) #8, !dbg !2381
  call void @llvm.dbg.value(metadata i32 %626, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %626, metadata !1610, metadata !DIExpression()), !dbg !2382
  %627 = icmp eq i32 %626, 0, !dbg !2383
  br i1 %627, label %628, label %630, !dbg !2385, !prof !690

628:                                              ; preds = %624
  %629 = load double, double* %71, align 8, !dbg !2386, !tbaa !1858
  br label %632, !dbg !2385

630:                                              ; preds = %624
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2383
  br label %1408

632:                                              ; preds = %628, %621
  %633 = phi double [ %629, %628 ], [ %615, %621 ], !dbg !2386
  %634 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), %struct._p_PetscObject* %350, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), double %633) #8, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %634, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %634, metadata !1614, metadata !DIExpression()), !dbg !2387
  %635 = icmp eq i32 %634, 0, !dbg !2388
  br i1 %635, label %638, label %636, !dbg !2390, !prof !690

636:                                              ; preds = %632
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2388
  br label %1408

638:                                              ; preds = %632, %589
  %639 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2391, !tbaa !766
  %640 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2392, !tbaa !1008
  %641 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2393, !tbaa !2032
  %642 = call i32 @LCLComputeAugmentedLagrangianAndGradient(%struct._p_TaoLineSearch* %639, %struct._p_Vec* %640, double* nonnull %264, %struct._p_Vec* %641, i8* nonnull %267), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %642, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %642, metadata !1616, metadata !DIExpression()), !dbg !2395
  %643 = icmp eq i32 %642, 0, !dbg !2396
  br i1 %643, label %646, label %644, !dbg !2398, !prof !690

644:                                              ; preds = %638
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2396
  br label %1408

646:                                              ; preds = %638
  %647 = load %struct._p_Vec*, %struct._p_Vec** %273, align 8, !dbg !2399, !tbaa !2040
  %648 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !2400, !tbaa !2042
  %649 = load %struct._p_Vec*, %struct._p_Vec** %277, align 8, !dbg !2401, !tbaa !2044
  %650 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %647, %struct._p_Vec* %648, %struct._p_Vec* %649), !dbg !2402
  call void @llvm.dbg.value(metadata i32 %650, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %650, metadata !1618, metadata !DIExpression()), !dbg !2403
  %651 = icmp eq i32 %650, 0, !dbg !2404
  br i1 %651, label %654, label %652, !dbg !2406, !prof !690

652:                                              ; preds = %646
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2404
  br label %1408

654:                                              ; preds = %646
  %655 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2407, !tbaa !2032
  %656 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2408, !tbaa !2052
  %657 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2409, !tbaa !2054
  %658 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %655, %struct._p_Vec* %656, %struct._p_Vec* %657), !dbg !2410
  call void @llvm.dbg.value(metadata i32 %658, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %658, metadata !1620, metadata !DIExpression()), !dbg !2411
  %659 = icmp eq i32 %658, 0, !dbg !2412
  br i1 %659, label %662, label %660, !dbg !2414, !prof !690

660:                                              ; preds = %654
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2412
  br label %1408

662:                                              ; preds = %654
  %663 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2415, !tbaa !2191
  %664 = call i32 @VecScale(%struct._p_Vec* %663, double -1.000000e+00) #8, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %664, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %664, metadata !1622, metadata !DIExpression()), !dbg !2417
  %665 = icmp eq i32 %664, 0, !dbg !2418
  br i1 %665, label %668, label %666, !dbg !2420, !prof !690

666:                                              ; preds = %662
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2418
  br label %1408

668:                                              ; preds = %662
  %669 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2421, !tbaa !2191
  %670 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2422, !tbaa !2233
  %671 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !2423, !tbaa !2424
  %672 = call fastcc i32 @LCLGather(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %669, %struct._p_Vec* %670, %struct._p_Vec* %671), !dbg !2425
  call void @llvm.dbg.value(metadata i32 %672, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %672, metadata !1624, metadata !DIExpression()), !dbg !2426
  %673 = icmp eq i32 %672, 0, !dbg !2427
  br i1 %673, label %676, label %674, !dbg !2429, !prof !690

674:                                              ; preds = %668
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2427
  br label %1408

676:                                              ; preds = %668
  %677 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2430, !tbaa !2191
  %678 = call i32 @VecScale(%struct._p_Vec* %677, double -1.000000e+00) #8, !dbg !2431
  call void @llvm.dbg.value(metadata i32 %678, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %678, metadata !1626, metadata !DIExpression()), !dbg !2432
  %679 = icmp eq i32 %678, 0, !dbg !2433
  br i1 %679, label %682, label %680, !dbg !2435, !prof !690

680:                                              ; preds = %676
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %678, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2433
  br label %1408

682:                                              ; preds = %676
  %683 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !2436, !tbaa !2151
  %684 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !2437, !tbaa !2159
  %685 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2438, !tbaa !2032
  %686 = call fastcc i32 @LCLGather(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %683, %struct._p_Vec* %684, %struct._p_Vec* %685), !dbg !2439
  call void @llvm.dbg.value(metadata i32 %686, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %686, metadata !1628, metadata !DIExpression()), !dbg !2440
  %687 = icmp eq i32 %686, 0, !dbg !2441
  br i1 %687, label %690, label %688, !dbg !2443, !prof !690

688:                                              ; preds = %682
  %689 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %686, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2441
  br label %1408

690:                                              ; preds = %682
  %691 = load %struct._p_Vec*, %struct._p_Vec** %332, align 8, !dbg !2444, !tbaa !2119
  %692 = load %struct._p_Vec*, %struct._p_Vec** %333, align 8, !dbg !2445, !tbaa !2127
  %693 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !2446, !tbaa !2447
  %694 = call fastcc i32 @LCLGather(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %691, %struct._p_Vec* %692, %struct._p_Vec* %693), !dbg !2448
  call void @llvm.dbg.value(metadata i32 %694, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %694, metadata !1630, metadata !DIExpression()), !dbg !2449
  %695 = icmp eq i32 %694, 0, !dbg !2450
  br i1 %695, label %698, label %696, !dbg !2452, !prof !690

696:                                              ; preds = %690
  %697 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %694, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2450
  br label %1408

698:                                              ; preds = %690
  store i32 1, i32* %106, align 8, !dbg !2453, !tbaa !1890
  %699 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2454, !tbaa !766
  %700 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %699, double 1.000000e+00) #8, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %700, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %700, metadata !1632, metadata !DIExpression()), !dbg !2456
  %701 = icmp eq i32 %700, 0, !dbg !2457
  br i1 %701, label %704, label %702, !dbg !2459, !prof !690

702:                                              ; preds = %698
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2457
  br label %1408

704:                                              ; preds = %698
  %705 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2460, !tbaa !766
  %706 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %705, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %706, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %706, metadata !1634, metadata !DIExpression()), !dbg !2462
  %707 = icmp eq i32 %706, 0, !dbg !2463
  br i1 %707, label %710, label %708, !dbg !2465, !prof !690

708:                                              ; preds = %704
  %709 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %706, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2463
  br label %1408

710:                                              ; preds = %704
  %711 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2466, !tbaa !766
  %712 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %711) #8, !dbg !2467
  call void @llvm.dbg.value(metadata i32 %712, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %712, metadata !1636, metadata !DIExpression()), !dbg !2468
  %713 = icmp eq i32 %712, 0, !dbg !2469
  br i1 %713, label %716, label %714, !dbg !2471, !prof !690

714:                                              ; preds = %710
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2469
  br label %1408

716:                                              ; preds = %710
  %717 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2472, !tbaa !766
  %718 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2473, !tbaa !1008
  %719 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2474, !tbaa !2032
  %720 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !2475, !tbaa !2424
  call void @llvm.dbg.value(metadata i32* %4, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata double* %5, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %721 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %717, %struct._p_Vec* %718, double* nonnull %264, %struct._p_Vec* %719, %struct._p_Vec* %720, double* nonnull %5, i32* nonnull %4) #8, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %721, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %721, metadata !1638, metadata !DIExpression()), !dbg !2477
  %722 = icmp eq i32 %721, 0, !dbg !2478
  br i1 %722, label %725, label %723, !dbg !2480, !prof !690

723:                                              ; preds = %716
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2478
  br label %1408

725:                                              ; preds = %716
  %726 = load i32, i32* %351, align 8, !dbg !2481, !tbaa !2281
  %727 = icmp eq i32 %726, 0, !dbg !2482
  br i1 %727, label %735, label %728, !dbg !2483

728:                                              ; preds = %725
  %729 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2484, !tbaa !654
  %730 = load double, double* %5, align 8, !dbg !2485, !tbaa !746
  call void @llvm.dbg.value(metadata double %730, metadata !1450, metadata !DIExpression()), !dbg !1832
  %731 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %729, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), double %730) #8, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %731, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %731, metadata !1640, metadata !DIExpression()), !dbg !2487
  %732 = icmp eq i32 %731, 0, !dbg !2488
  br i1 %732, label %735, label %733, !dbg !2490, !prof !690

733:                                              ; preds = %728
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %731, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2488
  br label %1408

735:                                              ; preds = %728, %725
  %736 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2491, !tbaa !1008
  %737 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !2492, !tbaa !1135
  %738 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2493, !tbaa !1145
  %739 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %736, %struct._p_Vec* %737, %struct._p_Vec* %738), !dbg !2494
  call void @llvm.dbg.value(metadata i32 %739, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %739, metadata !1644, metadata !DIExpression()), !dbg !2495
  %740 = icmp eq i32 %739, 0, !dbg !2496
  br i1 %740, label %743, label %741, !dbg !2498, !prof !690

741:                                              ; preds = %735
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2496
  br label %1408

743:                                              ; preds = %735
  %744 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2499, !tbaa !1008
  %745 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2500, !tbaa !1901
  call void @llvm.dbg.value(metadata double* %6, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %746 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %744, double* nonnull %6, %struct._p_Vec* %745) #8, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %746, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %746, metadata !1646, metadata !DIExpression()), !dbg !2502
  %747 = icmp eq i32 %746, 0, !dbg !2503
  br i1 %747, label %750, label %748, !dbg !2505, !prof !690

748:                                              ; preds = %743
  %749 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %746, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2503
  br label %1408

750:                                              ; preds = %743
  %751 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2506, !tbaa !1901
  %752 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2507, !tbaa !1936
  %753 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2508, !tbaa !1938
  %754 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %751, %struct._p_Vec* %752, %struct._p_Vec* %753), !dbg !2509
  call void @llvm.dbg.value(metadata i32 %754, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %754, metadata !1648, metadata !DIExpression()), !dbg !2510
  %755 = icmp eq i32 %754, 0, !dbg !2511
  br i1 %755, label %758, label %756, !dbg !2513, !prof !690

756:                                              ; preds = %750
  %757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2511
  br label %1408

758:                                              ; preds = %750
  %759 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2514, !tbaa !2032
  %760 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2515, !tbaa !2052
  %761 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2516, !tbaa !2054
  %762 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %759, %struct._p_Vec* %760, %struct._p_Vec* %761), !dbg !2517
  call void @llvm.dbg.value(metadata i32 %762, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %762, metadata !1650, metadata !DIExpression()), !dbg !2518
  %763 = icmp eq i32 %762, 0, !dbg !2519
  br i1 %763, label %766, label %764, !dbg !2521, !prof !690

764:                                              ; preds = %758
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2519
  br label %1408

766:                                              ; preds = %758
  %767 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2522, !tbaa !2032
  call void @llvm.dbg.value(metadata double* %9, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %768 = call i32 @VecNorm(%struct._p_Vec* %767, i32 1, double* nonnull %9) #8, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %768, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %768, metadata !1652, metadata !DIExpression()), !dbg !2524
  %769 = icmp eq i32 %768, 0, !dbg !2525
  br i1 %769, label %772, label %770, !dbg !2527, !prof !690

770:                                              ; preds = %766
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2525
  br label %1408

772:                                              ; preds = %766
  %773 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2528, !tbaa !1058
  call void @llvm.dbg.value(metadata double* %8, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %774 = call i32 @VecNorm(%struct._p_Vec* %773, i32 1, double* nonnull %8) #8, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %774, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %774, metadata !1654, metadata !DIExpression()), !dbg !2530
  %775 = icmp eq i32 %774, 0, !dbg !2531
  br i1 %775, label %778, label %776, !dbg !2533, !prof !690

776:                                              ; preds = %772
  %777 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %774, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2531
  br label %1408

778:                                              ; preds = %772
  %779 = load double, double* %6, align 8, !dbg !2534, !tbaa !746
  call void @llvm.dbg.value(metadata double %779, metadata !1451, metadata !DIExpression()), !dbg !1832
  %780 = load double, double* %9, align 8, !dbg !2535, !tbaa !746
  call void @llvm.dbg.value(metadata double %780, metadata !1455, metadata !DIExpression()), !dbg !1832
  %781 = load double, double* %8, align 8, !dbg !2536, !tbaa !746
  call void @llvm.dbg.value(metadata double %781, metadata !1454, metadata !DIExpression()), !dbg !1832
  %782 = load i32, i32* %310, align 4, !dbg !2537, !tbaa !2016
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %779, double %780, double %781, i32 %782), !dbg !2538
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1832
  %783 = load i32, i32* %312, align 4, !dbg !2539, !tbaa !2081
  %784 = load double, double* %6, align 8, !dbg !2540, !tbaa !746
  call void @llvm.dbg.value(metadata double %784, metadata !1451, metadata !DIExpression()), !dbg !1832
  %785 = load double, double* %9, align 8, !dbg !2541, !tbaa !746
  call void @llvm.dbg.value(metadata double %785, metadata !1455, metadata !DIExpression()), !dbg !1832
  %786 = load double, double* %8, align 8, !dbg !2542, !tbaa !746
  call void @llvm.dbg.value(metadata double %786, metadata !1454, metadata !DIExpression()), !dbg !1832
  %787 = load double, double* %5, align 8, !dbg !2543, !tbaa !746
  call void @llvm.dbg.value(metadata double %787, metadata !1450, metadata !DIExpression()), !dbg !1832
  %788 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %783, double %784, double %785, double %786, double %787) #8, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %788, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %788, metadata !1658, metadata !DIExpression()), !dbg !2545
  %789 = icmp eq i32 %788, 0, !dbg !2546
  br i1 %789, label %792, label %790, !dbg !2548, !prof !690

790:                                              ; preds = %778
  %791 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %788, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2546
  br label %1408

792:                                              ; preds = %778
  %793 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %323, align 8, !dbg !2549, !tbaa !2092
  %794 = load i8*, i8** %325, align 8, !dbg !2550, !tbaa !2094
  %795 = call i32 %793(%struct._p_Tao* nonnull %0, i8* %794) #8, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %795, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %795, metadata !1660, metadata !DIExpression()), !dbg !2552
  %796 = icmp eq i32 %795, 0, !dbg !2553
  br i1 %796, label %799, label %797, !dbg !2555, !prof !690

797:                                              ; preds = %792
  %798 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %795, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2553
  br label %1408

799:                                              ; preds = %792
  %800 = load i32, i32* %306, align 8, !dbg !2556, !tbaa !2074
  %801 = icmp eq i32 %800, 0, !dbg !2558
  br i1 %801, label %802, label %1349, !dbg !2559

802:                                              ; preds = %799
  call void @llvm.dbg.value(metadata i32 0, metadata !1445, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %363, metadata !1464, metadata !DIExpression()), !dbg !1832
  %803 = load i32, i32* %355, align 4, !dbg !2560, !tbaa !2561
  %804 = icmp sgt i32 %803, 0, !dbg !2562
  br i1 %804, label %808, label %1252, !dbg !2563

805:                                              ; preds = %1241
  call void @llvm.dbg.value(metadata i32 undef, metadata !1445, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression()), !dbg !1832
  %806 = load i32, i32* %355, align 4, !dbg !2560, !tbaa !2561
  %807 = icmp slt i32 %1247, %806, !dbg !2562
  br i1 %807, label %808, label %1250, !dbg !2563, !llvm.loop !2564

808:                                              ; preds = %802, %805
  %809 = phi i32 [ %1247, %805 ], [ 0, %802 ]
  call void @llvm.dbg.value(metadata i32 %809, metadata !1445, metadata !DIExpression()), !dbg !1832
  %810 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !2567, !tbaa !2447
  %811 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2568, !tbaa !1909
  %812 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !2569, !tbaa !1911
  %813 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !2570, !tbaa !1913
  %814 = call i32 @TaoComputeJacobianState(%struct._p_Tao* nonnull %0, %struct._p_Vec* %810, %struct._p_Mat* %811, %struct._p_Mat* %812, %struct._p_Mat* %813) #8, !dbg !2571
  call void @llvm.dbg.value(metadata i32 %814, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %814, metadata !1662, metadata !DIExpression()), !dbg !2572
  %815 = icmp eq i32 %814, 0, !dbg !2573
  br i1 %815, label %818, label %816, !dbg !2575, !prof !690

816:                                              ; preds = %808
  %817 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %814, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2573
  br label %1408

818:                                              ; preds = %808
  %819 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !2576, !tbaa !2447
  %820 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !2577, !tbaa !1921
  %821 = call i32 @TaoComputeJacobianDesign(%struct._p_Tao* nonnull %0, %struct._p_Vec* %819, %struct._p_Mat* %820) #8, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %821, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %821, metadata !1667, metadata !DIExpression()), !dbg !2579
  %822 = icmp eq i32 %821, 0, !dbg !2580
  br i1 %822, label %825, label %823, !dbg !2582, !prof !690

823:                                              ; preds = %818
  %824 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %821, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2580
  br label %1408

825:                                              ; preds = %818
  %826 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2583, !tbaa !1145
  %827 = load %struct._p_Vec*, %struct._p_Vec** %356, align 8, !dbg !2584, !tbaa !2585
  %828 = call i32 @VecCopy(%struct._p_Vec* %826, %struct._p_Vec* %827) #8, !dbg !2586
  call void @llvm.dbg.value(metadata i32 %828, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %828, metadata !1669, metadata !DIExpression()), !dbg !2587
  %829 = icmp eq i32 %828, 0, !dbg !2588
  br i1 %829, label %832, label %830, !dbg !2590, !prof !690

830:                                              ; preds = %825
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2588
  br label %1408

832:                                              ; preds = %825
  %833 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2591, !tbaa !1058
  %834 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !2592, !tbaa !2593
  %835 = call i32 @VecCopy(%struct._p_Vec* %833, %struct._p_Vec* %834) #8, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %835, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %835, metadata !1671, metadata !DIExpression()), !dbg !2595
  %836 = icmp eq i32 %835, 0, !dbg !2596
  br i1 %836, label %839, label %837, !dbg !2598, !prof !690

837:                                              ; preds = %832
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2596
  br label %1408

839:                                              ; preds = %832
  %840 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2599, !tbaa !1087
  %841 = call i32 @VecSet(%struct._p_Vec* %840, double 0.000000e+00) #8, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %841, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %841, metadata !1673, metadata !DIExpression()), !dbg !2601
  %842 = icmp eq i32 %841, 0, !dbg !2602
  br i1 %842, label %845, label %843, !dbg !2604, !prof !690

843:                                              ; preds = %839
  %844 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %841, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2602
  br label %1408

845:                                              ; preds = %839
  store i32 1, i32* %199, align 4, !dbg !2605, !tbaa !751
  %846 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2606, !tbaa !1909
  call void @llvm.dbg.value(metadata i32* %13, metadata !1460, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %15, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %847 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %846, i32* nonnull %13, i32* nonnull %15) #8, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %847, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %847, metadata !1675, metadata !DIExpression()), !dbg !2608
  %848 = icmp eq i32 %847, 0, !dbg !2609
  br i1 %848, label %851, label %849, !dbg !2611, !prof !690

849:                                              ; preds = %845
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2609
  br label %1408

851:                                              ; preds = %845
  %852 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !2612, !tbaa !1911
  %853 = icmp eq %struct._p_Mat* %852, null, !dbg !2613
  br i1 %853, label %862, label %854, !dbg !2614

854:                                              ; preds = %851
  call void @llvm.dbg.value(metadata i32* %14, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %16, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %855 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* nonnull %852, i32* nonnull %14, i32* nonnull %16) #8, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %855, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %855, metadata !1677, metadata !DIExpression()), !dbg !2616
  %856 = icmp eq i32 %855, 0, !dbg !2617
  br i1 %856, label %857, label %860, !dbg !2619, !prof !690

857:                                              ; preds = %854
  %858 = load i32, i32* %14, align 4
  %859 = load i32, i32* %16, align 4
  br label %863, !dbg !2619

860:                                              ; preds = %854
  %861 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %855, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2617
  br label %1408

862:                                              ; preds = %851
  call void @llvm.dbg.value(metadata i32 1, metadata !1463, metadata !DIExpression()), !dbg !1832
  store i32 1, i32* %16, align 4, !dbg !2620, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 1, metadata !1461, metadata !DIExpression()), !dbg !1832
  store i32 1, i32* %14, align 4, !dbg !2622, !tbaa !1837
  br label %863

863:                                              ; preds = %857, %862
  %864 = phi i32 [ %859, %857 ], [ 1, %862 ]
  %865 = phi i32 [ %858, %857 ], [ 1, %862 ]
  %866 = load i32, i32* %13, align 4, !dbg !2623, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 %866, metadata !1460, metadata !DIExpression()), !dbg !1832
  %867 = icmp ne i32 %866, 0, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %865, metadata !1461, metadata !DIExpression()), !dbg !1832
  %868 = icmp ne i32 %865, 0
  %869 = select i1 %867, i1 %868, i1 false, !dbg !2625
  %870 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 %870, metadata !1462, metadata !DIExpression()), !dbg !1832
  %871 = icmp ne i32 %870, 0
  %872 = select i1 %869, i1 %871, i1 false, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %864, metadata !1463, metadata !DIExpression()), !dbg !1832
  %873 = icmp ne i32 %864, 0
  %874 = select i1 %872, i1 %873, i1 false, !dbg !2625
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression()), !dbg !1832
  %875 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !2626, !tbaa !1913
  %876 = icmp eq %struct._p_Mat* %875, null, !dbg !2627
  br i1 %876, label %890, label %877, !dbg !2628

877:                                              ; preds = %863
  %878 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2629, !tbaa !2052
  %879 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2629, !tbaa !1087
  br i1 %874, label %880, label %885, !dbg !2630

880:                                              ; preds = %877
  %881 = call i32 @MatMult(%struct._p_Mat* nonnull %875, %struct._p_Vec* %878, %struct._p_Vec* %879) #8, !dbg !2631
  call void @llvm.dbg.value(metadata i32 %881, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %881, metadata !1681, metadata !DIExpression()), !dbg !2632
  %882 = icmp eq i32 %881, 0, !dbg !2633
  br i1 %882, label %916, label %883, !dbg !2635, !prof !690

883:                                              ; preds = %880
  %884 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %881, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2633
  br label %1408

885:                                              ; preds = %877
  %886 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %875, %struct._p_Vec* %878, %struct._p_Vec* %879) #8, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %886, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %886, metadata !1687, metadata !DIExpression()), !dbg !2637
  %887 = icmp eq i32 %886, 0, !dbg !2638
  br i1 %887, label %916, label %888, !dbg !2640, !prof !690

888:                                              ; preds = %885
  %889 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %886, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2638
  br label %1408

890:                                              ; preds = %863
  %891 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2641, !tbaa !801
  %892 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2641, !tbaa !2052
  %893 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2641, !tbaa !1087
  br i1 %874, label %894, label %899, !dbg !2642

894:                                              ; preds = %890
  %895 = call i32 @KSPSolve(%struct._p_KSP* %891, %struct._p_Vec* %892, %struct._p_Vec* %893) #8, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %895, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %895, metadata !1690, metadata !DIExpression()), !dbg !2644
  %896 = icmp eq i32 %895, 0, !dbg !2645
  br i1 %896, label %904, label %897, !dbg !2647, !prof !690

897:                                              ; preds = %894
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2645
  br label %1408

899:                                              ; preds = %890
  %900 = call i32 @KSPSolveTranspose(%struct._p_KSP* %891, %struct._p_Vec* %892, %struct._p_Vec* %893) #8, !dbg !2648
  call void @llvm.dbg.value(metadata i32 %900, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %900, metadata !1695, metadata !DIExpression()), !dbg !2649
  %901 = icmp eq i32 %900, 0, !dbg !2650
  br i1 %901, label %904, label %902, !dbg !2652, !prof !690

902:                                              ; preds = %899
  %903 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %900, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2650
  br label %1408

904:                                              ; preds = %899, %894
  %905 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2653, !tbaa !801
  call void @llvm.dbg.value(metadata i32* %3, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %906 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %905, i32* nonnull %3) #8, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %906, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %906, metadata !1698, metadata !DIExpression()), !dbg !2655
  %907 = icmp eq i32 %906, 0, !dbg !2656
  br i1 %907, label %910, label %908, !dbg !2658, !prof !690

908:                                              ; preds = %904
  %909 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %906, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2656
  br label %1408

910:                                              ; preds = %904
  %911 = load i32, i32* %3, align 4, !dbg !2659, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %911, metadata !1447, metadata !DIExpression()), !dbg !1832
  %912 = load i32, i32* %310, align 4, !dbg !2660, !tbaa !2016
  %913 = add nsw i32 %912, %911, !dbg !2660
  store i32 %913, i32* %310, align 4, !dbg !2660, !tbaa !2016
  %914 = load i32, i32* %345, align 8, !dbg !2661, !tbaa !2019
  %915 = add nsw i32 %914, %911, !dbg !2661
  store i32 %915, i32* %345, align 8, !dbg !2661, !tbaa !2019
  br label %916

916:                                              ; preds = %885, %880, %910
  %917 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !2662, !tbaa !1921
  %918 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2663, !tbaa !1087
  %919 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2664, !tbaa !2665
  %920 = call i32 @MatMultTranspose(%struct._p_Mat* %917, %struct._p_Vec* %918, %struct._p_Vec* %919) #8, !dbg !2666
  call void @llvm.dbg.value(metadata i32 %920, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %920, metadata !1700, metadata !DIExpression()), !dbg !2667
  %921 = icmp eq i32 %920, 0, !dbg !2668
  br i1 %921, label %924, label %922, !dbg !2670, !prof !690

922:                                              ; preds = %916
  %923 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %920, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2668
  br label %1408

924:                                              ; preds = %916
  %925 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2671, !tbaa !2665
  %926 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2672, !tbaa !2054
  %927 = call i32 @VecAXPY(%struct._p_Vec* %925, double -1.000000e+00, %struct._p_Vec* %926) #8, !dbg !2673
  call void @llvm.dbg.value(metadata i32 %927, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %927, metadata !1702, metadata !DIExpression()), !dbg !2674
  %928 = icmp eq i32 %927, 0, !dbg !2675
  br i1 %928, label %931, label %929, !dbg !2677, !prof !690

929:                                              ; preds = %924
  %930 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %927, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2675
  br label %1408

931:                                              ; preds = %924
  %932 = load i32, i32* %312, align 4, !dbg !2678, !tbaa !2081
  %933 = icmp sgt i32 %932, 0, !dbg !2679
  br i1 %933, label %934, label %968, !dbg !2680

934:                                              ; preds = %931
  %935 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !2681, !tbaa !830
  %936 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2682, !tbaa !2665
  %937 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2683, !tbaa !2233
  %938 = call i32 @MatSolve(%struct._p_Mat* %935, %struct._p_Vec* %936, %struct._p_Vec* %937) #8, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %938, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %938, metadata !1704, metadata !DIExpression()), !dbg !2685
  %939 = icmp eq i32 %938, 0, !dbg !2686
  br i1 %939, label %942, label %940, !dbg !2688, !prof !690

940:                                              ; preds = %934
  %941 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %938, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2686
  br label %1408

942:                                              ; preds = %934
  %943 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2689, !tbaa !2233
  %944 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2690, !tbaa !2665
  call void @llvm.dbg.value(metadata double* %7, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %945 = call i32 @VecDot(%struct._p_Vec* %943, %struct._p_Vec* %944, double* nonnull %7) #8, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %945, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %945, metadata !1708, metadata !DIExpression()), !dbg !2692
  %946 = icmp eq i32 %945, 0, !dbg !2693
  br i1 %946, label %949, label %947, !dbg !2695, !prof !690

947:                                              ; preds = %942
  %948 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %945, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2693
  br label %1408

949:                                              ; preds = %942
  %950 = load double, double* %7, align 8, !dbg !2696, !tbaa !746
  call void @llvm.dbg.value(metadata double %950, metadata !1452, metadata !DIExpression()), !dbg !1832
  %951 = fcmp ugt double %950, 0.000000e+00, !dbg !2697
  br i1 %951, label %975, label %952, !dbg !2698

952:                                              ; preds = %949
  %953 = load i32, i32* %351, align 8, !dbg !2699, !tbaa !2281
  %954 = icmp eq i32 %953, 0, !dbg !2700
  br i1 %954, label %961, label %955, !dbg !2701

955:                                              ; preds = %952
  %956 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2702, !tbaa !654
  %957 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %956, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), double %950) #8, !dbg !2703
  call void @llvm.dbg.value(metadata i32 %957, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %957, metadata !1710, metadata !DIExpression()), !dbg !2704
  %958 = icmp eq i32 %957, 0, !dbg !2705
  br i1 %958, label %961, label %959, !dbg !2707, !prof !690

959:                                              ; preds = %955
  %960 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %957, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2705
  br label %1408

961:                                              ; preds = %955, %952
  %962 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2708, !tbaa !2665
  %963 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2709, !tbaa !2233
  %964 = call i32 @VecCopy(%struct._p_Vec* %962, %struct._p_Vec* %963) #8, !dbg !2710
  call void @llvm.dbg.value(metadata i32 %964, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %964, metadata !1716, metadata !DIExpression()), !dbg !2711
  %965 = icmp eq i32 %964, 0, !dbg !2712
  br i1 %965, label %975, label %966, !dbg !2714, !prof !690

966:                                              ; preds = %961
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %964, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2712
  br label %1408

968:                                              ; preds = %931
  %969 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2715, !tbaa !2665
  %970 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2716, !tbaa !2233
  %971 = call i32 @VecCopy(%struct._p_Vec* %969, %struct._p_Vec* %970) #8, !dbg !2717
  call void @llvm.dbg.value(metadata i32 %971, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %971, metadata !1718, metadata !DIExpression()), !dbg !2718
  %972 = icmp eq i32 %971, 0, !dbg !2719
  br i1 %972, label %975, label %973, !dbg !2721, !prof !690

973:                                              ; preds = %968
  %974 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %971, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2719
  br label %1408

975:                                              ; preds = %968, %961, %949
  %976 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2722, !tbaa !2665
  %977 = call i32 @VecScale(%struct._p_Vec* %976, double -1.000000e+00) #8, !dbg !2723
  call void @llvm.dbg.value(metadata i32 %977, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %977, metadata !1721, metadata !DIExpression()), !dbg !2724
  %978 = icmp eq i32 %977, 0, !dbg !2725
  br i1 %978, label %981, label %979, !dbg !2727, !prof !690

979:                                              ; preds = %975
  %980 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %977, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2725
  br label %1408

981:                                              ; preds = %975
  %982 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !2728, !tbaa !1921
  %983 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2729, !tbaa !2233
  %984 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !2730, !tbaa !2241
  %985 = call i32 @MatMult(%struct._p_Mat* %982, %struct._p_Vec* %983, %struct._p_Vec* %984) #8, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %985, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %985, metadata !1723, metadata !DIExpression()), !dbg !2732
  %986 = icmp eq i32 %985, 0, !dbg !2733
  br i1 %986, label %989, label %987, !dbg !2735, !prof !690

987:                                              ; preds = %981
  %988 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %985, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2733
  br label %1408

989:                                              ; preds = %981
  store i32 2, i32* %199, align 4, !dbg !2736, !tbaa !751
  %990 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !2737, !tbaa !1913
  %991 = icmp eq %struct._p_Mat* %990, null, !dbg !2738
  br i1 %991, label %999, label %992, !dbg !2739

992:                                              ; preds = %989
  %993 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !2740, !tbaa !2241
  %994 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2741, !tbaa !2191
  %995 = call i32 @MatMult(%struct._p_Mat* nonnull %990, %struct._p_Vec* %993, %struct._p_Vec* %994) #8, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %995, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %995, metadata !1725, metadata !DIExpression()), !dbg !2743
  %996 = icmp eq i32 %995, 0, !dbg !2744
  br i1 %996, label %1019, label %997, !dbg !2746, !prof !690

997:                                              ; preds = %992
  %998 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %995, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2744
  br label %1408

999:                                              ; preds = %989
  %1000 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2747, !tbaa !801
  %1001 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !2748, !tbaa !2241
  %1002 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2749, !tbaa !2191
  %1003 = call i32 @KSPSolve(%struct._p_KSP* %1000, %struct._p_Vec* %1001, %struct._p_Vec* %1002) #8, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %1003, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1003, metadata !1729, metadata !DIExpression()), !dbg !2751
  %1004 = icmp eq i32 %1003, 0, !dbg !2752
  br i1 %1004, label %1007, label %1005, !dbg !2754, !prof !690

1005:                                             ; preds = %999
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1003, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2752
  br label %1408

1007:                                             ; preds = %999
  %1008 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2755, !tbaa !801
  call void @llvm.dbg.value(metadata i32* %3, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1009 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %1008, i32* nonnull %3) #8, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1732, metadata !DIExpression()), !dbg !2757
  %1010 = icmp eq i32 %1009, 0, !dbg !2758
  br i1 %1010, label %1013, label %1011, !dbg !2760, !prof !690

1011:                                             ; preds = %1007
  %1012 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1009, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2758
  br label %1408

1013:                                             ; preds = %1007
  %1014 = load i32, i32* %3, align 4, !dbg !2761, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %1014, metadata !1447, metadata !DIExpression()), !dbg !1832
  %1015 = load i32, i32* %310, align 4, !dbg !2762, !tbaa !2016
  %1016 = add nsw i32 %1015, %1014, !dbg !2762
  store i32 %1016, i32* %310, align 4, !dbg !2762, !tbaa !2016
  %1017 = load i32, i32* %345, align 8, !dbg !2763, !tbaa !2019
  %1018 = add nsw i32 %1017, %1014, !dbg !2763
  store i32 %1018, i32* %345, align 8, !dbg !2763, !tbaa !2019
  br label %1019

1019:                                             ; preds = %992, %1013
  %1020 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2764, !tbaa !2191
  %1021 = call i32 @VecScale(%struct._p_Vec* %1020, double -1.000000e+00) #8, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %1021, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1021, metadata !1734, metadata !DIExpression()), !dbg !2766
  %1022 = icmp eq i32 %1021, 0, !dbg !2767
  br i1 %1022, label %1025, label %1023, !dbg !2769, !prof !690

1023:                                             ; preds = %1019
  %1024 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1021, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2767
  br label %1408

1025:                                             ; preds = %1019
  %1026 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2770, !tbaa !2191
  %1027 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !2771, !tbaa !2233
  %1028 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !2772, !tbaa !2424
  %1029 = call fastcc i32 @LCLGather(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1026, %struct._p_Vec* %1027, %struct._p_Vec* %1028), !dbg !2773
  call void @llvm.dbg.value(metadata i32 %1029, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1029, metadata !1736, metadata !DIExpression()), !dbg !2774
  %1030 = icmp eq i32 %1029, 0, !dbg !2775
  br i1 %1030, label %1033, label %1031, !dbg !2777, !prof !690

1031:                                             ; preds = %1025
  %1032 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1029, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2775
  br label %1408

1033:                                             ; preds = %1025
  %1034 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2778, !tbaa !2191
  %1035 = call i32 @VecScale(%struct._p_Vec* %1034, double -1.000000e+00) #8, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %1035, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1035, metadata !1738, metadata !DIExpression()), !dbg !2780
  %1036 = icmp eq i32 %1035, 0, !dbg !2781
  br i1 %1036, label %1039, label %1037, !dbg !2783, !prof !690

1037:                                             ; preds = %1033
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1035, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2781
  br label %1408

1039:                                             ; preds = %1033
  store i32 1, i32* %106, align 8, !dbg !2784, !tbaa !1890
  %1040 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2785, !tbaa !766
  %1041 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %1040, double 1.000000e+00) #8, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1740, metadata !DIExpression()), !dbg !2787
  %1042 = icmp eq i32 %1041, 0, !dbg !2788
  br i1 %1042, label %1045, label %1043, !dbg !2790, !prof !690

1043:                                             ; preds = %1039
  %1044 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1041, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2788
  br label %1408

1045:                                             ; preds = %1039
  %1046 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2791, !tbaa !766
  %1047 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %1046, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %1047, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1047, metadata !1742, metadata !DIExpression()), !dbg !2793
  %1048 = icmp eq i32 %1047, 0, !dbg !2794
  br i1 %1048, label %1051, label %1049, !dbg !2796, !prof !690

1049:                                             ; preds = %1045
  %1050 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1047, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2794
  br label %1408

1051:                                             ; preds = %1045
  %1052 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2797, !tbaa !766
  %1053 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %1052) #8, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1744, metadata !DIExpression()), !dbg !2799
  %1054 = icmp eq i32 %1053, 0, !dbg !2800
  br i1 %1054, label %1057, label %1055, !dbg !2802, !prof !690

1055:                                             ; preds = %1051
  %1056 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1053, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2800
  br label %1408

1057:                                             ; preds = %1051
  %1058 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !2803, !tbaa !766
  %1059 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2804, !tbaa !1008
  %1060 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2805, !tbaa !2032
  %1061 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !2806, !tbaa !2424
  call void @llvm.dbg.value(metadata i32* %4, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata double* %5, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1062 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %1058, %struct._p_Vec* %1059, double* nonnull %264, %struct._p_Vec* %1060, %struct._p_Vec* %1061, double* nonnull %5, i32* nonnull %4) #8, !dbg !2807
  call void @llvm.dbg.value(metadata i32 %1062, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1062, metadata !1746, metadata !DIExpression()), !dbg !2808
  %1063 = icmp eq i32 %1062, 0, !dbg !2809
  br i1 %1063, label %1066, label %1064, !dbg !2811, !prof !690

1064:                                             ; preds = %1057
  %1065 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1062, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2809
  br label %1408

1066:                                             ; preds = %1057
  %1067 = load i32, i32* %351, align 8, !dbg !2812, !tbaa !2281
  %1068 = icmp eq i32 %1067, 0, !dbg !2813
  br i1 %1068, label %1076, label %1069, !dbg !2814

1069:                                             ; preds = %1066
  %1070 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2815, !tbaa !654
  %1071 = load double, double* %5, align 8, !dbg !2816, !tbaa !746
  call void @llvm.dbg.value(metadata double %1071, metadata !1450, metadata !DIExpression()), !dbg !1832
  %1072 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %1070, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), double %1071) #8, !dbg !2817
  call void @llvm.dbg.value(metadata i32 %1072, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1072, metadata !1748, metadata !DIExpression()), !dbg !2818
  %1073 = icmp eq i32 %1072, 0, !dbg !2819
  br i1 %1073, label %1076, label %1074, !dbg !2821, !prof !690

1074:                                             ; preds = %1069
  %1075 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1072, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2819
  br label %1408

1076:                                             ; preds = %1069, %1066
  %1077 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2822, !tbaa !1008
  %1078 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !2823, !tbaa !1135
  %1079 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2824, !tbaa !1145
  %1080 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1077, %struct._p_Vec* %1078, %struct._p_Vec* %1079), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %1080, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1080, metadata !1752, metadata !DIExpression()), !dbg !2826
  %1081 = icmp eq i32 %1080, 0, !dbg !2827
  br i1 %1081, label %1084, label %1082, !dbg !2829, !prof !690

1082:                                             ; preds = %1076
  %1083 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1080, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2827
  br label %1408

1084:                                             ; preds = %1076
  %1085 = load %struct._p_Vec*, %struct._p_Vec** %273, align 8, !dbg !2830, !tbaa !2040
  %1086 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !2831, !tbaa !2042
  %1087 = load %struct._p_Vec*, %struct._p_Vec** %277, align 8, !dbg !2832, !tbaa !2044
  %1088 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1085, %struct._p_Vec* %1086, %struct._p_Vec* %1087), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %1088, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1088, metadata !1754, metadata !DIExpression()), !dbg !2834
  %1089 = icmp eq i32 %1088, 0, !dbg !2835
  br i1 %1089, label %1092, label %1090, !dbg !2837, !prof !690

1090:                                             ; preds = %1084
  %1091 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1088, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2835
  br label %1408

1092:                                             ; preds = %1084
  %1093 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !2838, !tbaa !2032
  %1094 = load %struct._p_Vec*, %struct._p_Vec** %285, align 8, !dbg !2839, !tbaa !2052
  %1095 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2840, !tbaa !2054
  %1096 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1093, %struct._p_Vec* %1094, %struct._p_Vec* %1095), !dbg !2841
  call void @llvm.dbg.value(metadata i32 %1096, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1096, metadata !1756, metadata !DIExpression()), !dbg !2842
  %1097 = icmp eq i32 %1096, 0, !dbg !2843
  br i1 %1097, label %1100, label %1098, !dbg !2845, !prof !690

1098:                                             ; preds = %1092
  %1099 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1096, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2843
  br label %1408

1100:                                             ; preds = %1092
  %1101 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2846, !tbaa !1008
  %1102 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2847, !tbaa !1901
  call void @llvm.dbg.value(metadata double* %6, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1103 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1101, double* nonnull %6, %struct._p_Vec* %1102) #8, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %1103, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1103, metadata !1758, metadata !DIExpression()), !dbg !2849
  %1104 = icmp eq i32 %1103, 0, !dbg !2850
  br i1 %1104, label %1107, label %1105, !dbg !2852, !prof !690

1105:                                             ; preds = %1100
  %1106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2850
  br label %1408

1107:                                             ; preds = %1100
  %1108 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2853, !tbaa !1901
  %1109 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2854, !tbaa !1936
  %1110 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2855, !tbaa !1938
  %1111 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1108, %struct._p_Vec* %1109, %struct._p_Vec* %1110), !dbg !2856
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1760, metadata !DIExpression()), !dbg !2857
  %1112 = icmp eq i32 %1111, 0, !dbg !2858
  br i1 %1112, label %1115, label %1113, !dbg !2860, !prof !690

1113:                                             ; preds = %1107
  %1114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2858
  br label %1408

1115:                                             ; preds = %1107
  %1116 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !2861, !tbaa !2447
  %1117 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2862, !tbaa !1909
  %1118 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !2863, !tbaa !1911
  %1119 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !2864, !tbaa !1913
  %1120 = call i32 @TaoComputeJacobianState(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1116, %struct._p_Mat* %1117, %struct._p_Mat* %1118, %struct._p_Mat* %1119) #8, !dbg !2865
  call void @llvm.dbg.value(metadata i32 %1120, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1120, metadata !1762, metadata !DIExpression()), !dbg !2866
  %1121 = icmp eq i32 %1120, 0, !dbg !2867
  br i1 %1121, label %1124, label %1122, !dbg !2869, !prof !690

1122:                                             ; preds = %1115
  %1123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2867
  br label %1408

1124:                                             ; preds = %1115
  %1125 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !2870, !tbaa !2447
  %1126 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !2871, !tbaa !1921
  %1127 = call i32 @TaoComputeJacobianDesign(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1125, %struct._p_Mat* %1126) #8, !dbg !2872
  call void @llvm.dbg.value(metadata i32 %1127, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1127, metadata !1764, metadata !DIExpression()), !dbg !2873
  %1128 = icmp eq i32 %1127, 0, !dbg !2874
  br i1 %1128, label %1131, label %1129, !dbg !2876, !prof !690

1129:                                             ; preds = %1124
  %1130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2874
  br label %1408

1131:                                             ; preds = %1124
  %1132 = icmp eq i32 %809, 0, !dbg !2877
  %1133 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2878, !tbaa !1087
  %1134 = load double, double* %71, align 8, !dbg !2878, !tbaa !1858
  %1135 = fneg double %1134, !dbg !2878
  br i1 %1132, label %1136, label %1143, !dbg !2879

1136:                                             ; preds = %1131
  %1137 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !2880, !tbaa !2593
  %1138 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !2881, !tbaa !2022
  %1139 = call i32 @VecWAXPY(%struct._p_Vec* %1133, double %1135, %struct._p_Vec* %1137, %struct._p_Vec* %1138) #8, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1766, metadata !DIExpression()), !dbg !2883
  %1140 = icmp eq i32 %1139, 0, !dbg !2884
  br i1 %1140, label %1149, label %1141, !dbg !2886, !prof !690

1141:                                             ; preds = %1136
  %1142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2884
  br label %1408

1143:                                             ; preds = %1131
  %1144 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2887, !tbaa !1058
  %1145 = call i32 @VecAXPY(%struct._p_Vec* %1133, double %1135, %struct._p_Vec* %1144) #8, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %1145, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1145, metadata !1770, metadata !DIExpression()), !dbg !2889
  %1146 = icmp eq i32 %1145, 0, !dbg !2890
  br i1 %1146, label %1149, label %1147, !dbg !2892, !prof !690

1147:                                             ; preds = %1143
  %1148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2890
  br label %1408

1149:                                             ; preds = %1143, %1136
  %1150 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !2893, !tbaa !1909
  call void @llvm.dbg.value(metadata i32* %13, metadata !1460, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %15, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1151 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %1150, i32* nonnull %13, i32* nonnull %15) #8, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %1151, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1151, metadata !1773, metadata !DIExpression()), !dbg !2895
  %1152 = icmp eq i32 %1151, 0, !dbg !2896
  br i1 %1152, label %1155, label %1153, !dbg !2898, !prof !690

1153:                                             ; preds = %1149
  %1154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2896
  br label %1408

1155:                                             ; preds = %1149
  %1156 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !2899, !tbaa !1911
  %1157 = icmp eq %struct._p_Mat* %1156, null, !dbg !2900
  br i1 %1157, label %1166, label %1158, !dbg !2901

1158:                                             ; preds = %1155
  call void @llvm.dbg.value(metadata i32* %14, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %16, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1159 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* nonnull %1156, i32* nonnull %14, i32* nonnull %16) #8, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %1159, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1159, metadata !1775, metadata !DIExpression()), !dbg !2903
  %1160 = icmp eq i32 %1159, 0, !dbg !2904
  br i1 %1160, label %1161, label %1164, !dbg !2906, !prof !690

1161:                                             ; preds = %1158
  %1162 = load i32, i32* %14, align 4
  %1163 = load i32, i32* %16, align 4
  br label %1167, !dbg !2906

1164:                                             ; preds = %1158
  %1165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2904
  br label %1408

1166:                                             ; preds = %1155
  call void @llvm.dbg.value(metadata i32 1, metadata !1463, metadata !DIExpression()), !dbg !1832
  store i32 1, i32* %16, align 4, !dbg !2907, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 1, metadata !1461, metadata !DIExpression()), !dbg !1832
  store i32 1, i32* %14, align 4, !dbg !2909, !tbaa !1837
  br label %1167

1167:                                             ; preds = %1161, %1166
  %1168 = phi i32 [ %1163, %1161 ], [ 1, %1166 ]
  %1169 = phi i32 [ %1162, %1161 ], [ 1, %1166 ]
  %1170 = load i32, i32* %13, align 4, !dbg !2910, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 %1170, metadata !1460, metadata !DIExpression()), !dbg !1832
  %1171 = icmp ne i32 %1170, 0, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %1169, metadata !1461, metadata !DIExpression()), !dbg !1832
  %1172 = icmp ne i32 %1169, 0
  %1173 = select i1 %1171, i1 %1172, i1 false, !dbg !2912
  %1174 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 %1174, metadata !1462, metadata !DIExpression()), !dbg !1832
  %1175 = icmp ne i32 %1174, 0
  %1176 = select i1 %1173, i1 %1175, i1 false, !dbg !2912
  call void @llvm.dbg.value(metadata i32 %1168, metadata !1463, metadata !DIExpression()), !dbg !1832
  %1177 = icmp ne i32 %1168, 0
  %1178 = select i1 %1176, i1 %1177, i1 false, !dbg !2912
  call void @llvm.dbg.value(metadata i1 %1178, metadata !1464, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1832
  store i32 3, i32* %199, align 4, !dbg !2913, !tbaa !751
  %1179 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !2914, !tbaa !1913
  %1180 = icmp eq %struct._p_Mat* %1179, null, !dbg !2915
  br i1 %1180, label %1194, label %1181, !dbg !2916

1181:                                             ; preds = %1167
  %1182 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2917, !tbaa !1936
  %1183 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2917, !tbaa !1087
  br i1 %1178, label %1184, label %1189, !dbg !2918

1184:                                             ; preds = %1181
  %1185 = call i32 @MatMult(%struct._p_Mat* nonnull %1179, %struct._p_Vec* %1182, %struct._p_Vec* %1183) #8, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %1185, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1185, metadata !1779, metadata !DIExpression()), !dbg !2920
  %1186 = icmp eq i32 %1185, 0, !dbg !2921
  br i1 %1186, label %1220, label %1187, !dbg !2923, !prof !690

1187:                                             ; preds = %1184
  %1188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2921
  br label %1408

1189:                                             ; preds = %1181
  %1190 = call i32 @MatMultTranspose(%struct._p_Mat* nonnull %1179, %struct._p_Vec* %1182, %struct._p_Vec* %1183) #8, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %1190, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1190, metadata !1785, metadata !DIExpression()), !dbg !2925
  %1191 = icmp eq i32 %1190, 0, !dbg !2926
  br i1 %1191, label %1220, label %1192, !dbg !2928, !prof !690

1192:                                             ; preds = %1189
  %1193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2926
  br label %1408

1194:                                             ; preds = %1167
  %1195 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2929, !tbaa !801
  %1196 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2929, !tbaa !1936
  %1197 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2929, !tbaa !1087
  br i1 %1178, label %1198, label %1203, !dbg !2930

1198:                                             ; preds = %1194
  %1199 = call i32 @KSPSolve(%struct._p_KSP* %1195, %struct._p_Vec* %1196, %struct._p_Vec* %1197) #8, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %1199, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1199, metadata !1788, metadata !DIExpression()), !dbg !2932
  %1200 = icmp eq i32 %1199, 0, !dbg !2933
  br i1 %1200, label %1208, label %1201, !dbg !2935, !prof !690

1201:                                             ; preds = %1198
  %1202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2933
  br label %1408

1203:                                             ; preds = %1194
  %1204 = call i32 @KSPSolveTranspose(%struct._p_KSP* %1195, %struct._p_Vec* %1196, %struct._p_Vec* %1197) #8, !dbg !2936
  call void @llvm.dbg.value(metadata i32 %1204, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1204, metadata !1793, metadata !DIExpression()), !dbg !2937
  %1205 = icmp eq i32 %1204, 0, !dbg !2938
  br i1 %1205, label %1208, label %1206, !dbg !2940, !prof !690

1206:                                             ; preds = %1203
  %1207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2938
  br label %1408

1208:                                             ; preds = %1203, %1198
  %1209 = load %struct._p_KSP*, %struct._p_KSP** %344, align 8, !dbg !2941, !tbaa !801
  call void @llvm.dbg.value(metadata i32* %3, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1210 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %1209, i32* nonnull %3) #8, !dbg !2942
  call void @llvm.dbg.value(metadata i32 %1210, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1210, metadata !1796, metadata !DIExpression()), !dbg !2943
  %1211 = icmp eq i32 %1210, 0, !dbg !2944
  br i1 %1211, label %1214, label %1212, !dbg !2946, !prof !690

1212:                                             ; preds = %1208
  %1213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2944
  br label %1408

1214:                                             ; preds = %1208
  %1215 = load i32, i32* %3, align 4, !dbg !2947, !tbaa !668
  call void @llvm.dbg.value(metadata i32 %1215, metadata !1447, metadata !DIExpression()), !dbg !1832
  %1216 = load i32, i32* %310, align 4, !dbg !2948, !tbaa !2016
  %1217 = add nsw i32 %1216, %1215, !dbg !2948
  store i32 %1217, i32* %310, align 4, !dbg !2948, !tbaa !2016
  %1218 = load i32, i32* %345, align 8, !dbg !2949, !tbaa !2019
  %1219 = add nsw i32 %1218, %1215, !dbg !2949
  store i32 %1219, i32* %345, align 8, !dbg !2949, !tbaa !2019
  br label %1220

1220:                                             ; preds = %1189, %1184, %1214
  %1221 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !2950, !tbaa !1921
  %1222 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2951, !tbaa !1087
  %1223 = load %struct._p_Vec*, %struct._p_Vec** %359, align 8, !dbg !2952, !tbaa !2953
  %1224 = call i32 @MatMultTranspose(%struct._p_Mat* %1221, %struct._p_Vec* %1222, %struct._p_Vec* %1223) #8, !dbg !2954
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1224, metadata !1798, metadata !DIExpression()), !dbg !2955
  %1225 = icmp eq i32 %1224, 0, !dbg !2956
  br i1 %1225, label %1228, label %1226, !dbg !2958, !prof !690

1226:                                             ; preds = %1220
  %1227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2956
  br label %1408

1228:                                             ; preds = %1220
  %1229 = load %struct._p_Vec*, %struct._p_Vec** %359, align 8, !dbg !2959, !tbaa !2953
  %1230 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !2960, !tbaa !1938
  %1231 = call i32 @VecAXPY(%struct._p_Vec* %1229, double -1.000000e+00, %struct._p_Vec* %1230) #8, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %1231, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1231, metadata !1800, metadata !DIExpression()), !dbg !2962
  %1232 = icmp eq i32 %1231, 0, !dbg !2963
  br i1 %1232, label %1235, label %1233, !dbg !2965, !prof !690

1233:                                             ; preds = %1228
  %1234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2963
  br label %1408

1235:                                             ; preds = %1228
  %1236 = load %struct._p_Vec*, %struct._p_Vec** %359, align 8, !dbg !2966, !tbaa !2953
  %1237 = call i32 @VecScale(%struct._p_Vec* %1236, double -1.000000e+00) #8, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %1237, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1237, metadata !1802, metadata !DIExpression()), !dbg !2968
  %1238 = icmp eq i32 %1237, 0, !dbg !2969
  br i1 %1238, label %1241, label %1239, !dbg !2971, !prof !690

1239:                                             ; preds = %1235
  %1240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2969
  br label %1408

1241:                                             ; preds = %1235
  %1242 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !2972, !tbaa !830
  %1243 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2973, !tbaa !1145
  %1244 = load %struct._p_Vec*, %struct._p_Vec** %359, align 8, !dbg !2974, !tbaa !2953
  %1245 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1242, %struct._p_Vec* %1243, %struct._p_Vec* %1244) #8, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %1245, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1245, metadata !1804, metadata !DIExpression()), !dbg !2976
  %1246 = icmp eq i32 %1245, 0, !dbg !2977
  %1247 = add nuw nsw i32 %809, 1, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %1247, metadata !1445, metadata !DIExpression()), !dbg !1832
  br i1 %1246, label %805, label %1248, !dbg !2980, !prof !690

1248:                                             ; preds = %1241
  %1249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2977
  br label %1408

1250:                                             ; preds = %805
  %1251 = zext i1 %1178 to i32
  br label %1252, !dbg !2981

1252:                                             ; preds = %1250, %802
  %1253 = phi i32 [ %363, %802 ], [ %1251, %1250 ], !dbg !1832
  %1254 = load %struct._p_Vec*, %struct._p_Vec** %162, align 8, !dbg !2981, !tbaa !1087
  %1255 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !2982, !tbaa !2022
  %1256 = call i32 @VecCopy(%struct._p_Vec* %1254, %struct._p_Vec* %1255) #8, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %1256, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1256, metadata !1806, metadata !DIExpression()), !dbg !2984
  %1257 = icmp eq i32 %1256, 0, !dbg !2985
  br i1 %1257, label %1260, label %1258, !dbg !2987, !prof !690

1258:                                             ; preds = %1252
  %1259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2985
  br label %1408

1260:                                             ; preds = %1252
  %1261 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2988, !tbaa !1008
  %1262 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2989, !tbaa !1901
  call void @llvm.dbg.value(metadata double* %6, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1263 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1261, double* nonnull %6, %struct._p_Vec* %1262) #8, !dbg !2990
  call void @llvm.dbg.value(metadata i32 %1263, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1263, metadata !1808, metadata !DIExpression()), !dbg !2991
  %1264 = icmp eq i32 %1263, 0, !dbg !2992
  br i1 %1264, label %1267, label %1265, !dbg !2994, !prof !690

1265:                                             ; preds = %1260
  %1266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2992
  br label %1408

1267:                                             ; preds = %1260
  %1268 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !2995, !tbaa !1008
  %1269 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !2996, !tbaa !1135
  %1270 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2997, !tbaa !1145
  %1271 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1268, %struct._p_Vec* %1269, %struct._p_Vec* %1270), !dbg !2998
  call void @llvm.dbg.value(metadata i32 %1271, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1271, metadata !1810, metadata !DIExpression()), !dbg !2999
  %1272 = icmp eq i32 %1271, 0, !dbg !3000
  br i1 %1272, label %1275, label %1273, !dbg !3002, !prof !690

1273:                                             ; preds = %1267
  %1274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3000
  br label %1408

1275:                                             ; preds = %1267
  %1276 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !3003, !tbaa !1901
  %1277 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !3004, !tbaa !1936
  %1278 = load %struct._p_Vec*, %struct._p_Vec** %155, align 8, !dbg !3005, !tbaa !1938
  %1279 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* nonnull %19, %struct._p_Vec* %1276, %struct._p_Vec* %1277, %struct._p_Vec* %1278), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %1279, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1279, metadata !1812, metadata !DIExpression()), !dbg !3007
  %1280 = icmp eq i32 %1279, 0, !dbg !3008
  br i1 %1280, label %1283, label %1281, !dbg !3010, !prof !690

1281:                                             ; preds = %1275
  %1282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3008
  br label %1408

1283:                                             ; preds = %1275
  %1284 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !3011, !tbaa !1008
  %1285 = load %struct._p_Mat*, %struct._p_Mat** %125, align 8, !dbg !3012, !tbaa !1909
  %1286 = load %struct._p_Mat*, %struct._p_Mat** %127, align 8, !dbg !3013, !tbaa !1911
  %1287 = load %struct._p_Mat*, %struct._p_Mat** %129, align 8, !dbg !3014, !tbaa !1913
  %1288 = call i32 @TaoComputeJacobianState(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1284, %struct._p_Mat* %1285, %struct._p_Mat* %1286, %struct._p_Mat* %1287) #8, !dbg !3015
  call void @llvm.dbg.value(metadata i32 %1288, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1288, metadata !1814, metadata !DIExpression()), !dbg !3016
  %1289 = icmp eq i32 %1288, 0, !dbg !3017
  br i1 %1289, label %1292, label %1290, !dbg !3019, !prof !690

1290:                                             ; preds = %1283
  %1291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3017
  br label %1408

1292:                                             ; preds = %1283
  %1293 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !3020, !tbaa !1008
  %1294 = load %struct._p_Mat*, %struct._p_Mat** %137, align 8, !dbg !3021, !tbaa !1921
  %1295 = call i32 @TaoComputeJacobianDesign(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1293, %struct._p_Mat* %1294) #8, !dbg !3022
  call void @llvm.dbg.value(metadata i32 %1295, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1295, metadata !1816, metadata !DIExpression()), !dbg !3023
  %1296 = icmp eq i32 %1295, 0, !dbg !3024
  br i1 %1296, label %1299, label %1297, !dbg !3026, !prof !690

1297:                                             ; preds = %1292
  %1298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3024
  br label %1408

1299:                                             ; preds = %1292
  %1300 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !3027, !tbaa !1008
  %1301 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !3028, !tbaa !1058
  %1302 = call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1300, %struct._p_Vec* %1301) #8, !dbg !3029
  call void @llvm.dbg.value(metadata i32 %1302, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1302, metadata !1818, metadata !DIExpression()), !dbg !3030
  %1303 = icmp eq i32 %1302, 0, !dbg !3031
  br i1 %1303, label %1306, label %1304, !dbg !3033, !prof !690

1304:                                             ; preds = %1299
  %1305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3031
  br label %1408

1306:                                             ; preds = %1299
  %1307 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %261, align 8, !dbg !3034, !tbaa !766
  %1308 = load %struct._p_Vec*, %struct._p_Vec** %107, align 8, !dbg !3035, !tbaa !1008
  %1309 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !3036, !tbaa !2032
  %1310 = call i32 @LCLComputeAugmentedLagrangianAndGradient(%struct._p_TaoLineSearch* %1307, %struct._p_Vec* %1308, double* nonnull %264, %struct._p_Vec* %1309, i8* nonnull %267), !dbg !3037
  call void @llvm.dbg.value(metadata i32 %1310, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1310, metadata !1820, metadata !DIExpression()), !dbg !3038
  %1311 = icmp eq i32 %1310, 0, !dbg !3039
  br i1 %1311, label %1314, label %1312, !dbg !3041, !prof !690

1312:                                             ; preds = %1306
  %1313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3039
  br label %1408

1314:                                             ; preds = %1306
  %1315 = load %struct._p_Vec*, %struct._p_Vec** %265, align 8, !dbg !3042, !tbaa !2032
  call void @llvm.dbg.value(metadata double* %9, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1316 = call i32 @VecNorm(%struct._p_Vec* %1315, i32 1, double* nonnull %9) #8, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %1316, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1316, metadata !1822, metadata !DIExpression()), !dbg !3044
  %1317 = icmp eq i32 %1316, 0, !dbg !3045
  br i1 %1317, label %1320, label %1318, !dbg !3047, !prof !690

1318:                                             ; preds = %1314
  %1319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3045
  br label %1408

1320:                                             ; preds = %1314
  %1321 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !3048, !tbaa !1058
  call void @llvm.dbg.value(metadata double* %8, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %1322 = call i32 @VecNorm(%struct._p_Vec* %1321, i32 1, double* nonnull %8) #8, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1824, metadata !DIExpression()), !dbg !3050
  %1323 = icmp eq i32 %1322, 0, !dbg !3051
  br i1 %1323, label %1326, label %1324, !dbg !3053, !prof !690

1324:                                             ; preds = %1320
  %1325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3051
  br label %1408

1326:                                             ; preds = %1320
  %1327 = load i32, i32* %312, align 4, !dbg !3054, !tbaa !2081
  %1328 = add nsw i32 %1327, 1, !dbg !3054
  store i32 %1328, i32* %312, align 4, !dbg !3054, !tbaa !2081
  %1329 = load double, double* %6, align 8, !dbg !3055, !tbaa !746
  call void @llvm.dbg.value(metadata double %1329, metadata !1451, metadata !DIExpression()), !dbg !1832
  %1330 = load double, double* %9, align 8, !dbg !3056, !tbaa !746
  call void @llvm.dbg.value(metadata double %1330, metadata !1455, metadata !DIExpression()), !dbg !1832
  %1331 = load double, double* %8, align 8, !dbg !3057, !tbaa !746
  call void @llvm.dbg.value(metadata double %1331, metadata !1454, metadata !DIExpression()), !dbg !1832
  %1332 = load i32, i32* %310, align 4, !dbg !3058, !tbaa !2016
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %1329, double %1330, double %1331, i32 %1332), !dbg !3059
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1832
  %1333 = load i32, i32* %312, align 4, !dbg !3060, !tbaa !2081
  %1334 = load double, double* %6, align 8, !dbg !3061, !tbaa !746
  call void @llvm.dbg.value(metadata double %1334, metadata !1451, metadata !DIExpression()), !dbg !1832
  %1335 = load double, double* %9, align 8, !dbg !3062, !tbaa !746
  call void @llvm.dbg.value(metadata double %1335, metadata !1455, metadata !DIExpression()), !dbg !1832
  %1336 = load double, double* %8, align 8, !dbg !3063, !tbaa !746
  call void @llvm.dbg.value(metadata double %1336, metadata !1454, metadata !DIExpression()), !dbg !1832
  %1337 = load double, double* %5, align 8, !dbg !3064, !tbaa !746
  call void @llvm.dbg.value(metadata double %1337, metadata !1450, metadata !DIExpression()), !dbg !1832
  %1338 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %1333, double %1334, double %1335, double %1336, double %1337) #8, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %1338, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1338, metadata !1828, metadata !DIExpression()), !dbg !3066
  %1339 = icmp eq i32 %1338, 0, !dbg !3067
  br i1 %1339, label %1342, label %1340, !dbg !3069, !prof !690

1340:                                             ; preds = %1326
  %1341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3067
  br label %1408

1342:                                             ; preds = %1326
  %1343 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %323, align 8, !dbg !3070, !tbaa !2092
  %1344 = load i8*, i8** %325, align 8, !dbg !3071, !tbaa !2094
  %1345 = call i32 %1343(%struct._p_Tao* nonnull %0, i8* %1344) #8, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %1345, metadata !1465, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %1345, metadata !1830, metadata !DIExpression()), !dbg !3073
  %1346 = icmp eq i32 %1345, 0, !dbg !3074
  br i1 %1346, label %362, label %1347, !dbg !3076, !prof !690

1347:                                             ; preds = %1342
  %1348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %1345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3074
  br label %1408

1349:                                             ; preds = %799, %362
  %1350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3077, !tbaa !654
  %1351 = icmp eq %struct.PetscStack* %1350, null, !dbg !3077
  br i1 %1351, label %1408, label %1352, !dbg !3081

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1350, i64 0, i32 4, !dbg !3082
  %1354 = load i32, i32* %1353, align 8, !dbg !3082, !tbaa !662
  %1355 = icmp slt i32 %1354, 1, !dbg !3082
  br i1 %1355, label %1356, label %1362, !dbg !3085

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1350, i64 0, i32 6, !dbg !3086
  %1358 = load i32, i32* %1357, align 8, !dbg !3086, !tbaa !848
  %1359 = icmp eq i32 %1358, 0, !dbg !3086
  br i1 %1359, label %1408, label %1360, !dbg !3089

1360:                                             ; preds = %1356
  %1361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %1354, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0)), !dbg !3090
  br label %1408, !dbg !3090

1362:                                             ; preds = %1352
  %1363 = add nsw i32 %1354, -1, !dbg !3092
  store i32 %1363, i32* %1353, align 8, !dbg !3092, !tbaa !662
  %1364 = icmp slt i32 %1354, 65, !dbg !3094
  br i1 %1364, label %1365, label %1401, !dbg !3092

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1350, i64 0, i32 6, !dbg !3096
  %1367 = load i32, i32* %1366, align 8, !dbg !3096, !tbaa !848
  %1368 = icmp eq i32 %1367, 0, !dbg !3096
  br i1 %1368, label %1383, label %1369, !dbg !3096

1369:                                             ; preds = %1365
  %1370 = zext i32 %1363 to i64, !dbg !3096
  %1371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1350, i64 0, i32 3, i64 %1370, !dbg !3096
  %1372 = load i32, i32* %1371, align 4, !dbg !3096, !tbaa !668
  %1373 = icmp eq i32 %1372, 0, !dbg !3096
  br i1 %1373, label %1383, label %1374, !dbg !3096

1374:                                             ; preds = %1369
  %1375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1350, i64 0, i32 0, i64 %1370, !dbg !3096
  %1376 = load i8*, i8** %1375, align 8, !dbg !3096, !tbaa !654
  %1377 = icmp eq i8* %1376, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0), !dbg !3096
  br i1 %1377, label %1383, label %1378, !dbg !3099

1378:                                             ; preds = %1374
  %1379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %1376, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_LCL, i64 0, i64 0)), !dbg !3100
  %1380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !654
  %1381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1380, i64 0, i32 4
  %1382 = load i32, i32* %1381, align 8, !dbg !3099, !tbaa !662
  br label %1383, !dbg !3100

1383:                                             ; preds = %1378, %1374, %1369, %1365
  %1384 = phi i32 [ %1382, %1378 ], [ %1363, %1374 ], [ %1363, %1369 ], [ %1363, %1365 ], !dbg !3099
  %1385 = phi %struct.PetscStack* [ %1380, %1378 ], [ %1350, %1374 ], [ %1350, %1369 ], [ %1350, %1365 ], !dbg !3099
  %1386 = sext i32 %1384 to i64, !dbg !3099
  %1387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1385, i64 0, i32 0, i64 %1386, !dbg !3099
  store i8* null, i8** %1387, align 8, !dbg !3099, !tbaa !654
  %1388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !654
  %1389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1388, i64 0, i32 4, !dbg !3099
  %1390 = load i32, i32* %1389, align 8, !dbg !3099, !tbaa !662
  %1391 = sext i32 %1390 to i64, !dbg !3099
  %1392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1388, i64 0, i32 1, i64 %1391, !dbg !3099
  store i8* null, i8** %1392, align 8, !dbg !3099, !tbaa !654
  %1393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !654
  %1394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1393, i64 0, i32 4, !dbg !3099
  %1395 = load i32, i32* %1394, align 8, !dbg !3099, !tbaa !662
  %1396 = sext i32 %1395 to i64, !dbg !3099
  %1397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1393, i64 0, i32 2, i64 %1396, !dbg !3099
  store i32 0, i32* %1397, align 4, !dbg !3099, !tbaa !668
  %1398 = load i32, i32* %1394, align 8, !dbg !3099, !tbaa !662
  %1399 = sext i32 %1398 to i64, !dbg !3099
  %1400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1393, i64 0, i32 3, i64 %1399, !dbg !3099
  store i32 0, i32* %1400, align 4, !dbg !3099, !tbaa !668
  br label %1401, !dbg !3099

1401:                                             ; preds = %1383, %1362
  %1402 = phi %struct.PetscStack* [ %1393, %1383 ], [ %1350, %1362 ], !dbg !3092
  %1403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1402, i64 0, i32 5, !dbg !3092
  %1404 = load i32, i32* %1403, align 4, !dbg !3092, !tbaa !669
  %1405 = add nsw i32 %1404, -1
  %1406 = icmp sgt i32 %1404, 0, !dbg !3092
  %1407 = select i1 %1406, i32 %1405, i32 0, !dbg !3092
  store i32 %1407, i32* %1403, align 4, !dbg !3092, !tbaa !669
  br label %1408

1408:                                             ; preds = %1347, %1340, %1324, %1318, %1312, %1304, %1297, %1290, %1281, %1273, %1265, %1258, %1248, %1239, %1233, %1226, %1212, %1206, %1201, %1192, %1187, %1164, %1153, %1147, %1141, %1129, %1122, %1113, %1105, %1098, %1090, %1082, %1074, %1064, %1055, %1049, %1043, %1037, %1031, %1023, %1011, %1005, %997, %987, %979, %973, %966, %959, %947, %940, %929, %922, %908, %902, %897, %888, %883, %860, %849, %843, %837, %830, %823, %816, %797, %790, %776, %770, %764, %756, %748, %741, %733, %723, %714, %708, %702, %696, %688, %680, %674, %666, %660, %652, %644, %636, %630, %609, %604, %587, %575, %564, %558, %552, %545, %539, %534, %524, %510, %504, %497, %492, %482, %470, %464, %456, %448, %438, %430, %423, %416, %409, %402, %395, %388, %381, %374, %360, %320, %303, %297, %291, %281, %270, %258, %242, %236, %231, %222, %213, %208, %183, %172, %166, %159, %149, %141, %133, %121, %113, %103, %96, %83, %76, %1349, %1356, %1360, %1401, %618
  %1409 = phi i32 [ %620, %618 ], [ %1249, %1248 ], [ %1240, %1239 ], [ %1234, %1233 ], [ %1227, %1226 ], [ %1188, %1187 ], [ %1193, %1192 ], [ %1213, %1212 ], [ %1202, %1201 ], [ %1207, %1206 ], [ %1165, %1164 ], [ %1154, %1153 ], [ %1142, %1141 ], [ %1148, %1147 ], [ %1130, %1129 ], [ %1123, %1122 ], [ %1114, %1113 ], [ %1106, %1105 ], [ %1099, %1098 ], [ %1091, %1090 ], [ %1083, %1082 ], [ %1075, %1074 ], [ %1065, %1064 ], [ %1056, %1055 ], [ %1050, %1049 ], [ %1044, %1043 ], [ %1038, %1037 ], [ %1032, %1031 ], [ %1024, %1023 ], [ %998, %997 ], [ %1012, %1011 ], [ %1006, %1005 ], [ %988, %987 ], [ %980, %979 ], [ %967, %966 ], [ %960, %959 ], [ %948, %947 ], [ %941, %940 ], [ %974, %973 ], [ %930, %929 ], [ %923, %922 ], [ %884, %883 ], [ %889, %888 ], [ %909, %908 ], [ %898, %897 ], [ %903, %902 ], [ %861, %860 ], [ %850, %849 ], [ %844, %843 ], [ %838, %837 ], [ %831, %830 ], [ %824, %823 ], [ %817, %816 ], [ %1341, %1340 ], [ %1325, %1324 ], [ %1319, %1318 ], [ %1313, %1312 ], [ %1305, %1304 ], [ %1298, %1297 ], [ %1291, %1290 ], [ %1282, %1281 ], [ %1274, %1273 ], [ %1266, %1265 ], [ %1259, %1258 ], [ %798, %797 ], [ %791, %790 ], [ %777, %776 ], [ %771, %770 ], [ %765, %764 ], [ %757, %756 ], [ %749, %748 ], [ %742, %741 ], [ %734, %733 ], [ %724, %723 ], [ %715, %714 ], [ %709, %708 ], [ %703, %702 ], [ %697, %696 ], [ %689, %688 ], [ %681, %680 ], [ %675, %674 ], [ %667, %666 ], [ %661, %660 ], [ %653, %652 ], [ %645, %644 ], [ %637, %636 ], [ %631, %630 ], [ %610, %609 ], [ %605, %604 ], [ %588, %587 ], [ %576, %575 ], [ %565, %564 ], [ %559, %558 ], [ %553, %552 ], [ %546, %545 ], [ %540, %539 ], [ %535, %534 ], [ %525, %524 ], [ %511, %510 ], [ %505, %504 ], [ %493, %492 ], [ %498, %497 ], [ %483, %482 ], [ %449, %448 ], [ %471, %470 ], [ %465, %464 ], [ %457, %456 ], [ %439, %438 ], [ %431, %430 ], [ %424, %423 ], [ %417, %416 ], [ %410, %409 ], [ %403, %402 ], [ %396, %395 ], [ %389, %388 ], [ %382, %381 ], [ %375, %374 ], [ %321, %320 ], [ %304, %303 ], [ %298, %297 ], [ %292, %291 ], [ %282, %281 ], [ %271, %270 ], [ %259, %258 ], [ %209, %208 ], [ %214, %213 ], [ %243, %242 ], [ %232, %231 ], [ %237, %236 ], [ %223, %222 ], [ %184, %183 ], [ %173, %172 ], [ %167, %166 ], [ %160, %159 ], [ %150, %149 ], [ %142, %141 ], [ %134, %133 ], [ %122, %121 ], [ %114, %113 ], [ %104, %103 ], [ %97, %96 ], [ %84, %83 ], [ %77, %76 ], [ 0, %1401 ], [ 0, %1360 ], [ 0, %1356 ], [ 0, %1349 ], [ %361, %360 ], [ %1348, %1347 ], !dbg !1832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !3102
  ret i32 %1409, !dbg !3102
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define internal i32 @TaoView_LCL(%struct._p_Tao* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #2 !dbg !3103 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3105, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3106, metadata !DIExpression()), !dbg !3107
  ret i32 0, !dbg !3108
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_LCL(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !3109 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !3111, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !3112, metadata !DIExpression()), !dbg !3143
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !3144
  %4 = bitcast i8** %3 to %struct.TAO_LCL**, !dbg !3144
  %5 = load %struct.TAO_LCL*, %struct.TAO_LCL** %4, align 8, !dbg !3144, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %5, metadata !3113, metadata !DIExpression()), !dbg !3143
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3145, !tbaa !654
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3145
  br i1 %7, label %39, label %8, !dbg !3149

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3150
  %10 = load i32, i32* %9, align 8, !dbg !3150, !tbaa !662
  %11 = icmp slt i32 %10, 64, !dbg !3150
  br i1 %11, label %12, label %29, !dbg !3153

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3154
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3154
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8** %14, align 8, !dbg !3154, !tbaa !654
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3154, !tbaa !654
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3154
  %17 = load i32, i32* %16, align 8, !dbg !3154, !tbaa !662
  %18 = sext i32 %17 to i64, !dbg !3154
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3154
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !3154, !tbaa !654
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3154, !tbaa !654
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3154
  %22 = load i32, i32* %21, align 8, !dbg !3154, !tbaa !662
  %23 = sext i32 %22 to i64, !dbg !3154
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3154
  store i32 68, i32* %24, align 4, !dbg !3154, !tbaa !668
  %25 = load i32, i32* %21, align 8, !dbg !3154, !tbaa !662
  %26 = sext i32 %25 to i64, !dbg !3154
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3154
  store i32 1, i32* %27, align 4, !dbg !3154, !tbaa !668
  %28 = load i32, i32* %21, align 8, !dbg !3153, !tbaa !662
  br label %29, !dbg !3154

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3153
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3153
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3153
  %33 = add nsw i32 %30, 1, !dbg !3153
  store i32 %33, i32* %32, align 8, !dbg !3153, !tbaa !662
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3153
  %35 = load i32, i32* %34, align 4, !dbg !3153, !tbaa !669
  %36 = icmp ne i32 %35, 0, !dbg !3153
  %37 = zext i1 %36 to i32, !dbg !3153
  %38 = add nsw i32 %35, %37, !dbg !3153
  store i32 %38, i32* %34, align 4, !dbg !3153, !tbaa !669
  br label %39, !dbg !3153

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !3156
  call void @llvm.dbg.value(metadata i32 %40, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %40, metadata !3115, metadata !DIExpression()), !dbg !3157
  %41 = icmp eq i32 %40, 0, !dbg !3158
  br i1 %41, label %44, label %42, !dbg !3160, !prof !690

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3158
  br label %249

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 53, !dbg !3161
  %46 = load double, double* %45, align 8, !dbg !3161, !tbaa !2270
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #8, !dbg !3161
  call void @llvm.dbg.value(metadata i32 %47, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %47, metadata !3117, metadata !DIExpression()), !dbg !3162
  %48 = icmp eq i32 %47, 0, !dbg !3163
  br i1 %48, label %51, label %49, !dbg !3165, !prof !690

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3163
  br label %249

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 54, !dbg !3166
  %53 = load double, double* %52, align 8, !dbg !3166, !tbaa !2267
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #8, !dbg !3166
  call void @llvm.dbg.value(metadata i32 %54, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %54, metadata !3119, metadata !DIExpression()), !dbg !3167
  %55 = icmp eq i32 %54, 0, !dbg !3168
  br i1 %55, label %58, label %56, !dbg !3170, !prof !690

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3168
  br label %249

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 51, !dbg !3171
  %60 = load double, double* %59, align 8, !dbg !3171, !tbaa !1855
  %61 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %60, double* nonnull %59, i32* null) #8, !dbg !3171
  call void @llvm.dbg.value(metadata i32 %61, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %61, metadata !3121, metadata !DIExpression()), !dbg !3172
  %62 = icmp eq i32 %61, 0, !dbg !3173
  br i1 %62, label %65, label %63, !dbg !3175, !prof !690

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3173
  br label %249

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 52, !dbg !3176
  %67 = load double, double* %66, align 8, !dbg !3176, !tbaa !2371
  %68 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %67, double* nonnull %66, i32* null) #8, !dbg !3176
  call void @llvm.dbg.value(metadata i32 %68, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %68, metadata !3123, metadata !DIExpression()), !dbg !3177
  %69 = icmp eq i32 %68, 0, !dbg !3178
  br i1 %69, label %72, label %70, !dbg !3180, !prof !690

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3178
  br label %249

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 62, !dbg !3181
  store i32 1, i32* %73, align 4, !dbg !3182, !tbaa !2561
  %74 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 1, i32* nonnull %73, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !3183
  call void @llvm.dbg.value(metadata i32 %74, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %74, metadata !3125, metadata !DIExpression()), !dbg !3184
  %75 = icmp eq i32 %74, 0, !dbg !3185
  br i1 %75, label %78, label %76, !dbg !3187, !prof !690

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3185
  br label %249

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 63, !dbg !3188
  store i32 0, i32* %79, align 8, !dbg !3189, !tbaa !2281
  %80 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 0, i32* nonnull %79, i32* null) #8, !dbg !3190
  call void @llvm.dbg.value(metadata i32 %80, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %80, metadata !3127, metadata !DIExpression()), !dbg !3191
  %81 = icmp eq i32 %80, 0, !dbg !3192
  br i1 %81, label %84, label %82, !dbg !3194, !prof !690

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3192
  br label %249

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 64, i64 3, !dbg !3195
  %86 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 64, i64 2, !dbg !3196
  %87 = bitcast double* %86 to <2 x double>*, !dbg !3197
  store <2 x double> <double 1.000000e-04, double 1.000000e-04>, <2 x double>* %87, align 8, !dbg !3197, !tbaa !746
  %88 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 64, i64 1, !dbg !3198
  %89 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 64, i64 0, !dbg !3199
  %90 = bitcast double* %89 to <2 x double>*, !dbg !3200
  store <2 x double> <double 1.000000e-04, double 1.000000e-04>, <2 x double>* %90, align 8, !dbg !3200, !tbaa !746
  %91 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double 1.000000e-04, double* nonnull %89, i32* null) #8, !dbg !3201
  call void @llvm.dbg.value(metadata i32 %91, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %91, metadata !3129, metadata !DIExpression()), !dbg !3202
  %92 = icmp eq i32 %91, 0, !dbg !3203
  br i1 %92, label %95, label %93, !dbg !3205, !prof !690

93:                                               ; preds = %84
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3203
  br label %249

95:                                               ; preds = %84
  %96 = load double, double* %88, align 8, !dbg !3206, !tbaa !746
  %97 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %96, double* nonnull %88, i32* null) #8, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %97, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %97, metadata !3131, metadata !DIExpression()), !dbg !3207
  %98 = icmp eq i32 %97, 0, !dbg !3208
  br i1 %98, label %101, label %99, !dbg !3210, !prof !690

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3208
  br label %249

101:                                              ; preds = %95
  %102 = load double, double* %86, align 8, !dbg !3211, !tbaa !746
  %103 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %102, double* nonnull %86, i32* null) #8, !dbg !3211
  call void @llvm.dbg.value(metadata i32 %103, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %103, metadata !3133, metadata !DIExpression()), !dbg !3212
  %104 = icmp eq i32 %103, 0, !dbg !3213
  br i1 %104, label %107, label %105, !dbg !3215, !prof !690

105:                                              ; preds = %101
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3213
  br label %249

107:                                              ; preds = %101
  %108 = load double, double* %85, align 8, !dbg !3216, !tbaa !746
  %109 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), double %108, double* nonnull %85, i32* null) #8, !dbg !3216
  call void @llvm.dbg.value(metadata i32 %109, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %109, metadata !3135, metadata !DIExpression()), !dbg !3217
  %110 = icmp eq i32 %109, 0, !dbg !3218
  br i1 %110, label %113, label %111, !dbg !3220, !prof !690

111:                                              ; preds = %107
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3218
  br label %249

113:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 0, metadata !3114, metadata !DIExpression()), !dbg !3143
  %114 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3221
  %115 = load i32, i32* %114, align 8, !dbg !3221, !tbaa !3224
  %116 = icmp eq i32 %115, 1, !dbg !3221
  br i1 %116, label %176, label %117, !dbg !3226

117:                                              ; preds = %113
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3227, !tbaa !654
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !3227
  br i1 %119, label %249, label %120, !dbg !3231

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3232
  %122 = load i32, i32* %121, align 8, !dbg !3232, !tbaa !662
  %123 = icmp slt i32 %122, 1, !dbg !3232
  br i1 %123, label %124, label %130, !dbg !3235

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !3236
  %126 = load i32, i32* %125, align 8, !dbg !3236, !tbaa !848
  %127 = icmp eq i32 %126, 0, !dbg !3236
  br i1 %127, label %249, label %128, !dbg !3239

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0)), !dbg !3240
  br label %249, !dbg !3240

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !3242
  store i32 %131, i32* %121, align 8, !dbg !3242, !tbaa !662
  %132 = icmp slt i32 %122, 65, !dbg !3244
  br i1 %132, label %133, label %169, !dbg !3242

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !3246
  %135 = load i32, i32* %134, align 8, !dbg !3246, !tbaa !848
  %136 = icmp eq i32 %135, 0, !dbg !3246
  br i1 %136, label %151, label %137, !dbg !3246

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !3246
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !3246
  %140 = load i32, i32* %139, align 4, !dbg !3246, !tbaa !668
  %141 = icmp eq i32 %140, 0, !dbg !3246
  br i1 %141, label %151, label %142, !dbg !3246

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !3246
  %144 = load i8*, i8** %143, align 8, !dbg !3246, !tbaa !654
  %145 = icmp eq i8* %144, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), !dbg !3246
  br i1 %145, label %151, label %146, !dbg !3249

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0)), !dbg !3250
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !654
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !3249, !tbaa !662
  br label %151, !dbg !3250

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !3249
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !3249
  %154 = sext i32 %152 to i64, !dbg !3249
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !3249
  store i8* null, i8** %155, align 8, !dbg !3249, !tbaa !654
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !654
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !3249
  %158 = load i32, i32* %157, align 8, !dbg !3249, !tbaa !662
  %159 = sext i32 %158 to i64, !dbg !3249
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !3249
  store i8* null, i8** %160, align 8, !dbg !3249, !tbaa !654
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !654
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !3249
  %163 = load i32, i32* %162, align 8, !dbg !3249, !tbaa !662
  %164 = sext i32 %163 to i64, !dbg !3249
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !3249
  store i32 0, i32* %165, align 4, !dbg !3249, !tbaa !668
  %166 = load i32, i32* %162, align 8, !dbg !3249, !tbaa !662
  %167 = sext i32 %166 to i64, !dbg !3249
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !3249
  store i32 0, i32* %168, align 4, !dbg !3249, !tbaa !668
  br label %169, !dbg !3249

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !3242
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !3242
  %172 = load i32, i32* %171, align 4, !dbg !3242, !tbaa !669
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !3242
  %175 = select i1 %174, i32 %173, i32 0, !dbg !3242
  store i32 %175, i32* %171, align 4, !dbg !3242, !tbaa !669
  br label %249

176:                                              ; preds = %113
  %177 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !3252
  %178 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %177, align 8, !dbg !3252, !tbaa !766
  %179 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %178) #8, !dbg !3253
  call void @llvm.dbg.value(metadata i32 %179, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %179, metadata !3139, metadata !DIExpression()), !dbg !3254
  %180 = icmp eq i32 %179, 0, !dbg !3255
  br i1 %180, label %183, label %181, !dbg !3257, !prof !690

181:                                              ; preds = %176
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3255
  br label %249

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %5, i64 0, i32 45, !dbg !3258
  %185 = load %struct._p_Mat*, %struct._p_Mat** %184, align 8, !dbg !3258, !tbaa !830
  %186 = tail call i32 @MatSetFromOptions(%struct._p_Mat* %185) #8, !dbg !3259
  call void @llvm.dbg.value(metadata i32 %186, metadata !3114, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %186, metadata !3141, metadata !DIExpression()), !dbg !3260
  %187 = icmp eq i32 %186, 0, !dbg !3261
  br i1 %187, label %190, label %188, !dbg !3263, !prof !690

188:                                              ; preds = %183
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3261
  br label %249

190:                                              ; preds = %183
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !654
  %192 = icmp eq %struct.PetscStack* %191, null, !dbg !3264
  br i1 %192, label %249, label %193, !dbg !3268

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !3269
  %195 = load i32, i32* %194, align 8, !dbg !3269, !tbaa !662
  %196 = icmp slt i32 %195, 1, !dbg !3269
  br i1 %196, label %197, label %203, !dbg !3272

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !3273
  %199 = load i32, i32* %198, align 8, !dbg !3273, !tbaa !848
  %200 = icmp eq i32 %199, 0, !dbg !3273
  br i1 %200, label %249, label %201, !dbg !3276

201:                                              ; preds = %197
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0)), !dbg !3277
  br label %249, !dbg !3277

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1, !dbg !3279
  store i32 %204, i32* %194, align 8, !dbg !3279, !tbaa !662
  %205 = icmp slt i32 %195, 65, !dbg !3281
  br i1 %205, label %206, label %242, !dbg !3279

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !3283
  %208 = load i32, i32* %207, align 8, !dbg !3283, !tbaa !848
  %209 = icmp eq i32 %208, 0, !dbg !3283
  br i1 %209, label %224, label %210, !dbg !3283

210:                                              ; preds = %206
  %211 = zext i32 %204 to i64, !dbg !3283
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %211, !dbg !3283
  %213 = load i32, i32* %212, align 4, !dbg !3283, !tbaa !668
  %214 = icmp eq i32 %213, 0, !dbg !3283
  br i1 %214, label %224, label %215, !dbg !3283

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %211, !dbg !3283
  %217 = load i8*, i8** %216, align 8, !dbg !3283, !tbaa !654
  %218 = icmp eq i8* %217, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0), !dbg !3283
  br i1 %218, label %224, label %219, !dbg !3286

219:                                              ; preds = %215
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %217, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_LCL, i64 0, i64 0)), !dbg !3287
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !654
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4
  %223 = load i32, i32* %222, align 8, !dbg !3286, !tbaa !662
  br label %224, !dbg !3287

224:                                              ; preds = %219, %215, %210, %206
  %225 = phi i32 [ %223, %219 ], [ %204, %215 ], [ %204, %210 ], [ %204, %206 ], !dbg !3286
  %226 = phi %struct.PetscStack* [ %221, %219 ], [ %191, %215 ], [ %191, %210 ], [ %191, %206 ], !dbg !3286
  %227 = sext i32 %225 to i64, !dbg !3286
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %227, !dbg !3286
  store i8* null, i8** %228, align 8, !dbg !3286, !tbaa !654
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !654
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !3286
  %231 = load i32, i32* %230, align 8, !dbg !3286, !tbaa !662
  %232 = sext i32 %231 to i64, !dbg !3286
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !3286
  store i8* null, i8** %233, align 8, !dbg !3286, !tbaa !654
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !654
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !3286
  %236 = load i32, i32* %235, align 8, !dbg !3286, !tbaa !662
  %237 = sext i32 %236 to i64, !dbg !3286
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !3286
  store i32 0, i32* %238, align 4, !dbg !3286, !tbaa !668
  %239 = load i32, i32* %235, align 8, !dbg !3286, !tbaa !662
  %240 = sext i32 %239 to i64, !dbg !3286
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !3286
  store i32 0, i32* %241, align 4, !dbg !3286, !tbaa !668
  br label %242, !dbg !3286

242:                                              ; preds = %224, %203
  %243 = phi %struct.PetscStack* [ %234, %224 ], [ %191, %203 ], !dbg !3279
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 5, !dbg !3279
  %245 = load i32, i32* %244, align 4, !dbg !3279, !tbaa !669
  %246 = add nsw i32 %245, -1
  %247 = icmp sgt i32 %245, 0, !dbg !3279
  %248 = select i1 %247, i32 %246, i32 0, !dbg !3279
  store i32 %248, i32* %244, align 4, !dbg !3279, !tbaa !669
  br label %249

249:                                              ; preds = %188, %181, %111, %105, %99, %93, %82, %76, %70, %63, %56, %49, %42, %190, %197, %201, %242, %117, %124, %128, %169
  %250 = phi i32 [ %189, %188 ], [ %182, %181 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ %94, %93 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ 0, %242 ], [ 0, %201 ], [ 0, %197 ], [ 0, %190 ], !dbg !3143
  ret i32 %250, !dbg !3289
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_LCL(%struct._p_Tao* %0) #0 !dbg !3290 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3292, metadata !DIExpression()), !dbg !3381
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3382
  %3 = bitcast i8** %2 to %struct.TAO_LCL**, !dbg !3382
  %4 = load %struct.TAO_LCL*, %struct.TAO_LCL** %3, align 8, !dbg !3382, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %4, metadata !3293, metadata !DIExpression()), !dbg !3381
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3383, !tbaa !654
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3383
  br i1 %6, label %38, label %7, !dbg !3387

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3388
  %9 = load i32, i32* %8, align 8, !dbg !3388, !tbaa !662
  %10 = icmp slt i32 %9, 64, !dbg !3388
  br i1 %10, label %11, label %28, !dbg !3391

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3392
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3392
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8** %13, align 8, !dbg !3392, !tbaa !654
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !654
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3392
  %16 = load i32, i32* %15, align 8, !dbg !3392, !tbaa !662
  %17 = sext i32 %16 to i64, !dbg !3392
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3392
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !3392, !tbaa !654
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3392, !tbaa !654
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3392
  %21 = load i32, i32* %20, align 8, !dbg !3392, !tbaa !662
  %22 = sext i32 %21 to i64, !dbg !3392
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3392
  store i32 12, i32* %23, align 4, !dbg !3392, !tbaa !668
  %24 = load i32, i32* %20, align 8, !dbg !3392, !tbaa !662
  %25 = sext i32 %24 to i64, !dbg !3392
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3392
  store i32 1, i32* %26, align 4, !dbg !3392, !tbaa !668
  %27 = load i32, i32* %20, align 8, !dbg !3391, !tbaa !662
  br label %28, !dbg !3392

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3391
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3391
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3391
  %32 = add nsw i32 %29, 1, !dbg !3391
  store i32 %32, i32* %31, align 8, !dbg !3391, !tbaa !662
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3391
  %34 = load i32, i32* %33, align 4, !dbg !3391, !tbaa !669
  %35 = icmp ne i32 %34, 0, !dbg !3391
  %36 = zext i1 %35 to i32, !dbg !3391
  %37 = add nsw i32 %34, %36, !dbg !3391
  store i32 %37, i32* %33, align 4, !dbg !3391, !tbaa !669
  br label %38, !dbg !3391

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !3394
  %40 = load i32, i32* %39, align 4, !dbg !3394, !tbaa !3395
  %41 = icmp eq i32 %40, 0, !dbg !3396
  br i1 %41, label %282, label %42, !dbg !3397

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 45, !dbg !3398
  %44 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %43) #8, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %44, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %44, metadata !3295, metadata !DIExpression()), !dbg !3400
  %45 = icmp eq i32 %44, 0, !dbg !3401
  br i1 %45, label %48, label %46, !dbg !3403, !prof !690

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3401
  br label %354

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 46, !dbg !3404
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #8, !dbg !3405
  call void @llvm.dbg.value(metadata i32 %50, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %50, metadata !3299, metadata !DIExpression()), !dbg !3406
  %51 = icmp eq i32 %50, 0, !dbg !3407
  br i1 %51, label %54, label %52, !dbg !3409, !prof !690

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3407
  br label %354

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 47, !dbg !3410
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #8, !dbg !3411
  call void @llvm.dbg.value(metadata i32 %56, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %56, metadata !3301, metadata !DIExpression()), !dbg !3412
  %57 = icmp eq i32 %56, 0, !dbg !3413
  br i1 %57, label %60, label %58, !dbg !3415, !prof !690

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3413
  br label %354

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 49, !dbg !3416
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #8, !dbg !3417
  call void @llvm.dbg.value(metadata i32 %62, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %62, metadata !3303, metadata !DIExpression()), !dbg !3418
  %63 = icmp eq i32 %62, 0, !dbg !3419
  br i1 %63, label %66, label %64, !dbg !3421, !prof !690

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3419
  br label %354

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 29, !dbg !3422
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #8, !dbg !3423
  call void @llvm.dbg.value(metadata i32 %68, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %68, metadata !3305, metadata !DIExpression()), !dbg !3424
  %69 = icmp eq i32 %68, 0, !dbg !3425
  br i1 %69, label %72, label %70, !dbg !3427, !prof !690

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3425
  br label %354

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 30, !dbg !3428
  %74 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %73) #8, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %74, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %74, metadata !3307, metadata !DIExpression()), !dbg !3430
  %75 = icmp eq i32 %74, 0, !dbg !3431
  br i1 %75, label %78, label %76, !dbg !3433, !prof !690

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3431
  br label %354

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 31, !dbg !3434
  %80 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %79) #8, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %80, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %80, metadata !3309, metadata !DIExpression()), !dbg !3436
  %81 = icmp eq i32 %80, 0, !dbg !3437
  br i1 %81, label %84, label %82, !dbg !3439, !prof !690

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3437
  br label %354

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 2, !dbg !3440
  %86 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %85) #8, !dbg !3441
  call void @llvm.dbg.value(metadata i32 %86, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %86, metadata !3311, metadata !DIExpression()), !dbg !3442
  %87 = icmp eq i32 %86, 0, !dbg !3443
  br i1 %87, label %90, label %88, !dbg !3445, !prof !690

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3443
  br label %354

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 3, !dbg !3446
  %92 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #8, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %92, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %92, metadata !3313, metadata !DIExpression()), !dbg !3448
  %93 = icmp eq i32 %92, 0, !dbg !3449
  br i1 %93, label %96, label %94, !dbg !3451, !prof !690

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3449
  br label %354

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 1, !dbg !3452
  %98 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %97) #8, !dbg !3453
  call void @llvm.dbg.value(metadata i32 %98, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %98, metadata !3315, metadata !DIExpression()), !dbg !3454
  %99 = icmp eq i32 %98, 0, !dbg !3455
  br i1 %99, label %102, label %100, !dbg !3457, !prof !690

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3455
  br label %354

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 17, !dbg !3458
  %104 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %103) #8, !dbg !3459
  call void @llvm.dbg.value(metadata i32 %104, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %104, metadata !3317, metadata !DIExpression()), !dbg !3460
  %105 = icmp eq i32 %104, 0, !dbg !3461
  br i1 %105, label %108, label %106, !dbg !3463, !prof !690

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3461
  br label %354

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 19, !dbg !3464
  %110 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %109) #8, !dbg !3465
  call void @llvm.dbg.value(metadata i32 %110, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %110, metadata !3319, metadata !DIExpression()), !dbg !3466
  %111 = icmp eq i32 %110, 0, !dbg !3467
  br i1 %111, label %114, label %112, !dbg !3469, !prof !690

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3467
  br label %354

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 18, !dbg !3470
  %116 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %115) #8, !dbg !3471
  call void @llvm.dbg.value(metadata i32 %116, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %116, metadata !3321, metadata !DIExpression()), !dbg !3472
  %117 = icmp eq i32 %116, 0, !dbg !3473
  br i1 %117, label %120, label %118, !dbg !3475, !prof !690

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3473
  br label %354

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 20, !dbg !3476
  %122 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %121) #8, !dbg !3477
  call void @llvm.dbg.value(metadata i32 %122, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %122, metadata !3323, metadata !DIExpression()), !dbg !3478
  %123 = icmp eq i32 %122, 0, !dbg !3479
  br i1 %123, label %126, label %124, !dbg !3481, !prof !690

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3479
  br label %354

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 21, !dbg !3482
  %128 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %127) #8, !dbg !3483
  call void @llvm.dbg.value(metadata i32 %128, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %128, metadata !3325, metadata !DIExpression()), !dbg !3484
  %129 = icmp eq i32 %128, 0, !dbg !3485
  br i1 %129, label %132, label %130, !dbg !3487, !prof !690

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3485
  br label %354

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 25, !dbg !3488
  %134 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %133) #8, !dbg !3489
  call void @llvm.dbg.value(metadata i32 %134, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %134, metadata !3327, metadata !DIExpression()), !dbg !3490
  %135 = icmp eq i32 %134, 0, !dbg !3491
  br i1 %135, label %138, label %136, !dbg !3493, !prof !690

136:                                              ; preds = %132
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3491
  br label %354

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 26, !dbg !3494
  %140 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %139) #8, !dbg !3495
  call void @llvm.dbg.value(metadata i32 %140, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %140, metadata !3329, metadata !DIExpression()), !dbg !3496
  %141 = icmp eq i32 %140, 0, !dbg !3497
  br i1 %141, label %144, label %142, !dbg !3499, !prof !690

142:                                              ; preds = %138
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3497
  br label %354

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 27, !dbg !3500
  %146 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %145) #8, !dbg !3501
  call void @llvm.dbg.value(metadata i32 %146, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %146, metadata !3331, metadata !DIExpression()), !dbg !3502
  %147 = icmp eq i32 %146, 0, !dbg !3503
  br i1 %147, label %150, label %148, !dbg !3505, !prof !690

148:                                              ; preds = %144
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3503
  br label %354

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 28, !dbg !3506
  %152 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %151) #8, !dbg !3507
  call void @llvm.dbg.value(metadata i32 %152, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %152, metadata !3333, metadata !DIExpression()), !dbg !3508
  %153 = icmp eq i32 %152, 0, !dbg !3509
  br i1 %153, label %156, label %154, !dbg !3511, !prof !690

154:                                              ; preds = %150
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3509
  br label %354

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 4, !dbg !3512
  %158 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %157) #8, !dbg !3513
  call void @llvm.dbg.value(metadata i32 %158, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %158, metadata !3335, metadata !DIExpression()), !dbg !3514
  %159 = icmp eq i32 %158, 0, !dbg !3515
  br i1 %159, label %162, label %160, !dbg !3517, !prof !690

160:                                              ; preds = %156
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3515
  br label %354

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 5, !dbg !3518
  %164 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %163) #8, !dbg !3519
  call void @llvm.dbg.value(metadata i32 %164, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %164, metadata !3337, metadata !DIExpression()), !dbg !3520
  %165 = icmp eq i32 %164, 0, !dbg !3521
  br i1 %165, label %168, label %166, !dbg !3523, !prof !690

166:                                              ; preds = %162
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3521
  br label %354

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 6, !dbg !3524
  %170 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %169) #8, !dbg !3525
  call void @llvm.dbg.value(metadata i32 %170, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %170, metadata !3339, metadata !DIExpression()), !dbg !3526
  %171 = icmp eq i32 %170, 0, !dbg !3527
  br i1 %171, label %174, label %172, !dbg !3529, !prof !690

172:                                              ; preds = %168
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3527
  br label %354

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 7, !dbg !3530
  %176 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %175) #8, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %176, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %176, metadata !3341, metadata !DIExpression()), !dbg !3532
  %177 = icmp eq i32 %176, 0, !dbg !3533
  br i1 %177, label %180, label %178, !dbg !3535, !prof !690

178:                                              ; preds = %174
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3533
  br label %354

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 8, !dbg !3536
  %182 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %181) #8, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %182, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %182, metadata !3343, metadata !DIExpression()), !dbg !3538
  %183 = icmp eq i32 %182, 0, !dbg !3539
  br i1 %183, label %186, label %184, !dbg !3541, !prof !690

184:                                              ; preds = %180
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3539
  br label %354

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 9, !dbg !3542
  %188 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %187) #8, !dbg !3543
  call void @llvm.dbg.value(metadata i32 %188, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %188, metadata !3345, metadata !DIExpression()), !dbg !3544
  %189 = icmp eq i32 %188, 0, !dbg !3545
  br i1 %189, label %192, label %190, !dbg !3547, !prof !690

190:                                              ; preds = %186
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3545
  br label %354

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 10, !dbg !3548
  %194 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %193) #8, !dbg !3549
  call void @llvm.dbg.value(metadata i32 %194, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %194, metadata !3347, metadata !DIExpression()), !dbg !3550
  %195 = icmp eq i32 %194, 0, !dbg !3551
  br i1 %195, label %198, label %196, !dbg !3553, !prof !690

196:                                              ; preds = %192
  %197 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3551
  br label %354

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 11, !dbg !3554
  %200 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %199) #8, !dbg !3555
  call void @llvm.dbg.value(metadata i32 %200, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %200, metadata !3349, metadata !DIExpression()), !dbg !3556
  %201 = icmp eq i32 %200, 0, !dbg !3557
  br i1 %201, label %204, label %202, !dbg !3559, !prof !690

202:                                              ; preds = %198
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3557
  br label %354

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 22, !dbg !3560
  %206 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %205) #8, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %206, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %206, metadata !3351, metadata !DIExpression()), !dbg !3562
  %207 = icmp eq i32 %206, 0, !dbg !3563
  br i1 %207, label %210, label %208, !dbg !3565, !prof !690

208:                                              ; preds = %204
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3563
  br label %354

210:                                              ; preds = %204
  %211 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 23, !dbg !3566
  %212 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %211) #8, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %212, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %212, metadata !3353, metadata !DIExpression()), !dbg !3568
  %213 = icmp eq i32 %212, 0, !dbg !3569
  br i1 %213, label %216, label %214, !dbg !3571, !prof !690

214:                                              ; preds = %210
  %215 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3569
  br label %354

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 32, !dbg !3572
  %218 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %217) #8, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %218, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %218, metadata !3355, metadata !DIExpression()), !dbg !3574
  %219 = icmp eq i32 %218, 0, !dbg !3575
  br i1 %219, label %222, label %220, !dbg !3577, !prof !690

220:                                              ; preds = %216
  %221 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3575
  br label %354

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 33, !dbg !3578
  %224 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %223) #8, !dbg !3579
  call void @llvm.dbg.value(metadata i32 %224, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %224, metadata !3357, metadata !DIExpression()), !dbg !3580
  %225 = icmp eq i32 %224, 0, !dbg !3581
  br i1 %225, label %228, label %226, !dbg !3583, !prof !690

226:                                              ; preds = %222
  %227 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3581
  br label %354

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 36, !dbg !3584
  %230 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %229) #8, !dbg !3585
  call void @llvm.dbg.value(metadata i32 %230, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %230, metadata !3359, metadata !DIExpression()), !dbg !3586
  %231 = icmp eq i32 %230, 0, !dbg !3587
  br i1 %231, label %234, label %232, !dbg !3589, !prof !690

232:                                              ; preds = %228
  %233 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3587
  br label %354

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 37, !dbg !3590
  %236 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %235) #8, !dbg !3591
  call void @llvm.dbg.value(metadata i32 %236, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %236, metadata !3361, metadata !DIExpression()), !dbg !3592
  %237 = icmp eq i32 %236, 0, !dbg !3593
  br i1 %237, label %240, label %238, !dbg !3595, !prof !690

238:                                              ; preds = %234
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3593
  br label %354

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 38, !dbg !3596
  %242 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %241) #8, !dbg !3597
  call void @llvm.dbg.value(metadata i32 %242, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %242, metadata !3363, metadata !DIExpression()), !dbg !3598
  %243 = icmp eq i32 %242, 0, !dbg !3599
  br i1 %243, label %246, label %244, !dbg !3601, !prof !690

244:                                              ; preds = %240
  %245 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3599
  br label %354

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 34, !dbg !3602
  %248 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %247) #8, !dbg !3603
  call void @llvm.dbg.value(metadata i32 %248, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %248, metadata !3365, metadata !DIExpression()), !dbg !3604
  %249 = icmp eq i32 %248, 0, !dbg !3605
  br i1 %249, label %252, label %250, !dbg !3607, !prof !690

250:                                              ; preds = %246
  %251 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3605
  br label %354

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 35, !dbg !3608
  %254 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %253) #8, !dbg !3609
  call void @llvm.dbg.value(metadata i32 %254, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %254, metadata !3367, metadata !DIExpression()), !dbg !3610
  %255 = icmp eq i32 %254, 0, !dbg !3611
  br i1 %255, label %258, label %256, !dbg !3613, !prof !690

256:                                              ; preds = %252
  %257 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3611
  br label %354

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 62, !dbg !3614
  %260 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %259) #8, !dbg !3615
  call void @llvm.dbg.value(metadata i32 %260, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %260, metadata !3369, metadata !DIExpression()), !dbg !3616
  %261 = icmp eq i32 %260, 0, !dbg !3617
  br i1 %261, label %264, label %262, !dbg !3619, !prof !690

262:                                              ; preds = %258
  %263 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3617
  br label %354

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 63, !dbg !3620
  %266 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %265) #8, !dbg !3621
  call void @llvm.dbg.value(metadata i32 %266, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %266, metadata !3371, metadata !DIExpression()), !dbg !3622
  %267 = icmp eq i32 %266, 0, !dbg !3623
  br i1 %267, label %270, label %268, !dbg !3625, !prof !690

268:                                              ; preds = %264
  %269 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3623
  br label %354

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 15, !dbg !3626
  %272 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %271) #8, !dbg !3627
  call void @llvm.dbg.value(metadata i32 %272, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %272, metadata !3373, metadata !DIExpression()), !dbg !3628
  %273 = icmp eq i32 %272, 0, !dbg !3629
  br i1 %273, label %276, label %274, !dbg !3631, !prof !690

274:                                              ; preds = %270
  %275 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3629
  br label %354

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 16, !dbg !3632
  %278 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %277) #8, !dbg !3633
  call void @llvm.dbg.value(metadata i32 %278, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %278, metadata !3375, metadata !DIExpression()), !dbg !3634
  %279 = icmp eq i32 %278, 0, !dbg !3635
  br i1 %279, label %282, label %280, !dbg !3637, !prof !690

280:                                              ; preds = %276
  %281 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3635
  br label %354

282:                                              ; preds = %276, %38
  %283 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %4, i64 0, i32 45, !dbg !3638
  %284 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %283) #8, !dbg !3639
  call void @llvm.dbg.value(metadata i32 %284, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 %284, metadata !3377, metadata !DIExpression()), !dbg !3640
  %285 = icmp eq i32 %284, 0, !dbg !3641
  br i1 %285, label %288, label %286, !dbg !3643, !prof !690

286:                                              ; preds = %282
  %287 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3641
  br label %354

288:                                              ; preds = %282
  %289 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3644, !tbaa !654
  %290 = load i8*, i8** %2, align 8, !dbg !3644, !tbaa !696
  %291 = tail call i32 %289(i8* %290, i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3644
  %292 = icmp eq i32 %291, 0, !dbg !3644
  br i1 %292, label %295, label %293, !dbg !3644

293:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32 1, metadata !3294, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata i32 1, metadata !3379, metadata !DIExpression()), !dbg !3645
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3646
  br label %354

295:                                              ; preds = %288
  store i8* null, i8** %2, align 8, !dbg !3644, !tbaa !696
  call void @llvm.dbg.value(metadata i1 %292, metadata !3294, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3381
  call void @llvm.dbg.value(metadata i1 %292, metadata !3379, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3645
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3648, !tbaa !654
  %297 = icmp eq %struct.PetscStack* %296, null, !dbg !3648
  br i1 %297, label %354, label %298, !dbg !3652

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !3653
  %300 = load i32, i32* %299, align 8, !dbg !3653, !tbaa !662
  %301 = icmp slt i32 %300, 1, !dbg !3653
  br i1 %301, label %302, label %308, !dbg !3656

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 6, !dbg !3657
  %304 = load i32, i32* %303, align 8, !dbg !3657, !tbaa !848
  %305 = icmp eq i32 %304, 0, !dbg !3657
  br i1 %305, label %354, label %306, !dbg !3660

306:                                              ; preds = %302
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0)), !dbg !3661
  br label %354, !dbg !3661

308:                                              ; preds = %298
  %309 = add nsw i32 %300, -1, !dbg !3663
  store i32 %309, i32* %299, align 8, !dbg !3663, !tbaa !662
  %310 = icmp slt i32 %300, 65, !dbg !3665
  br i1 %310, label %311, label %347, !dbg !3663

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 6, !dbg !3667
  %313 = load i32, i32* %312, align 8, !dbg !3667, !tbaa !848
  %314 = icmp eq i32 %313, 0, !dbg !3667
  br i1 %314, label %329, label %315, !dbg !3667

315:                                              ; preds = %311
  %316 = zext i32 %309 to i64, !dbg !3667
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %316, !dbg !3667
  %318 = load i32, i32* %317, align 4, !dbg !3667, !tbaa !668
  %319 = icmp eq i32 %318, 0, !dbg !3667
  br i1 %319, label %329, label %320, !dbg !3667

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 0, i64 %316, !dbg !3667
  %322 = load i8*, i8** %321, align 8, !dbg !3667, !tbaa !654
  %323 = icmp eq i8* %322, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0), !dbg !3667
  br i1 %323, label %329, label %324, !dbg !3670

324:                                              ; preds = %320
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %322, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_LCL, i64 0, i64 0)), !dbg !3671
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3670, !tbaa !654
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4
  %328 = load i32, i32* %327, align 8, !dbg !3670, !tbaa !662
  br label %329, !dbg !3671

329:                                              ; preds = %324, %320, %315, %311
  %330 = phi i32 [ %328, %324 ], [ %309, %320 ], [ %309, %315 ], [ %309, %311 ], !dbg !3670
  %331 = phi %struct.PetscStack* [ %326, %324 ], [ %296, %320 ], [ %296, %315 ], [ %296, %311 ], !dbg !3670
  %332 = sext i32 %330 to i64, !dbg !3670
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 0, i64 %332, !dbg !3670
  store i8* null, i8** %333, align 8, !dbg !3670, !tbaa !654
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3670, !tbaa !654
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !3670
  %336 = load i32, i32* %335, align 8, !dbg !3670, !tbaa !662
  %337 = sext i32 %336 to i64, !dbg !3670
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 1, i64 %337, !dbg !3670
  store i8* null, i8** %338, align 8, !dbg !3670, !tbaa !654
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3670, !tbaa !654
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !3670
  %341 = load i32, i32* %340, align 8, !dbg !3670, !tbaa !662
  %342 = sext i32 %341 to i64, !dbg !3670
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 2, i64 %342, !dbg !3670
  store i32 0, i32* %343, align 4, !dbg !3670, !tbaa !668
  %344 = load i32, i32* %340, align 8, !dbg !3670, !tbaa !662
  %345 = sext i32 %344 to i64, !dbg !3670
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %345, !dbg !3670
  store i32 0, i32* %346, align 4, !dbg !3670, !tbaa !668
  br label %347, !dbg !3670

347:                                              ; preds = %329, %308
  %348 = phi %struct.PetscStack* [ %339, %329 ], [ %296, %308 ], !dbg !3663
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 5, !dbg !3663
  %350 = load i32, i32* %349, align 4, !dbg !3663, !tbaa !669
  %351 = add nsw i32 %350, -1
  %352 = icmp sgt i32 %350, 0, !dbg !3663
  %353 = select i1 %352, i32 %351, i32 0, !dbg !3663
  store i32 %353, i32* %349, align 4, !dbg !3663, !tbaa !669
  br label %354

354:                                              ; preds = %293, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %295, %302, %306, %347
  %355 = phi i32 [ %294, %293 ], [ %287, %286 ], [ %281, %280 ], [ %275, %274 ], [ %269, %268 ], [ %263, %262 ], [ %257, %256 ], [ %251, %250 ], [ %245, %244 ], [ %239, %238 ], [ %233, %232 ], [ %227, %226 ], [ %221, %220 ], [ %215, %214 ], [ %209, %208 ], [ %203, %202 ], [ %197, %196 ], [ %191, %190 ], [ %185, %184 ], [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %347 ], [ 0, %306 ], [ 0, %302 ], [ 0, %295 ], !dbg !3381
  ret i32 %355, !dbg !3673
}

declare !dbg !3674 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3679 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3683 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !3686 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #3

declare !dbg !3690 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !3693 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #3

declare !dbg !3696 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #3

declare !dbg !3697 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @LCLComputeAugmentedLagrangianAndGradient(%struct._p_TaoLineSearch* nocapture readnone %0, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3, i8* %4) #0 !dbg !3704 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !3708, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3709, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata double* %2, metadata !3710, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3711, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i8* %4, metadata !3712, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i8* %4, metadata !3713, metadata !DIExpression()), !dbg !3751
  %16 = getelementptr inbounds i8, i8* %4, i64 1152, !dbg !3752
  %17 = bitcast i8* %16 to %struct.TAO_LCL**, !dbg !3752
  %18 = load %struct.TAO_LCL*, %struct.TAO_LCL** %17, align 8, !dbg !3752, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %18, metadata !3714, metadata !DIExpression()), !dbg !3751
  %19 = bitcast double* %11 to i8*, !dbg !3753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !3753
  %20 = bitcast i32* %12 to i8*, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !3754
  %21 = bitcast i32* %13 to i8*, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !3754
  %22 = bitcast i32* %14 to i8*, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3754
  %23 = bitcast i32* %15 to i8*, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !3754
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3755, !tbaa !654
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !3755
  br i1 %25, label %59, label %26, !dbg !3759

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3760
  %28 = load i32, i32* %27, align 8, !dbg !3760, !tbaa !662
  %29 = icmp slt i32 %28, 64, !dbg !3760
  br i1 %29, label %30, label %48, !dbg !3763

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !3764
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !3764
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8** %32, align 8, !dbg !3764, !tbaa !654
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3764, !tbaa !654
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3764
  %35 = load i32, i32* %34, align 8, !dbg !3764, !tbaa !662
  %36 = sext i32 %35 to i64, !dbg !3764
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !3764
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %37, align 8, !dbg !3764, !tbaa !654
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3764, !tbaa !654
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3764
  %40 = load i32, i32* %39, align 8, !dbg !3764, !tbaa !662
  %41 = sext i32 %40 to i64, !dbg !3764
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !3764
  store i32 688, i32* %42, align 4, !dbg !3764, !tbaa !668
  %43 = load i32, i32* %39, align 8, !dbg !3764, !tbaa !662
  %44 = sext i32 %43 to i64, !dbg !3764
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !3764
  store i32 1, i32* %45, align 4, !dbg !3764, !tbaa !668
  %46 = load i32, i32* %39, align 8, !dbg !3763, !tbaa !662
  %47 = load %struct.TAO_LCL*, %struct.TAO_LCL** %17, align 8, !dbg !3766, !tbaa !696
  br label %48, !dbg !3764

48:                                               ; preds = %30, %26
  %49 = phi %struct.TAO_LCL* [ %47, %30 ], [ %18, %26 ], !dbg !3766
  %50 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !3763
  %51 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !3763
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !3763
  %53 = add nsw i32 %50, 1, !dbg !3763
  store i32 %53, i32* %52, align 8, !dbg !3763, !tbaa !662
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !3763
  %55 = load i32, i32* %54, align 4, !dbg !3763, !tbaa !669
  %56 = icmp ne i32 %55, 0, !dbg !3763
  %57 = zext i1 %56 to i32, !dbg !3763
  %58 = add nsw i32 %55, %57, !dbg !3763
  store i32 %58, i32* %54, align 4, !dbg !3763, !tbaa !669
  br label %59, !dbg !3763

59:                                               ; preds = %48, %5
  %60 = phi %struct.PetscStack* [ %51, %48 ], [ null, %5 ], !dbg !3825
  %61 = phi %struct.TAO_LCL* [ %49, %48 ], [ %18, %5 ], !dbg !3766
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* undef, metadata !3769, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3770, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata double* %2, metadata !3771, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3772, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i8* %4, metadata !3773, metadata !DIExpression()) #8, !dbg !3829
  %62 = bitcast i8* %4 to %struct._p_Tao*, !dbg !3830
  call void @llvm.dbg.value(metadata %struct._p_Tao* %62, metadata !3774, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %61, metadata !3775, metadata !DIExpression()) #8, !dbg !3829
  %63 = bitcast i32* %6 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8, !dbg !3831
  %64 = bitcast i32* %7 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8, !dbg !3831
  %65 = bitcast i32* %8 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #8, !dbg !3831
  %66 = bitcast i32* %9 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8, !dbg !3831
  %67 = bitcast double* %10 to i8*, !dbg !3832
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8, !dbg !3832
  %68 = icmp eq %struct.PetscStack* %60, null, !dbg !3825
  br i1 %68, label %100, label %69, !dbg !3833

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3834
  %71 = load i32, i32* %70, align 8, !dbg !3834, !tbaa !662
  %72 = icmp slt i32 %71, 64, !dbg !3834
  br i1 %72, label %73, label %90, !dbg !3837

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64, !dbg !3838
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %74, !dbg !3838
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8** %75, align 8, !dbg !3838, !tbaa !654
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3838, !tbaa !654
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3838
  %78 = load i32, i32* %77, align 8, !dbg !3838, !tbaa !662
  %79 = sext i32 %78 to i64, !dbg !3838
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !3838
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %80, align 8, !dbg !3838, !tbaa !654
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3838, !tbaa !654
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !3838
  %83 = load i32, i32* %82, align 8, !dbg !3838, !tbaa !662
  %84 = sext i32 %83 to i64, !dbg !3838
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !3838
  store i32 640, i32* %85, align 4, !dbg !3838, !tbaa !668
  %86 = load i32, i32* %82, align 8, !dbg !3838, !tbaa !662
  %87 = sext i32 %86 to i64, !dbg !3838
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !3838
  store i32 1, i32* %88, align 4, !dbg !3838, !tbaa !668
  %89 = load i32, i32* %82, align 8, !dbg !3837, !tbaa !662
  br label %90, !dbg !3838

90:                                               ; preds = %73, %69
  %91 = phi i32 [ %89, %73 ], [ %71, %69 ], !dbg !3837
  %92 = phi %struct.PetscStack* [ %81, %73 ], [ %60, %69 ], !dbg !3837
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3837
  %94 = add nsw i32 %91, 1, !dbg !3837
  store i32 %94, i32* %93, align 8, !dbg !3837, !tbaa !662
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !3837
  %96 = load i32, i32* %95, align 4, !dbg !3837, !tbaa !669
  %97 = icmp ne i32 %96, 0, !dbg !3837
  %98 = zext i1 %97 to i32, !dbg !3837
  %99 = add nsw i32 %96, %98, !dbg !3837
  store i32 %99, i32* %95, align 4, !dbg !3837, !tbaa !669
  br label %100, !dbg !3837

100:                                              ; preds = %90, %59
  %101 = tail call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %62, %struct._p_Vec* %1, double* %2, %struct._p_Vec* %3) #8, !dbg !3840
  call void @llvm.dbg.value(metadata i32 %101, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %101, metadata !3783, metadata !DIExpression()) #8, !dbg !3841
  %102 = icmp eq i32 %101, 0, !dbg !3842
  br i1 %102, label %105, label %103, !dbg !3844, !prof !690

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3842
  br label %320

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 25, !dbg !3845
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !3845, !tbaa !1936
  %108 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 26, !dbg !3846
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !3846, !tbaa !1938
  %110 = tail call fastcc i32 @LCLScatter(%struct.TAO_LCL* %61, %struct._p_Vec* %3, %struct._p_Vec* %107, %struct._p_Vec* %109) #8, !dbg !3847
  call void @llvm.dbg.value(metadata i32 %110, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %110, metadata !3785, metadata !DIExpression()) #8, !dbg !3848
  %111 = icmp eq i32 %110, 0, !dbg !3849
  br i1 %111, label %114, label %112, !dbg !3851, !prof !690

112:                                              ; preds = %105
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 642, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3849
  br label %320

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 61, !dbg !3852
  %116 = load i32, i32* %115, align 8, !dbg !3852, !tbaa !1890
  %117 = icmp eq i32 %116, 0, !dbg !3853
  br i1 %117, label %140, label %118, !dbg !3854

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %4, i64 1400, !dbg !3855
  %120 = bitcast i8* %119 to %struct._p_Mat**, !dbg !3855
  %121 = load %struct._p_Mat*, %struct._p_Mat** %120, align 8, !dbg !3855, !tbaa !1909
  %122 = getelementptr inbounds i8, i8* %4, i64 1424, !dbg !3856
  %123 = bitcast i8* %122 to %struct._p_Mat**, !dbg !3856
  %124 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !3856, !tbaa !1911
  %125 = getelementptr inbounds i8, i8* %4, i64 1408, !dbg !3857
  %126 = bitcast i8* %125 to %struct._p_Mat**, !dbg !3857
  %127 = load %struct._p_Mat*, %struct._p_Mat** %126, align 8, !dbg !3857, !tbaa !1913
  %128 = tail call i32 @TaoComputeJacobianState(%struct._p_Tao* nonnull %62, %struct._p_Vec* %1, %struct._p_Mat* %121, %struct._p_Mat* %124, %struct._p_Mat* %127) #8, !dbg !3858
  call void @llvm.dbg.value(metadata i32 %128, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %128, metadata !3787, metadata !DIExpression()) #8, !dbg !3859
  %129 = icmp eq i32 %128, 0, !dbg !3860
  br i1 %129, label %132, label %130, !dbg !3862, !prof !690

130:                                              ; preds = %118
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3860
  br label %320

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, i8* %4, i64 1416, !dbg !3863
  %134 = bitcast i8* %133 to %struct._p_Mat**, !dbg !3863
  %135 = load %struct._p_Mat*, %struct._p_Mat** %134, align 8, !dbg !3863, !tbaa !1921
  %136 = tail call i32 @TaoComputeJacobianDesign(%struct._p_Tao* nonnull %62, %struct._p_Vec* %1, %struct._p_Mat* %135) #8, !dbg !3864
  call void @llvm.dbg.value(metadata i32 %136, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %136, metadata !3791, metadata !DIExpression()) #8, !dbg !3865
  %137 = icmp eq i32 %136, 0, !dbg !3866
  br i1 %137, label %140, label %138, !dbg !3868, !prof !690

138:                                              ; preds = %132
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3866
  br label %320

140:                                              ; preds = %132, %114
  %141 = getelementptr inbounds i8, i8* %4, i64 1328, !dbg !3869
  %142 = bitcast i8* %141 to %struct._p_Vec**, !dbg !3869
  %143 = load %struct._p_Vec*, %struct._p_Vec** %142, align 8, !dbg !3869, !tbaa !1058
  %144 = tail call i32 @TaoComputeConstraints(%struct._p_Tao* nonnull %62, %struct._p_Vec* %1, %struct._p_Vec* %143) #8, !dbg !3870
  call void @llvm.dbg.value(metadata i32 %144, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %144, metadata !3793, metadata !DIExpression()) #8, !dbg !3871
  %145 = icmp eq i32 %144, 0, !dbg !3872
  br i1 %145, label %148, label %146, !dbg !3874, !prof !690

146:                                              ; preds = %140
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3872
  br label %320

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, i8* %4, i64 1400, !dbg !3875
  %150 = bitcast i8* %149 to %struct._p_Mat**, !dbg !3875
  %151 = load %struct._p_Mat*, %struct._p_Mat** %150, align 8, !dbg !3875, !tbaa !1909
  call void @llvm.dbg.value(metadata i32* %6, metadata !3776, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32* %8, metadata !3778, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3829
  %152 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %151, i32* nonnull %6, i32* nonnull %8) #8, !dbg !3876
  call void @llvm.dbg.value(metadata i32 %152, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %152, metadata !3795, metadata !DIExpression()) #8, !dbg !3877
  %153 = icmp eq i32 %152, 0, !dbg !3878
  br i1 %153, label %156, label %154, !dbg !3880, !prof !690

154:                                              ; preds = %148
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3878
  br label %320

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, i8* %4, i64 1424, !dbg !3881
  %158 = bitcast i8* %157 to %struct._p_Mat**, !dbg !3881
  %159 = load %struct._p_Mat*, %struct._p_Mat** %158, align 8, !dbg !3881, !tbaa !1911
  %160 = icmp eq %struct._p_Mat* %159, null, !dbg !3882
  br i1 %160, label %169, label %161, !dbg !3883

161:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32* %7, metadata !3777, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32* %9, metadata !3779, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3829
  %162 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* nonnull %159, i32* nonnull %7, i32* nonnull %9) #8, !dbg !3884
  call void @llvm.dbg.value(metadata i32 %162, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %162, metadata !3797, metadata !DIExpression()) #8, !dbg !3885
  %163 = icmp eq i32 %162, 0, !dbg !3886
  br i1 %163, label %164, label %167, !dbg !3888, !prof !690

164:                                              ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  br label %170, !dbg !3888

167:                                              ; preds = %161
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 650, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3886
  br label %320

169:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 1, metadata !3779, metadata !DIExpression()) #8, !dbg !3829
  store i32 1, i32* %9, align 4, !dbg !3889, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 1, metadata !3777, metadata !DIExpression()) #8, !dbg !3829
  store i32 1, i32* %7, align 4, !dbg !3891, !tbaa !1837
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i32 [ %166, %164 ], [ 1, %169 ]
  %172 = phi i32 [ %165, %164 ], [ 1, %169 ]
  %173 = load i32, i32* %6, align 4, !dbg !3892, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 %173, metadata !3776, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %172, metadata !3777, metadata !DIExpression()) #8, !dbg !3829
  %174 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %174, metadata !3778, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %171, metadata !3779, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 undef, metadata !3780, metadata !DIExpression()) #8, !dbg !3829
  %175 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 47, !dbg !3894
  %176 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !3894, !tbaa !2022
  %177 = load %struct._p_Vec*, %struct._p_Vec** %142, align 8, !dbg !3895, !tbaa !1058
  call void @llvm.dbg.value(metadata double* %10, metadata !3781, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3829
  %178 = call i32 @VecDot(%struct._p_Vec* %176, %struct._p_Vec* %177, double* nonnull %10) #8, !dbg !3896
  call void @llvm.dbg.value(metadata i32 %178, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %178, metadata !3801, metadata !DIExpression()) #8, !dbg !3897
  %179 = icmp eq i32 %178, 0, !dbg !3898
  br i1 %179, label %182, label %180, !dbg !3900, !prof !690

180:                                              ; preds = %170
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3898
  br label %320

182:                                              ; preds = %170
  %183 = icmp ne i32 %173, 0, !dbg !3892
  %184 = icmp ne i32 %172, 0
  %185 = select i1 %183, i1 %184, i1 false, !dbg !3901
  %186 = icmp ne i32 %174, 0
  %187 = select i1 %185, i1 %186, i1 false, !dbg !3901
  %188 = icmp ne i32 %171, 0
  %189 = select i1 %187, i1 %188, i1 false, !dbg !3901
  %190 = load double, double* %2, align 8, !dbg !3902, !tbaa !746
  %191 = load double, double* %10, align 8, !dbg !3903, !tbaa !746
  call void @llvm.dbg.value(metadata double %191, metadata !3781, metadata !DIExpression()) #8, !dbg !3829
  %192 = fsub double %190, %191, !dbg !3904
  %193 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 57, !dbg !3905
  store double %192, double* %193, align 8, !dbg !3906, !tbaa !2186
  %194 = load %struct._p_Mat*, %struct._p_Mat** %150, align 8, !dbg !3907, !tbaa !1909
  %195 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !3907, !tbaa !2022
  %196 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 4, !dbg !3907
  %197 = load %struct._p_Vec*, %struct._p_Vec** %196, align 8, !dbg !3907, !tbaa !2042
  br i1 %189, label %198, label %203, !dbg !3908

198:                                              ; preds = %182
  %199 = call i32 @MatMult(%struct._p_Mat* %194, %struct._p_Vec* %195, %struct._p_Vec* %197) #8, !dbg !3909
  call void @llvm.dbg.value(metadata i32 %199, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %199, metadata !3803, metadata !DIExpression()) #8, !dbg !3910
  %200 = icmp eq i32 %199, 0, !dbg !3911
  br i1 %200, label %208, label %201, !dbg !3913, !prof !690

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3911
  br label %320

203:                                              ; preds = %182
  %204 = call i32 @MatMultTranspose(%struct._p_Mat* %194, %struct._p_Vec* %195, %struct._p_Vec* %197) #8, !dbg !3914
  call void @llvm.dbg.value(metadata i32 %204, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %204, metadata !3807, metadata !DIExpression()) #8, !dbg !3915
  %205 = icmp eq i32 %204, 0, !dbg !3916
  br i1 %205, label %208, label %206, !dbg !3918, !prof !690

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3916
  br label %320

208:                                              ; preds = %203, %198
  %209 = getelementptr inbounds i8, i8* %4, i64 1416, !dbg !3919
  %210 = bitcast i8* %209 to %struct._p_Mat**, !dbg !3919
  %211 = load %struct._p_Mat*, %struct._p_Mat** %210, align 8, !dbg !3919, !tbaa !1921
  %212 = load %struct._p_Vec*, %struct._p_Vec** %175, align 8, !dbg !3920, !tbaa !2022
  %213 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 5, !dbg !3921
  %214 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !3921, !tbaa !2044
  %215 = call i32 @MatMultTranspose(%struct._p_Mat* %211, %struct._p_Vec* %212, %struct._p_Vec* %214) #8, !dbg !3922
  call void @llvm.dbg.value(metadata i32 %215, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %215, metadata !3810, metadata !DIExpression()) #8, !dbg !3923
  %216 = icmp eq i32 %215, 0, !dbg !3924
  br i1 %216, label %219, label %217, !dbg !3926, !prof !690

217:                                              ; preds = %208
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 668, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3924
  br label %320

219:                                              ; preds = %208
  %220 = load %struct._p_Vec*, %struct._p_Vec** %196, align 8, !dbg !3927, !tbaa !2042
  %221 = call i32 @VecScale(%struct._p_Vec* %220, double -1.000000e+00) #8, !dbg !3928
  call void @llvm.dbg.value(metadata i32 %221, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %221, metadata !3812, metadata !DIExpression()) #8, !dbg !3929
  %222 = icmp eq i32 %221, 0, !dbg !3930
  br i1 %222, label %225, label %223, !dbg !3932, !prof !690

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 669, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3930
  br label %320

225:                                              ; preds = %219
  %226 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !3933, !tbaa !2044
  %227 = call i32 @VecScale(%struct._p_Vec* %226, double -1.000000e+00) #8, !dbg !3934
  call void @llvm.dbg.value(metadata i32 %227, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %227, metadata !3814, metadata !DIExpression()) #8, !dbg !3935
  %228 = icmp eq i32 %227, 0, !dbg !3936
  br i1 %228, label %231, label %229, !dbg !3938, !prof !690

229:                                              ; preds = %225
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3936
  br label %320

231:                                              ; preds = %225
  %232 = load %struct._p_Vec*, %struct._p_Vec** %196, align 8, !dbg !3939, !tbaa !2042
  %233 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !3940, !tbaa !1936
  %234 = call i32 @VecAXPY(%struct._p_Vec* %232, double 1.000000e+00, %struct._p_Vec* %233) #8, !dbg !3941
  call void @llvm.dbg.value(metadata i32 %234, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %234, metadata !3816, metadata !DIExpression()) #8, !dbg !3942
  %235 = icmp eq i32 %234, 0, !dbg !3943
  br i1 %235, label %238, label %236, !dbg !3945, !prof !690

236:                                              ; preds = %231
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3943
  br label %320

238:                                              ; preds = %231
  %239 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !3946, !tbaa !2044
  %240 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !3947, !tbaa !1938
  %241 = call i32 @VecAXPY(%struct._p_Vec* %239, double 1.000000e+00, %struct._p_Vec* %240) #8, !dbg !3948
  call void @llvm.dbg.value(metadata i32 %241, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %241, metadata !3818, metadata !DIExpression()) #8, !dbg !3949
  %242 = icmp eq i32 %241, 0, !dbg !3950
  br i1 %242, label %245, label %243, !dbg !3952, !prof !690

243:                                              ; preds = %238
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3950
  br label %320

245:                                              ; preds = %238
  %246 = load %struct._p_Vec*, %struct._p_Vec** %196, align 8, !dbg !3953, !tbaa !2042
  %247 = load %struct._p_Vec*, %struct._p_Vec** %213, align 8, !dbg !3954, !tbaa !2044
  %248 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %61, i64 0, i32 2, !dbg !3955
  %249 = load %struct._p_Vec*, %struct._p_Vec** %248, align 8, !dbg !3955, !tbaa !2040
  %250 = call fastcc i32 @LCLGather(%struct.TAO_LCL* nonnull %61, %struct._p_Vec* %246, %struct._p_Vec* %247, %struct._p_Vec* %249) #8, !dbg !3956
  call void @llvm.dbg.value(metadata i32 %250, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %250, metadata !3820, metadata !DIExpression()) #8, !dbg !3957
  %251 = icmp eq i32 %250, 0, !dbg !3958
  br i1 %251, label %254, label %252, !dbg !3960, !prof !690

252:                                              ; preds = %245
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3958
  br label %320

254:                                              ; preds = %245
  %255 = load double, double* %193, align 8, !dbg !3961, !tbaa !2186
  store double %255, double* %2, align 8, !dbg !3962, !tbaa !746
  %256 = load %struct._p_Vec*, %struct._p_Vec** %248, align 8, !dbg !3963, !tbaa !2040
  %257 = call i32 @VecCopy(%struct._p_Vec* %256, %struct._p_Vec* %3) #8, !dbg !3964
  call void @llvm.dbg.value(metadata i32 %257, metadata !3782, metadata !DIExpression()) #8, !dbg !3829
  call void @llvm.dbg.value(metadata i32 %257, metadata !3822, metadata !DIExpression()) #8, !dbg !3965
  %258 = icmp eq i32 %257, 0, !dbg !3966
  br i1 %258, label %261, label %259, !dbg !3968, !prof !690

259:                                              ; preds = %254
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3966
  br label %320

261:                                              ; preds = %254
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3969, !tbaa !654
  %263 = icmp eq %struct.PetscStack* %262, null, !dbg !3969
  br i1 %263, label %320, label %264, !dbg !3973

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !3974
  %266 = load i32, i32* %265, align 8, !dbg !3974, !tbaa !662
  %267 = icmp slt i32 %266, 1, !dbg !3974
  br i1 %267, label %268, label %274, !dbg !3977

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !3978
  %270 = load i32, i32* %269, align 8, !dbg !3978, !tbaa !848
  %271 = icmp eq i32 %270, 0, !dbg !3978
  br i1 %271, label %320, label %272, !dbg !3981

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %266, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0)) #8, !dbg !3982
  br label %320, !dbg !3982

274:                                              ; preds = %264
  %275 = add nsw i32 %266, -1, !dbg !3984
  store i32 %275, i32* %265, align 8, !dbg !3984, !tbaa !662
  %276 = icmp slt i32 %266, 65, !dbg !3986
  br i1 %276, label %277, label %313, !dbg !3984

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !3988
  %279 = load i32, i32* %278, align 8, !dbg !3988, !tbaa !848
  %280 = icmp eq i32 %279, 0, !dbg !3988
  br i1 %280, label %295, label %281, !dbg !3988

281:                                              ; preds = %277
  %282 = zext i32 %275 to i64, !dbg !3988
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %282, !dbg !3988
  %284 = load i32, i32* %283, align 4, !dbg !3988, !tbaa !668
  %285 = icmp eq i32 %284, 0, !dbg !3988
  br i1 %285, label %295, label %286, !dbg !3988

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %282, !dbg !3988
  %288 = load i8*, i8** %287, align 8, !dbg !3988, !tbaa !654
  %289 = icmp eq i8* %288, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0), !dbg !3988
  br i1 %289, label %295, label %290, !dbg !3991

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.LCLComputeLagrangianAndGradient, i64 0, i64 0)) #8, !dbg !3992
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3991, !tbaa !654
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4
  %294 = load i32, i32* %293, align 8, !dbg !3991, !tbaa !662
  br label %295, !dbg !3992

295:                                              ; preds = %290, %286, %281, %277
  %296 = phi i32 [ %294, %290 ], [ %275, %286 ], [ %275, %281 ], [ %275, %277 ], !dbg !3991
  %297 = phi %struct.PetscStack* [ %292, %290 ], [ %262, %286 ], [ %262, %281 ], [ %262, %277 ], !dbg !3991
  %298 = sext i32 %296 to i64, !dbg !3991
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %298, !dbg !3991
  store i8* null, i8** %299, align 8, !dbg !3991, !tbaa !654
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3991, !tbaa !654
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !3991
  %302 = load i32, i32* %301, align 8, !dbg !3991, !tbaa !662
  %303 = sext i32 %302 to i64, !dbg !3991
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 1, i64 %303, !dbg !3991
  store i8* null, i8** %304, align 8, !dbg !3991, !tbaa !654
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3991, !tbaa !654
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !3991
  %307 = load i32, i32* %306, align 8, !dbg !3991, !tbaa !662
  %308 = sext i32 %307 to i64, !dbg !3991
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 2, i64 %308, !dbg !3991
  store i32 0, i32* %309, align 4, !dbg !3991, !tbaa !668
  %310 = load i32, i32* %306, align 8, !dbg !3991, !tbaa !662
  %311 = sext i32 %310 to i64, !dbg !3991
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %311, !dbg !3991
  store i32 0, i32* %312, align 4, !dbg !3991, !tbaa !668
  br label %313, !dbg !3991

313:                                              ; preds = %295, %274
  %314 = phi %struct.PetscStack* [ %305, %295 ], [ %262, %274 ], !dbg !3984
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 5, !dbg !3984
  %316 = load i32, i32* %315, align 4, !dbg !3984, !tbaa !669
  %317 = add nsw i32 %316, -1
  %318 = icmp sgt i32 %316, 0, !dbg !3984
  %319 = select i1 %318, i32 %317, i32 0, !dbg !3984
  store i32 %319, i32* %315, align 4, !dbg !3984, !tbaa !669
  br label %320

320:                                              ; preds = %103, %112, %130, %138, %146, %154, %167, %180, %201, %206, %217, %223, %229, %236, %243, %252, %259, %261, %268, %272, %313
  %321 = phi i32 [ %260, %259 ], [ %253, %252 ], [ %244, %243 ], [ %237, %236 ], [ %230, %229 ], [ %224, %223 ], [ %218, %217 ], [ %202, %201 ], [ %207, %206 ], [ %181, %180 ], [ %168, %167 ], [ %155, %154 ], [ %147, %146 ], [ %139, %138 ], [ %131, %130 ], [ %113, %112 ], [ %104, %103 ], [ 0, %313 ], [ 0, %272 ], [ 0, %268 ], [ 0, %261 ], !dbg !3829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8, !dbg !3994
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8, !dbg !3994
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #8, !dbg !3994
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8, !dbg !3994
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8, !dbg !3994
  call void @llvm.dbg.value(metadata i32 %321, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %321, metadata !3722, metadata !DIExpression()), !dbg !3995
  %322 = icmp eq i32 %321, 0, !dbg !3996
  br i1 %322, label %325, label %323, !dbg !3998, !prof !690

323:                                              ; preds = %320
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 689, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !3996
  br label %502

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 4, !dbg !3999
  %327 = load %struct._p_Vec*, %struct._p_Vec** %326, align 8, !dbg !3999, !tbaa !2042
  %328 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 5, !dbg !4000
  %329 = load %struct._p_Vec*, %struct._p_Vec** %328, align 8, !dbg !4000, !tbaa !2044
  %330 = call fastcc i32 @LCLScatter(%struct.TAO_LCL* %18, %struct._p_Vec* %3, %struct._p_Vec* %327, %struct._p_Vec* %329), !dbg !4001
  call void @llvm.dbg.value(metadata i32 %330, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %330, metadata !3724, metadata !DIExpression()), !dbg !4002
  %331 = icmp eq i32 %330, 0, !dbg !4003
  br i1 %331, label %334, label %332, !dbg !4005, !prof !690

332:                                              ; preds = %325
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 690, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4003
  br label %502

334:                                              ; preds = %325
  %335 = getelementptr inbounds i8, i8* %4, i64 1328, !dbg !4006
  %336 = bitcast i8* %335 to %struct._p_Vec**, !dbg !4006
  %337 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !4006, !tbaa !1058
  call void @llvm.dbg.value(metadata double* %11, metadata !3715, metadata !DIExpression(DW_OP_deref)), !dbg !3751
  %338 = call i32 @VecDot(%struct._p_Vec* %337, %struct._p_Vec* %337, double* nonnull %11) #8, !dbg !4007
  call void @llvm.dbg.value(metadata i32 %338, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %338, metadata !3726, metadata !DIExpression()), !dbg !4008
  %339 = icmp eq i32 %338, 0, !dbg !4009
  br i1 %339, label %342, label %340, !dbg !4011, !prof !690

340:                                              ; preds = %334
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4009
  br label %502

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 57, !dbg !4012
  %344 = load double, double* %343, align 8, !dbg !4012, !tbaa !2186
  %345 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 50, !dbg !4013
  %346 = load double, double* %345, align 8, !dbg !4013, !tbaa !1858
  %347 = fmul double %346, 5.000000e-01, !dbg !4014
  %348 = load double, double* %11, align 8, !dbg !4015, !tbaa !746
  call void @llvm.dbg.value(metadata double %348, metadata !3715, metadata !DIExpression()), !dbg !3751
  %349 = fmul double %347, %348, !dbg !4016
  %350 = fadd double %344, %349, !dbg !4017
  %351 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 55, !dbg !4018
  store double %350, double* %351, align 8, !dbg !4019, !tbaa !2182
  %352 = getelementptr inbounds i8, i8* %4, i64 1400, !dbg !4020
  %353 = bitcast i8* %352 to %struct._p_Mat**, !dbg !4020
  %354 = load %struct._p_Mat*, %struct._p_Mat** %353, align 8, !dbg !4020, !tbaa !1909
  call void @llvm.dbg.value(metadata i32* %12, metadata !3716, metadata !DIExpression(DW_OP_deref)), !dbg !3751
  call void @llvm.dbg.value(metadata i32* %14, metadata !3718, metadata !DIExpression(DW_OP_deref)), !dbg !3751
  %355 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %354, i32* nonnull %14, i32* nonnull %12) #8, !dbg !4021
  call void @llvm.dbg.value(metadata i32 %355, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %355, metadata !3728, metadata !DIExpression()), !dbg !4022
  %356 = icmp eq i32 %355, 0, !dbg !4023
  br i1 %356, label %359, label %357, !dbg !4025, !prof !690

357:                                              ; preds = %342
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4023
  br label %502

359:                                              ; preds = %342
  %360 = getelementptr inbounds i8, i8* %4, i64 1424, !dbg !4026
  %361 = bitcast i8* %360 to %struct._p_Mat**, !dbg !4026
  %362 = load %struct._p_Mat*, %struct._p_Mat** %361, align 8, !dbg !4026, !tbaa !1911
  %363 = icmp eq %struct._p_Mat* %362, null, !dbg !4027
  br i1 %363, label %374, label %364, !dbg !4028

364:                                              ; preds = %359
  call void @llvm.dbg.value(metadata i32* %13, metadata !3717, metadata !DIExpression(DW_OP_deref)), !dbg !3751
  call void @llvm.dbg.value(metadata i32* %15, metadata !3719, metadata !DIExpression(DW_OP_deref)), !dbg !3751
  %365 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* nonnull %362, i32* nonnull %15, i32* nonnull %13) #8, !dbg !4029
  call void @llvm.dbg.value(metadata i32 %365, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %365, metadata !3730, metadata !DIExpression()), !dbg !4030
  %366 = icmp eq i32 %365, 0, !dbg !4031
  br i1 %366, label %367, label %372, !dbg !4033, !prof !690

367:                                              ; preds = %364
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %13, align 4
  %370 = icmp ne i32 %368, 0, !dbg !4033
  %371 = icmp ne i32 %369, 0, !dbg !4033
  br label %375, !dbg !4033

372:                                              ; preds = %364
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 699, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4031
  br label %502

374:                                              ; preds = %359
  call void @llvm.dbg.value(metadata i32 1, metadata !3717, metadata !DIExpression()), !dbg !3751
  store i32 1, i32* %13, align 4, !dbg !4034, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 1, metadata !3719, metadata !DIExpression()), !dbg !3751
  store i32 1, i32* %15, align 4, !dbg !4036, !tbaa !1837
  br label %375

375:                                              ; preds = %367, %374
  %376 = phi i1 [ %371, %367 ], [ true, %374 ]
  %377 = phi i1 [ %370, %367 ], [ true, %374 ]
  %378 = load i32, i32* %14, align 4, !dbg !4037, !tbaa !1837
  call void @llvm.dbg.value(metadata i32 %378, metadata !3718, metadata !DIExpression()), !dbg !3751
  %379 = icmp ne i32 %378, 0, !dbg !4037
  call void @llvm.dbg.value(metadata i32 undef, metadata !3719, metadata !DIExpression()), !dbg !3751
  %380 = select i1 %379, i1 %377, i1 false, !dbg !4039
  %381 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 %381, metadata !3716, metadata !DIExpression()), !dbg !3751
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %380, i1 %382, i1 false, !dbg !4039
  call void @llvm.dbg.value(metadata i32 undef, metadata !3717, metadata !DIExpression()), !dbg !3751
  %384 = select i1 %383, i1 %376, i1 false, !dbg !4039
  call void @llvm.dbg.value(metadata i32 undef, metadata !3720, metadata !DIExpression()), !dbg !3751
  %385 = load %struct._p_Mat*, %struct._p_Mat** %353, align 8, !dbg !4040, !tbaa !1909
  %386 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !4040, !tbaa !1058
  %387 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 6, !dbg !4040
  %388 = load %struct._p_Vec*, %struct._p_Vec** %387, align 8, !dbg !4040, !tbaa !2052
  br i1 %384, label %389, label %394, !dbg !4041

389:                                              ; preds = %375
  %390 = call i32 @MatMult(%struct._p_Mat* %385, %struct._p_Vec* %386, %struct._p_Vec* %388) #8, !dbg !4042
  call void @llvm.dbg.value(metadata i32 %390, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %390, metadata !3734, metadata !DIExpression()), !dbg !4043
  %391 = icmp eq i32 %390, 0, !dbg !4044
  br i1 %391, label %399, label %392, !dbg !4046, !prof !690

392:                                              ; preds = %389
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4044
  br label %502

394:                                              ; preds = %375
  %395 = call i32 @MatMultTranspose(%struct._p_Mat* %385, %struct._p_Vec* %386, %struct._p_Vec* %388) #8, !dbg !4047
  call void @llvm.dbg.value(metadata i32 %395, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %395, metadata !3738, metadata !DIExpression()), !dbg !4048
  %396 = icmp eq i32 %395, 0, !dbg !4049
  br i1 %396, label %399, label %397, !dbg !4051, !prof !690

397:                                              ; preds = %394
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4049
  br label %502

399:                                              ; preds = %394, %389
  %400 = getelementptr inbounds i8, i8* %4, i64 1416, !dbg !4052
  %401 = bitcast i8* %400 to %struct._p_Mat**, !dbg !4052
  %402 = load %struct._p_Mat*, %struct._p_Mat** %401, align 8, !dbg !4052, !tbaa !1921
  %403 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !4053, !tbaa !1058
  %404 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 7, !dbg !4054
  %405 = load %struct._p_Vec*, %struct._p_Vec** %404, align 8, !dbg !4054, !tbaa !2054
  %406 = call i32 @MatMultTranspose(%struct._p_Mat* %402, %struct._p_Vec* %403, %struct._p_Vec* %405) #8, !dbg !4055
  call void @llvm.dbg.value(metadata i32 %406, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %406, metadata !3741, metadata !DIExpression()), !dbg !4056
  %407 = icmp eq i32 %406, 0, !dbg !4057
  br i1 %407, label %410, label %408, !dbg !4059, !prof !690

408:                                              ; preds = %399
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4057
  br label %502

410:                                              ; preds = %399
  %411 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 6, !dbg !4060
  %412 = load %struct._p_Vec*, %struct._p_Vec** %411, align 8, !dbg !4060, !tbaa !2052
  %413 = load double, double* %345, align 8, !dbg !4061, !tbaa !1858
  %414 = load %struct._p_Vec*, %struct._p_Vec** %326, align 8, !dbg !4062, !tbaa !2042
  %415 = call i32 @VecAYPX(%struct._p_Vec* %412, double %413, %struct._p_Vec* %414) #8, !dbg !4063
  call void @llvm.dbg.value(metadata i32 %415, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %415, metadata !3743, metadata !DIExpression()), !dbg !4064
  %416 = icmp eq i32 %415, 0, !dbg !4065
  br i1 %416, label %419, label %417, !dbg !4067, !prof !690

417:                                              ; preds = %410
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4065
  br label %502

419:                                              ; preds = %410
  %420 = load %struct._p_Vec*, %struct._p_Vec** %404, align 8, !dbg !4068, !tbaa !2054
  %421 = load double, double* %345, align 8, !dbg !4069, !tbaa !1858
  %422 = load %struct._p_Vec*, %struct._p_Vec** %328, align 8, !dbg !4070, !tbaa !2044
  %423 = call i32 @VecAYPX(%struct._p_Vec* %420, double %421, %struct._p_Vec* %422) #8, !dbg !4071
  call void @llvm.dbg.value(metadata i32 %423, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %423, metadata !3745, metadata !DIExpression()), !dbg !4072
  %424 = icmp eq i32 %423, 0, !dbg !4073
  br i1 %424, label %427, label %425, !dbg !4075, !prof !690

425:                                              ; preds = %419
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 714, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4073
  br label %502

427:                                              ; preds = %419
  %428 = load %struct._p_Vec*, %struct._p_Vec** %411, align 8, !dbg !4076, !tbaa !2052
  %429 = load %struct._p_Vec*, %struct._p_Vec** %404, align 8, !dbg !4077, !tbaa !2054
  %430 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %18, i64 0, i32 3, !dbg !4078
  %431 = load %struct._p_Vec*, %struct._p_Vec** %430, align 8, !dbg !4078, !tbaa !2032
  %432 = call fastcc i32 @LCLGather(%struct.TAO_LCL* nonnull %18, %struct._p_Vec* %428, %struct._p_Vec* %429, %struct._p_Vec* %431), !dbg !4079
  call void @llvm.dbg.value(metadata i32 %432, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %432, metadata !3747, metadata !DIExpression()), !dbg !4080
  %433 = icmp eq i32 %432, 0, !dbg !4081
  br i1 %433, label %436, label %434, !dbg !4083, !prof !690

434:                                              ; preds = %427
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4081
  br label %502

436:                                              ; preds = %427
  %437 = load double, double* %351, align 8, !dbg !4084, !tbaa !2182
  store double %437, double* %2, align 8, !dbg !4085, !tbaa !746
  %438 = load %struct._p_Vec*, %struct._p_Vec** %430, align 8, !dbg !4086, !tbaa !2032
  %439 = call i32 @VecCopy(%struct._p_Vec* %438, %struct._p_Vec* %3) #8, !dbg !4087
  call void @llvm.dbg.value(metadata i32 %439, metadata !3721, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %439, metadata !3749, metadata !DIExpression()), !dbg !4088
  %440 = icmp eq i32 %439, 0, !dbg !4089
  br i1 %440, label %443, label %441, !dbg !4091, !prof !690

441:                                              ; preds = %436
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4089
  br label %502

443:                                              ; preds = %436
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4092, !tbaa !654
  %445 = icmp eq %struct.PetscStack* %444, null, !dbg !4092
  br i1 %445, label %502, label %446, !dbg !4096

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !4097
  %448 = load i32, i32* %447, align 8, !dbg !4097, !tbaa !662
  %449 = icmp slt i32 %448, 1, !dbg !4097
  br i1 %449, label %450, label %456, !dbg !4100

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 6, !dbg !4101
  %452 = load i32, i32* %451, align 8, !dbg !4101, !tbaa !848
  %453 = icmp eq i32 %452, 0, !dbg !4101
  br i1 %453, label %502, label %454, !dbg !4104

454:                                              ; preds = %450
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %448, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0)), !dbg !4105
  br label %502, !dbg !4105

456:                                              ; preds = %446
  %457 = add nsw i32 %448, -1, !dbg !4107
  store i32 %457, i32* %447, align 8, !dbg !4107, !tbaa !662
  %458 = icmp slt i32 %448, 65, !dbg !4109
  br i1 %458, label %459, label %495, !dbg !4107

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 6, !dbg !4111
  %461 = load i32, i32* %460, align 8, !dbg !4111, !tbaa !848
  %462 = icmp eq i32 %461, 0, !dbg !4111
  br i1 %462, label %477, label %463, !dbg !4111

463:                                              ; preds = %459
  %464 = zext i32 %457 to i64, !dbg !4111
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 3, i64 %464, !dbg !4111
  %466 = load i32, i32* %465, align 4, !dbg !4111, !tbaa !668
  %467 = icmp eq i32 %466, 0, !dbg !4111
  br i1 %467, label %477, label %468, !dbg !4111

468:                                              ; preds = %463
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 0, i64 %464, !dbg !4111
  %470 = load i8*, i8** %469, align 8, !dbg !4111, !tbaa !654
  %471 = icmp eq i8* %470, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0), !dbg !4111
  br i1 %471, label %477, label %472, !dbg !4114

472:                                              ; preds = %468
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %470, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.LCLComputeAugmentedLagrangianAndGradient, i64 0, i64 0)), !dbg !4115
  %474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4114, !tbaa !654
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 4
  %476 = load i32, i32* %475, align 8, !dbg !4114, !tbaa !662
  br label %477, !dbg !4115

477:                                              ; preds = %472, %468, %463, %459
  %478 = phi i32 [ %476, %472 ], [ %457, %468 ], [ %457, %463 ], [ %457, %459 ], !dbg !4114
  %479 = phi %struct.PetscStack* [ %474, %472 ], [ %444, %468 ], [ %444, %463 ], [ %444, %459 ], !dbg !4114
  %480 = sext i32 %478 to i64, !dbg !4114
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 0, i64 %480, !dbg !4114
  store i8* null, i8** %481, align 8, !dbg !4114, !tbaa !654
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4114, !tbaa !654
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4, !dbg !4114
  %484 = load i32, i32* %483, align 8, !dbg !4114, !tbaa !662
  %485 = sext i32 %484 to i64, !dbg !4114
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 1, i64 %485, !dbg !4114
  store i8* null, i8** %486, align 8, !dbg !4114, !tbaa !654
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4114, !tbaa !654
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4, !dbg !4114
  %489 = load i32, i32* %488, align 8, !dbg !4114, !tbaa !662
  %490 = sext i32 %489 to i64, !dbg !4114
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 2, i64 %490, !dbg !4114
  store i32 0, i32* %491, align 4, !dbg !4114, !tbaa !668
  %492 = load i32, i32* %488, align 8, !dbg !4114, !tbaa !662
  %493 = sext i32 %492 to i64, !dbg !4114
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 3, i64 %493, !dbg !4114
  store i32 0, i32* %494, align 4, !dbg !4114, !tbaa !668
  br label %495, !dbg !4114

495:                                              ; preds = %477, %456
  %496 = phi %struct.PetscStack* [ %487, %477 ], [ %444, %456 ], !dbg !4107
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 5, !dbg !4107
  %498 = load i32, i32* %497, align 4, !dbg !4107, !tbaa !669
  %499 = add nsw i32 %498, -1
  %500 = icmp sgt i32 %498, 0, !dbg !4107
  %501 = select i1 %500, i32 %499, i32 0, !dbg !4107
  store i32 %501, i32* %497, align 4, !dbg !4107, !tbaa !669
  br label %502

502:                                              ; preds = %441, %434, %425, %417, %408, %397, %392, %372, %357, %340, %332, %323, %443, %450, %454, %495
  %503 = phi i32 [ %442, %441 ], [ %435, %434 ], [ %426, %425 ], [ %418, %417 ], [ %409, %408 ], [ %393, %392 ], [ %398, %397 ], [ %373, %372 ], [ %358, %357 ], [ %341, %340 ], [ %333, %332 ], [ %324, %323 ], [ 0, %495 ], [ 0, %454 ], [ 0, %450 ], [ 0, %443 ], !dbg !3751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !4117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !4117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !4117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !4117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !4117
  ret i32 %503, !dbg !4117
}

declare !dbg !4118 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !4122 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !4125 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4128 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4132 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !4135 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !4138 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4142 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !4145 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !4149 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4152 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !4156 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !4159 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !4162 i32 @VecSetFromOptions(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4165 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !4168 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !4172 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !4176 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !4179 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !4180 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !4183 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LCLScatter(%struct.TAO_LCL* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #0 !dbg !4186 {
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %0, metadata !4190, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !4191, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !4192, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !4193, metadata !DIExpression()), !dbg !4203
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4204, !tbaa !654
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !4204
  br i1 %6, label %38, label %7, !dbg !4208

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !4209
  %9 = load i32, i32* %8, align 8, !dbg !4209, !tbaa !662
  %10 = icmp slt i32 %9, 64, !dbg !4209
  br i1 %10, label %11, label %28, !dbg !4212

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !4213
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !4213
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0), i8** %13, align 8, !dbg !4213, !tbaa !654
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4213, !tbaa !654
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !4213
  %16 = load i32, i32* %15, align 8, !dbg !4213, !tbaa !662
  %17 = sext i32 %16 to i64, !dbg !4213
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !4213
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !4213, !tbaa !654
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4213, !tbaa !654
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !4213
  %21 = load i32, i32* %20, align 8, !dbg !4213, !tbaa !662
  %22 = sext i32 %21 to i64, !dbg !4213
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !4213
  store i32 736, i32* %23, align 4, !dbg !4213, !tbaa !668
  %24 = load i32, i32* %20, align 8, !dbg !4213, !tbaa !662
  %25 = sext i32 %24 to i64, !dbg !4213
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !4213
  store i32 1, i32* %26, align 4, !dbg !4213, !tbaa !668
  %27 = load i32, i32* %20, align 8, !dbg !4212, !tbaa !662
  br label %28, !dbg !4213

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !4212
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !4212
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !4212
  %32 = add nsw i32 %29, 1, !dbg !4212
  store i32 %32, i32* %31, align 8, !dbg !4212, !tbaa !662
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !4212
  %34 = load i32, i32* %33, align 4, !dbg !4212, !tbaa !669
  %35 = icmp ne i32 %34, 0, !dbg !4212
  %36 = zext i1 %35 to i32, !dbg !4212
  %37 = add nsw i32 %34, %36, !dbg !4212
  store i32 %37, i32* %33, align 4, !dbg !4212, !tbaa !669
  br label %38, !dbg !4212

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %0, i64 0, i32 15, !dbg !4215
  %40 = load %struct._p_PetscSF*, %struct._p_PetscSF** %39, align 8, !dbg !4215, !tbaa !4216
  %41 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %40, %struct._p_Vec* %1, %struct._p_Vec* %2, i32 1, i32 0) #8, !dbg !4217
  call void @llvm.dbg.value(metadata i32 %41, metadata !4194, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i32 %41, metadata !4195, metadata !DIExpression()), !dbg !4218
  %42 = icmp eq i32 %41, 0, !dbg !4219
  br i1 %42, label %45, label %43, !dbg !4221, !prof !690

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4219
  br label %123

45:                                               ; preds = %38
  %46 = load %struct._p_PetscSF*, %struct._p_PetscSF** %39, align 8, !dbg !4222, !tbaa !4216
  %47 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %46, %struct._p_Vec* %1, %struct._p_Vec* %2, i32 1, i32 0) #8, !dbg !4223
  call void @llvm.dbg.value(metadata i32 %47, metadata !4194, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i32 %47, metadata !4197, metadata !DIExpression()), !dbg !4224
  %48 = icmp eq i32 %47, 0, !dbg !4225
  br i1 %48, label %51, label %49, !dbg !4227, !prof !690

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4225
  br label %123

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %0, i64 0, i32 16, !dbg !4228
  %53 = load %struct._p_PetscSF*, %struct._p_PetscSF** %52, align 8, !dbg !4228, !tbaa !4229
  %54 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %53, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 0) #8, !dbg !4230
  call void @llvm.dbg.value(metadata i32 %54, metadata !4194, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i32 %54, metadata !4199, metadata !DIExpression()), !dbg !4231
  %55 = icmp eq i32 %54, 0, !dbg !4232
  br i1 %55, label %58, label %56, !dbg !4234, !prof !690

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 739, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4232
  br label %123

58:                                               ; preds = %51
  %59 = load %struct._p_PetscSF*, %struct._p_PetscSF** %52, align 8, !dbg !4235, !tbaa !4229
  %60 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %59, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 0) #8, !dbg !4236
  call void @llvm.dbg.value(metadata i32 %60, metadata !4194, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i32 %60, metadata !4201, metadata !DIExpression()), !dbg !4237
  %61 = icmp eq i32 %60, 0, !dbg !4238
  br i1 %61, label %64, label %62, !dbg !4240, !prof !690

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 740, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4238
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4241, !tbaa !654
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !4241
  br i1 %66, label %123, label %67, !dbg !4245

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !4246
  %69 = load i32, i32* %68, align 8, !dbg !4246, !tbaa !662
  %70 = icmp slt i32 %69, 1, !dbg !4246
  br i1 %70, label %71, label %77, !dbg !4249

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !4250
  %73 = load i32, i32* %72, align 8, !dbg !4250, !tbaa !848
  %74 = icmp eq i32 %73, 0, !dbg !4250
  br i1 %74, label %123, label %75, !dbg !4253

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0)), !dbg !4254
  br label %123, !dbg !4254

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !4256
  store i32 %78, i32* %68, align 8, !dbg !4256, !tbaa !662
  %79 = icmp slt i32 %69, 65, !dbg !4258
  br i1 %79, label %80, label %116, !dbg !4256

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !4260
  %82 = load i32, i32* %81, align 8, !dbg !4260, !tbaa !848
  %83 = icmp eq i32 %82, 0, !dbg !4260
  br i1 %83, label %98, label %84, !dbg !4260

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !4260
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !4260
  %87 = load i32, i32* %86, align 4, !dbg !4260, !tbaa !668
  %88 = icmp eq i32 %87, 0, !dbg !4260
  br i1 %88, label %98, label %89, !dbg !4260

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !4260
  %91 = load i8*, i8** %90, align 8, !dbg !4260, !tbaa !654
  %92 = icmp eq i8* %91, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0), !dbg !4260
  br i1 %92, label %98, label %93, !dbg !4263

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.LCLScatter, i64 0, i64 0)), !dbg !4264
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4263, !tbaa !654
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !4263, !tbaa !662
  br label %98, !dbg !4264

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !4263
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !4263
  %101 = sext i32 %99 to i64, !dbg !4263
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !4263
  store i8* null, i8** %102, align 8, !dbg !4263, !tbaa !654
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4263, !tbaa !654
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !4263
  %105 = load i32, i32* %104, align 8, !dbg !4263, !tbaa !662
  %106 = sext i32 %105 to i64, !dbg !4263
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !4263
  store i8* null, i8** %107, align 8, !dbg !4263, !tbaa !654
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4263, !tbaa !654
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !4263
  %110 = load i32, i32* %109, align 8, !dbg !4263, !tbaa !662
  %111 = sext i32 %110 to i64, !dbg !4263
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !4263
  store i32 0, i32* %112, align 4, !dbg !4263, !tbaa !668
  %113 = load i32, i32* %109, align 8, !dbg !4263, !tbaa !662
  %114 = sext i32 %113 to i64, !dbg !4263
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !4263
  store i32 0, i32* %115, align 4, !dbg !4263, !tbaa !668
  br label %116, !dbg !4263

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !4256
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !4256
  %119 = load i32, i32* %118, align 4, !dbg !4256, !tbaa !669
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !4256
  %122 = select i1 %121, i32 %120, i32 0, !dbg !4256
  store i32 %122, i32* %118, align 4, !dbg !4256, !tbaa !669
  br label %123

123:                                              ; preds = %62, %56, %49, %43, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %57, %56 ], [ %50, %49 ], [ %44, %43 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !4203
  ret i32 %124, !dbg !4266
}

declare !dbg !4267 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4270 i32 @TaoComputeJacobianState(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4273 i32 @TaoComputeJacobianDesign(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4276 i32 @TaoComputeConstraints(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4279 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !4283 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4284 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4285 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4288 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4291 i32 @KSPSolveTranspose(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4292 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !4295 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4298 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, double %3, i32 %4) unnamed_addr #5 !dbg !4301 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !4305, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata double %1, metadata !4306, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata double %2, metadata !4307, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata double %3, metadata !4308, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata i32 %4, metadata !4309, metadata !DIExpression()), !dbg !4310
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4311, !tbaa !654
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4311
  br i1 %7, label %39, label %8, !dbg !4315

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4316
  %10 = load i32, i32* %9, align 8, !dbg !4316, !tbaa !662
  %11 = icmp slt i32 %10, 64, !dbg !4316
  br i1 %11, label %12, label %29, !dbg !4319

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4320
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4320
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %14, align 8, !dbg !4320, !tbaa !654
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4320, !tbaa !654
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4320
  %17 = load i32, i32* %16, align 8, !dbg !4320, !tbaa !662
  %18 = sext i32 %17 to i64, !dbg !4320
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4320
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %19, align 8, !dbg !4320, !tbaa !654
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4320, !tbaa !654
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4320
  %22 = load i32, i32* %21, align 8, !dbg !4320, !tbaa !662
  %23 = sext i32 %22 to i64, !dbg !4320
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4320
  store i32 198, i32* %24, align 4, !dbg !4320, !tbaa !668
  %25 = load i32, i32* %21, align 8, !dbg !4320, !tbaa !662
  %26 = sext i32 %25 to i64, !dbg !4320
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4320
  store i32 1, i32* %27, align 4, !dbg !4320, !tbaa !668
  %28 = load i32, i32* %21, align 8, !dbg !4319, !tbaa !662
  br label %29, !dbg !4320

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4319
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4319
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4319
  %33 = add nsw i32 %30, 1, !dbg !4319
  store i32 %33, i32* %32, align 8, !dbg !4319, !tbaa !662
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4319
  %35 = load i32, i32* %34, align 4, !dbg !4319, !tbaa !669
  %36 = icmp ne i32 %35, 0, !dbg !4319
  %37 = zext i1 %36 to i32, !dbg !4319
  %38 = add nsw i32 %35, %37, !dbg !4319
  store i32 %38, i32* %34, align 4, !dbg !4319, !tbaa !669
  br label %39, !dbg !4319

39:                                               ; preds = %29, %5
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %5 ]
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !4322
  %42 = load i32, i32* %41, align 8, !dbg !4322, !tbaa !4324
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !4325
  %44 = load i32, i32* %43, align 8, !dbg !4325, !tbaa !4326
  %45 = icmp sgt i32 %42, %44, !dbg !4327
  br i1 %45, label %46, label %85, !dbg !4328

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !4329
  %48 = load double*, double** %47, align 8, !dbg !4329, !tbaa !4332
  %49 = icmp eq double* %48, null, !dbg !4333
  br i1 %49, label %53, label %50, !dbg !4334

50:                                               ; preds = %46
  %51 = sext i32 %44 to i64, !dbg !4335
  %52 = getelementptr inbounds double, double* %48, i64 %51, !dbg !4335
  store double %1, double* %52, align 8, !dbg !4336, !tbaa !746
  br label %53, !dbg !4335

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !4337
  %55 = load double*, double** %54, align 8, !dbg !4337, !tbaa !4339
  %56 = icmp eq double* %55, null, !dbg !4340
  br i1 %56, label %60, label %57, !dbg !4341

57:                                               ; preds = %53
  %58 = sext i32 %44 to i64, !dbg !4342
  %59 = getelementptr inbounds double, double* %55, i64 %58, !dbg !4342
  store double %2, double* %59, align 8, !dbg !4343, !tbaa !746
  br label %60, !dbg !4342

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !4344
  %62 = load double*, double** %61, align 8, !dbg !4344, !tbaa !4346
  %63 = icmp eq double* %62, null, !dbg !4347
  br i1 %63, label %67, label %64, !dbg !4348

64:                                               ; preds = %60
  %65 = sext i32 %44 to i64, !dbg !4349
  %66 = getelementptr inbounds double, double* %62, i64 %65, !dbg !4349
  store double %3, double* %66, align 8, !dbg !4350, !tbaa !746
  br label %67, !dbg !4349

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !4351
  %69 = load i32*, i32** %68, align 8, !dbg !4351, !tbaa !4353
  %70 = icmp eq i32* %69, null, !dbg !4354
  br i1 %70, label %82, label %71, !dbg !4355

71:                                               ; preds = %67
  %72 = icmp slt i32 %44, 1, !dbg !4356
  br i1 %72, label %73, label %74, !dbg !4359

73:                                               ; preds = %71
  store i32 %4, i32* %69, align 4, !dbg !4360, !tbaa !668
  br label %82, !dbg !4362

74:                                               ; preds = %71
  %75 = add nsw i32 %44, -1, !dbg !4363
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %69, i64 %76, !dbg !4365
  %78 = load i32, i32* %77, align 4, !dbg !4365, !tbaa !668
  %79 = sub nsw i32 %4, %78, !dbg !4366
  %80 = zext i32 %44 to i64, !dbg !4367
  %81 = getelementptr inbounds i32, i32* %69, i64 %80, !dbg !4367
  store i32 %79, i32* %81, align 4, !dbg !4368, !tbaa !668
  br label %82

82:                                               ; preds = %73, %74, %67
  %83 = load i32, i32* %43, align 8, !dbg !4369, !tbaa !4326
  %84 = add nsw i32 %83, 1, !dbg !4369
  store i32 %84, i32* %43, align 8, !dbg !4369, !tbaa !4326
  br label %85, !dbg !4370

85:                                               ; preds = %82, %39
  %86 = icmp eq %struct.PetscStack* %40, null, !dbg !4371
  br i1 %86, label %143, label %87, !dbg !4375

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !4376
  %89 = load i32, i32* %88, align 8, !dbg !4376, !tbaa !662
  %90 = icmp slt i32 %89, 1, !dbg !4376
  br i1 %90, label %91, label %97, !dbg !4379

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !4380
  %93 = load i32, i32* %92, align 8, !dbg !4380, !tbaa !848
  %94 = icmp eq i32 %93, 0, !dbg !4380
  br i1 %94, label %143, label %95, !dbg !4383

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !4384
  br label %143, !dbg !4384

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !4386
  store i32 %98, i32* %88, align 8, !dbg !4386, !tbaa !662
  %99 = icmp slt i32 %89, 65, !dbg !4388
  br i1 %99, label %100, label %136, !dbg !4386

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !4390
  %102 = load i32, i32* %101, align 8, !dbg !4390, !tbaa !848
  %103 = icmp eq i32 %102, 0, !dbg !4390
  br i1 %103, label %118, label %104, !dbg !4390

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !4390
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %105, !dbg !4390
  %107 = load i32, i32* %106, align 4, !dbg !4390, !tbaa !668
  %108 = icmp eq i32 %107, 0, !dbg !4390
  br i1 %108, label %118, label %109, !dbg !4390

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %105, !dbg !4390
  %111 = load i8*, i8** %110, align 8, !dbg !4390, !tbaa !654
  %112 = icmp eq i8* %111, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !4390
  br i1 %112, label %118, label %113, !dbg !4393

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !4394
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4393, !tbaa !654
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !4393, !tbaa !662
  br label %118, !dbg !4394

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !4393
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %40, %109 ], [ %40, %104 ], [ %40, %100 ], !dbg !4393
  %121 = sext i32 %119 to i64, !dbg !4393
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !4393
  store i8* null, i8** %122, align 8, !dbg !4393, !tbaa !654
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4393, !tbaa !654
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !4393
  %125 = load i32, i32* %124, align 8, !dbg !4393, !tbaa !662
  %126 = sext i32 %125 to i64, !dbg !4393
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !4393
  store i8* null, i8** %127, align 8, !dbg !4393, !tbaa !654
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4393, !tbaa !654
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !4393
  %130 = load i32, i32* %129, align 8, !dbg !4393, !tbaa !662
  %131 = sext i32 %130 to i64, !dbg !4393
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !4393
  store i32 0, i32* %132, align 4, !dbg !4393, !tbaa !668
  %133 = load i32, i32* %129, align 8, !dbg !4393, !tbaa !662
  %134 = sext i32 %133 to i64, !dbg !4393
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !4393
  store i32 0, i32* %135, align 4, !dbg !4393, !tbaa !668
  br label %136, !dbg !4393

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %40, %97 ], !dbg !4386
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !4386
  %139 = load i32, i32* %138, align 4, !dbg !4386, !tbaa !669
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !4386
  %142 = select i1 %141, i32 %140, i32 0, !dbg !4386
  store i32 %142, i32* %138, align 4, !dbg !4386, !tbaa !669
  br label %143

143:                                              ; preds = %136, %95, %91, %85
  ret void, !dbg !4396
}

declare !dbg !4397 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #3

declare !dbg !4400 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #6

declare !dbg !4403 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !4406 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !4409 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4412 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LCLGather(%struct.TAO_LCL* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #0 !dbg !4413 {
  call void @llvm.dbg.value(metadata %struct.TAO_LCL* %0, metadata !4415, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !4416, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !4417, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !4418, metadata !DIExpression()), !dbg !4428
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4429, !tbaa !654
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !4429
  br i1 %6, label %38, label %7, !dbg !4433

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !4434
  %9 = load i32, i32* %8, align 8, !dbg !4434, !tbaa !662
  %10 = icmp slt i32 %9, 64, !dbg !4434
  br i1 %10, label %11, label %28, !dbg !4437

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !4438
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !4438
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0), i8** %13, align 8, !dbg !4438, !tbaa !654
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4438, !tbaa !654
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !4438
  %16 = load i32, i32* %15, align 8, !dbg !4438, !tbaa !662
  %17 = sext i32 %16 to i64, !dbg !4438
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !4438
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !4438, !tbaa !654
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4438, !tbaa !654
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !4438
  %21 = load i32, i32* %20, align 8, !dbg !4438, !tbaa !662
  %22 = sext i32 %21 to i64, !dbg !4438
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !4438
  store i32 725, i32* %23, align 4, !dbg !4438, !tbaa !668
  %24 = load i32, i32* %20, align 8, !dbg !4438, !tbaa !662
  %25 = sext i32 %24 to i64, !dbg !4438
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !4438
  store i32 1, i32* %26, align 4, !dbg !4438, !tbaa !668
  %27 = load i32, i32* %20, align 8, !dbg !4437, !tbaa !662
  br label %28, !dbg !4438

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !4437
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !4437
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !4437
  %32 = add nsw i32 %29, 1, !dbg !4437
  store i32 %32, i32* %31, align 8, !dbg !4437, !tbaa !662
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !4437
  %34 = load i32, i32* %33, align 4, !dbg !4437, !tbaa !669
  %35 = icmp ne i32 %34, 0, !dbg !4437
  %36 = zext i1 %35 to i32, !dbg !4437
  %37 = add nsw i32 %34, %36, !dbg !4437
  store i32 %37, i32* %33, align 4, !dbg !4437, !tbaa !669
  br label %38, !dbg !4437

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %0, i64 0, i32 15, !dbg !4440
  %40 = load %struct._p_PetscSF*, %struct._p_PetscSF** %39, align 8, !dbg !4440, !tbaa !4216
  %41 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %40, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !4441
  call void @llvm.dbg.value(metadata i32 %41, metadata !4419, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata i32 %41, metadata !4420, metadata !DIExpression()), !dbg !4442
  %42 = icmp eq i32 %41, 0, !dbg !4443
  br i1 %42, label %45, label %43, !dbg !4445, !prof !690

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 726, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4443
  br label %123

45:                                               ; preds = %38
  %46 = load %struct._p_PetscSF*, %struct._p_PetscSF** %39, align 8, !dbg !4446, !tbaa !4216
  %47 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %46, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !4447
  call void @llvm.dbg.value(metadata i32 %47, metadata !4419, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata i32 %47, metadata !4422, metadata !DIExpression()), !dbg !4448
  %48 = icmp eq i32 %47, 0, !dbg !4449
  br i1 %48, label %51, label %49, !dbg !4451, !prof !690

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 727, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4449
  br label %123

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.TAO_LCL, %struct.TAO_LCL* %0, i64 0, i32 16, !dbg !4452
  %53 = load %struct._p_PetscSF*, %struct._p_PetscSF** %52, align 8, !dbg !4452, !tbaa !4229
  %54 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %53, %struct._p_Vec* %2, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !4453
  call void @llvm.dbg.value(metadata i32 %54, metadata !4419, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata i32 %54, metadata !4424, metadata !DIExpression()), !dbg !4454
  %55 = icmp eq i32 %54, 0, !dbg !4455
  br i1 %55, label %58, label %56, !dbg !4457, !prof !690

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 728, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4455
  br label %123

58:                                               ; preds = %51
  %59 = load %struct._p_PetscSF*, %struct._p_PetscSF** %52, align 8, !dbg !4458, !tbaa !4229
  %60 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %59, %struct._p_Vec* %2, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !4459
  call void @llvm.dbg.value(metadata i32 %60, metadata !4419, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata i32 %60, metadata !4426, metadata !DIExpression()), !dbg !4460
  %61 = icmp eq i32 %60, 0, !dbg !4461
  br i1 %61, label %64, label %62, !dbg !4463, !prof !690

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 729, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4461
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4464, !tbaa !654
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !4464
  br i1 %66, label %123, label %67, !dbg !4468

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !4469
  %69 = load i32, i32* %68, align 8, !dbg !4469, !tbaa !662
  %70 = icmp slt i32 %69, 1, !dbg !4469
  br i1 %70, label %71, label %77, !dbg !4472

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !4473
  %73 = load i32, i32* %72, align 8, !dbg !4473, !tbaa !848
  %74 = icmp eq i32 %73, 0, !dbg !4473
  br i1 %74, label %123, label %75, !dbg !4476

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0)), !dbg !4477
  br label %123, !dbg !4477

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !4479
  store i32 %78, i32* %68, align 8, !dbg !4479, !tbaa !662
  %79 = icmp slt i32 %69, 65, !dbg !4481
  br i1 %79, label %80, label %116, !dbg !4479

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !4483
  %82 = load i32, i32* %81, align 8, !dbg !4483, !tbaa !848
  %83 = icmp eq i32 %82, 0, !dbg !4483
  br i1 %83, label %98, label %84, !dbg !4483

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !4483
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !4483
  %87 = load i32, i32* %86, align 4, !dbg !4483, !tbaa !668
  %88 = icmp eq i32 %87, 0, !dbg !4483
  br i1 %88, label %98, label %89, !dbg !4483

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !4483
  %91 = load i8*, i8** %90, align 8, !dbg !4483, !tbaa !654
  %92 = icmp eq i8* %91, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0), !dbg !4483
  br i1 %92, label %98, label %93, !dbg !4486

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.LCLGather, i64 0, i64 0)), !dbg !4487
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4486, !tbaa !654
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !4486, !tbaa !662
  br label %98, !dbg !4487

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !4486
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !4486
  %101 = sext i32 %99 to i64, !dbg !4486
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !4486
  store i8* null, i8** %102, align 8, !dbg !4486, !tbaa !654
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4486, !tbaa !654
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !4486
  %105 = load i32, i32* %104, align 8, !dbg !4486, !tbaa !662
  %106 = sext i32 %105 to i64, !dbg !4486
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !4486
  store i8* null, i8** %107, align 8, !dbg !4486, !tbaa !654
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4486, !tbaa !654
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !4486
  %110 = load i32, i32* %109, align 8, !dbg !4486, !tbaa !662
  %111 = sext i32 %110 to i64, !dbg !4486
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !4486
  store i32 0, i32* %112, align 4, !dbg !4486, !tbaa !668
  %113 = load i32, i32* %109, align 8, !dbg !4486, !tbaa !662
  %114 = sext i32 %113 to i64, !dbg !4486
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !4486
  store i32 0, i32* %115, align 4, !dbg !4486, !tbaa !668
  br label %116, !dbg !4486

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !4479
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !4479
  %119 = load i32, i32* %118, align 4, !dbg !4479, !tbaa !669
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !4479
  %122 = select i1 %121, i32 %120, i32 0, !dbg !4479
  store i32 %122, i32* %118, align 4, !dbg !4479, !tbaa !669
  br label %123

123:                                              ; preds = %62, %56, %49, %43, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %57, %56 ], [ %50, %49 ], [ %44, %43 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !4428
  ret i32 %124, !dbg !4489
}

declare !dbg !4490 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #3

declare !dbg !4493 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #3

declare !dbg !4496 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #3

declare !dbg !4500 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4501 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4504 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4505 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !4508 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !4509 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !4513 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !4516 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !4519 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !4522 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4525 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4528 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4531 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !4534 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!611, !612, !613, !614, !615}
!llvm.ident = !{!616}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/pde_constrained/impls/lcl/lcl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !67, !75, !86}
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85}
!77 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 30, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92}
!88 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!93 = !{!94, !97, !115, !196, !136, !302, !162, !391}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 46, baseType: !96)
!95 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!96 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !100, line: 73, size: 4480, elements: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!101 = !{!102, !104, !157, !158, !160, !163, !164, !165, !166, !174, !175, !177, !181, !185, !187, !188, !189, !190, !191, !192, !193, !194, !195, !197, !199, !200, !201, !203, !204, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !220, !221, !224, !226, !227, !228, !238, !240, !241, !245, !246, !292, !297, !299, !300, !301}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !100, line: 74, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !100, line: 75, baseType: !105, size: 448, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 448, elements: !155)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !100, line: 53, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 45, size: 448, elements: !108)
!108 = !{!109, !119, !127, !132, !139, !143, !150}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !107, file: !100, line: 46, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !97, !114}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !116, line: 330, baseType: !117)
!116 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !116, line: 330, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !107, file: !100, line: 47, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!113, !97, !123}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !124, line: 16, baseType: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !124, line: 16, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !107, file: !100, line: 48, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!113, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !107, file: !100, line: 49, baseType: !133, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!113, !97, !136, !97}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !107, file: !100, line: 50, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!113, !97, !136, !131}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !107, file: !100, line: 51, baseType: !144, size: 64, offset: 320)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!113, !97, !136, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{null}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !107, file: !100, line: 52, baseType: !151, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!113, !97, !136, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!155 = !{!156}
!156 = !DISubrange(count: 1)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !100, line: 76, baseType: !115, size: 64, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !100, line: 77, baseType: !159, size: 32, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !162)
!162 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 768)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !100, line: 78, baseType: !161, size: 64, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !100, line: 79, baseType: !167, size: 64, offset: 896)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !170, line: 27, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !172, line: 43, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!173 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !100, line: 80, baseType: !159, size: 32, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !100, line: 81, baseType: !176, size: 32, offset: 992)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !100, line: 82, baseType: !178, size: 64, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !100, line: 83, baseType: !182, size: 64, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !100, line: 84, baseType: !186, size: 64, offset: 1152)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !100, line: 85, baseType: !186, size: 64, offset: 1216)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !100, line: 86, baseType: !186, size: 64, offset: 1280)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !100, line: 87, baseType: !186, size: 64, offset: 1344)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !100, line: 88, baseType: !97, size: 64, offset: 1408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !100, line: 89, baseType: !167, size: 64, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !100, line: 90, baseType: !186, size: 64, offset: 1536)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !100, line: 91, baseType: !186, size: 64, offset: 1600)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !100, line: 92, baseType: !159, size: 32, offset: 1664)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !100, line: 93, baseType: !196, size: 64, offset: 1728)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !100, line: 94, baseType: !198, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !168)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !100, line: 95, baseType: !159, size: 32, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !100, line: 95, baseType: !159, size: 32, offset: 1888)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !100, line: 96, baseType: !202, size: 64, offset: 1920)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !100, line: 96, baseType: !202, size: 64, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !100, line: 97, baseType: !205, size: 64, offset: 2048)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !100, line: 97, baseType: !207, size: 64, offset: 2112)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !100, line: 98, baseType: !159, size: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !100, line: 98, baseType: !159, size: 32, offset: 2208)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !100, line: 99, baseType: !202, size: 64, offset: 2240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !100, line: 99, baseType: !202, size: 64, offset: 2304)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !100, line: 100, baseType: !213, size: 64, offset: 2368)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !162)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !100, line: 100, baseType: !216, size: 64, offset: 2432)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !100, line: 101, baseType: !159, size: 32, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !100, line: 101, baseType: !159, size: 32, offset: 2528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !100, line: 102, baseType: !202, size: 64, offset: 2560)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !100, line: 102, baseType: !202, size: 64, offset: 2624)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !100, line: 103, baseType: !222, size: 64, offset: 2688)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !214)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !100, line: 103, baseType: !225, size: 64, offset: 2752)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !100, line: 104, baseType: !154, size: 64, offset: 2816)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !100, line: 105, baseType: !159, size: 32, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !100, line: 106, baseType: !229, size: 128, offset: 2944)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !236)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !100, line: 64, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 61, size: 128, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !232, file: !100, line: 62, baseType: !147, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !232, file: !100, line: 63, baseType: !196, size: 64, offset: 64)
!236 = !{!237}
!237 = !DISubrange(count: 2)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !100, line: 107, baseType: !239, size: 64, offset: 3072)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 64, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !100, line: 108, baseType: !196, size: 64, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !100, line: 109, baseType: !242, size: 64, offset: 3200)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!113, !196}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !100, line: 111, baseType: !159, size: 32, offset: 3264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !100, line: 112, baseType: !247, size: 320, offset: 3328)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !290)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!113, !251, !97, !196}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !254)
!254 = !{!255, !256, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !10, line: 100, baseType: !159, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !10, line: 101, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !268, !269, !270, !271, !273, !275, !276, !277}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !259, file: !10, line: 84, baseType: !186, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !10, line: 85, baseType: !186, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !10, line: 86, baseType: !196, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !259, file: !10, line: 87, baseType: !178, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !259, file: !10, line: 88, baseType: !266, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !259, file: !10, line: 89, baseType: !138, size: 8, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !259, file: !10, line: 90, baseType: !186, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !259, file: !10, line: 91, baseType: !94, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !259, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 94, baseType: !257, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !259, file: !10, line: 95, baseType: !186, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !259, file: !10, line: 96, baseType: !196, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !253, file: !10, line: 102, baseType: !186, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !253, file: !10, line: 102, baseType: !186, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !253, file: !10, line: 103, baseType: !186, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !253, file: !10, line: 104, baseType: !115, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !253, file: !10, line: 106, baseType: !97, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !253, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !100, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!113, !97, !196}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !100, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !100, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !100, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !100, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_LCL", file: !304, line: 82, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/pde_constrained/impls/lcl/lcl.h", directory: "/home/users/ndemeye/xSDK")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 11, size: 4160, elements: !306)
!306 = !{!307, !312, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !331, !332, !333, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !305, file: !304, line: 12, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !309, line: 16, baseType: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !309, line: 16, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dbar", scope: !305, file: !304, line: 13, baseType: !313, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "GL", scope: !305, file: !304, line: 14, baseType: !313, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "GAugL", scope: !305, file: !304, line: 15, baseType: !313, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "GL_U", scope: !305, file: !304, line: 16, baseType: !313, size: 64, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "GL_V", scope: !305, file: !304, line: 17, baseType: !313, size: 64, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "GAugL_U", scope: !305, file: !304, line: 18, baseType: !313, size: 64, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "GAugL_V", scope: !305, file: !304, line: 19, baseType: !313, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "GL_U0", scope: !305, file: !304, line: 20, baseType: !313, size: 64, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "GL_V0", scope: !305, file: !304, line: 21, baseType: !313, size: 64, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "GAugL_U0", scope: !305, file: !304, line: 22, baseType: !313, size: 64, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "GAugL_V0", scope: !305, file: !304, line: 23, baseType: !313, size: 64, offset: 704)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "UIS", scope: !305, file: !304, line: 25, baseType: !327, size: 64, offset: 768)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !328, line: 11, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !328, line: 11, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "UID", scope: !305, file: !304, line: 26, baseType: !327, size: 64, offset: 832)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "UIM", scope: !305, file: !304, line: 27, baseType: !327, size: 64, offset: 896)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "state_scatter", scope: !305, file: !304, line: 28, baseType: !334, size: 64, offset: 960)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !335, line: 59, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !335, line: 15, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !335, line: 15, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "design_scatter", scope: !305, file: !304, line: 29, baseType: !334, size: 64, offset: 1024)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !305, file: !304, line: 31, baseType: !313, size: 64, offset: 1088)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !305, file: !304, line: 32, baseType: !313, size: 64, offset: 1152)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "U0", scope: !305, file: !304, line: 33, baseType: !313, size: 64, offset: 1216)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "V0", scope: !305, file: !304, line: 34, baseType: !313, size: 64, offset: 1280)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "V1", scope: !305, file: !304, line: 35, baseType: !313, size: 64, offset: 1344)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "DU", scope: !305, file: !304, line: 37, baseType: !313, size: 64, offset: 1408)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "DV", scope: !305, file: !304, line: 38, baseType: !313, size: 64, offset: 1472)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "DL", scope: !305, file: !304, line: 39, baseType: !313, size: 64, offset: 1536)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "GU", scope: !305, file: !304, line: 41, baseType: !313, size: 64, offset: 1600)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "GV", scope: !305, file: !304, line: 42, baseType: !313, size: 64, offset: 1664)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "GU0", scope: !305, file: !304, line: 43, baseType: !313, size: 64, offset: 1728)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "GV0", scope: !305, file: !304, line: 44, baseType: !313, size: 64, offset: 1792)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !305, file: !304, line: 46, baseType: !313, size: 64, offset: 1856)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "X0", scope: !305, file: !304, line: 47, baseType: !313, size: 64, offset: 1920)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "G0", scope: !305, file: !304, line: 48, baseType: !313, size: 64, offset: 1984)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "WU", scope: !305, file: !304, line: 49, baseType: !313, size: 64, offset: 2048)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "WV", scope: !305, file: !304, line: 50, baseType: !313, size: 64, offset: 2112)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !305, file: !304, line: 51, baseType: !313, size: 64, offset: 2176)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !305, file: !304, line: 52, baseType: !313, size: 64, offset: 2240)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !305, file: !304, line: 53, baseType: !313, size: 64, offset: 2304)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !305, file: !304, line: 53, baseType: !313, size: 64, offset: 2368)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "con1", scope: !305, file: !304, line: 54, baseType: !313, size: 64, offset: 2432)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !305, file: !304, line: 56, baseType: !159, size: 32, offset: 2496)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !305, file: !304, line: 57, baseType: !159, size: 32, offset: 2528)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state0", scope: !305, file: !304, line: 59, baseType: !308, size: 64, offset: 2560)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state0_pre", scope: !305, file: !304, line: 60, baseType: !308, size: 64, offset: 2624)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design0", scope: !305, file: !304, line: 61, baseType: !308, size: 64, offset: 2688)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv0", scope: !305, file: !304, line: 62, baseType: !308, size: 64, offset: 2752)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !305, file: !304, line: 63, baseType: !308, size: 64, offset: 2816)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "lamda", scope: !305, file: !304, line: 65, baseType: !313, size: 64, offset: 2880)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "lamda0", scope: !305, file: !304, line: 66, baseType: !313, size: 64, offset: 2944)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lamda1", scope: !305, file: !304, line: 67, baseType: !313, size: 64, offset: 3008)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "WL", scope: !305, file: !304, line: 69, baseType: !313, size: 64, offset: 3072)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !305, file: !304, line: 70, baseType: !214, size: 64, offset: 3136)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rho0", scope: !305, file: !304, line: 71, baseType: !214, size: 64, offset: 3200)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rhomax", scope: !305, file: !304, line: 72, baseType: !214, size: 64, offset: 3264)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "eps1", scope: !305, file: !304, line: 73, baseType: !214, size: 64, offset: 3328)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "eps2", scope: !305, file: !304, line: 73, baseType: !214, size: 64, offset: 3392)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "aug", scope: !305, file: !304, line: 74, baseType: !214, size: 64, offset: 3456)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "aug0", scope: !305, file: !304, line: 74, baseType: !214, size: 64, offset: 3520)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "lgn", scope: !305, file: !304, line: 74, baseType: !214, size: 64, offset: 3584)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "lgn0", scope: !305, file: !304, line: 74, baseType: !214, size: 64, offset: 3648)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !305, file: !304, line: 75, baseType: !159, size: 32, offset: 3712)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "solve_type", scope: !305, file: !304, line: 76, baseType: !159, size: 32, offset: 3744)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "recompute_jacobian_flag", scope: !305, file: !304, line: 77, baseType: !272, size: 32, offset: 3776)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "phase2_niter", scope: !305, file: !304, line: 78, baseType: !159, size: 32, offset: 3808)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !305, file: !304, line: 79, baseType: !272, size: 32, offset: 3840)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tau", scope: !305, file: !304, line: 80, baseType: !388, size: 256, offset: 3904)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 256, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 4)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !394, line: 45, size: 14656, elements: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!395 = !{!396, !398, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !483, !489, !491, !492, !493, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !563, !564, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !603, !604, !605, !606, !607, !608, !609, !610}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !393, file: !394, line: 46, baseType: !397, size: 4480)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !100, line: 122, baseType: !99)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !393, file: !394, line: 46, baseType: !399, size: 1536, offset: 4480)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 1536, elements: !155)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !394, line: 13, size: 1536, elements: !401)
!401 = !{!402, !406, !410, !414, !418, !419, !420, !421, !422, !423, !424, !428, !432, !433, !434, !435, !439, !443, !444, !448, !452, !453, !457, !461}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !400, file: !394, line: 15, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!113, !391, !313, !213, !196}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !400, file: !394, line: 16, baseType: !407, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!113, !391, !313, !213, !313, !196}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !400, file: !394, line: 17, baseType: !411, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!113, !391, !313, !313, !196}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !400, file: !394, line: 18, baseType: !415, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!113, !391, !313, !308, !308, !196}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !400, file: !394, line: 19, baseType: !411, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !400, file: !394, line: 20, baseType: !415, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !400, file: !394, line: 21, baseType: !411, size: 64, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !400, file: !394, line: 22, baseType: !411, size: 64, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !400, file: !394, line: 23, baseType: !411, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !400, file: !394, line: 24, baseType: !415, size: 64, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !400, file: !394, line: 25, baseType: !425, size: 64, offset: 640)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!113, !391, !313, !308, !308, !308, !196}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !400, file: !394, line: 26, baseType: !429, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!113, !391, !313, !308, !196}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !400, file: !394, line: 27, baseType: !415, size: 64, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !400, file: !394, line: 28, baseType: !415, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !400, file: !394, line: 29, baseType: !411, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !400, file: !394, line: 30, baseType: !436, size: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!113, !391, !159, !196}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !400, file: !394, line: 31, baseType: !440, size: 64, offset: 1024)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!113, !391, !196}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !400, file: !394, line: 32, baseType: !242, size: 64, offset: 1088)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !400, file: !394, line: 35, baseType: !445, size: 64, offset: 1152)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!113, !391, !313, !313}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !400, file: !394, line: 36, baseType: !449, size: 64, offset: 1216)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!113, !391}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !400, file: !394, line: 37, baseType: !449, size: 64, offset: 1280)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !400, file: !394, line: 38, baseType: !454, size: 64, offset: 1344)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!113, !391, !123}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !400, file: !394, line: 39, baseType: !458, size: 64, offset: 1408)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!113, !251, !391}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !400, file: !394, line: 40, baseType: !449, size: 64, offset: 1472)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !393, file: !394, line: 47, baseType: !196, size: 64, offset: 6016)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !393, file: !394, line: 48, baseType: !196, size: 64, offset: 6080)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !393, file: !394, line: 49, baseType: !196, size: 64, offset: 6144)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !393, file: !394, line: 50, baseType: !196, size: 64, offset: 6208)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !393, file: !394, line: 51, baseType: !196, size: 64, offset: 6272)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !393, file: !394, line: 52, baseType: !196, size: 64, offset: 6336)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !393, file: !394, line: 53, baseType: !196, size: 64, offset: 6400)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !393, file: !394, line: 54, baseType: !196, size: 64, offset: 6464)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !393, file: !394, line: 55, baseType: !196, size: 64, offset: 6528)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !393, file: !394, line: 56, baseType: !196, size: 64, offset: 6592)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !393, file: !394, line: 57, baseType: !196, size: 64, offset: 6656)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !393, file: !394, line: 58, baseType: !196, size: 64, offset: 6720)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !393, file: !394, line: 59, baseType: !196, size: 64, offset: 6784)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !393, file: !394, line: 60, baseType: !196, size: 64, offset: 6848)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !393, file: !394, line: 61, baseType: !196, size: 64, offset: 6912)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !393, file: !394, line: 62, baseType: !196, size: 64, offset: 6976)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !393, file: !394, line: 63, baseType: !196, size: 64, offset: 7040)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !393, file: !394, line: 65, baseType: !480, size: 640, offset: 7104)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 640, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 10)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !393, file: !394, line: 66, baseType: !484, size: 640, offset: 7744)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 640, elements: !481)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!113, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !393, file: !394, line: 67, baseType: !490, size: 640, offset: 8384)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 640, elements: !481)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !393, file: !394, line: 68, baseType: !159, size: 32, offset: 9024)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !393, file: !394, line: 69, baseType: !196, size: 64, offset: 9088)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !393, file: !394, line: 70, baseType: !494, size: 32, offset: 9152)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !393, file: !394, line: 72, baseType: !272, size: 32, offset: 9184)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !393, file: !394, line: 73, baseType: !196, size: 64, offset: 9216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !393, file: !394, line: 75, baseType: !313, size: 64, offset: 9280)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !393, file: !394, line: 76, baseType: !313, size: 64, offset: 9344)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !393, file: !394, line: 77, baseType: !313, size: 64, offset: 9408)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !393, file: !394, line: 78, baseType: !313, size: 64, offset: 9472)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !393, file: !394, line: 79, baseType: !313, size: 64, offset: 9536)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !393, file: !394, line: 80, baseType: !313, size: 64, offset: 9600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !393, file: !394, line: 81, baseType: !313, size: 64, offset: 9664)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !393, file: !394, line: 82, baseType: !313, size: 64, offset: 9728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !393, file: !394, line: 83, baseType: !313, size: 64, offset: 9792)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !393, file: !394, line: 84, baseType: !308, size: 64, offset: 9856)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !393, file: !394, line: 85, baseType: !308, size: 64, offset: 9920)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !393, file: !394, line: 86, baseType: !308, size: 64, offset: 9984)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !393, file: !394, line: 87, baseType: !313, size: 64, offset: 10048)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !393, file: !394, line: 88, baseType: !313, size: 64, offset: 10112)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !393, file: !394, line: 89, baseType: !308, size: 64, offset: 10176)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !393, file: !394, line: 90, baseType: !308, size: 64, offset: 10240)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !393, file: !394, line: 91, baseType: !313, size: 64, offset: 10304)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !393, file: !394, line: 92, baseType: !159, size: 32, offset: 10368)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !393, file: !394, line: 93, baseType: !205, size: 64, offset: 10432)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !393, file: !394, line: 94, baseType: !205, size: 64, offset: 10496)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !393, file: !394, line: 95, baseType: !213, size: 64, offset: 10560)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !393, file: !394, line: 96, baseType: !313, size: 64, offset: 10624)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !393, file: !394, line: 97, baseType: !313, size: 64, offset: 10688)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !393, file: !394, line: 98, baseType: !313, size: 64, offset: 10752)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !393, file: !394, line: 99, baseType: !308, size: 64, offset: 10816)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !393, file: !394, line: 100, baseType: !308, size: 64, offset: 10880)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !393, file: !394, line: 101, baseType: !308, size: 64, offset: 10944)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !393, file: !394, line: 102, baseType: !308, size: 64, offset: 11008)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !393, file: !394, line: 103, baseType: !308, size: 64, offset: 11072)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !393, file: !394, line: 104, baseType: !308, size: 64, offset: 11136)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !393, file: !394, line: 105, baseType: !308, size: 64, offset: 11200)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !393, file: !394, line: 106, baseType: !308, size: 64, offset: 11264)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !393, file: !394, line: 107, baseType: !308, size: 64, offset: 11328)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !393, file: !394, line: 108, baseType: !308, size: 64, offset: 11392)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !393, file: !394, line: 109, baseType: !308, size: 64, offset: 11456)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !393, file: !394, line: 110, baseType: !327, size: 64, offset: 11520)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !393, file: !394, line: 111, baseType: !327, size: 64, offset: 11584)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !393, file: !394, line: 112, baseType: !214, size: 64, offset: 11648)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !393, file: !394, line: 113, baseType: !214, size: 64, offset: 11712)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !393, file: !394, line: 114, baseType: !214, size: 64, offset: 11776)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !393, file: !394, line: 115, baseType: !214, size: 64, offset: 11840)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !393, file: !394, line: 116, baseType: !214, size: 64, offset: 11904)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !393, file: !394, line: 117, baseType: !214, size: 64, offset: 11968)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !393, file: !394, line: 119, baseType: !159, size: 32, offset: 12032)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !393, file: !394, line: 120, baseType: !159, size: 32, offset: 12064)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !393, file: !394, line: 121, baseType: !159, size: 32, offset: 12096)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !393, file: !394, line: 122, baseType: !159, size: 32, offset: 12128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !393, file: !394, line: 123, baseType: !159, size: 32, offset: 12160)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !393, file: !394, line: 124, baseType: !159, size: 32, offset: 12192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !393, file: !394, line: 125, baseType: !159, size: 32, offset: 12224)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !393, file: !394, line: 126, baseType: !159, size: 32, offset: 12256)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !393, file: !394, line: 127, baseType: !159, size: 32, offset: 12288)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !393, file: !394, line: 128, baseType: !159, size: 32, offset: 12320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !393, file: !394, line: 129, baseType: !159, size: 32, offset: 12352)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !393, file: !394, line: 130, baseType: !159, size: 32, offset: 12384)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !393, file: !394, line: 131, baseType: !159, size: 32, offset: 12416)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !393, file: !394, line: 132, baseType: !159, size: 32, offset: 12448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !393, file: !394, line: 133, baseType: !159, size: 32, offset: 12480)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !393, file: !394, line: 134, baseType: !159, size: 32, offset: 12512)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !393, file: !394, line: 135, baseType: !159, size: 32, offset: 12544)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !393, file: !394, line: 137, baseType: !159, size: 32, offset: 12576)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !393, file: !394, line: 138, baseType: !159, size: 32, offset: 12608)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !393, file: !394, line: 140, baseType: !560, size: 64, offset: 12672)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !393, file: !394, line: 141, baseType: !272, size: 32, offset: 12736)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !393, file: !394, line: 142, baseType: !565, size: 64, offset: 12800)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !566, line: 22, baseType: !567)
!566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !566, line: 22, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !393, file: !394, line: 143, baseType: !214, size: 64, offset: 12864)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !393, file: !394, line: 144, baseType: !214, size: 64, offset: 12928)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !393, file: !394, line: 146, baseType: !214, size: 64, offset: 12992)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !393, file: !394, line: 147, baseType: !214, size: 64, offset: 13056)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !393, file: !394, line: 148, baseType: !214, size: 64, offset: 13120)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !393, file: !394, line: 149, baseType: !214, size: 64, offset: 13184)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !393, file: !394, line: 150, baseType: !214, size: 64, offset: 13248)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !393, file: !394, line: 151, baseType: !214, size: 64, offset: 13312)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !393, file: !394, line: 152, baseType: !214, size: 64, offset: 13376)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !393, file: !394, line: 153, baseType: !272, size: 32, offset: 13440)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !393, file: !394, line: 154, baseType: !272, size: 32, offset: 13472)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !393, file: !394, line: 155, baseType: !272, size: 32, offset: 13504)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !393, file: !394, line: 156, baseType: !272, size: 32, offset: 13536)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !393, file: !394, line: 157, baseType: !272, size: 32, offset: 13568)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !393, file: !394, line: 158, baseType: !272, size: 32, offset: 13600)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !393, file: !394, line: 159, baseType: !272, size: 32, offset: 13632)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !393, file: !394, line: 160, baseType: !272, size: 32, offset: 13664)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !393, file: !394, line: 161, baseType: !272, size: 32, offset: 13696)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !393, file: !394, line: 162, baseType: !272, size: 32, offset: 13728)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !393, file: !394, line: 163, baseType: !272, size: 32, offset: 13760)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !393, file: !394, line: 164, baseType: !272, size: 32, offset: 13792)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !393, file: !394, line: 165, baseType: !272, size: 32, offset: 13824)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !393, file: !394, line: 166, baseType: !272, size: 32, offset: 13856)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !393, file: !394, line: 167, baseType: !272, size: 32, offset: 13888)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !393, file: !394, line: 168, baseType: !272, size: 32, offset: 13920)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !393, file: !394, line: 169, baseType: !272, size: 32, offset: 13952)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !393, file: !394, line: 170, baseType: !272, size: 32, offset: 13984)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !393, file: !394, line: 171, baseType: !272, size: 32, offset: 14016)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !393, file: !394, line: 172, baseType: !272, size: 32, offset: 14048)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !393, file: !394, line: 173, baseType: !272, size: 32, offset: 14080)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !393, file: !394, line: 174, baseType: !272, size: 32, offset: 14112)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !393, file: !394, line: 175, baseType: !272, size: 32, offset: 14144)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !393, file: !394, line: 177, baseType: !602, size: 32, offset: 14176)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !393, file: !394, line: 178, baseType: !159, size: 32, offset: 14208)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !393, file: !394, line: 179, baseType: !213, size: 64, offset: 14272)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !393, file: !394, line: 180, baseType: !213, size: 64, offset: 14336)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !393, file: !394, line: 181, baseType: !213, size: 64, offset: 14400)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !393, file: !394, line: 182, baseType: !205, size: 64, offset: 14464)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !393, file: !394, line: 183, baseType: !159, size: 32, offset: 14528)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !393, file: !394, line: 184, baseType: !272, size: 32, offset: 14560)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !393, file: !394, line: 185, baseType: !272, size: 32, offset: 14592)
!611 = !{i32 7, !"Dwarf Version", i32 4}
!612 = !{i32 2, !"Debug Info Version", i32 3}
!613 = !{i32 1, !"wchar_size", i32 4}
!614 = !{i32 7, !"PIC Level", i32 2}
!615 = !{i32 7, !"uwtable", i32 1}
!616 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!617 = distinct !DISubprogram(name: "TaoCreate_LCL", scope: !618, file: !618, line: 589, type: !450, scopeLine: 590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !619)
!618 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/pde_constrained/impls/lcl/lcl.c", directory: "/home/users/ndemeye/xSDK")
!619 = !{!620, !621, !622, !623, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646}
!620 = !DILocalVariable(name: "tao", arg: 1, scope: !617, file: !618, line: 589, type: !391)
!621 = !DILocalVariable(name: "lclP", scope: !617, file: !618, line: 591, type: !302)
!622 = !DILocalVariable(name: "ierr", scope: !617, file: !618, line: 592, type: !113)
!623 = !DILocalVariable(name: "morethuente_type", scope: !617, file: !618, line: 593, type: !136)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !618, line: 601, type: !113)
!625 = distinct !DILexicalBlock(scope: !617, file: !618, line: 601, column: 33)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !618, line: 616, type: !113)
!627 = distinct !DILexicalBlock(scope: !617, file: !618, line: 616, column: 74)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !618, line: 617, type: !113)
!629 = distinct !DILexicalBlock(scope: !617, file: !618, line: 617, column: 90)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !618, line: 618, type: !113)
!631 = distinct !DILexicalBlock(scope: !617, file: !618, line: 618, column: 66)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !618, line: 619, type: !113)
!633 = distinct !DILexicalBlock(scope: !617, file: !618, line: 619, column: 73)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !618, line: 621, type: !113)
!635 = distinct !DILexicalBlock(scope: !617, file: !618, line: 621, column: 117)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !618, line: 622, type: !113)
!637 = distinct !DILexicalBlock(scope: !617, file: !618, line: 622, column: 56)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !618, line: 623, type: !113)
!639 = distinct !DILexicalBlock(scope: !617, file: !618, line: 623, column: 83)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !618, line: 624, type: !113)
!641 = distinct !DILexicalBlock(scope: !617, file: !618, line: 624, column: 57)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !618, line: 625, type: !113)
!643 = distinct !DILexicalBlock(scope: !617, file: !618, line: 625, column: 38)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !618, line: 627, type: !113)
!645 = distinct !DILexicalBlock(scope: !617, file: !618, line: 627, column: 56)
!646 = !DILocalVariable(name: "ierr__", scope: !647, file: !618, line: 628, type: !113)
!647 = distinct !DILexicalBlock(scope: !617, file: !618, line: 628, column: 43)
!648 = !DILocation(line: 0, scope: !617)
!649 = !DILocation(line: 591, column: 3, scope: !617)
!650 = !DILocation(line: 595, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !618, line: 595, column: 3)
!652 = distinct !DILexicalBlock(scope: !653, file: !618, line: 595, column: 3)
!653 = distinct !DILexicalBlock(scope: !617, file: !618, line: 595, column: 3)
!654 = !{!655, !655, i64 0}
!655 = !{!"any pointer", !656, i64 0}
!656 = !{!"omnipotent char", !657, i64 0}
!657 = !{!"Simple C/C++ TBAA"}
!658 = !DILocation(line: 595, column: 3, scope: !652)
!659 = !DILocation(line: 595, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !618, line: 595, column: 3)
!661 = distinct !DILexicalBlock(scope: !651, file: !618, line: 595, column: 3)
!662 = !{!663, !664, i64 1536}
!663 = !{!"", !656, i64 0, !656, i64 512, !656, i64 1024, !656, i64 1280, !664, i64 1536, !664, i64 1540, !656, i64 1544}
!664 = !{!"int", !656, i64 0}
!665 = !DILocation(line: 595, column: 3, scope: !661)
!666 = !DILocation(line: 595, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !660, file: !618, line: 595, column: 3)
!668 = !{!664, !664, i64 0}
!669 = !{!663, !664, i64 1540}
!670 = !DILocation(line: 596, column: 13, scope: !617)
!671 = !DILocation(line: 596, column: 19, scope: !617)
!672 = !{!673, !655, i64 152}
!673 = !{!"_TaoOps", !655, i64 0, !655, i64 8, !655, i64 16, !655, i64 24, !655, i64 32, !655, i64 40, !655, i64 48, !655, i64 56, !655, i64 64, !655, i64 72, !655, i64 80, !655, i64 88, !655, i64 96, !655, i64 104, !655, i64 112, !655, i64 120, !655, i64 128, !655, i64 136, !655, i64 144, !655, i64 152, !655, i64 160, !655, i64 168, !655, i64 176, !655, i64 184}
!674 = !DILocation(line: 597, column: 13, scope: !617)
!675 = !DILocation(line: 597, column: 19, scope: !617)
!676 = !{!673, !655, i64 160}
!677 = !DILocation(line: 598, column: 13, scope: !617)
!678 = !DILocation(line: 598, column: 18, scope: !617)
!679 = !{!673, !655, i64 168}
!680 = !DILocation(line: 599, column: 13, scope: !617)
!681 = !DILocation(line: 599, column: 28, scope: !617)
!682 = !{!673, !655, i64 176}
!683 = !DILocation(line: 600, column: 13, scope: !617)
!684 = !DILocation(line: 600, column: 21, scope: !617)
!685 = !{!673, !655, i64 184}
!686 = !DILocation(line: 601, column: 10, scope: !617)
!687 = !{!"branch_weights", i32 2146410443, i32 1073205}
!688 = !DILocation(line: 0, scope: !625)
!689 = !DILocation(line: 601, column: 33, scope: !625)
!690 = !{!"branch_weights", i32 2000, i32 1}
!691 = !DILocation(line: 601, column: 33, scope: !692)
!692 = distinct !DILexicalBlock(scope: !625, file: !618, line: 601, column: 33)
!693 = !DILocation(line: 602, column: 22, scope: !617)
!694 = !DILocation(line: 602, column: 8, scope: !617)
!695 = !DILocation(line: 602, column: 13, scope: !617)
!696 = !{!697, !655, i64 1152}
!697 = !{!"_p_Tao", !698, i64 0, !656, i64 560, !655, i64 752, !655, i64 760, !655, i64 768, !655, i64 776, !655, i64 784, !655, i64 792, !655, i64 800, !655, i64 808, !655, i64 816, !655, i64 824, !655, i64 832, !655, i64 840, !655, i64 848, !655, i64 856, !655, i64 864, !655, i64 872, !655, i64 880, !656, i64 888, !656, i64 968, !656, i64 1048, !664, i64 1128, !655, i64 1136, !656, i64 1144, !656, i64 1148, !655, i64 1152, !655, i64 1160, !655, i64 1168, !655, i64 1176, !655, i64 1184, !655, i64 1192, !655, i64 1200, !655, i64 1208, !655, i64 1216, !655, i64 1224, !655, i64 1232, !655, i64 1240, !655, i64 1248, !655, i64 1256, !655, i64 1264, !655, i64 1272, !655, i64 1280, !655, i64 1288, !664, i64 1296, !655, i64 1304, !655, i64 1312, !655, i64 1320, !655, i64 1328, !655, i64 1336, !655, i64 1344, !655, i64 1352, !655, i64 1360, !655, i64 1368, !655, i64 1376, !655, i64 1384, !655, i64 1392, !655, i64 1400, !655, i64 1408, !655, i64 1416, !655, i64 1424, !655, i64 1432, !655, i64 1440, !655, i64 1448, !699, i64 1456, !699, i64 1464, !699, i64 1472, !699, i64 1480, !699, i64 1488, !699, i64 1496, !664, i64 1504, !664, i64 1508, !664, i64 1512, !664, i64 1516, !664, i64 1520, !664, i64 1524, !664, i64 1528, !664, i64 1532, !664, i64 1536, !664, i64 1540, !664, i64 1544, !664, i64 1548, !664, i64 1552, !664, i64 1556, !664, i64 1560, !664, i64 1564, !664, i64 1568, !664, i64 1572, !664, i64 1576, !655, i64 1584, !656, i64 1592, !655, i64 1600, !699, i64 1608, !699, i64 1616, !699, i64 1624, !699, i64 1632, !699, i64 1640, !699, i64 1648, !699, i64 1656, !699, i64 1664, !699, i64 1672, !656, i64 1680, !656, i64 1684, !656, i64 1688, !656, i64 1692, !656, i64 1696, !656, i64 1700, !656, i64 1704, !656, i64 1708, !656, i64 1712, !656, i64 1716, !656, i64 1720, !656, i64 1724, !656, i64 1728, !656, i64 1732, !656, i64 1736, !656, i64 1740, !656, i64 1744, !656, i64 1748, !656, i64 1752, !656, i64 1756, !656, i64 1760, !656, i64 1764, !656, i64 1768, !656, i64 1772, !664, i64 1776, !655, i64 1784, !655, i64 1792, !655, i64 1800, !655, i64 1808, !664, i64 1816, !656, i64 1820, !656, i64 1824}
!698 = !{!"_p_PetscObject", !664, i64 0, !656, i64 8, !655, i64 64, !664, i64 72, !699, i64 80, !699, i64 88, !699, i64 96, !699, i64 104, !700, i64 112, !664, i64 120, !664, i64 124, !655, i64 128, !655, i64 136, !655, i64 144, !655, i64 152, !655, i64 160, !655, i64 168, !655, i64 176, !700, i64 184, !655, i64 192, !655, i64 200, !664, i64 208, !655, i64 216, !700, i64 224, !664, i64 232, !664, i64 236, !655, i64 240, !655, i64 248, !655, i64 256, !655, i64 264, !664, i64 272, !664, i64 276, !655, i64 280, !655, i64 288, !655, i64 296, !655, i64 304, !664, i64 312, !664, i64 316, !655, i64 320, !655, i64 328, !655, i64 336, !655, i64 344, !655, i64 352, !664, i64 360, !656, i64 368, !656, i64 384, !655, i64 392, !655, i64 400, !664, i64 408, !656, i64 416, !656, i64 456, !656, i64 496, !656, i64 536, !655, i64 544, !656, i64 552}
!699 = !{!"double", !656, i64 0}
!700 = !{!"long", !656, i64 0}
!701 = !DILocation(line: 605, column: 13, scope: !702)
!702 = distinct !DILexicalBlock(scope: !617, file: !618, line: 605, column: 7)
!703 = !{!697, !656, i64 1684}
!704 = !DILocation(line: 605, column: 8, scope: !702)
!705 = !DILocation(line: 605, column: 7, scope: !617)
!706 = !DILocation(line: 605, column: 34, scope: !702)
!707 = !DILocation(line: 605, column: 41, scope: !702)
!708 = !{!697, !664, i64 1504}
!709 = !DILocation(line: 605, column: 29, scope: !702)
!710 = !DILocation(line: 606, column: 13, scope: !711)
!711 = distinct !DILexicalBlock(scope: !617, file: !618, line: 606, column: 7)
!712 = !{!697, !656, i64 1704}
!713 = !DILocation(line: 606, column: 8, scope: !711)
!714 = !DILocation(line: 606, column: 7, scope: !617)
!715 = !DILocation(line: 606, column: 33, scope: !711)
!716 = !DILocation(line: 606, column: 39, scope: !711)
!717 = !{!697, !699, i64 1648}
!718 = !DILocation(line: 606, column: 28, scope: !711)
!719 = !DILocation(line: 607, column: 13, scope: !720)
!720 = distinct !DILexicalBlock(scope: !617, file: !618, line: 607, column: 7)
!721 = !{!697, !656, i64 1688}
!722 = !DILocation(line: 607, column: 8, scope: !720)
!723 = !DILocation(line: 607, column: 7, scope: !617)
!724 = !DILocation(line: 607, column: 33, scope: !720)
!725 = !DILocation(line: 607, column: 39, scope: !720)
!726 = !{!697, !699, i64 1640}
!727 = !DILocation(line: 607, column: 28, scope: !720)
!728 = !DILocation(line: 608, column: 13, scope: !729)
!729 = distinct !DILexicalBlock(scope: !617, file: !618, line: 608, column: 7)
!730 = !{!697, !656, i64 1692}
!731 = !DILocation(line: 608, column: 8, scope: !729)
!732 = !DILocation(line: 608, column: 7, scope: !617)
!733 = !DILocation(line: 608, column: 33, scope: !729)
!734 = !DILocation(line: 608, column: 39, scope: !729)
!735 = !DILocation(line: 608, column: 28, scope: !729)
!736 = !DILocation(line: 609, column: 13, scope: !737)
!737 = distinct !DILexicalBlock(scope: !617, file: !618, line: 609, column: 7)
!738 = !{!697, !656, i64 1696}
!739 = !DILocation(line: 609, column: 8, scope: !737)
!740 = !DILocation(line: 609, column: 7, scope: !617)
!741 = !DILocation(line: 609, column: 33, scope: !737)
!742 = !DILocation(line: 609, column: 39, scope: !737)
!743 = !DILocation(line: 609, column: 28, scope: !737)
!744 = !DILocation(line: 610, column: 9, scope: !617)
!745 = !DILocation(line: 610, column: 14, scope: !617)
!746 = !{!699, !699, i64 0}
!747 = !DILocation(line: 612, column: 9, scope: !617)
!748 = !DILocation(line: 612, column: 14, scope: !617)
!749 = !DILocation(line: 614, column: 9, scope: !617)
!750 = !DILocation(line: 614, column: 19, scope: !617)
!751 = !{!752, !664, i64 468}
!752 = !{!"", !655, i64 0, !655, i64 8, !655, i64 16, !655, i64 24, !655, i64 32, !655, i64 40, !655, i64 48, !655, i64 56, !655, i64 64, !655, i64 72, !655, i64 80, !655, i64 88, !655, i64 96, !655, i64 104, !655, i64 112, !655, i64 120, !655, i64 128, !655, i64 136, !655, i64 144, !655, i64 152, !655, i64 160, !655, i64 168, !655, i64 176, !655, i64 184, !655, i64 192, !655, i64 200, !655, i64 208, !655, i64 216, !655, i64 224, !655, i64 232, !655, i64 240, !655, i64 248, !655, i64 256, !655, i64 264, !655, i64 272, !655, i64 280, !655, i64 288, !655, i64 296, !655, i64 304, !664, i64 312, !664, i64 316, !655, i64 320, !655, i64 328, !655, i64 336, !655, i64 344, !655, i64 352, !655, i64 360, !655, i64 368, !655, i64 376, !655, i64 384, !699, i64 392, !699, i64 400, !699, i64 408, !699, i64 416, !699, i64 424, !699, i64 432, !699, i64 440, !699, i64 448, !699, i64 456, !664, i64 464, !664, i64 468, !656, i64 472, !664, i64 476, !656, i64 480, !656, i64 488}
!753 = !DILocation(line: 615, column: 33, scope: !617)
!754 = !DILocation(line: 615, column: 46, scope: !617)
!755 = !DILocation(line: 615, column: 3, scope: !617)
!756 = !DILocation(line: 615, column: 16, scope: !617)
!757 = !DILocation(line: 616, column: 50, scope: !617)
!758 = !{!698, !655, i64 64}
!759 = !DILocation(line: 616, column: 62, scope: !617)
!760 = !DILocation(line: 616, column: 10, scope: !617)
!761 = !DILocation(line: 0, scope: !627)
!762 = !DILocation(line: 616, column: 74, scope: !763)
!763 = distinct !DILexicalBlock(scope: !627, file: !618, line: 616, column: 74)
!764 = !DILocation(line: 616, column: 74, scope: !627)
!765 = !DILocation(line: 617, column: 57, scope: !617)
!766 = !{!697, !655, i64 1584}
!767 = !DILocation(line: 617, column: 10, scope: !617)
!768 = !DILocation(line: 0, scope: !629)
!769 = !DILocation(line: 617, column: 90, scope: !770)
!770 = distinct !DILexicalBlock(scope: !629, file: !618, line: 617, column: 90)
!771 = !DILocation(line: 617, column: 90, scope: !629)
!772 = !DILocation(line: 618, column: 36, scope: !617)
!773 = !DILocation(line: 618, column: 10, scope: !617)
!774 = !DILocation(line: 0, scope: !631)
!775 = !DILocation(line: 618, column: 66, scope: !776)
!776 = distinct !DILexicalBlock(scope: !631, file: !618, line: 618, column: 66)
!777 = !DILocation(line: 618, column: 66, scope: !631)
!778 = !DILocation(line: 619, column: 45, scope: !617)
!779 = !DILocation(line: 619, column: 65, scope: !617)
!780 = !{!697, !655, i64 200}
!781 = !DILocation(line: 619, column: 10, scope: !617)
!782 = !DILocation(line: 0, scope: !633)
!783 = !DILocation(line: 619, column: 73, scope: !784)
!784 = distinct !DILexicalBlock(scope: !633, file: !618, line: 619, column: 73)
!785 = !DILocation(line: 619, column: 73, scope: !633)
!786 = !DILocation(line: 621, column: 59, scope: !617)
!787 = !DILocation(line: 621, column: 112, scope: !617)
!788 = !DILocation(line: 621, column: 10, scope: !617)
!789 = !DILocation(line: 0, scope: !635)
!790 = !DILocation(line: 621, column: 117, scope: !791)
!791 = distinct !DILexicalBlock(scope: !635, file: !618, line: 621, column: 117)
!792 = !DILocation(line: 621, column: 117, scope: !635)
!793 = !DILocation(line: 622, column: 40, scope: !617)
!794 = !DILocation(line: 622, column: 51, scope: !617)
!795 = !DILocation(line: 622, column: 10, scope: !617)
!796 = !DILocation(line: 0, scope: !637)
!797 = !DILocation(line: 622, column: 56, scope: !798)
!798 = distinct !DILexicalBlock(scope: !637, file: !618, line: 622, column: 56)
!799 = !DILocation(line: 622, column: 56, scope: !637)
!800 = !DILocation(line: 623, column: 57, scope: !617)
!801 = !{!697, !655, i64 1600}
!802 = !DILocation(line: 623, column: 10, scope: !617)
!803 = !DILocation(line: 0, scope: !639)
!804 = !DILocation(line: 623, column: 83, scope: !805)
!805 = distinct !DILexicalBlock(scope: !639, file: !618, line: 623, column: 83)
!806 = !DILocation(line: 623, column: 83, scope: !639)
!807 = !DILocation(line: 624, column: 35, scope: !617)
!808 = !DILocation(line: 624, column: 49, scope: !617)
!809 = !DILocation(line: 624, column: 10, scope: !617)
!810 = !DILocation(line: 0, scope: !641)
!811 = !DILocation(line: 624, column: 57, scope: !812)
!812 = distinct !DILexicalBlock(scope: !641, file: !618, line: 624, column: 57)
!813 = !DILocation(line: 624, column: 57, scope: !641)
!814 = !DILocation(line: 625, column: 33, scope: !617)
!815 = !DILocation(line: 625, column: 10, scope: !617)
!816 = !DILocation(line: 0, scope: !643)
!817 = !DILocation(line: 625, column: 38, scope: !818)
!818 = distinct !DILexicalBlock(scope: !643, file: !618, line: 625, column: 38)
!819 = !DILocation(line: 625, column: 38, scope: !643)
!820 = !DILocation(line: 627, column: 40, scope: !617)
!821 = !DILocation(line: 627, column: 47, scope: !617)
!822 = !DILocation(line: 627, column: 53, scope: !617)
!823 = !DILocation(line: 627, column: 10, scope: !617)
!824 = !DILocation(line: 0, scope: !645)
!825 = !DILocation(line: 627, column: 56, scope: !826)
!826 = distinct !DILexicalBlock(scope: !645, file: !618, line: 627, column: 56)
!827 = !DILocation(line: 627, column: 56, scope: !645)
!828 = !DILocation(line: 628, column: 21, scope: !617)
!829 = !DILocation(line: 628, column: 27, scope: !617)
!830 = !{!752, !655, i64 352}
!831 = !DILocation(line: 628, column: 10, scope: !617)
!832 = !DILocation(line: 0, scope: !647)
!833 = !DILocation(line: 628, column: 43, scope: !834)
!834 = distinct !DILexicalBlock(scope: !647, file: !618, line: 628, column: 43)
!835 = !DILocation(line: 628, column: 43, scope: !647)
!836 = !DILocation(line: 629, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !618, line: 629, column: 3)
!838 = distinct !DILexicalBlock(scope: !839, file: !618, line: 629, column: 3)
!839 = distinct !DILexicalBlock(scope: !617, file: !618, line: 629, column: 3)
!840 = !DILocation(line: 629, column: 3, scope: !838)
!841 = !DILocation(line: 629, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !618, line: 629, column: 3)
!843 = distinct !DILexicalBlock(scope: !837, file: !618, line: 629, column: 3)
!844 = !DILocation(line: 629, column: 3, scope: !843)
!845 = !DILocation(line: 629, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !618, line: 629, column: 3)
!847 = distinct !DILexicalBlock(scope: !842, file: !618, line: 629, column: 3)
!848 = !{!663, !656, i64 1544}
!849 = !DILocation(line: 629, column: 3, scope: !847)
!850 = !DILocation(line: 629, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !618, line: 629, column: 3)
!852 = !DILocation(line: 629, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !842, file: !618, line: 629, column: 3)
!854 = !DILocation(line: 629, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !853, file: !618, line: 629, column: 3)
!856 = !DILocation(line: 629, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !618, line: 629, column: 3)
!858 = distinct !DILexicalBlock(scope: !855, file: !618, line: 629, column: 3)
!859 = !DILocation(line: 629, column: 3, scope: !858)
!860 = !DILocation(line: 629, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !618, line: 629, column: 3)
!862 = !DILocation(line: 630, column: 1, scope: !617)
!863 = distinct !DISubprogram(name: "TaoSetup_LCL", scope: !618, file: !618, line: 94, type: !450, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !876, !878, !880, !882, !884, !886, !888, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !932, !934, !936, !938, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !978, !980, !982, !984}
!865 = !DILocalVariable(name: "tao", arg: 1, scope: !863, file: !618, line: 94, type: !391)
!866 = !DILocalVariable(name: "lclP", scope: !863, file: !618, line: 96, type: !302)
!867 = !DILocalVariable(name: "lo", scope: !863, file: !618, line: 97, type: !159)
!868 = !DILocalVariable(name: "hi", scope: !863, file: !618, line: 97, type: !159)
!869 = !DILocalVariable(name: "nlocalstate", scope: !863, file: !618, line: 97, type: !159)
!870 = !DILocalVariable(name: "nlocaldesign", scope: !863, file: !618, line: 97, type: !159)
!871 = !DILocalVariable(name: "ierr", scope: !863, file: !618, line: 98, type: !113)
!872 = !DILocalVariable(name: "is_state", scope: !863, file: !618, line: 99, type: !327)
!873 = !DILocalVariable(name: "is_design", scope: !863, file: !618, line: 99, type: !327)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !618, line: 103, type: !113)
!875 = distinct !DILexicalBlock(scope: !863, file: !618, line: 103, column: 54)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !618, line: 104, type: !113)
!877 = distinct !DILexicalBlock(scope: !863, file: !618, line: 104, column: 59)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !618, line: 105, type: !113)
!879 = distinct !DILexicalBlock(scope: !863, file: !618, line: 105, column: 48)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !618, line: 106, type: !113)
!881 = distinct !DILexicalBlock(scope: !863, file: !618, line: 106, column: 49)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !618, line: 107, type: !113)
!883 = distinct !DILexicalBlock(scope: !863, file: !618, line: 107, column: 49)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !618, line: 108, type: !113)
!885 = distinct !DILexicalBlock(scope: !863, file: !618, line: 108, column: 49)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !618, line: 109, type: !113)
!887 = distinct !DILexicalBlock(scope: !863, file: !618, line: 109, column: 52)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !618, line: 111, type: !113)
!889 = distinct !DILexicalBlock(scope: !863, file: !618, line: 111, column: 55)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !618, line: 112, type: !113)
!891 = distinct !DILexicalBlock(scope: !863, file: !618, line: 112, column: 52)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !618, line: 113, type: !113)
!893 = distinct !DILexicalBlock(scope: !863, file: !618, line: 113, column: 56)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !618, line: 114, type: !113)
!895 = distinct !DILexicalBlock(scope: !863, file: !618, line: 114, column: 54)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !618, line: 116, type: !113)
!897 = distinct !DILexicalBlock(scope: !863, file: !618, line: 116, column: 34)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !618, line: 118, type: !113)
!899 = distinct !DILexicalBlock(scope: !863, file: !618, line: 118, column: 46)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !618, line: 119, type: !113)
!901 = distinct !DILexicalBlock(scope: !863, file: !618, line: 119, column: 49)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !618, line: 121, type: !113)
!903 = distinct !DILexicalBlock(scope: !863, file: !618, line: 121, column: 55)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !618, line: 122, type: !113)
!905 = distinct !DILexicalBlock(scope: !863, file: !618, line: 122, column: 55)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !618, line: 123, type: !113)
!907 = distinct !DILexicalBlock(scope: !863, file: !618, line: 123, column: 53)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !618, line: 124, type: !113)
!909 = distinct !DILexicalBlock(scope: !863, file: !618, line: 124, column: 55)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !618, line: 125, type: !113)
!911 = distinct !DILexicalBlock(scope: !863, file: !618, line: 125, column: 51)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !618, line: 126, type: !113)
!913 = distinct !DILexicalBlock(scope: !863, file: !618, line: 126, column: 60)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !618, line: 127, type: !113)
!915 = distinct !DILexicalBlock(scope: !863, file: !618, line: 127, column: 72)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !618, line: 128, type: !113)
!917 = distinct !DILexicalBlock(scope: !863, file: !618, line: 128, column: 72)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !618, line: 129, type: !113)
!919 = distinct !DILexicalBlock(scope: !863, file: !618, line: 129, column: 37)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !618, line: 130, type: !113)
!921 = distinct !DILexicalBlock(scope: !863, file: !618, line: 130, column: 37)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !618, line: 131, type: !113)
!923 = distinct !DILexicalBlock(scope: !863, file: !618, line: 131, column: 42)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !618, line: 132, type: !113)
!925 = distinct !DILexicalBlock(scope: !863, file: !618, line: 132, column: 42)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !618, line: 133, type: !113)
!927 = distinct !DILexicalBlock(scope: !863, file: !618, line: 133, column: 42)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !618, line: 134, type: !113)
!929 = distinct !DILexicalBlock(scope: !863, file: !618, line: 134, column: 43)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !618, line: 135, type: !113)
!931 = distinct !DILexicalBlock(scope: !863, file: !618, line: 135, column: 47)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !618, line: 136, type: !113)
!933 = distinct !DILexicalBlock(scope: !863, file: !618, line: 136, column: 44)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !618, line: 137, type: !113)
!935 = distinct !DILexicalBlock(scope: !863, file: !618, line: 137, column: 48)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !618, line: 138, type: !113)
!937 = distinct !DILexicalBlock(scope: !863, file: !618, line: 138, column: 45)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !618, line: 139, type: !113)
!939 = distinct !DILexicalBlock(scope: !863, file: !618, line: 139, column: 42)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !618, line: 140, type: !113)
!941 = distinct !DILexicalBlock(scope: !863, file: !618, line: 140, column: 41)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !618, line: 141, type: !113)
!943 = distinct !DILexicalBlock(scope: !863, file: !618, line: 141, column: 42)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !618, line: 142, type: !113)
!945 = distinct !DILexicalBlock(scope: !863, file: !618, line: 142, column: 42)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !618, line: 143, type: !113)
!947 = distinct !DILexicalBlock(scope: !863, file: !618, line: 143, column: 42)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !618, line: 144, type: !113)
!949 = distinct !DILexicalBlock(scope: !863, file: !618, line: 144, column: 41)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !618, line: 145, type: !113)
!951 = distinct !DILexicalBlock(scope: !863, file: !618, line: 145, column: 42)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !618, line: 146, type: !113)
!953 = distinct !DILexicalBlock(scope: !863, file: !618, line: 146, column: 43)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !618, line: 147, type: !113)
!955 = distinct !DILexicalBlock(scope: !863, file: !618, line: 147, column: 44)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !618, line: 148, type: !113)
!957 = distinct !DILexicalBlock(scope: !863, file: !618, line: 148, column: 47)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !618, line: 149, type: !113)
!959 = distinct !DILexicalBlock(scope: !863, file: !618, line: 149, column: 44)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !618, line: 150, type: !113)
!961 = distinct !DILexicalBlock(scope: !863, file: !618, line: 150, column: 48)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !618, line: 151, type: !113)
!963 = distinct !DILexicalBlock(scope: !863, file: !618, line: 151, column: 45)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !618, line: 152, type: !113)
!965 = distinct !DILexicalBlock(scope: !863, file: !618, line: 152, column: 42)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !618, line: 153, type: !113)
!967 = distinct !DILexicalBlock(scope: !863, file: !618, line: 153, column: 42)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !618, line: 154, type: !113)
!969 = distinct !DILexicalBlock(scope: !863, file: !618, line: 154, column: 42)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !618, line: 157, type: !113)
!971 = distinct !DILexicalBlock(scope: !863, file: !618, line: 157, column: 48)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !618, line: 158, type: !113)
!973 = distinct !DILexicalBlock(scope: !863, file: !618, line: 158, column: 76)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !618, line: 159, type: !113)
!975 = distinct !DILexicalBlock(scope: !863, file: !618, line: 159, column: 48)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !618, line: 166, type: !113)
!977 = distinct !DILexicalBlock(scope: !863, file: !618, line: 166, column: 77)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !618, line: 167, type: !113)
!979 = distinct !DILexicalBlock(scope: !863, file: !618, line: 167, column: 94)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !618, line: 168, type: !113)
!981 = distinct !DILexicalBlock(scope: !863, file: !618, line: 168, column: 97)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !618, line: 169, type: !113)
!983 = distinct !DILexicalBlock(scope: !863, file: !618, line: 169, column: 31)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !618, line: 170, type: !113)
!985 = distinct !DILexicalBlock(scope: !863, file: !618, line: 170, column: 32)
!986 = !DILocation(line: 0, scope: !863)
!987 = !DILocation(line: 96, column: 41, scope: !863)
!988 = !DILocation(line: 97, column: 3, scope: !863)
!989 = !DILocation(line: 99, column: 3, scope: !863)
!990 = !DILocation(line: 101, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !618, line: 101, column: 3)
!992 = distinct !DILexicalBlock(scope: !993, file: !618, line: 101, column: 3)
!993 = distinct !DILexicalBlock(scope: !863, file: !618, line: 101, column: 3)
!994 = !DILocation(line: 101, column: 3, scope: !992)
!995 = !DILocation(line: 101, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !618, line: 101, column: 3)
!997 = distinct !DILexicalBlock(scope: !991, file: !618, line: 101, column: 3)
!998 = !DILocation(line: 101, column: 3, scope: !997)
!999 = !DILocation(line: 101, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !618, line: 101, column: 3)
!1001 = !DILocation(line: 102, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !863, file: !618, line: 102, column: 7)
!1003 = !{!697, !655, i64 1440}
!1004 = !DILocation(line: 102, column: 8, scope: !1002)
!1005 = !DILocation(line: 102, column: 7, scope: !863)
!1006 = !DILocation(line: 102, column: 23, scope: !1002)
!1007 = !DILocation(line: 103, column: 28, scope: !863)
!1008 = !{!697, !655, i64 1160}
!1009 = !DILocation(line: 103, column: 44, scope: !863)
!1010 = !DILocation(line: 103, column: 10, scope: !863)
!1011 = !DILocation(line: 0, scope: !875)
!1012 = !DILocation(line: 103, column: 54, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !875, file: !618, line: 103, column: 54)
!1014 = !DILocation(line: 103, column: 54, scope: !875)
!1015 = !DILocation(line: 104, column: 28, scope: !863)
!1016 = !DILocation(line: 104, column: 44, scope: !863)
!1017 = !DILocation(line: 104, column: 10, scope: !863)
!1018 = !DILocation(line: 0, scope: !877)
!1019 = !DILocation(line: 104, column: 59, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !877, file: !618, line: 104, column: 59)
!1021 = !DILocation(line: 104, column: 59, scope: !877)
!1022 = !DILocation(line: 105, column: 28, scope: !863)
!1023 = !DILocation(line: 105, column: 45, scope: !863)
!1024 = !DILocation(line: 105, column: 10, scope: !863)
!1025 = !DILocation(line: 0, scope: !879)
!1026 = !DILocation(line: 105, column: 48, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !879, file: !618, line: 105, column: 48)
!1028 = !DILocation(line: 105, column: 48, scope: !879)
!1029 = !DILocation(line: 106, column: 28, scope: !863)
!1030 = !DILocation(line: 106, column: 45, scope: !863)
!1031 = !DILocation(line: 106, column: 10, scope: !863)
!1032 = !DILocation(line: 0, scope: !881)
!1033 = !DILocation(line: 106, column: 49, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !881, file: !618, line: 106, column: 49)
!1035 = !DILocation(line: 106, column: 49, scope: !881)
!1036 = !DILocation(line: 107, column: 28, scope: !863)
!1037 = !DILocation(line: 107, column: 45, scope: !863)
!1038 = !DILocation(line: 107, column: 10, scope: !863)
!1039 = !DILocation(line: 0, scope: !883)
!1040 = !DILocation(line: 107, column: 49, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !883, file: !618, line: 107, column: 49)
!1042 = !DILocation(line: 107, column: 49, scope: !883)
!1043 = !DILocation(line: 108, column: 28, scope: !863)
!1044 = !DILocation(line: 108, column: 45, scope: !863)
!1045 = !DILocation(line: 108, column: 10, scope: !863)
!1046 = !DILocation(line: 0, scope: !885)
!1047 = !DILocation(line: 108, column: 49, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !885, file: !618, line: 108, column: 49)
!1049 = !DILocation(line: 108, column: 49, scope: !885)
!1050 = !DILocation(line: 109, column: 28, scope: !863)
!1051 = !DILocation(line: 109, column: 45, scope: !863)
!1052 = !DILocation(line: 109, column: 10, scope: !863)
!1053 = !DILocation(line: 0, scope: !887)
!1054 = !DILocation(line: 109, column: 52, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !887, file: !618, line: 109, column: 52)
!1056 = !DILocation(line: 109, column: 52, scope: !887)
!1057 = !DILocation(line: 111, column: 28, scope: !863)
!1058 = !{!697, !655, i64 1328}
!1059 = !DILocation(line: 111, column: 48, scope: !863)
!1060 = !DILocation(line: 111, column: 10, scope: !863)
!1061 = !DILocation(line: 0, scope: !889)
!1062 = !DILocation(line: 111, column: 55, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !889, file: !618, line: 111, column: 55)
!1064 = !DILocation(line: 111, column: 55, scope: !889)
!1065 = !DILocation(line: 112, column: 28, scope: !863)
!1066 = !DILocation(line: 112, column: 48, scope: !863)
!1067 = !DILocation(line: 112, column: 10, scope: !863)
!1068 = !DILocation(line: 0, scope: !891)
!1069 = !DILocation(line: 112, column: 52, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !891, file: !618, line: 112, column: 52)
!1071 = !DILocation(line: 112, column: 52, scope: !891)
!1072 = !DILocation(line: 113, column: 28, scope: !863)
!1073 = !DILocation(line: 113, column: 48, scope: !863)
!1074 = !DILocation(line: 113, column: 10, scope: !863)
!1075 = !DILocation(line: 0, scope: !893)
!1076 = !DILocation(line: 113, column: 56, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !893, file: !618, line: 113, column: 56)
!1078 = !DILocation(line: 113, column: 56, scope: !893)
!1079 = !DILocation(line: 114, column: 28, scope: !863)
!1080 = !DILocation(line: 114, column: 48, scope: !863)
!1081 = !DILocation(line: 114, column: 10, scope: !863)
!1082 = !DILocation(line: 0, scope: !895)
!1083 = !DILocation(line: 114, column: 54, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !895, file: !618, line: 114, column: 54)
!1085 = !DILocation(line: 114, column: 54, scope: !895)
!1086 = !DILocation(line: 116, column: 23, scope: !863)
!1087 = !{!752, !655, i64 360}
!1088 = !DILocation(line: 116, column: 10, scope: !863)
!1089 = !DILocation(line: 0, scope: !897)
!1090 = !DILocation(line: 116, column: 34, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !897, file: !618, line: 116, column: 34)
!1092 = !DILocation(line: 116, column: 34, scope: !897)
!1093 = !DILocation(line: 118, column: 26, scope: !863)
!1094 = !DILocation(line: 118, column: 43, scope: !863)
!1095 = !DILocation(line: 118, column: 10, scope: !863)
!1096 = !DILocation(line: 0, scope: !899)
!1097 = !DILocation(line: 118, column: 46, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !899, file: !618, line: 118, column: 46)
!1099 = !DILocation(line: 118, column: 46, scope: !899)
!1100 = !DILocation(line: 119, column: 26, scope: !863)
!1101 = !DILocation(line: 119, column: 46, scope: !863)
!1102 = !DILocation(line: 119, column: 10, scope: !863)
!1103 = !DILocation(line: 0, scope: !901)
!1104 = !DILocation(line: 119, column: 49, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !901, file: !618, line: 119, column: 49)
!1106 = !DILocation(line: 119, column: 49, scope: !901)
!1107 = !DILocation(line: 121, column: 40, scope: !863)
!1108 = !DILocation(line: 121, column: 52, scope: !863)
!1109 = !DILocation(line: 121, column: 10, scope: !863)
!1110 = !DILocation(line: 0, scope: !903)
!1111 = !DILocation(line: 121, column: 55, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !903, file: !618, line: 121, column: 55)
!1113 = !DILocation(line: 121, column: 55, scope: !903)
!1114 = !DILocation(line: 122, column: 40, scope: !863)
!1115 = !DILocation(line: 122, column: 52, scope: !863)
!1116 = !DILocation(line: 122, column: 10, scope: !863)
!1117 = !DILocation(line: 0, scope: !905)
!1118 = !DILocation(line: 122, column: 55, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !905, file: !618, line: 122, column: 55)
!1120 = !DILocation(line: 122, column: 55, scope: !905)
!1121 = !DILocation(line: 123, column: 30, scope: !863)
!1122 = !DILocation(line: 123, column: 10, scope: !863)
!1123 = !DILocation(line: 0, scope: !907)
!1124 = !DILocation(line: 123, column: 53, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !907, file: !618, line: 123, column: 53)
!1126 = !DILocation(line: 123, column: 53, scope: !907)
!1127 = !DILocation(line: 124, column: 30, scope: !863)
!1128 = !{!697, !655, i64 1448}
!1129 = !DILocation(line: 124, column: 10, scope: !863)
!1130 = !DILocation(line: 0, scope: !909)
!1131 = !DILocation(line: 124, column: 55, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !909, file: !618, line: 124, column: 55)
!1133 = !DILocation(line: 124, column: 55, scope: !909)
!1134 = !DILocation(line: 125, column: 28, scope: !863)
!1135 = !{!752, !655, i64 136}
!1136 = !DILocation(line: 125, column: 30, scope: !863)
!1137 = !DILocation(line: 125, column: 48, scope: !863)
!1138 = !{!752, !664, i64 312}
!1139 = !DILocation(line: 125, column: 10, scope: !863)
!1140 = !DILocation(line: 0, scope: !911)
!1141 = !DILocation(line: 125, column: 51, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !911, file: !618, line: 125, column: 51)
!1143 = !DILocation(line: 125, column: 51, scope: !911)
!1144 = !DILocation(line: 126, column: 28, scope: !863)
!1145 = !{!752, !655, i64 144}
!1146 = !DILocation(line: 126, column: 30, scope: !863)
!1147 = !DILocation(line: 126, column: 49, scope: !863)
!1148 = !{!752, !664, i64 316}
!1149 = !DILocation(line: 126, column: 57, scope: !863)
!1150 = !DILocation(line: 126, column: 50, scope: !863)
!1151 = !DILocation(line: 126, column: 10, scope: !863)
!1152 = !DILocation(line: 0, scope: !913)
!1153 = !DILocation(line: 126, column: 60, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !913, file: !618, line: 126, column: 60)
!1155 = !DILocation(line: 126, column: 60, scope: !913)
!1156 = !DILocation(line: 127, column: 27, scope: !863)
!1157 = !DILocation(line: 127, column: 49, scope: !863)
!1158 = !DILocation(line: 127, column: 61, scope: !863)
!1159 = !{!698, !655, i64 168}
!1160 = !DILocation(line: 127, column: 10, scope: !863)
!1161 = !DILocation(line: 0, scope: !915)
!1162 = !DILocation(line: 127, column: 72, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !915, file: !618, line: 127, column: 72)
!1164 = !DILocation(line: 127, column: 72, scope: !915)
!1165 = !DILocation(line: 128, column: 27, scope: !863)
!1166 = !DILocation(line: 128, column: 49, scope: !863)
!1167 = !DILocation(line: 128, column: 61, scope: !863)
!1168 = !DILocation(line: 128, column: 10, scope: !863)
!1169 = !DILocation(line: 0, scope: !917)
!1170 = !DILocation(line: 128, column: 72, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !917, file: !618, line: 128, column: 72)
!1172 = !DILocation(line: 128, column: 72, scope: !917)
!1173 = !DILocation(line: 129, column: 34, scope: !863)
!1174 = !DILocation(line: 129, column: 10, scope: !863)
!1175 = !DILocation(line: 0, scope: !919)
!1176 = !DILocation(line: 129, column: 37, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !919, file: !618, line: 129, column: 37)
!1178 = !DILocation(line: 129, column: 37, scope: !919)
!1179 = !DILocation(line: 130, column: 34, scope: !863)
!1180 = !DILocation(line: 130, column: 10, scope: !863)
!1181 = !DILocation(line: 0, scope: !921)
!1182 = !DILocation(line: 130, column: 37, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !921, file: !618, line: 130, column: 37)
!1184 = !DILocation(line: 130, column: 37, scope: !921)
!1185 = !DILocation(line: 131, column: 29, scope: !863)
!1186 = !DILocation(line: 131, column: 38, scope: !863)
!1187 = !DILocation(line: 131, column: 10, scope: !863)
!1188 = !DILocation(line: 0, scope: !923)
!1189 = !DILocation(line: 131, column: 42, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !923, file: !618, line: 131, column: 42)
!1191 = !DILocation(line: 131, column: 42, scope: !923)
!1192 = !DILocation(line: 132, column: 29, scope: !863)
!1193 = !DILocation(line: 132, column: 38, scope: !863)
!1194 = !DILocation(line: 132, column: 10, scope: !863)
!1195 = !DILocation(line: 0, scope: !925)
!1196 = !DILocation(line: 132, column: 42, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !925, file: !618, line: 132, column: 42)
!1198 = !DILocation(line: 132, column: 42, scope: !925)
!1199 = !DILocation(line: 133, column: 29, scope: !863)
!1200 = !DILocation(line: 133, column: 38, scope: !863)
!1201 = !DILocation(line: 133, column: 10, scope: !863)
!1202 = !DILocation(line: 0, scope: !927)
!1203 = !DILocation(line: 133, column: 42, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !927, file: !618, line: 133, column: 42)
!1205 = !DILocation(line: 133, column: 42, scope: !927)
!1206 = !DILocation(line: 134, column: 29, scope: !863)
!1207 = !DILocation(line: 134, column: 38, scope: !863)
!1208 = !DILocation(line: 134, column: 10, scope: !863)
!1209 = !DILocation(line: 0, scope: !929)
!1210 = !DILocation(line: 134, column: 43, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !929, file: !618, line: 134, column: 43)
!1212 = !DILocation(line: 134, column: 43, scope: !929)
!1213 = !DILocation(line: 135, column: 29, scope: !863)
!1214 = !DILocation(line: 135, column: 38, scope: !863)
!1215 = !DILocation(line: 135, column: 10, scope: !863)
!1216 = !DILocation(line: 0, scope: !931)
!1217 = !DILocation(line: 135, column: 47, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !931, file: !618, line: 135, column: 47)
!1219 = !DILocation(line: 135, column: 47, scope: !931)
!1220 = !DILocation(line: 136, column: 29, scope: !863)
!1221 = !DILocation(line: 136, column: 38, scope: !863)
!1222 = !DILocation(line: 136, column: 10, scope: !863)
!1223 = !DILocation(line: 0, scope: !933)
!1224 = !DILocation(line: 136, column: 44, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !933, file: !618, line: 136, column: 44)
!1226 = !DILocation(line: 136, column: 44, scope: !933)
!1227 = !DILocation(line: 137, column: 29, scope: !863)
!1228 = !DILocation(line: 137, column: 38, scope: !863)
!1229 = !DILocation(line: 137, column: 10, scope: !863)
!1230 = !DILocation(line: 0, scope: !935)
!1231 = !DILocation(line: 137, column: 48, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !935, file: !618, line: 137, column: 48)
!1233 = !DILocation(line: 137, column: 48, scope: !935)
!1234 = !DILocation(line: 138, column: 29, scope: !863)
!1235 = !DILocation(line: 138, column: 38, scope: !863)
!1236 = !DILocation(line: 138, column: 10, scope: !863)
!1237 = !DILocation(line: 0, scope: !937)
!1238 = !DILocation(line: 138, column: 45, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !937, file: !618, line: 138, column: 45)
!1240 = !DILocation(line: 138, column: 45, scope: !937)
!1241 = !DILocation(line: 139, column: 29, scope: !863)
!1242 = !DILocation(line: 139, column: 38, scope: !863)
!1243 = !DILocation(line: 139, column: 10, scope: !863)
!1244 = !DILocation(line: 0, scope: !939)
!1245 = !DILocation(line: 139, column: 42, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !939, file: !618, line: 139, column: 42)
!1247 = !DILocation(line: 139, column: 42, scope: !939)
!1248 = !DILocation(line: 140, column: 29, scope: !863)
!1249 = !DILocation(line: 140, column: 38, scope: !863)
!1250 = !DILocation(line: 140, column: 10, scope: !863)
!1251 = !DILocation(line: 0, scope: !941)
!1252 = !DILocation(line: 140, column: 41, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !941, file: !618, line: 140, column: 41)
!1254 = !DILocation(line: 140, column: 41, scope: !941)
!1255 = !DILocation(line: 141, column: 29, scope: !863)
!1256 = !DILocation(line: 141, column: 38, scope: !863)
!1257 = !DILocation(line: 141, column: 10, scope: !863)
!1258 = !DILocation(line: 0, scope: !943)
!1259 = !DILocation(line: 141, column: 42, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !943, file: !618, line: 141, column: 42)
!1261 = !DILocation(line: 141, column: 42, scope: !943)
!1262 = !DILocation(line: 142, column: 29, scope: !863)
!1263 = !DILocation(line: 142, column: 38, scope: !863)
!1264 = !DILocation(line: 142, column: 10, scope: !863)
!1265 = !DILocation(line: 0, scope: !945)
!1266 = !DILocation(line: 142, column: 42, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !945, file: !618, line: 142, column: 42)
!1268 = !DILocation(line: 142, column: 42, scope: !945)
!1269 = !DILocation(line: 143, column: 29, scope: !863)
!1270 = !DILocation(line: 143, column: 38, scope: !863)
!1271 = !DILocation(line: 143, column: 10, scope: !863)
!1272 = !DILocation(line: 0, scope: !947)
!1273 = !DILocation(line: 143, column: 42, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !947, file: !618, line: 143, column: 42)
!1275 = !DILocation(line: 143, column: 42, scope: !947)
!1276 = !DILocation(line: 144, column: 29, scope: !863)
!1277 = !DILocation(line: 144, column: 38, scope: !863)
!1278 = !DILocation(line: 144, column: 10, scope: !863)
!1279 = !DILocation(line: 0, scope: !949)
!1280 = !DILocation(line: 144, column: 41, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !949, file: !618, line: 144, column: 41)
!1282 = !DILocation(line: 144, column: 41, scope: !949)
!1283 = !DILocation(line: 145, column: 29, scope: !863)
!1284 = !DILocation(line: 145, column: 38, scope: !863)
!1285 = !DILocation(line: 145, column: 10, scope: !863)
!1286 = !DILocation(line: 0, scope: !951)
!1287 = !DILocation(line: 145, column: 42, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !951, file: !618, line: 145, column: 42)
!1289 = !DILocation(line: 145, column: 42, scope: !951)
!1290 = !DILocation(line: 146, column: 29, scope: !863)
!1291 = !DILocation(line: 146, column: 38, scope: !863)
!1292 = !DILocation(line: 146, column: 10, scope: !863)
!1293 = !DILocation(line: 0, scope: !953)
!1294 = !DILocation(line: 146, column: 43, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !953, file: !618, line: 146, column: 43)
!1296 = !DILocation(line: 146, column: 43, scope: !953)
!1297 = !DILocation(line: 147, column: 29, scope: !863)
!1298 = !DILocation(line: 147, column: 38, scope: !863)
!1299 = !DILocation(line: 147, column: 10, scope: !863)
!1300 = !DILocation(line: 0, scope: !955)
!1301 = !DILocation(line: 147, column: 44, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !955, file: !618, line: 147, column: 44)
!1303 = !DILocation(line: 147, column: 44, scope: !955)
!1304 = !DILocation(line: 148, column: 29, scope: !863)
!1305 = !DILocation(line: 148, column: 38, scope: !863)
!1306 = !DILocation(line: 148, column: 10, scope: !863)
!1307 = !DILocation(line: 0, scope: !957)
!1308 = !DILocation(line: 148, column: 47, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !957, file: !618, line: 148, column: 47)
!1310 = !DILocation(line: 148, column: 47, scope: !957)
!1311 = !DILocation(line: 149, column: 29, scope: !863)
!1312 = !DILocation(line: 149, column: 38, scope: !863)
!1313 = !DILocation(line: 149, column: 10, scope: !863)
!1314 = !DILocation(line: 0, scope: !959)
!1315 = !DILocation(line: 149, column: 44, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !959, file: !618, line: 149, column: 44)
!1317 = !DILocation(line: 149, column: 44, scope: !959)
!1318 = !DILocation(line: 150, column: 29, scope: !863)
!1319 = !DILocation(line: 150, column: 38, scope: !863)
!1320 = !DILocation(line: 150, column: 10, scope: !863)
!1321 = !DILocation(line: 0, scope: !961)
!1322 = !DILocation(line: 150, column: 48, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !961, file: !618, line: 150, column: 48)
!1324 = !DILocation(line: 150, column: 48, scope: !961)
!1325 = !DILocation(line: 151, column: 29, scope: !863)
!1326 = !DILocation(line: 151, column: 38, scope: !863)
!1327 = !DILocation(line: 151, column: 10, scope: !863)
!1328 = !DILocation(line: 0, scope: !963)
!1329 = !DILocation(line: 151, column: 45, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !963, file: !618, line: 151, column: 45)
!1331 = !DILocation(line: 151, column: 45, scope: !963)
!1332 = !DILocation(line: 152, column: 29, scope: !863)
!1333 = !DILocation(line: 152, column: 38, scope: !863)
!1334 = !DILocation(line: 152, column: 10, scope: !863)
!1335 = !DILocation(line: 0, scope: !965)
!1336 = !DILocation(line: 152, column: 42, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !965, file: !618, line: 152, column: 42)
!1338 = !DILocation(line: 152, column: 42, scope: !965)
!1339 = !DILocation(line: 153, column: 29, scope: !863)
!1340 = !DILocation(line: 153, column: 38, scope: !863)
!1341 = !DILocation(line: 153, column: 10, scope: !863)
!1342 = !DILocation(line: 0, scope: !967)
!1343 = !DILocation(line: 153, column: 42, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !967, file: !618, line: 153, column: 42)
!1345 = !DILocation(line: 153, column: 42, scope: !967)
!1346 = !DILocation(line: 154, column: 29, scope: !863)
!1347 = !DILocation(line: 154, column: 38, scope: !863)
!1348 = !DILocation(line: 154, column: 10, scope: !863)
!1349 = !DILocation(line: 0, scope: !969)
!1350 = !DILocation(line: 154, column: 42, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !969, file: !618, line: 154, column: 42)
!1352 = !DILocation(line: 154, column: 42, scope: !969)
!1353 = !DILocation(line: 157, column: 37, scope: !863)
!1354 = !DILocation(line: 157, column: 10, scope: !863)
!1355 = !DILocation(line: 0, scope: !971)
!1356 = !DILocation(line: 157, column: 48, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !971, file: !618, line: 157, column: 48)
!1358 = !DILocation(line: 157, column: 48, scope: !971)
!1359 = !DILocation(line: 158, column: 45, scope: !863)
!1360 = !DILocation(line: 158, column: 49, scope: !863)
!1361 = !DILocation(line: 158, column: 54, scope: !863)
!1362 = !DILocation(line: 158, column: 57, scope: !863)
!1363 = !DILocation(line: 158, column: 56, scope: !863)
!1364 = !DILocation(line: 158, column: 10, scope: !863)
!1365 = !DILocation(line: 0, scope: !973)
!1366 = !DILocation(line: 158, column: 76, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !973, file: !618, line: 158, column: 76)
!1368 = !DILocation(line: 158, column: 76, scope: !973)
!1369 = !DILocation(line: 159, column: 37, scope: !863)
!1370 = !DILocation(line: 159, column: 10, scope: !863)
!1371 = !DILocation(line: 0, scope: !975)
!1372 = !DILocation(line: 159, column: 48, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !975, file: !618, line: 159, column: 48)
!1374 = !DILocation(line: 159, column: 48, scope: !975)
!1375 = !DILocation(line: 166, column: 45, scope: !863)
!1376 = !DILocation(line: 166, column: 49, scope: !863)
!1377 = !DILocation(line: 166, column: 54, scope: !863)
!1378 = !DILocation(line: 166, column: 57, scope: !863)
!1379 = !DILocation(line: 166, column: 56, scope: !863)
!1380 = !DILocation(line: 166, column: 10, scope: !863)
!1381 = !DILocation(line: 0, scope: !977)
!1382 = !DILocation(line: 166, column: 77, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !977, file: !618, line: 166, column: 77)
!1384 = !DILocation(line: 166, column: 77, scope: !977)
!1385 = !DILocation(line: 167, column: 32, scope: !863)
!1386 = !DILocation(line: 167, column: 46, scope: !863)
!1387 = !DILocation(line: 167, column: 61, scope: !863)
!1388 = !DILocation(line: 167, column: 63, scope: !863)
!1389 = !DILocation(line: 167, column: 79, scope: !863)
!1390 = !DILocation(line: 167, column: 10, scope: !863)
!1391 = !DILocation(line: 0, scope: !979)
!1392 = !DILocation(line: 167, column: 94, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !979, file: !618, line: 167, column: 94)
!1394 = !DILocation(line: 167, column: 94, scope: !979)
!1395 = !DILocation(line: 168, column: 32, scope: !863)
!1396 = !DILocation(line: 168, column: 46, scope: !863)
!1397 = !DILocation(line: 168, column: 62, scope: !863)
!1398 = !DILocation(line: 168, column: 64, scope: !863)
!1399 = !DILocation(line: 168, column: 81, scope: !863)
!1400 = !DILocation(line: 168, column: 10, scope: !863)
!1401 = !DILocation(line: 0, scope: !981)
!1402 = !DILocation(line: 168, column: 97, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !981, file: !618, line: 168, column: 97)
!1404 = !DILocation(line: 168, column: 97, scope: !981)
!1405 = !DILocation(line: 169, column: 10, scope: !863)
!1406 = !DILocation(line: 0, scope: !983)
!1407 = !DILocation(line: 169, column: 31, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !983, file: !618, line: 169, column: 31)
!1409 = !DILocation(line: 169, column: 31, scope: !983)
!1410 = !DILocation(line: 170, column: 10, scope: !863)
!1411 = !DILocation(line: 0, scope: !985)
!1412 = !DILocation(line: 170, column: 32, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !985, file: !618, line: 170, column: 32)
!1414 = !DILocation(line: 170, column: 32, scope: !985)
!1415 = !DILocation(line: 171, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !618, line: 171, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !618, line: 171, column: 3)
!1418 = distinct !DILexicalBlock(scope: !863, file: !618, line: 171, column: 3)
!1419 = !DILocation(line: 171, column: 3, scope: !1417)
!1420 = !DILocation(line: 171, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !618, line: 171, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !618, line: 171, column: 3)
!1423 = !DILocation(line: 171, column: 3, scope: !1422)
!1424 = !DILocation(line: 171, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !618, line: 171, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !618, line: 171, column: 3)
!1427 = !DILocation(line: 171, column: 3, scope: !1426)
!1428 = !DILocation(line: 171, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !618, line: 171, column: 3)
!1430 = !DILocation(line: 171, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1421, file: !618, line: 171, column: 3)
!1432 = !DILocation(line: 171, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1431, file: !618, line: 171, column: 3)
!1434 = !DILocation(line: 171, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !618, line: 171, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !618, line: 171, column: 3)
!1437 = !DILocation(line: 171, column: 3, scope: !1436)
!1438 = !DILocation(line: 171, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !618, line: 171, column: 3)
!1440 = !DILocation(line: 172, column: 1, scope: !863)
!1441 = distinct !DISubprogram(name: "TaoSolve_LCL", scope: !618, file: !618, line: 174, type: !450, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1468, !1470, !1472, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1488, !1490, !1494, !1500, !1503, !1506, !1510, !1513, !1515, !1517, !1519, !1521, !1523, !1525, !1527, !1529, !1531, !1533, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1560, !1563, !1565, !1567, !1569, !1573, !1576, !1578, !1580, !1584, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1608, !1610, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1667, !1669, !1671, !1673, !1675, !1677, !1681, !1687, !1690, !1695, !1698, !1700, !1702, !1704, !1708, !1710, !1716, !1718, !1721, !1723, !1725, !1729, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1766, !1770, !1773, !1775, !1779, !1785, !1788, !1793, !1796, !1798, !1800, !1802, !1804, !1806, !1808, !1810, !1812, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1830}
!1443 = !DILocalVariable(name: "tao", arg: 1, scope: !1441, file: !618, line: 174, type: !391)
!1444 = !DILocalVariable(name: "lclP", scope: !1441, file: !618, line: 176, type: !302)
!1445 = !DILocalVariable(name: "phase2_iter", scope: !1441, file: !618, line: 177, type: !159)
!1446 = !DILocalVariable(name: "nlocal", scope: !1441, file: !618, line: 177, type: !159)
!1447 = !DILocalVariable(name: "its", scope: !1441, file: !618, line: 177, type: !159)
!1448 = !DILocalVariable(name: "ls_reason", scope: !1441, file: !618, line: 178, type: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!1450 = !DILocalVariable(name: "step", scope: !1441, file: !618, line: 179, type: !214)
!1451 = !DILocalVariable(name: "f", scope: !1441, file: !618, line: 179, type: !214)
!1452 = !DILocalVariable(name: "descent", scope: !1441, file: !618, line: 179, type: !214)
!1453 = !DILocalVariable(name: "aldescent", scope: !1441, file: !618, line: 179, type: !214)
!1454 = !DILocalVariable(name: "cnorm", scope: !1441, file: !618, line: 180, type: !214)
!1455 = !DILocalVariable(name: "mnorm", scope: !1441, file: !618, line: 180, type: !214)
!1456 = !DILocalVariable(name: "adec", scope: !1441, file: !618, line: 181, type: !214)
!1457 = !DILocalVariable(name: "r2", scope: !1441, file: !618, line: 181, type: !214)
!1458 = !DILocalVariable(name: "rGL_U", scope: !1441, file: !618, line: 181, type: !214)
!1459 = !DILocalVariable(name: "rWU", scope: !1441, file: !618, line: 181, type: !214)
!1460 = !DILocalVariable(name: "set", scope: !1441, file: !618, line: 182, type: !272)
!1461 = !DILocalVariable(name: "pset", scope: !1441, file: !618, line: 182, type: !272)
!1462 = !DILocalVariable(name: "flag", scope: !1441, file: !618, line: 182, type: !272)
!1463 = !DILocalVariable(name: "pflag", scope: !1441, file: !618, line: 182, type: !272)
!1464 = !DILocalVariable(name: "symmetric", scope: !1441, file: !618, line: 182, type: !272)
!1465 = !DILocalVariable(name: "ierr", scope: !1441, file: !618, line: 183, type: !113)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !618, line: 187, type: !113)
!1467 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 187, column: 43)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !618, line: 188, type: !113)
!1469 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 188, column: 43)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !618, line: 189, type: !113)
!1471 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 189, column: 81)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !618, line: 190, type: !113)
!1473 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 190, column: 51)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !618, line: 194, type: !113)
!1475 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 194, column: 57)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !618, line: 197, type: !113)
!1477 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 197, column: 77)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !618, line: 198, type: !113)
!1479 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 198, column: 121)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !618, line: 199, type: !113)
!1481 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 199, column: 75)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !618, line: 200, type: !113)
!1483 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 200, column: 69)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !618, line: 203, type: !113)
!1485 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 203, column: 59)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !618, line: 207, type: !113)
!1487 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 207, column: 34)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !618, line: 208, type: !113)
!1489 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 208, column: 62)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !618, line: 210, type: !113)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !618, line: 210, column: 70)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !618, line: 209, column: 32)
!1493 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 209, column: 7)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !618, line: 220, type: !113)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !618, line: 220, column: 70)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !618, line: 219, column: 20)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !618, line: 219, column: 9)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !618, line: 218, column: 32)
!1499 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 218, column: 7)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !618, line: 221, type: !113)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !618, line: 221, column: 79)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !618, line: 220, column: 92)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !618, line: 224, type: !113)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !618, line: 224, column: 84)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !618, line: 223, column: 10)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !618, line: 226, type: !113)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !618, line: 226, column: 57)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !618, line: 225, column: 20)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !618, line: 225, column: 9)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !618, line: 228, type: !113)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !618, line: 228, column: 66)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !618, line: 227, column: 12)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !618, line: 230, type: !113)
!1514 = distinct !DILexicalBlock(scope: !1505, file: !618, line: 230, column: 49)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !618, line: 234, type: !113)
!1516 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 234, column: 44)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !618, line: 235, type: !113)
!1518 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 235, column: 109)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !618, line: 237, type: !113)
!1520 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 237, column: 58)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !618, line: 238, type: !113)
!1522 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 238, column: 67)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !618, line: 241, type: !113)
!1524 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 241, column: 52)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !618, line: 242, type: !113)
!1526 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 242, column: 47)
!1527 = !DILocalVariable(name: "ierr__", scope: !1528, file: !618, line: 246, type: !113)
!1528 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 246, column: 67)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !618, line: 247, type: !113)
!1530 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 247, column: 56)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !618, line: 248, type: !113)
!1532 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 248, column: 54)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !618, line: 253, type: !113)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !618, line: 253, column: 69)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !618, line: 252, column: 27)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 252, column: 9)
!1537 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 250, column: 49)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !618, line: 261, type: !113)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 261, column: 39)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !618, line: 262, type: !113)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 262, column: 39)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !618, line: 263, type: !113)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 263, column: 40)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !618, line: 264, type: !113)
!1545 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 264, column: 40)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !618, line: 265, type: !113)
!1547 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 265, column: 50)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !618, line: 266, type: !113)
!1549 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 266, column: 50)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !618, line: 267, type: !113)
!1551 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 267, column: 44)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !618, line: 268, type: !113)
!1553 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 268, column: 44)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !618, line: 280, type: !113)
!1555 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 280, column: 32)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !618, line: 283, type: !113)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !618, line: 283, column: 74)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !618, line: 282, column: 34)
!1559 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 282, column: 9)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !618, line: 285, type: !113)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !618, line: 285, column: 86)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !618, line: 284, column: 12)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !618, line: 286, type: !113)
!1564 = distinct !DILexicalBlock(scope: !1562, file: !618, line: 286, column: 61)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !618, line: 287, type: !113)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !618, line: 287, column: 51)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !618, line: 293, type: !113)
!1568 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 293, column: 33)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !618, line: 302, type: !113)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !618, line: 302, column: 69)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !618, line: 301, column: 21)
!1572 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 301, column: 9)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !618, line: 304, type: !113)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !618, line: 304, column: 78)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !618, line: 303, column: 12)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !618, line: 307, type: !113)
!1577 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 307, column: 42)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !618, line: 310, type: !113)
!1579 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 310, column: 40)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !618, line: 315, type: !113)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 315, column: 105)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !618, line: 314, column: 21)
!1583 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 314, column: 9)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !618, line: 317, type: !113)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !618, line: 317, column: 140)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !618, line: 316, column: 26)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 316, column: 11)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !618, line: 320, type: !113)
!1589 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 320, column: 75)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !618, line: 321, type: !113)
!1591 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 321, column: 34)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !618, line: 322, type: !113)
!1593 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 322, column: 45)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !618, line: 323, type: !113)
!1595 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 323, column: 43)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !618, line: 324, type: !113)
!1597 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 324, column: 42)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !618, line: 326, type: !113)
!1599 = distinct !DILexicalBlock(scope: !1582, file: !618, line: 326, column: 53)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !618, line: 341, type: !113)
!1601 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 341, column: 46)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !618, line: 345, type: !113)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !618, line: 345, column: 125)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !618, line: 344, column: 26)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !618, line: 344, column: 11)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !618, line: 343, column: 28)
!1607 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 343, column: 9)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !618, line: 347, type: !113)
!1609 = distinct !DILexicalBlock(scope: !1606, file: !618, line: 347, column: 110)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !618, line: 354, type: !113)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !618, line: 354, column: 105)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !618, line: 353, column: 26)
!1613 = distinct !DILexicalBlock(scope: !1606, file: !618, line: 353, column: 11)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !618, line: 356, type: !113)
!1615 = distinct !DILexicalBlock(scope: !1606, file: !618, line: 356, column: 89)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !618, line: 359, type: !113)
!1617 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 359, column: 111)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !618, line: 360, type: !113)
!1619 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 360, column: 60)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !618, line: 361, type: !113)
!1621 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 361, column: 69)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !618, line: 364, type: !113)
!1623 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 364, column: 35)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !618, line: 365, type: !113)
!1625 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 365, column: 64)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !618, line: 366, type: !113)
!1627 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 366, column: 35)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !618, line: 367, type: !113)
!1629 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 367, column: 73)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !618, line: 368, type: !113)
!1631 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 368, column: 56)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !618, line: 372, type: !113)
!1633 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 372, column: 67)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !618, line: 373, type: !113)
!1635 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 373, column: 67)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !618, line: 374, type: !113)
!1637 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 374, column: 57)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !618, line: 375, type: !113)
!1639 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 375, column: 127)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !618, line: 377, type: !113)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !618, line: 377, column: 77)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !618, line: 376, column: 24)
!1643 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 376, column: 9)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !618, line: 380, type: !113)
!1645 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 380, column: 59)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !618, line: 381, type: !113)
!1647 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 381, column: 79)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !618, line: 382, type: !113)
!1649 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 382, column: 61)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !618, line: 384, type: !113)
!1651 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 384, column: 69)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !618, line: 387, type: !113)
!1653 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 387, column: 49)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !618, line: 388, type: !113)
!1655 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 388, column: 54)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !618, line: 389, type: !113)
!1657 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 389, column: 69)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !618, line: 390, type: !113)
!1659 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 390, column: 58)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !618, line: 391, type: !113)
!1661 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 391, column: 56)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !618, line: 408, type: !113)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 408, column: 120)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !618, line: 397, column: 72)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !618, line: 397, column: 5)
!1666 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 397, column: 5)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !618, line: 409, type: !113)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 409, column: 74)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !618, line: 412, type: !113)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 412, column: 41)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !618, line: 413, type: !113)
!1672 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 413, column: 51)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !618, line: 417, type: !113)
!1674 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 417, column: 38)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !618, line: 419, type: !113)
!1676 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 419, column: 66)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !618, line: 421, type: !113)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !618, line: 421, column: 74)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !618, line: 420, column: 36)
!1680 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 420, column: 11)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !618, line: 430, type: !113)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !618, line: 430, column: 79)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !618, line: 429, column: 24)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !618, line: 429, column: 13)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !618, line: 428, column: 36)
!1686 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 428, column: 11)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !618, line: 432, type: !113)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !618, line: 432, column: 88)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !618, line: 431, column: 16)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !618, line: 436, type: !113)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !618, line: 436, column: 66)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !618, line: 435, column: 24)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !618, line: 435, column: 13)
!1694 = distinct !DILexicalBlock(scope: !1686, file: !618, line: 434, column: 14)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !618, line: 438, type: !113)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !618, line: 438, column: 75)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !618, line: 437, column: 16)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !618, line: 440, type: !113)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !618, line: 440, column: 53)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !618, line: 444, type: !113)
!1701 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 444, column: 74)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !618, line: 445, type: !113)
!1703 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 445, column: 51)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !618, line: 449, type: !113)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !618, line: 449, column: 51)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !618, line: 448, column: 27)
!1707 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 448, column: 11)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !618, line: 450, type: !113)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !618, line: 450, column: 50)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !618, line: 453, type: !113)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !618, line: 453, column: 110)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !618, line: 452, column: 30)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !618, line: 452, column: 15)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !618, line: 451, column: 27)
!1715 = distinct !DILexicalBlock(scope: !1706, file: !618, line: 451, column: 13)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !618, line: 455, type: !113)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !618, line: 455, column: 44)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !618, line: 458, type: !113)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !618, line: 458, column: 42)
!1720 = distinct !DILexicalBlock(scope: !1707, file: !618, line: 457, column: 14)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !618, line: 460, type: !113)
!1722 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 460, column: 38)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !618, line: 463, type: !113)
!1724 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 463, column: 61)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !618, line: 467, type: !113)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !618, line: 467, column: 66)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !618, line: 466, column: 36)
!1728 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 466, column: 11)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !618, line: 469, type: !113)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !618, line: 469, column: 54)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !618, line: 468, column: 14)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !618, line: 470, type: !113)
!1733 = distinct !DILexicalBlock(scope: !1731, file: !618, line: 470, column: 53)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !618, line: 476, type: !113)
!1735 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 476, column: 38)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !618, line: 477, type: !113)
!1737 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 477, column: 65)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !618, line: 478, type: !113)
!1739 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 478, column: 38)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !618, line: 481, type: !113)
!1741 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 481, column: 69)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !618, line: 482, type: !113)
!1743 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 482, column: 68)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !618, line: 483, type: !113)
!1745 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 483, column: 59)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !618, line: 484, type: !113)
!1747 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 484, column: 127)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !618, line: 486, type: !113)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !618, line: 486, column: 94)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !618, line: 485, column: 26)
!1751 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 485, column: 11)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !618, line: 489, type: !113)
!1753 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 489, column: 61)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !618, line: 490, type: !113)
!1755 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 490, column: 62)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !618, line: 491, type: !113)
!1757 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 491, column: 71)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !618, line: 492, type: !113)
!1759 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 492, column: 81)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !618, line: 493, type: !113)
!1761 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 493, column: 63)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !618, line: 497, type: !113)
!1763 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 497, column: 120)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !618, line: 498, type: !113)
!1765 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 498, column: 74)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !618, line: 503, type: !113)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !618, line: 503, column: 73)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !618, line: 502, column: 27)
!1769 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 502, column: 11)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !618, line: 505, type: !113)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !618, line: 505, column: 65)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !618, line: 504, column: 14)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !618, line: 508, type: !113)
!1774 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 508, column: 66)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !618, line: 510, type: !113)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !618, line: 510, column: 74)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !618, line: 509, column: 36)
!1778 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 509, column: 11)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !618, line: 520, type: !113)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !618, line: 520, column: 74)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !618, line: 519, column: 24)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !618, line: 519, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !618, line: 518, column: 36)
!1784 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 518, column: 11)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !618, line: 522, type: !113)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !618, line: 522, column: 83)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !618, line: 521, column: 16)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !618, line: 526, type: !113)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !618, line: 526, column: 61)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !618, line: 525, column: 24)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !618, line: 525, column: 13)
!1792 = distinct !DILexicalBlock(scope: !1784, file: !618, line: 524, column: 14)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !618, line: 528, type: !113)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !618, line: 528, column: 70)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !618, line: 527, column: 16)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !618, line: 530, type: !113)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !618, line: 530, column: 53)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !618, line: 535, type: !113)
!1799 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 535, column: 74)
!1800 = !DILocalVariable(name: "ierr__", scope: !1801, file: !618, line: 536, type: !113)
!1801 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 536, column: 46)
!1802 = !DILocalVariable(name: "ierr__", scope: !1803, file: !618, line: 538, type: !113)
!1803 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 538, column: 38)
!1804 = !DILocalVariable(name: "ierr__", scope: !1805, file: !618, line: 541, type: !113)
!1805 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 541, column: 54)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !618, line: 546, type: !113)
!1807 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 546, column: 46)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !618, line: 549, type: !113)
!1809 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 549, column: 79)
!1810 = !DILocalVariable(name: "ierr__", scope: !1811, file: !618, line: 550, type: !113)
!1811 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 550, column: 59)
!1812 = !DILocalVariable(name: "ierr__", scope: !1813, file: !618, line: 551, type: !113)
!1813 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 551, column: 61)
!1814 = !DILocalVariable(name: "ierr__", scope: !1815, file: !618, line: 553, type: !113)
!1815 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 553, column: 123)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !618, line: 554, type: !113)
!1817 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 554, column: 77)
!1818 = !DILocalVariable(name: "ierr__", scope: !1819, file: !618, line: 555, type: !113)
!1819 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 555, column: 71)
!1820 = !DILocalVariable(name: "ierr__", scope: !1821, file: !618, line: 557, type: !113)
!1821 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 557, column: 111)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !618, line: 559, type: !113)
!1823 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 559, column: 49)
!1824 = !DILocalVariable(name: "ierr__", scope: !1825, file: !618, line: 562, type: !113)
!1825 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 562, column: 54)
!1826 = !DILocalVariable(name: "ierr__", scope: !1827, file: !618, line: 566, type: !113)
!1827 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 566, column: 69)
!1828 = !DILocalVariable(name: "ierr__", scope: !1829, file: !618, line: 567, type: !113)
!1829 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 567, column: 58)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !618, line: 568, type: !113)
!1831 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 568, column: 56)
!1832 = !DILocation(line: 0, scope: !1441)
!1833 = !DILocation(line: 176, column: 55, scope: !1441)
!1834 = !DILocation(line: 177, column: 3, scope: !1441)
!1835 = !DILocation(line: 178, column: 3, scope: !1441)
!1836 = !DILocation(line: 178, column: 32, scope: !1441)
!1837 = !{!656, !656, i64 0}
!1838 = !DILocation(line: 179, column: 3, scope: !1441)
!1839 = !DILocation(line: 179, column: 32, scope: !1441)
!1840 = !DILocation(line: 180, column: 3, scope: !1441)
!1841 = !DILocation(line: 181, column: 3, scope: !1441)
!1842 = !DILocation(line: 182, column: 3, scope: !1441)
!1843 = !DILocation(line: 185, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !618, line: 185, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !618, line: 185, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 185, column: 3)
!1847 = !DILocation(line: 185, column: 3, scope: !1845)
!1848 = !DILocation(line: 185, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !618, line: 185, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !618, line: 185, column: 3)
!1851 = !DILocation(line: 185, column: 3, scope: !1850)
!1852 = !DILocation(line: 185, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !618, line: 185, column: 3)
!1854 = !DILocation(line: 186, column: 21, scope: !1441)
!1855 = !{!752, !699, i64 400}
!1856 = !DILocation(line: 186, column: 9, scope: !1441)
!1857 = !DILocation(line: 186, column: 13, scope: !1441)
!1858 = !{!752, !699, i64 392}
!1859 = !DILocation(line: 187, column: 32, scope: !1441)
!1860 = !DILocation(line: 187, column: 10, scope: !1441)
!1861 = !DILocation(line: 0, scope: !1467)
!1862 = !DILocation(line: 187, column: 43, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1467, file: !618, line: 187, column: 43)
!1864 = !DILocation(line: 187, column: 43, scope: !1467)
!1865 = !DILocation(line: 188, column: 32, scope: !1441)
!1866 = !DILocation(line: 188, column: 10, scope: !1441)
!1867 = !DILocation(line: 0, scope: !1469)
!1868 = !DILocation(line: 188, column: 43, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1469, file: !618, line: 188, column: 43)
!1870 = !DILocation(line: 188, column: 43, scope: !1469)
!1871 = !DILocation(line: 189, column: 28, scope: !1441)
!1872 = !DILocation(line: 189, column: 31, scope: !1441)
!1873 = !DILocation(line: 189, column: 53, scope: !1441)
!1874 = !DILocation(line: 189, column: 61, scope: !1441)
!1875 = !DILocation(line: 189, column: 54, scope: !1441)
!1876 = !DILocation(line: 189, column: 10, scope: !1441)
!1877 = !DILocation(line: 0, scope: !1471)
!1878 = !DILocation(line: 189, column: 81, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1471, file: !618, line: 189, column: 81)
!1880 = !DILocation(line: 189, column: 81, scope: !1471)
!1881 = !DILocation(line: 190, column: 32, scope: !1441)
!1882 = !DILocation(line: 190, column: 40, scope: !1441)
!1883 = !DILocation(line: 190, column: 10, scope: !1441)
!1884 = !DILocation(line: 0, scope: !1473)
!1885 = !DILocation(line: 190, column: 51, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1473, file: !618, line: 190, column: 51)
!1887 = !DILocation(line: 190, column: 51, scope: !1473)
!1888 = !DILocation(line: 191, column: 9, scope: !1441)
!1889 = !DILocation(line: 191, column: 33, scope: !1441)
!1890 = !{!752, !656, i64 472}
!1891 = !DILocation(line: 194, column: 31, scope: !1441)
!1892 = !DILocation(line: 194, column: 46, scope: !1441)
!1893 = !DILocation(line: 194, column: 54, scope: !1441)
!1894 = !DILocation(line: 194, column: 10, scope: !1441)
!1895 = !DILocation(line: 0, scope: !1475)
!1896 = !DILocation(line: 194, column: 57, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1475, file: !618, line: 194, column: 57)
!1898 = !DILocation(line: 194, column: 57, scope: !1475)
!1899 = !DILocation(line: 197, column: 50, scope: !1441)
!1900 = !DILocation(line: 197, column: 67, scope: !1441)
!1901 = !{!697, !655, i64 1168}
!1902 = !DILocation(line: 197, column: 10, scope: !1441)
!1903 = !DILocation(line: 0, scope: !1477)
!1904 = !DILocation(line: 197, column: 77, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1477, file: !618, line: 197, column: 77)
!1906 = !DILocation(line: 197, column: 77, scope: !1477)
!1907 = !DILocation(line: 198, column: 43, scope: !1441)
!1908 = !DILocation(line: 198, column: 57, scope: !1441)
!1909 = !{!697, !655, i64 1400}
!1910 = !DILocation(line: 198, column: 77, scope: !1441)
!1911 = !{!697, !655, i64 1424}
!1912 = !DILocation(line: 198, column: 101, scope: !1441)
!1913 = !{!697, !655, i64 1408}
!1914 = !DILocation(line: 198, column: 10, scope: !1441)
!1915 = !DILocation(line: 0, scope: !1479)
!1916 = !DILocation(line: 198, column: 121, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1479, file: !618, line: 198, column: 121)
!1918 = !DILocation(line: 198, column: 121, scope: !1479)
!1919 = !DILocation(line: 199, column: 44, scope: !1441)
!1920 = !DILocation(line: 199, column: 58, scope: !1441)
!1921 = !{!697, !655, i64 1416}
!1922 = !DILocation(line: 199, column: 10, scope: !1441)
!1923 = !DILocation(line: 0, scope: !1481)
!1924 = !DILocation(line: 199, column: 75, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1481, file: !618, line: 199, column: 75)
!1926 = !DILocation(line: 199, column: 75, scope: !1481)
!1927 = !DILocation(line: 200, column: 41, scope: !1441)
!1928 = !DILocation(line: 200, column: 56, scope: !1441)
!1929 = !DILocation(line: 200, column: 10, scope: !1441)
!1930 = !DILocation(line: 0, scope: !1483)
!1931 = !DILocation(line: 200, column: 69, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1483, file: !618, line: 200, column: 69)
!1933 = !DILocation(line: 200, column: 69, scope: !1483)
!1934 = !DILocation(line: 203, column: 31, scope: !1441)
!1935 = !DILocation(line: 203, column: 46, scope: !1441)
!1936 = !{!752, !655, i64 200}
!1937 = !DILocation(line: 203, column: 55, scope: !1441)
!1938 = !{!752, !655, i64 208}
!1939 = !DILocation(line: 203, column: 10, scope: !1441)
!1940 = !DILocation(line: 0, scope: !1485)
!1941 = !DILocation(line: 203, column: 59, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1485, file: !618, line: 203, column: 59)
!1943 = !DILocation(line: 203, column: 59, scope: !1485)
!1944 = !DILocation(line: 207, column: 23, scope: !1441)
!1945 = !DILocation(line: 207, column: 10, scope: !1441)
!1946 = !DILocation(line: 0, scope: !1487)
!1947 = !DILocation(line: 207, column: 34, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1487, file: !618, line: 207, column: 34)
!1949 = !DILocation(line: 207, column: 34, scope: !1487)
!1950 = !DILocation(line: 208, column: 35, scope: !1441)
!1951 = !DILocation(line: 208, column: 10, scope: !1441)
!1952 = !DILocation(line: 0, scope: !1489)
!1953 = !DILocation(line: 208, column: 62, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1489, file: !618, line: 208, column: 62)
!1955 = !DILocation(line: 208, column: 62, scope: !1489)
!1956 = !DILocation(line: 209, column: 12, scope: !1493)
!1957 = !DILocation(line: 209, column: 7, scope: !1493)
!1958 = !DILocation(line: 209, column: 7, scope: !1441)
!1959 = !DILocation(line: 210, column: 12, scope: !1492)
!1960 = !DILocation(line: 0, scope: !1491)
!1961 = !DILocation(line: 210, column: 70, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1491, file: !618, line: 210, column: 70)
!1963 = !DILocation(line: 210, column: 70, scope: !1491)
!1964 = !DILocation(line: 212, column: 18, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1493, file: !618, line: 211, column: 10)
!1966 = !DILocation(line: 212, column: 10, scope: !1965)
!1967 = !DILocation(line: 214, column: 7, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 214, column: 7)
!1969 = !DILocation(line: 214, column: 11, scope: !1968)
!1970 = !DILocation(line: 217, column: 9, scope: !1441)
!1971 = !DILocation(line: 217, column: 20, scope: !1441)
!1972 = !DILocation(line: 218, column: 12, scope: !1499)
!1973 = !DILocation(line: 218, column: 7, scope: !1499)
!1974 = !DILocation(line: 218, column: 7, scope: !1441)
!1975 = !DILocation(line: 0, scope: !1497)
!1976 = !DILocation(line: 219, column: 9, scope: !1498)
!1977 = !DILocation(line: 220, column: 14, scope: !1496)
!1978 = !DILocation(line: 0, scope: !1495)
!1979 = !DILocation(line: 220, column: 70, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1495, file: !618, line: 220, column: 70)
!1981 = !DILocation(line: 220, column: 70, scope: !1495)
!1982 = !DILocation(line: 221, column: 14, scope: !1502)
!1983 = !DILocation(line: 0, scope: !1501)
!1984 = !DILocation(line: 221, column: 79, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1501, file: !618, line: 221, column: 79)
!1986 = !DILocation(line: 221, column: 79, scope: !1501)
!1987 = !DILocation(line: 224, column: 33, scope: !1505)
!1988 = !DILocation(line: 224, column: 43, scope: !1505)
!1989 = !DILocation(line: 224, column: 64, scope: !1505)
!1990 = !DILocation(line: 224, column: 12, scope: !1505)
!1991 = !DILocation(line: 0, scope: !1504)
!1992 = !DILocation(line: 224, column: 84, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1504, file: !618, line: 224, column: 84)
!1994 = !DILocation(line: 224, column: 84, scope: !1504)
!1995 = !DILocation(line: 0, scope: !1509)
!1996 = !DILocation(line: 225, column: 9, scope: !1505)
!1997 = !DILocation(line: 226, column: 14, scope: !1508)
!1998 = !DILocation(line: 0, scope: !1507)
!1999 = !DILocation(line: 226, column: 57, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1507, file: !618, line: 226, column: 57)
!2001 = !DILocation(line: 226, column: 57, scope: !1507)
!2002 = !DILocation(line: 228, column: 14, scope: !1512)
!2003 = !DILocation(line: 0, scope: !1511)
!2004 = !DILocation(line: 228, column: 66, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1511, file: !618, line: 228, column: 66)
!2006 = !DILocation(line: 228, column: 66, scope: !1511)
!2007 = !DILocation(line: 230, column: 39, scope: !1505)
!2008 = !DILocation(line: 230, column: 12, scope: !1505)
!2009 = !DILocation(line: 0, scope: !1514)
!2010 = !DILocation(line: 230, column: 49, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1514, file: !618, line: 230, column: 49)
!2012 = !DILocation(line: 230, column: 49, scope: !1514)
!2013 = !DILocation(line: 231, column: 19, scope: !1505)
!2014 = !DILocation(line: 231, column: 10, scope: !1505)
!2015 = !DILocation(line: 231, column: 17, scope: !1505)
!2016 = !{!697, !664, i64 1572}
!2017 = !DILocation(line: 232, column: 10, scope: !1505)
!2018 = !DILocation(line: 232, column: 21, scope: !1505)
!2019 = !{!697, !664, i64 1576}
!2020 = !DILocation(line: 234, column: 24, scope: !1441)
!2021 = !DILocation(line: 234, column: 36, scope: !1441)
!2022 = !{!752, !655, i64 368}
!2023 = !DILocation(line: 234, column: 10, scope: !1441)
!2024 = !DILocation(line: 0, scope: !1516)
!2025 = !DILocation(line: 234, column: 44, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1516, file: !618, line: 234, column: 44)
!2027 = !DILocation(line: 234, column: 44, scope: !1516)
!2028 = !DILocation(line: 235, column: 56, scope: !1441)
!2029 = !DILocation(line: 235, column: 72, scope: !1441)
!2030 = !DILocation(line: 235, column: 88, scope: !1441)
!2031 = !DILocation(line: 235, column: 98, scope: !1441)
!2032 = !{!752, !655, i64 24}
!2033 = !DILocation(line: 235, column: 104, scope: !1441)
!2034 = !DILocation(line: 235, column: 10, scope: !1441)
!2035 = !DILocation(line: 0, scope: !1518)
!2036 = !DILocation(line: 235, column: 109, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1518, file: !618, line: 235, column: 109)
!2038 = !DILocation(line: 235, column: 109, scope: !1518)
!2039 = !DILocation(line: 237, column: 32, scope: !1441)
!2040 = !{!752, !655, i64 16}
!2041 = !DILocation(line: 237, column: 41, scope: !1441)
!2042 = !{!752, !655, i64 32}
!2043 = !DILocation(line: 237, column: 52, scope: !1441)
!2044 = !{!752, !655, i64 40}
!2045 = !DILocation(line: 237, column: 10, scope: !1441)
!2046 = !DILocation(line: 0, scope: !1520)
!2047 = !DILocation(line: 237, column: 58, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1520, file: !618, line: 237, column: 58)
!2049 = !DILocation(line: 237, column: 58, scope: !1520)
!2050 = !DILocation(line: 238, column: 32, scope: !1441)
!2051 = !DILocation(line: 238, column: 44, scope: !1441)
!2052 = !{!752, !655, i64 48}
!2053 = !DILocation(line: 238, column: 58, scope: !1441)
!2054 = !{!752, !655, i64 56}
!2055 = !DILocation(line: 238, column: 10, scope: !1441)
!2056 = !DILocation(line: 0, scope: !1522)
!2057 = !DILocation(line: 238, column: 67, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1522, file: !618, line: 238, column: 67)
!2059 = !DILocation(line: 238, column: 67, scope: !1522)
!2060 = !DILocation(line: 241, column: 23, scope: !1441)
!2061 = !DILocation(line: 241, column: 10, scope: !1441)
!2062 = !DILocation(line: 0, scope: !1524)
!2063 = !DILocation(line: 241, column: 52, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1524, file: !618, line: 241, column: 52)
!2065 = !DILocation(line: 241, column: 52, scope: !1524)
!2066 = !DILocation(line: 242, column: 24, scope: !1441)
!2067 = !DILocation(line: 242, column: 10, scope: !1441)
!2068 = !DILocation(line: 0, scope: !1526)
!2069 = !DILocation(line: 242, column: 47, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1526, file: !618, line: 242, column: 47)
!2071 = !DILocation(line: 242, column: 47, scope: !1526)
!2072 = !DILocation(line: 245, column: 8, scope: !1441)
!2073 = !DILocation(line: 245, column: 15, scope: !1441)
!2074 = !{!697, !656, i64 1144}
!2075 = !DILocation(line: 246, column: 39, scope: !1441)
!2076 = !DILocation(line: 246, column: 41, scope: !1441)
!2077 = !DILocation(line: 246, column: 47, scope: !1441)
!2078 = !DILocation(line: 246, column: 58, scope: !1441)
!2079 = !DILocation(line: 246, column: 10, scope: !1441)
!2080 = !DILocation(line: 247, column: 30, scope: !1441)
!2081 = !{!697, !664, i64 1532}
!2082 = !DILocation(line: 247, column: 36, scope: !1441)
!2083 = !DILocation(line: 247, column: 38, scope: !1441)
!2084 = !DILocation(line: 247, column: 44, scope: !1441)
!2085 = !DILocation(line: 247, column: 50, scope: !1441)
!2086 = !DILocation(line: 247, column: 10, scope: !1441)
!2087 = !DILocation(line: 0, scope: !1530)
!2088 = !DILocation(line: 247, column: 56, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1530, file: !618, line: 247, column: 56)
!2090 = !DILocation(line: 247, column: 56, scope: !1530)
!2091 = !DILocation(line: 248, column: 22, scope: !1441)
!2092 = !{!673, !655, i64 128}
!2093 = !DILocation(line: 248, column: 48, scope: !1441)
!2094 = !{!697, !655, i64 1136}
!2095 = !DILocation(line: 248, column: 10, scope: !1441)
!2096 = !DILocation(line: 0, scope: !1532)
!2097 = !DILocation(line: 248, column: 54, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1532, file: !618, line: 248, column: 54)
!2099 = !DILocation(line: 248, column: 54, scope: !1532)
!2100 = !DILocation(line: 250, column: 3, scope: !1441)
!2101 = !DILocation(line: 214, column: 47, scope: !1968)
!2102 = !DILocation(line: 250, column: 15, scope: !1441)
!2103 = !DILocation(line: 250, column: 22, scope: !1441)
!2104 = !DILocation(line: 252, column: 19, scope: !1536)
!2105 = !{!673, !655, i64 120}
!2106 = !DILocation(line: 252, column: 9, scope: !1536)
!2107 = !DILocation(line: 252, column: 9, scope: !1537)
!2108 = !DILocation(line: 253, column: 44, scope: !1535)
!2109 = !DILocation(line: 253, column: 56, scope: !1535)
!2110 = !{!697, !655, i64 880}
!2111 = !DILocation(line: 253, column: 14, scope: !1535)
!2112 = !DILocation(line: 0, scope: !1534)
!2113 = !DILocation(line: 253, column: 69, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1534, file: !618, line: 253, column: 69)
!2115 = !DILocation(line: 253, column: 69, scope: !1534)
!2116 = !DILocation(line: 255, column: 17, scope: !1537)
!2117 = !DILocation(line: 261, column: 26, scope: !1537)
!2118 = !DILocation(line: 261, column: 35, scope: !1537)
!2119 = !{!752, !655, i64 152}
!2120 = !DILocation(line: 261, column: 12, scope: !1537)
!2121 = !DILocation(line: 0, scope: !1539)
!2122 = !DILocation(line: 261, column: 39, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1539, file: !618, line: 261, column: 39)
!2124 = !DILocation(line: 261, column: 39, scope: !1539)
!2125 = !DILocation(line: 262, column: 26, scope: !1537)
!2126 = !DILocation(line: 262, column: 35, scope: !1537)
!2127 = !{!752, !655, i64 160}
!2128 = !DILocation(line: 262, column: 12, scope: !1537)
!2129 = !DILocation(line: 0, scope: !1541)
!2130 = !DILocation(line: 262, column: 39, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1541, file: !618, line: 262, column: 39)
!2132 = !DILocation(line: 262, column: 39, scope: !1541)
!2133 = !DILocation(line: 263, column: 26, scope: !1537)
!2134 = !DILocation(line: 263, column: 35, scope: !1537)
!2135 = !{!752, !655, i64 216}
!2136 = !DILocation(line: 263, column: 12, scope: !1537)
!2137 = !DILocation(line: 0, scope: !1543)
!2138 = !DILocation(line: 263, column: 40, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1543, file: !618, line: 263, column: 40)
!2140 = !DILocation(line: 263, column: 40, scope: !1543)
!2141 = !DILocation(line: 264, column: 26, scope: !1537)
!2142 = !DILocation(line: 264, column: 35, scope: !1537)
!2143 = !{!752, !655, i64 224}
!2144 = !DILocation(line: 264, column: 12, scope: !1537)
!2145 = !DILocation(line: 0, scope: !1545)
!2146 = !DILocation(line: 264, column: 40, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1545, file: !618, line: 264, column: 40)
!2148 = !DILocation(line: 264, column: 40, scope: !1545)
!2149 = !DILocation(line: 265, column: 26, scope: !1537)
!2150 = !DILocation(line: 265, column: 40, scope: !1537)
!2151 = !{!752, !655, i64 80}
!2152 = !DILocation(line: 265, column: 12, scope: !1537)
!2153 = !DILocation(line: 0, scope: !1547)
!2154 = !DILocation(line: 265, column: 50, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1547, file: !618, line: 265, column: 50)
!2156 = !DILocation(line: 265, column: 50, scope: !1547)
!2157 = !DILocation(line: 266, column: 26, scope: !1537)
!2158 = !DILocation(line: 266, column: 40, scope: !1537)
!2159 = !{!752, !655, i64 88}
!2160 = !DILocation(line: 266, column: 12, scope: !1537)
!2161 = !DILocation(line: 0, scope: !1549)
!2162 = !DILocation(line: 266, column: 50, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1549, file: !618, line: 266, column: 50)
!2164 = !DILocation(line: 266, column: 50, scope: !1549)
!2165 = !DILocation(line: 267, column: 26, scope: !1537)
!2166 = !DILocation(line: 267, column: 37, scope: !1537)
!2167 = !{!752, !655, i64 64}
!2168 = !DILocation(line: 267, column: 12, scope: !1537)
!2169 = !DILocation(line: 0, scope: !1551)
!2170 = !DILocation(line: 267, column: 44, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1551, file: !618, line: 267, column: 44)
!2172 = !DILocation(line: 267, column: 44, scope: !1551)
!2173 = !DILocation(line: 268, column: 26, scope: !1537)
!2174 = !DILocation(line: 268, column: 37, scope: !1537)
!2175 = !{!752, !655, i64 72}
!2176 = !DILocation(line: 268, column: 12, scope: !1537)
!2177 = !DILocation(line: 0, scope: !1553)
!2178 = !DILocation(line: 268, column: 44, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1553, file: !618, line: 268, column: 44)
!2180 = !DILocation(line: 268, column: 44, scope: !1553)
!2181 = !DILocation(line: 270, column: 24, scope: !1537)
!2182 = !{!752, !699, i64 432}
!2183 = !DILocation(line: 270, column: 16, scope: !1537)
!2184 = !{!752, !699, i64 440}
!2185 = !DILocation(line: 271, column: 24, scope: !1537)
!2186 = !{!752, !699, i64 448}
!2187 = !DILocation(line: 271, column: 16, scope: !1537)
!2188 = !{!752, !699, i64 456}
!2189 = !DILocation(line: 279, column: 22, scope: !1537)
!2190 = !DILocation(line: 280, column: 25, scope: !1537)
!2191 = !{!752, !655, i64 272}
!2192 = !DILocation(line: 280, column: 12, scope: !1537)
!2193 = !DILocation(line: 0, scope: !1555)
!2194 = !DILocation(line: 280, column: 32, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1555, file: !618, line: 280, column: 32)
!2196 = !DILocation(line: 280, column: 32, scope: !1555)
!2197 = !DILocation(line: 282, column: 14, scope: !1559)
!2198 = !DILocation(line: 282, column: 9, scope: !1559)
!2199 = !DILocation(line: 282, column: 9, scope: !1537)
!2200 = !DILocation(line: 283, column: 52, scope: !1558)
!2201 = !DILocation(line: 283, column: 71, scope: !1558)
!2202 = !DILocation(line: 283, column: 14, scope: !1558)
!2203 = !DILocation(line: 0, scope: !1557)
!2204 = !DILocation(line: 283, column: 74, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1557, file: !618, line: 283, column: 74)
!2206 = !DILocation(line: 283, column: 74, scope: !1557)
!2207 = !DILocation(line: 285, column: 35, scope: !1562)
!2208 = !DILocation(line: 285, column: 45, scope: !1562)
!2209 = !DILocation(line: 285, column: 66, scope: !1562)
!2210 = !DILocation(line: 285, column: 14, scope: !1562)
!2211 = !DILocation(line: 0, scope: !1561)
!2212 = !DILocation(line: 285, column: 86, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1561, file: !618, line: 285, column: 86)
!2214 = !DILocation(line: 285, column: 86, scope: !1561)
!2215 = !DILocation(line: 286, column: 28, scope: !1562)
!2216 = !DILocation(line: 286, column: 38, scope: !1562)
!2217 = !DILocation(line: 286, column: 58, scope: !1562)
!2218 = !DILocation(line: 286, column: 14, scope: !1562)
!2219 = !DILocation(line: 0, scope: !1564)
!2220 = !DILocation(line: 286, column: 61, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1564, file: !618, line: 286, column: 61)
!2222 = !DILocation(line: 286, column: 61, scope: !1564)
!2223 = !DILocation(line: 287, column: 41, scope: !1562)
!2224 = !DILocation(line: 287, column: 14, scope: !1562)
!2225 = !DILocation(line: 0, scope: !1566)
!2226 = !DILocation(line: 287, column: 51, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !1566, file: !618, line: 287, column: 51)
!2228 = !DILocation(line: 287, column: 51, scope: !1566)
!2229 = !DILocation(line: 288, column: 21, scope: !1562)
!2230 = !DILocation(line: 288, column: 19, scope: !1562)
!2231 = !DILocation(line: 289, column: 23, scope: !1562)
!2232 = !DILocation(line: 293, column: 25, scope: !1537)
!2233 = !{!752, !655, i64 280}
!2234 = !DILocation(line: 293, column: 12, scope: !1537)
!2235 = !DILocation(line: 0, scope: !1568)
!2236 = !DILocation(line: 293, column: 33, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !1568, file: !618, line: 293, column: 33)
!2238 = !DILocation(line: 293, column: 33, scope: !1568)
!2239 = !DILocation(line: 301, column: 9, scope: !1572)
!2240 = !DILocation(line: 0, scope: !1572)
!2241 = !{!752, !655, i64 256}
!2242 = !DILocation(line: 301, column: 9, scope: !1537)
!2243 = !DILocation(line: 302, column: 14, scope: !1571)
!2244 = !DILocation(line: 0, scope: !1570)
!2245 = !DILocation(line: 302, column: 69, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1570, file: !618, line: 302, column: 69)
!2247 = !DILocation(line: 302, column: 69, scope: !1570)
!2248 = !DILocation(line: 304, column: 14, scope: !1575)
!2249 = !DILocation(line: 0, scope: !1574)
!2250 = !DILocation(line: 304, column: 78, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1574, file: !618, line: 304, column: 78)
!2252 = !DILocation(line: 304, column: 78, scope: !1574)
!2253 = !DILocation(line: 307, column: 25, scope: !1537)
!2254 = !DILocation(line: 307, column: 33, scope: !1537)
!2255 = !DILocation(line: 307, column: 12, scope: !1537)
!2256 = !DILocation(line: 0, scope: !1577)
!2257 = !DILocation(line: 307, column: 42, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !1577, file: !618, line: 307, column: 42)
!2259 = !DILocation(line: 307, column: 42, scope: !1577)
!2260 = !DILocation(line: 310, column: 26, scope: !1537)
!2261 = !DILocation(line: 310, column: 12, scope: !1537)
!2262 = !DILocation(line: 0, scope: !1579)
!2263 = !DILocation(line: 310, column: 40, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1579, file: !618, line: 310, column: 40)
!2265 = !DILocation(line: 310, column: 40, scope: !1579)
!2266 = !DILocation(line: 311, column: 10, scope: !1537)
!2267 = !{!752, !699, i64 424}
!2268 = !DILocation(line: 311, column: 8, scope: !1537)
!2269 = !DILocation(line: 312, column: 18, scope: !1537)
!2270 = !{!752, !699, i64 416}
!2271 = !DILocation(line: 312, column: 23, scope: !1537)
!2272 = !DILocation(line: 314, column: 9, scope: !1583)
!2273 = !DILocation(line: 314, column: 13, scope: !1583)
!2274 = !DILocation(line: 314, column: 9, scope: !1537)
!2275 = !DILocation(line: 315, column: 14, scope: !1582)
!2276 = !DILocation(line: 0, scope: !1581)
!2277 = !DILocation(line: 315, column: 105, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1581, file: !618, line: 315, column: 105)
!2279 = !DILocation(line: 315, column: 105, scope: !1581)
!2280 = !DILocation(line: 316, column: 17, scope: !1587)
!2281 = !{!752, !656, i64 480}
!2282 = !DILocation(line: 316, column: 11, scope: !1587)
!2283 = !DILocation(line: 316, column: 11, scope: !1582)
!2284 = !DILocation(line: 317, column: 28, scope: !1586)
!2285 = !DILocation(line: 317, column: 131, scope: !1586)
!2286 = !DILocation(line: 317, column: 16, scope: !1586)
!2287 = !DILocation(line: 0, scope: !1585)
!2288 = !DILocation(line: 317, column: 140, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !1585, file: !618, line: 317, column: 140)
!2290 = !DILocation(line: 317, column: 140, scope: !1585)
!2291 = !DILocation(line: 320, column: 14, scope: !1582)
!2292 = !DILocation(line: 0, scope: !1589)
!2293 = !DILocation(line: 320, column: 75, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1589, file: !618, line: 320, column: 75)
!2295 = !DILocation(line: 320, column: 75, scope: !1589)
!2296 = !DILocation(line: 321, column: 27, scope: !1582)
!2297 = !DILocation(line: 321, column: 14, scope: !1582)
!2298 = !DILocation(line: 0, scope: !1591)
!2299 = !DILocation(line: 321, column: 34, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1591, file: !618, line: 321, column: 34)
!2301 = !DILocation(line: 321, column: 34, scope: !1591)
!2302 = !DILocation(line: 322, column: 28, scope: !1582)
!2303 = !DILocation(line: 322, column: 41, scope: !1582)
!2304 = !DILocation(line: 322, column: 14, scope: !1582)
!2305 = !DILocation(line: 0, scope: !1593)
!2306 = !DILocation(line: 322, column: 45, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !1593, file: !618, line: 322, column: 45)
!2308 = !DILocation(line: 322, column: 45, scope: !1593)
!2309 = !DILocation(line: 323, column: 27, scope: !1582)
!2310 = !DILocation(line: 323, column: 14, scope: !1582)
!2311 = !DILocation(line: 0, scope: !1595)
!2312 = !DILocation(line: 323, column: 43, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1595, file: !618, line: 323, column: 43)
!2314 = !DILocation(line: 323, column: 43, scope: !1595)
!2315 = !DILocation(line: 324, column: 28, scope: !1582)
!2316 = !DILocation(line: 324, column: 14, scope: !1582)
!2317 = !DILocation(line: 0, scope: !1597)
!2318 = !DILocation(line: 324, column: 42, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1597, file: !618, line: 324, column: 42)
!2320 = !DILocation(line: 324, column: 42, scope: !1597)
!2321 = !DILocation(line: 325, column: 12, scope: !1582)
!2322 = !DILocation(line: 325, column: 10, scope: !1582)
!2323 = !DILocation(line: 326, column: 27, scope: !1582)
!2324 = !DILocation(line: 326, column: 35, scope: !1582)
!2325 = !DILocation(line: 326, column: 14, scope: !1582)
!2326 = !DILocation(line: 0, scope: !1599)
!2327 = !DILocation(line: 326, column: 53, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !1599, file: !618, line: 326, column: 53)
!2329 = !DILocation(line: 326, column: 53, scope: !1599)
!2330 = !DILocation(line: 327, column: 20, scope: !1582)
!2331 = !DILocation(line: 327, column: 27, scope: !1582)
!2332 = !DILocation(line: 327, column: 25, scope: !1582)
!2333 = !DILocation(line: 328, column: 5, scope: !1582)
!2334 = !DILocation(line: 0, scope: !1537)
!2335 = !DILocation(line: 341, column: 25, scope: !1537)
!2336 = !DILocation(line: 341, column: 33, scope: !1537)
!2337 = !DILocation(line: 341, column: 12, scope: !1537)
!2338 = !DILocation(line: 0, scope: !1601)
!2339 = !DILocation(line: 341, column: 46, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !1601, file: !618, line: 341, column: 46)
!2341 = !DILocation(line: 341, column: 46, scope: !1601)
!2342 = !DILocation(line: 342, column: 18, scope: !1537)
!2343 = !DILocation(line: 342, column: 32, scope: !1537)
!2344 = !DILocation(line: 342, column: 36, scope: !1537)
!2345 = !DILocation(line: 342, column: 35, scope: !1537)
!2346 = !DILocation(line: 342, column: 24, scope: !1537)
!2347 = !DILocation(line: 343, column: 21, scope: !1607)
!2348 = !DILocation(line: 343, column: 19, scope: !1607)
!2349 = !DILocation(line: 343, column: 9, scope: !1537)
!2350 = !DILocation(line: 344, column: 17, scope: !1605)
!2351 = !DILocation(line: 344, column: 11, scope: !1605)
!2352 = !DILocation(line: 344, column: 11, scope: !1606)
!2353 = !DILocation(line: 345, column: 28, scope: !1604)
!2354 = !DILocation(line: 345, column: 16, scope: !1604)
!2355 = !DILocation(line: 0, scope: !1603)
!2356 = !DILocation(line: 345, column: 125, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !1603, file: !618, line: 345, column: 125)
!2358 = !DILocation(line: 345, column: 125, scope: !1603)
!2359 = !DILocation(line: 347, column: 14, scope: !1606)
!2360 = !DILocation(line: 0, scope: !1609)
!2361 = !DILocation(line: 347, column: 110, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !1609, file: !618, line: 347, column: 110)
!2363 = !DILocation(line: 347, column: 110, scope: !1609)
!2364 = !DILocation(line: 348, column: 21, scope: !1606)
!2365 = !DILocation(line: 348, column: 27, scope: !1606)
!2366 = !DILocation(line: 348, column: 35, scope: !1606)
!2367 = !DILocation(line: 348, column: 34, scope: !1606)
!2368 = !DILocation(line: 348, column: 17, scope: !1606)
!2369 = !DILocation(line: 349, column: 29, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !1606, file: !618, line: 349, column: 11)
!2371 = !{!752, !699, i64 408}
!2372 = !DILocation(line: 349, column: 21, scope: !2370)
!2373 = !DILocation(line: 349, column: 11, scope: !1606)
!2374 = !DILocation(line: 350, column: 19, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !618, line: 349, column: 37)
!2376 = !DILocation(line: 351, column: 9, scope: !2375)
!2377 = !DILocation(line: 353, column: 17, scope: !1613)
!2378 = !DILocation(line: 353, column: 11, scope: !1613)
!2379 = !DILocation(line: 353, column: 11, scope: !1606)
!2380 = !DILocation(line: 354, column: 28, scope: !1612)
!2381 = !DILocation(line: 354, column: 16, scope: !1612)
!2382 = !DILocation(line: 0, scope: !1611)
!2383 = !DILocation(line: 354, column: 105, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !1611, file: !618, line: 354, column: 105)
!2385 = !DILocation(line: 354, column: 105, scope: !1611)
!2386 = !DILocation(line: 356, column: 14, scope: !1606)
!2387 = !DILocation(line: 0, scope: !1615)
!2388 = !DILocation(line: 356, column: 89, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !1615, file: !618, line: 356, column: 89)
!2390 = !DILocation(line: 356, column: 89, scope: !1615)
!2391 = !DILocation(line: 359, column: 58, scope: !1537)
!2392 = !DILocation(line: 359, column: 74, scope: !1537)
!2393 = !DILocation(line: 359, column: 100, scope: !1537)
!2394 = !DILocation(line: 359, column: 12, scope: !1537)
!2395 = !DILocation(line: 0, scope: !1617)
!2396 = !DILocation(line: 359, column: 111, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !1617, file: !618, line: 359, column: 111)
!2398 = !DILocation(line: 359, column: 111, scope: !1617)
!2399 = !DILocation(line: 360, column: 34, scope: !1537)
!2400 = !DILocation(line: 360, column: 43, scope: !1537)
!2401 = !DILocation(line: 360, column: 54, scope: !1537)
!2402 = !DILocation(line: 360, column: 12, scope: !1537)
!2403 = !DILocation(line: 0, scope: !1619)
!2404 = !DILocation(line: 360, column: 60, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !1619, file: !618, line: 360, column: 60)
!2406 = !DILocation(line: 360, column: 60, scope: !1619)
!2407 = !DILocation(line: 361, column: 34, scope: !1537)
!2408 = !DILocation(line: 361, column: 46, scope: !1537)
!2409 = !DILocation(line: 361, column: 60, scope: !1537)
!2410 = !DILocation(line: 361, column: 12, scope: !1537)
!2411 = !DILocation(line: 0, scope: !1621)
!2412 = !DILocation(line: 361, column: 69, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !1621, file: !618, line: 361, column: 69)
!2414 = !DILocation(line: 361, column: 69, scope: !1621)
!2415 = !DILocation(line: 364, column: 27, scope: !1537)
!2416 = !DILocation(line: 364, column: 12, scope: !1537)
!2417 = !DILocation(line: 0, scope: !1623)
!2418 = !DILocation(line: 364, column: 35, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !1623, file: !618, line: 364, column: 35)
!2420 = !DILocation(line: 364, column: 35, scope: !1623)
!2421 = !DILocation(line: 365, column: 34, scope: !1537)
!2422 = !DILocation(line: 365, column: 42, scope: !1537)
!2423 = !DILocation(line: 365, column: 49, scope: !1537)
!2424 = !{!697, !655, i64 1176}
!2425 = !DILocation(line: 365, column: 12, scope: !1537)
!2426 = !DILocation(line: 0, scope: !1625)
!2427 = !DILocation(line: 365, column: 64, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !1625, file: !618, line: 365, column: 64)
!2429 = !DILocation(line: 365, column: 64, scope: !1625)
!2430 = !DILocation(line: 366, column: 27, scope: !1537)
!2431 = !DILocation(line: 366, column: 12, scope: !1537)
!2432 = !DILocation(line: 0, scope: !1627)
!2433 = !DILocation(line: 366, column: 35, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !1627, file: !618, line: 366, column: 35)
!2435 = !DILocation(line: 366, column: 35, scope: !1627)
!2436 = !DILocation(line: 367, column: 34, scope: !1537)
!2437 = !DILocation(line: 367, column: 50, scope: !1537)
!2438 = !DILocation(line: 367, column: 66, scope: !1537)
!2439 = !DILocation(line: 367, column: 12, scope: !1537)
!2440 = !DILocation(line: 0, scope: !1629)
!2441 = !DILocation(line: 367, column: 73, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !1629, file: !618, line: 367, column: 73)
!2443 = !DILocation(line: 367, column: 73, scope: !1629)
!2444 = !DILocation(line: 368, column: 34, scope: !1537)
!2445 = !DILocation(line: 368, column: 43, scope: !1537)
!2446 = !DILocation(line: 368, column: 52, scope: !1537)
!2447 = !{!752, !655, i64 240}
!2448 = !DILocation(line: 368, column: 12, scope: !1537)
!2449 = !DILocation(line: 0, scope: !1631)
!2450 = !DILocation(line: 368, column: 56, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !1631, file: !618, line: 368, column: 56)
!2452 = !DILocation(line: 368, column: 56, scope: !1631)
!2453 = !DILocation(line: 370, column: 35, scope: !1537)
!2454 = !DILocation(line: 372, column: 51, scope: !1537)
!2455 = !DILocation(line: 372, column: 12, scope: !1537)
!2456 = !DILocation(line: 0, scope: !1633)
!2457 = !DILocation(line: 372, column: 67, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !1633, file: !618, line: 372, column: 67)
!2459 = !DILocation(line: 372, column: 67, scope: !1633)
!2460 = !DILocation(line: 373, column: 38, scope: !1537)
!2461 = !DILocation(line: 373, column: 12, scope: !1537)
!2462 = !DILocation(line: 0, scope: !1635)
!2463 = !DILocation(line: 373, column: 67, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1635, file: !618, line: 373, column: 67)
!2465 = !DILocation(line: 373, column: 67, scope: !1635)
!2466 = !DILocation(line: 374, column: 45, scope: !1537)
!2467 = !DILocation(line: 374, column: 12, scope: !1537)
!2468 = !DILocation(line: 0, scope: !1637)
!2469 = !DILocation(line: 374, column: 57, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !1637, file: !618, line: 374, column: 57)
!2471 = !DILocation(line: 374, column: 57, scope: !1637)
!2472 = !DILocation(line: 375, column: 36, scope: !1537)
!2473 = !DILocation(line: 375, column: 53, scope: !1537)
!2474 = !DILocation(line: 375, column: 81, scope: !1537)
!2475 = !DILocation(line: 375, column: 93, scope: !1537)
!2476 = !DILocation(line: 375, column: 12, scope: !1537)
!2477 = !DILocation(line: 0, scope: !1639)
!2478 = !DILocation(line: 375, column: 127, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !1639, file: !618, line: 375, column: 127)
!2480 = !DILocation(line: 375, column: 127, scope: !1639)
!2481 = !DILocation(line: 376, column: 15, scope: !1643)
!2482 = !DILocation(line: 376, column: 9, scope: !1643)
!2483 = !DILocation(line: 376, column: 9, scope: !1537)
!2484 = !DILocation(line: 377, column: 26, scope: !1642)
!2485 = !DILocation(line: 377, column: 71, scope: !1642)
!2486 = !DILocation(line: 377, column: 14, scope: !1642)
!2487 = !DILocation(line: 0, scope: !1641)
!2488 = !DILocation(line: 377, column: 77, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !1641, file: !618, line: 377, column: 77)
!2490 = !DILocation(line: 377, column: 77, scope: !1641)
!2491 = !DILocation(line: 380, column: 33, scope: !1537)
!2492 = !DILocation(line: 380, column: 48, scope: !1537)
!2493 = !DILocation(line: 380, column: 56, scope: !1537)
!2494 = !DILocation(line: 380, column: 12, scope: !1537)
!2495 = !DILocation(line: 0, scope: !1645)
!2496 = !DILocation(line: 380, column: 59, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1645, file: !618, line: 380, column: 59)
!2498 = !DILocation(line: 380, column: 59, scope: !1645)
!2499 = !DILocation(line: 381, column: 52, scope: !1537)
!2500 = !DILocation(line: 381, column: 69, scope: !1537)
!2501 = !DILocation(line: 381, column: 12, scope: !1537)
!2502 = !DILocation(line: 0, scope: !1647)
!2503 = !DILocation(line: 381, column: 79, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !1647, file: !618, line: 381, column: 79)
!2505 = !DILocation(line: 381, column: 79, scope: !1647)
!2506 = !DILocation(line: 382, column: 33, scope: !1537)
!2507 = !DILocation(line: 382, column: 48, scope: !1537)
!2508 = !DILocation(line: 382, column: 57, scope: !1537)
!2509 = !DILocation(line: 382, column: 12, scope: !1537)
!2510 = !DILocation(line: 0, scope: !1649)
!2511 = !DILocation(line: 382, column: 61, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !1649, file: !618, line: 382, column: 61)
!2513 = !DILocation(line: 382, column: 61, scope: !1649)
!2514 = !DILocation(line: 384, column: 34, scope: !1537)
!2515 = !DILocation(line: 384, column: 46, scope: !1537)
!2516 = !DILocation(line: 384, column: 60, scope: !1537)
!2517 = !DILocation(line: 384, column: 12, scope: !1537)
!2518 = !DILocation(line: 0, scope: !1651)
!2519 = !DILocation(line: 384, column: 69, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !1651, file: !618, line: 384, column: 69)
!2521 = !DILocation(line: 384, column: 69, scope: !1651)
!2522 = !DILocation(line: 387, column: 26, scope: !1537)
!2523 = !DILocation(line: 387, column: 12, scope: !1537)
!2524 = !DILocation(line: 0, scope: !1653)
!2525 = !DILocation(line: 387, column: 49, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !1653, file: !618, line: 387, column: 49)
!2527 = !DILocation(line: 387, column: 49, scope: !1653)
!2528 = !DILocation(line: 388, column: 25, scope: !1537)
!2529 = !DILocation(line: 388, column: 12, scope: !1537)
!2530 = !DILocation(line: 0, scope: !1655)
!2531 = !DILocation(line: 388, column: 54, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !1655, file: !618, line: 388, column: 54)
!2533 = !DILocation(line: 388, column: 54, scope: !1655)
!2534 = !DILocation(line: 389, column: 41, scope: !1537)
!2535 = !DILocation(line: 389, column: 43, scope: !1537)
!2536 = !DILocation(line: 389, column: 49, scope: !1537)
!2537 = !DILocation(line: 389, column: 60, scope: !1537)
!2538 = !DILocation(line: 389, column: 12, scope: !1537)
!2539 = !DILocation(line: 390, column: 32, scope: !1537)
!2540 = !DILocation(line: 390, column: 38, scope: !1537)
!2541 = !DILocation(line: 390, column: 40, scope: !1537)
!2542 = !DILocation(line: 390, column: 46, scope: !1537)
!2543 = !DILocation(line: 390, column: 52, scope: !1537)
!2544 = !DILocation(line: 390, column: 12, scope: !1537)
!2545 = !DILocation(line: 0, scope: !1659)
!2546 = !DILocation(line: 390, column: 58, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !1659, file: !618, line: 390, column: 58)
!2548 = !DILocation(line: 390, column: 58, scope: !1659)
!2549 = !DILocation(line: 391, column: 24, scope: !1537)
!2550 = !DILocation(line: 391, column: 50, scope: !1537)
!2551 = !DILocation(line: 391, column: 12, scope: !1537)
!2552 = !DILocation(line: 0, scope: !1661)
!2553 = !DILocation(line: 391, column: 56, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !1661, file: !618, line: 391, column: 56)
!2555 = !DILocation(line: 391, column: 56, scope: !1661)
!2556 = !DILocation(line: 392, column: 14, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !1537, file: !618, line: 392, column: 9)
!2558 = !DILocation(line: 392, column: 21, scope: !2557)
!2559 = !DILocation(line: 392, column: 9, scope: !1537)
!2560 = !DILocation(line: 397, column: 43, scope: !1665)
!2561 = !{!752, !664, i64 476}
!2562 = !DILocation(line: 397, column: 36, scope: !1665)
!2563 = !DILocation(line: 397, column: 5, scope: !1666)
!2564 = distinct !{!2564, !2563, !2565, !2566}
!2565 = !DILocation(line: 544, column: 5, scope: !1666)
!2566 = !{!"llvm.loop.mustprogress"}
!2567 = !DILocation(line: 408, column: 48, scope: !1664)
!2568 = !DILocation(line: 408, column: 56, scope: !1664)
!2569 = !DILocation(line: 408, column: 76, scope: !1664)
!2570 = !DILocation(line: 408, column: 100, scope: !1664)
!2571 = !DILocation(line: 408, column: 14, scope: !1664)
!2572 = !DILocation(line: 0, scope: !1663)
!2573 = !DILocation(line: 408, column: 120, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !1663, file: !618, line: 408, column: 120)
!2575 = !DILocation(line: 408, column: 120, scope: !1663)
!2576 = !DILocation(line: 409, column: 49, scope: !1664)
!2577 = !DILocation(line: 409, column: 57, scope: !1664)
!2578 = !DILocation(line: 409, column: 14, scope: !1664)
!2579 = !DILocation(line: 0, scope: !1668)
!2580 = !DILocation(line: 409, column: 74, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !1668, file: !618, line: 409, column: 74)
!2582 = !DILocation(line: 409, column: 74, scope: !1668)
!2583 = !DILocation(line: 412, column: 28, scope: !1664)
!2584 = !DILocation(line: 412, column: 37, scope: !1664)
!2585 = !{!752, !655, i64 168}
!2586 = !DILocation(line: 412, column: 14, scope: !1664)
!2587 = !DILocation(line: 0, scope: !1670)
!2588 = !DILocation(line: 412, column: 41, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !1670, file: !618, line: 412, column: 41)
!2590 = !DILocation(line: 412, column: 41, scope: !1670)
!2591 = !DILocation(line: 413, column: 27, scope: !1664)
!2592 = !DILocation(line: 413, column: 45, scope: !1664)
!2593 = !{!752, !655, i64 304}
!2594 = !DILocation(line: 413, column: 14, scope: !1664)
!2595 = !DILocation(line: 0, scope: !1672)
!2596 = !DILocation(line: 413, column: 51, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !1672, file: !618, line: 413, column: 51)
!2598 = !DILocation(line: 413, column: 51, scope: !1672)
!2599 = !DILocation(line: 417, column: 27, scope: !1664)
!2600 = !DILocation(line: 417, column: 14, scope: !1664)
!2601 = !DILocation(line: 0, scope: !1674)
!2602 = !DILocation(line: 417, column: 38, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !1674, file: !618, line: 417, column: 38)
!2604 = !DILocation(line: 417, column: 38, scope: !1674)
!2605 = !DILocation(line: 418, column: 24, scope: !1664)
!2606 = !DILocation(line: 419, column: 39, scope: !1664)
!2607 = !DILocation(line: 419, column: 14, scope: !1664)
!2608 = !DILocation(line: 0, scope: !1676)
!2609 = !DILocation(line: 419, column: 66, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !1676, file: !618, line: 419, column: 66)
!2611 = !DILocation(line: 419, column: 66, scope: !1676)
!2612 = !DILocation(line: 420, column: 16, scope: !1680)
!2613 = !DILocation(line: 420, column: 11, scope: !1680)
!2614 = !DILocation(line: 420, column: 11, scope: !1664)
!2615 = !DILocation(line: 421, column: 16, scope: !1679)
!2616 = !DILocation(line: 0, scope: !1678)
!2617 = !DILocation(line: 421, column: 74, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !1678, file: !618, line: 421, column: 74)
!2619 = !DILocation(line: 421, column: 74, scope: !1678)
!2620 = !DILocation(line: 423, column: 22, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !1680, file: !618, line: 422, column: 14)
!2622 = !DILocation(line: 423, column: 14, scope: !2621)
!2623 = !DILocation(line: 425, column: 11, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 425, column: 11)
!2625 = !DILocation(line: 425, column: 15, scope: !2624)
!2626 = !DILocation(line: 428, column: 16, scope: !1686)
!2627 = !DILocation(line: 428, column: 11, scope: !1686)
!2628 = !DILocation(line: 428, column: 11, scope: !1664)
!2629 = !DILocation(line: 0, scope: !1684)
!2630 = !DILocation(line: 429, column: 13, scope: !1685)
!2631 = !DILocation(line: 430, column: 18, scope: !1683)
!2632 = !DILocation(line: 0, scope: !1682)
!2633 = !DILocation(line: 430, column: 79, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !1682, file: !618, line: 430, column: 79)
!2635 = !DILocation(line: 430, column: 79, scope: !1682)
!2636 = !DILocation(line: 432, column: 18, scope: !1689)
!2637 = !DILocation(line: 0, scope: !1688)
!2638 = !DILocation(line: 432, column: 88, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !1688, file: !618, line: 432, column: 88)
!2640 = !DILocation(line: 432, column: 88, scope: !1688)
!2641 = !DILocation(line: 0, scope: !1693)
!2642 = !DILocation(line: 435, column: 13, scope: !1694)
!2643 = !DILocation(line: 436, column: 18, scope: !1692)
!2644 = !DILocation(line: 0, scope: !1691)
!2645 = !DILocation(line: 436, column: 66, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !1691, file: !618, line: 436, column: 66)
!2647 = !DILocation(line: 436, column: 66, scope: !1691)
!2648 = !DILocation(line: 438, column: 18, scope: !1697)
!2649 = !DILocation(line: 0, scope: !1696)
!2650 = !DILocation(line: 438, column: 75, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !1696, file: !618, line: 438, column: 75)
!2652 = !DILocation(line: 438, column: 75, scope: !1696)
!2653 = !DILocation(line: 440, column: 43, scope: !1694)
!2654 = !DILocation(line: 440, column: 16, scope: !1694)
!2655 = !DILocation(line: 0, scope: !1699)
!2656 = !DILocation(line: 440, column: 53, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !1699, file: !618, line: 440, column: 53)
!2658 = !DILocation(line: 440, column: 53, scope: !1699)
!2659 = !DILocation(line: 441, column: 23, scope: !1694)
!2660 = !DILocation(line: 441, column: 21, scope: !1694)
!2661 = !DILocation(line: 442, column: 25, scope: !1694)
!2662 = !DILocation(line: 444, column: 36, scope: !1664)
!2663 = !DILocation(line: 444, column: 58, scope: !1664)
!2664 = !DILocation(line: 444, column: 70, scope: !1664)
!2665 = !{!752, !655, i64 288}
!2666 = !DILocation(line: 444, column: 14, scope: !1664)
!2667 = !DILocation(line: 0, scope: !1701)
!2668 = !DILocation(line: 444, column: 74, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !1701, file: !618, line: 444, column: 74)
!2670 = !DILocation(line: 444, column: 74, scope: !1701)
!2671 = !DILocation(line: 445, column: 28, scope: !1664)
!2672 = !DILocation(line: 445, column: 42, scope: !1664)
!2673 = !DILocation(line: 445, column: 14, scope: !1664)
!2674 = !DILocation(line: 0, scope: !1703)
!2675 = !DILocation(line: 445, column: 51, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !1703, file: !618, line: 445, column: 51)
!2677 = !DILocation(line: 445, column: 51, scope: !1703)
!2678 = !DILocation(line: 448, column: 16, scope: !1707)
!2679 = !DILocation(line: 448, column: 22, scope: !1707)
!2680 = !DILocation(line: 448, column: 11, scope: !1664)
!2681 = !DILocation(line: 449, column: 31, scope: !1706)
!2682 = !DILocation(line: 449, column: 39, scope: !1706)
!2683 = !DILocation(line: 449, column: 48, scope: !1706)
!2684 = !DILocation(line: 449, column: 16, scope: !1706)
!2685 = !DILocation(line: 0, scope: !1705)
!2686 = !DILocation(line: 449, column: 51, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !1705, file: !618, line: 449, column: 51)
!2688 = !DILocation(line: 449, column: 51, scope: !1705)
!2689 = !DILocation(line: 450, column: 29, scope: !1706)
!2690 = !DILocation(line: 450, column: 37, scope: !1706)
!2691 = !DILocation(line: 450, column: 16, scope: !1706)
!2692 = !DILocation(line: 0, scope: !1709)
!2693 = !DILocation(line: 450, column: 50, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !1709, file: !618, line: 450, column: 50)
!2695 = !DILocation(line: 450, column: 50, scope: !1709)
!2696 = !DILocation(line: 451, column: 13, scope: !1715)
!2697 = !DILocation(line: 451, column: 21, scope: !1715)
!2698 = !DILocation(line: 451, column: 13, scope: !1706)
!2699 = !DILocation(line: 452, column: 21, scope: !1713)
!2700 = !DILocation(line: 452, column: 15, scope: !1713)
!2701 = !DILocation(line: 452, column: 15, scope: !1714)
!2702 = !DILocation(line: 453, column: 32, scope: !1712)
!2703 = !DILocation(line: 453, column: 20, scope: !1712)
!2704 = !DILocation(line: 0, scope: !1711)
!2705 = !DILocation(line: 453, column: 110, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !1711, file: !618, line: 453, column: 110)
!2707 = !DILocation(line: 453, column: 110, scope: !1711)
!2708 = !DILocation(line: 455, column: 32, scope: !1714)
!2709 = !DILocation(line: 455, column: 41, scope: !1714)
!2710 = !DILocation(line: 455, column: 18, scope: !1714)
!2711 = !DILocation(line: 0, scope: !1717)
!2712 = !DILocation(line: 455, column: 44, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !1717, file: !618, line: 455, column: 44)
!2714 = !DILocation(line: 455, column: 44, scope: !1717)
!2715 = !DILocation(line: 458, column: 30, scope: !1720)
!2716 = !DILocation(line: 458, column: 39, scope: !1720)
!2717 = !DILocation(line: 458, column: 16, scope: !1720)
!2718 = !DILocation(line: 0, scope: !1719)
!2719 = !DILocation(line: 458, column: 42, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !1719, file: !618, line: 458, column: 42)
!2721 = !DILocation(line: 458, column: 42, scope: !1719)
!2722 = !DILocation(line: 460, column: 29, scope: !1664)
!2723 = !DILocation(line: 460, column: 14, scope: !1664)
!2724 = !DILocation(line: 0, scope: !1722)
!2725 = !DILocation(line: 460, column: 38, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !1722, file: !618, line: 460, column: 38)
!2727 = !DILocation(line: 460, column: 38, scope: !1722)
!2728 = !DILocation(line: 463, column: 27, scope: !1664)
!2729 = !DILocation(line: 463, column: 49, scope: !1664)
!2730 = !DILocation(line: 463, column: 57, scope: !1664)
!2731 = !DILocation(line: 463, column: 14, scope: !1664)
!2732 = !DILocation(line: 0, scope: !1724)
!2733 = !DILocation(line: 463, column: 61, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !1724, file: !618, line: 463, column: 61)
!2735 = !DILocation(line: 463, column: 61, scope: !1724)
!2736 = !DILocation(line: 465, column: 24, scope: !1664)
!2737 = !DILocation(line: 466, column: 16, scope: !1728)
!2738 = !DILocation(line: 466, column: 11, scope: !1728)
!2739 = !DILocation(line: 466, column: 11, scope: !1664)
!2740 = !DILocation(line: 467, column: 54, scope: !1727)
!2741 = !DILocation(line: 467, column: 63, scope: !1727)
!2742 = !DILocation(line: 467, column: 16, scope: !1727)
!2743 = !DILocation(line: 0, scope: !1726)
!2744 = !DILocation(line: 467, column: 66, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !1726, file: !618, line: 467, column: 66)
!2746 = !DILocation(line: 467, column: 66, scope: !1726)
!2747 = !DILocation(line: 469, column: 30, scope: !1731)
!2748 = !DILocation(line: 469, column: 41, scope: !1731)
!2749 = !DILocation(line: 469, column: 51, scope: !1731)
!2750 = !DILocation(line: 469, column: 16, scope: !1731)
!2751 = !DILocation(line: 0, scope: !1730)
!2752 = !DILocation(line: 469, column: 54, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !1730, file: !618, line: 469, column: 54)
!2754 = !DILocation(line: 469, column: 54, scope: !1730)
!2755 = !DILocation(line: 470, column: 43, scope: !1731)
!2756 = !DILocation(line: 470, column: 16, scope: !1731)
!2757 = !DILocation(line: 0, scope: !1733)
!2758 = !DILocation(line: 470, column: 53, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !1733, file: !618, line: 470, column: 53)
!2760 = !DILocation(line: 470, column: 53, scope: !1733)
!2761 = !DILocation(line: 471, column: 25, scope: !1731)
!2762 = !DILocation(line: 471, column: 22, scope: !1731)
!2763 = !DILocation(line: 472, column: 25, scope: !1731)
!2764 = !DILocation(line: 476, column: 29, scope: !1664)
!2765 = !DILocation(line: 476, column: 14, scope: !1664)
!2766 = !DILocation(line: 0, scope: !1735)
!2767 = !DILocation(line: 476, column: 38, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !1735, file: !618, line: 476, column: 38)
!2769 = !DILocation(line: 476, column: 38, scope: !1735)
!2770 = !DILocation(line: 477, column: 35, scope: !1664)
!2771 = !DILocation(line: 477, column: 43, scope: !1664)
!2772 = !DILocation(line: 477, column: 50, scope: !1664)
!2773 = !DILocation(line: 477, column: 14, scope: !1664)
!2774 = !DILocation(line: 0, scope: !1737)
!2775 = !DILocation(line: 477, column: 65, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !1737, file: !618, line: 477, column: 65)
!2777 = !DILocation(line: 477, column: 65, scope: !1737)
!2778 = !DILocation(line: 478, column: 29, scope: !1664)
!2779 = !DILocation(line: 478, column: 14, scope: !1664)
!2780 = !DILocation(line: 0, scope: !1739)
!2781 = !DILocation(line: 478, column: 38, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !1739, file: !618, line: 478, column: 38)
!2783 = !DILocation(line: 478, column: 38, scope: !1739)
!2784 = !DILocation(line: 479, column: 37, scope: !1664)
!2785 = !DILocation(line: 481, column: 53, scope: !1664)
!2786 = !DILocation(line: 481, column: 14, scope: !1664)
!2787 = !DILocation(line: 0, scope: !1741)
!2788 = !DILocation(line: 481, column: 69, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !1741, file: !618, line: 481, column: 69)
!2790 = !DILocation(line: 481, column: 69, scope: !1741)
!2791 = !DILocation(line: 482, column: 40, scope: !1664)
!2792 = !DILocation(line: 482, column: 14, scope: !1664)
!2793 = !DILocation(line: 0, scope: !1743)
!2794 = !DILocation(line: 482, column: 68, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !1743, file: !618, line: 482, column: 68)
!2796 = !DILocation(line: 482, column: 68, scope: !1743)
!2797 = !DILocation(line: 483, column: 47, scope: !1664)
!2798 = !DILocation(line: 483, column: 14, scope: !1664)
!2799 = !DILocation(line: 0, scope: !1745)
!2800 = !DILocation(line: 483, column: 59, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !1745, file: !618, line: 483, column: 59)
!2802 = !DILocation(line: 483, column: 59, scope: !1745)
!2803 = !DILocation(line: 484, column: 38, scope: !1664)
!2804 = !DILocation(line: 484, column: 55, scope: !1664)
!2805 = !DILocation(line: 484, column: 83, scope: !1664)
!2806 = !DILocation(line: 484, column: 95, scope: !1664)
!2807 = !DILocation(line: 484, column: 14, scope: !1664)
!2808 = !DILocation(line: 0, scope: !1747)
!2809 = !DILocation(line: 484, column: 127, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !1747, file: !618, line: 484, column: 127)
!2811 = !DILocation(line: 484, column: 127, scope: !1747)
!2812 = !DILocation(line: 485, column: 17, scope: !1751)
!2813 = !DILocation(line: 485, column: 11, scope: !1751)
!2814 = !DILocation(line: 485, column: 11, scope: !1664)
!2815 = !DILocation(line: 486, column: 28, scope: !1750)
!2816 = !DILocation(line: 486, column: 88, scope: !1750)
!2817 = !DILocation(line: 486, column: 16, scope: !1750)
!2818 = !DILocation(line: 0, scope: !1749)
!2819 = !DILocation(line: 486, column: 94, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !1749, file: !618, line: 486, column: 94)
!2821 = !DILocation(line: 486, column: 94, scope: !1749)
!2822 = !DILocation(line: 489, column: 35, scope: !1664)
!2823 = !DILocation(line: 489, column: 50, scope: !1664)
!2824 = !DILocation(line: 489, column: 58, scope: !1664)
!2825 = !DILocation(line: 489, column: 14, scope: !1664)
!2826 = !DILocation(line: 0, scope: !1753)
!2827 = !DILocation(line: 489, column: 61, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !1753, file: !618, line: 489, column: 61)
!2829 = !DILocation(line: 489, column: 61, scope: !1753)
!2830 = !DILocation(line: 490, column: 36, scope: !1664)
!2831 = !DILocation(line: 490, column: 45, scope: !1664)
!2832 = !DILocation(line: 490, column: 56, scope: !1664)
!2833 = !DILocation(line: 490, column: 14, scope: !1664)
!2834 = !DILocation(line: 0, scope: !1755)
!2835 = !DILocation(line: 490, column: 62, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !1755, file: !618, line: 490, column: 62)
!2837 = !DILocation(line: 490, column: 62, scope: !1755)
!2838 = !DILocation(line: 491, column: 36, scope: !1664)
!2839 = !DILocation(line: 491, column: 48, scope: !1664)
!2840 = !DILocation(line: 491, column: 62, scope: !1664)
!2841 = !DILocation(line: 491, column: 14, scope: !1664)
!2842 = !DILocation(line: 0, scope: !1757)
!2843 = !DILocation(line: 491, column: 71, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !1757, file: !618, line: 491, column: 71)
!2845 = !DILocation(line: 491, column: 71, scope: !1757)
!2846 = !DILocation(line: 492, column: 54, scope: !1664)
!2847 = !DILocation(line: 492, column: 71, scope: !1664)
!2848 = !DILocation(line: 492, column: 14, scope: !1664)
!2849 = !DILocation(line: 0, scope: !1759)
!2850 = !DILocation(line: 492, column: 81, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !1759, file: !618, line: 492, column: 81)
!2852 = !DILocation(line: 492, column: 81, scope: !1759)
!2853 = !DILocation(line: 493, column: 35, scope: !1664)
!2854 = !DILocation(line: 493, column: 50, scope: !1664)
!2855 = !DILocation(line: 493, column: 59, scope: !1664)
!2856 = !DILocation(line: 493, column: 14, scope: !1664)
!2857 = !DILocation(line: 0, scope: !1761)
!2858 = !DILocation(line: 493, column: 63, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !1761, file: !618, line: 493, column: 63)
!2860 = !DILocation(line: 493, column: 63, scope: !1761)
!2861 = !DILocation(line: 497, column: 48, scope: !1664)
!2862 = !DILocation(line: 497, column: 56, scope: !1664)
!2863 = !DILocation(line: 497, column: 76, scope: !1664)
!2864 = !DILocation(line: 497, column: 100, scope: !1664)
!2865 = !DILocation(line: 497, column: 14, scope: !1664)
!2866 = !DILocation(line: 0, scope: !1763)
!2867 = !DILocation(line: 497, column: 120, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !1763, file: !618, line: 497, column: 120)
!2869 = !DILocation(line: 497, column: 120, scope: !1763)
!2870 = !DILocation(line: 498, column: 49, scope: !1664)
!2871 = !DILocation(line: 498, column: 57, scope: !1664)
!2872 = !DILocation(line: 498, column: 14, scope: !1664)
!2873 = !DILocation(line: 0, scope: !1765)
!2874 = !DILocation(line: 498, column: 74, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !1765, file: !618, line: 498, column: 74)
!2876 = !DILocation(line: 498, column: 74, scope: !1765)
!2877 = !DILocation(line: 502, column: 22, scope: !1769)
!2878 = !DILocation(line: 0, scope: !1769)
!2879 = !DILocation(line: 502, column: 11, scope: !1664)
!2880 = !DILocation(line: 503, column: 54, scope: !1768)
!2881 = !DILocation(line: 503, column: 65, scope: !1768)
!2882 = !DILocation(line: 503, column: 16, scope: !1768)
!2883 = !DILocation(line: 0, scope: !1767)
!2884 = !DILocation(line: 503, column: 73, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !1767, file: !618, line: 503, column: 73)
!2886 = !DILocation(line: 503, column: 73, scope: !1767)
!2887 = !DILocation(line: 505, column: 52, scope: !1772)
!2888 = !DILocation(line: 505, column: 16, scope: !1772)
!2889 = !DILocation(line: 0, scope: !1771)
!2890 = !DILocation(line: 505, column: 65, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !1771, file: !618, line: 505, column: 65)
!2892 = !DILocation(line: 505, column: 65, scope: !1771)
!2893 = !DILocation(line: 508, column: 39, scope: !1664)
!2894 = !DILocation(line: 508, column: 14, scope: !1664)
!2895 = !DILocation(line: 0, scope: !1774)
!2896 = !DILocation(line: 508, column: 66, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !1774, file: !618, line: 508, column: 66)
!2898 = !DILocation(line: 508, column: 66, scope: !1774)
!2899 = !DILocation(line: 509, column: 16, scope: !1778)
!2900 = !DILocation(line: 509, column: 11, scope: !1778)
!2901 = !DILocation(line: 509, column: 11, scope: !1664)
!2902 = !DILocation(line: 510, column: 16, scope: !1777)
!2903 = !DILocation(line: 0, scope: !1776)
!2904 = !DILocation(line: 510, column: 74, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !1776, file: !618, line: 510, column: 74)
!2906 = !DILocation(line: 510, column: 74, scope: !1776)
!2907 = !DILocation(line: 512, column: 22, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !1778, file: !618, line: 511, column: 14)
!2909 = !DILocation(line: 512, column: 14, scope: !2908)
!2910 = !DILocation(line: 514, column: 11, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !1664, file: !618, line: 514, column: 11)
!2912 = !DILocation(line: 514, column: 15, scope: !2911)
!2913 = !DILocation(line: 517, column: 24, scope: !1664)
!2914 = !DILocation(line: 518, column: 16, scope: !1784)
!2915 = !DILocation(line: 518, column: 11, scope: !1784)
!2916 = !DILocation(line: 518, column: 11, scope: !1664)
!2917 = !DILocation(line: 0, scope: !1782)
!2918 = !DILocation(line: 519, column: 13, scope: !1783)
!2919 = !DILocation(line: 520, column: 18, scope: !1781)
!2920 = !DILocation(line: 0, scope: !1780)
!2921 = !DILocation(line: 520, column: 74, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !1780, file: !618, line: 520, column: 74)
!2923 = !DILocation(line: 520, column: 74, scope: !1780)
!2924 = !DILocation(line: 522, column: 18, scope: !1787)
!2925 = !DILocation(line: 0, scope: !1786)
!2926 = !DILocation(line: 522, column: 83, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !1786, file: !618, line: 522, column: 83)
!2928 = !DILocation(line: 522, column: 83, scope: !1786)
!2929 = !DILocation(line: 0, scope: !1791)
!2930 = !DILocation(line: 525, column: 13, scope: !1792)
!2931 = !DILocation(line: 526, column: 18, scope: !1790)
!2932 = !DILocation(line: 0, scope: !1789)
!2933 = !DILocation(line: 526, column: 61, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !1789, file: !618, line: 526, column: 61)
!2935 = !DILocation(line: 526, column: 61, scope: !1789)
!2936 = !DILocation(line: 528, column: 18, scope: !1795)
!2937 = !DILocation(line: 0, scope: !1794)
!2938 = !DILocation(line: 528, column: 70, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !1794, file: !618, line: 528, column: 70)
!2940 = !DILocation(line: 528, column: 70, scope: !1794)
!2941 = !DILocation(line: 530, column: 43, scope: !1792)
!2942 = !DILocation(line: 530, column: 16, scope: !1792)
!2943 = !DILocation(line: 0, scope: !1797)
!2944 = !DILocation(line: 530, column: 53, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !1797, file: !618, line: 530, column: 53)
!2946 = !DILocation(line: 530, column: 53, scope: !1797)
!2947 = !DILocation(line: 531, column: 25, scope: !1792)
!2948 = !DILocation(line: 531, column: 22, scope: !1792)
!2949 = !DILocation(line: 532, column: 26, scope: !1792)
!2950 = !DILocation(line: 535, column: 36, scope: !1664)
!2951 = !DILocation(line: 535, column: 58, scope: !1664)
!2952 = !DILocation(line: 535, column: 70, scope: !1664)
!2953 = !{!752, !655, i64 296}
!2954 = !DILocation(line: 535, column: 14, scope: !1664)
!2955 = !DILocation(line: 0, scope: !1799)
!2956 = !DILocation(line: 535, column: 74, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !1799, file: !618, line: 535, column: 74)
!2958 = !DILocation(line: 535, column: 74, scope: !1799)
!2959 = !DILocation(line: 536, column: 28, scope: !1664)
!2960 = !DILocation(line: 536, column: 42, scope: !1664)
!2961 = !DILocation(line: 536, column: 14, scope: !1664)
!2962 = !DILocation(line: 0, scope: !1801)
!2963 = !DILocation(line: 536, column: 46, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !1801, file: !618, line: 536, column: 46)
!2965 = !DILocation(line: 536, column: 46, scope: !1801)
!2966 = !DILocation(line: 538, column: 29, scope: !1664)
!2967 = !DILocation(line: 538, column: 14, scope: !1664)
!2968 = !DILocation(line: 0, scope: !1803)
!2969 = !DILocation(line: 538, column: 38, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !1803, file: !618, line: 538, column: 38)
!2971 = !DILocation(line: 538, column: 38, scope: !1803)
!2972 = !DILocation(line: 541, column: 34, scope: !1664)
!2973 = !DILocation(line: 541, column: 42, scope: !1664)
!2974 = !DILocation(line: 541, column: 50, scope: !1664)
!2975 = !DILocation(line: 541, column: 14, scope: !1664)
!2976 = !DILocation(line: 0, scope: !1805)
!2977 = !DILocation(line: 541, column: 54, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !1805, file: !618, line: 541, column: 54)
!2979 = !DILocation(line: 397, column: 68, scope: !1665)
!2980 = !DILocation(line: 541, column: 54, scope: !1805)
!2981 = !DILocation(line: 546, column: 26, scope: !1537)
!2982 = !DILocation(line: 546, column: 38, scope: !1537)
!2983 = !DILocation(line: 546, column: 12, scope: !1537)
!2984 = !DILocation(line: 0, scope: !1807)
!2985 = !DILocation(line: 546, column: 46, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !1807, file: !618, line: 546, column: 46)
!2987 = !DILocation(line: 546, column: 46, scope: !1807)
!2988 = !DILocation(line: 549, column: 52, scope: !1537)
!2989 = !DILocation(line: 549, column: 69, scope: !1537)
!2990 = !DILocation(line: 549, column: 12, scope: !1537)
!2991 = !DILocation(line: 0, scope: !1809)
!2992 = !DILocation(line: 549, column: 79, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !1809, file: !618, line: 549, column: 79)
!2994 = !DILocation(line: 549, column: 79, scope: !1809)
!2995 = !DILocation(line: 550, column: 33, scope: !1537)
!2996 = !DILocation(line: 550, column: 48, scope: !1537)
!2997 = !DILocation(line: 550, column: 56, scope: !1537)
!2998 = !DILocation(line: 550, column: 12, scope: !1537)
!2999 = !DILocation(line: 0, scope: !1811)
!3000 = !DILocation(line: 550, column: 59, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !1811, file: !618, line: 550, column: 59)
!3002 = !DILocation(line: 550, column: 59, scope: !1811)
!3003 = !DILocation(line: 551, column: 33, scope: !1537)
!3004 = !DILocation(line: 551, column: 48, scope: !1537)
!3005 = !DILocation(line: 551, column: 57, scope: !1537)
!3006 = !DILocation(line: 551, column: 12, scope: !1537)
!3007 = !DILocation(line: 0, scope: !1813)
!3008 = !DILocation(line: 551, column: 61, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !1813, file: !618, line: 551, column: 61)
!3010 = !DILocation(line: 551, column: 61, scope: !1813)
!3011 = !DILocation(line: 553, column: 45, scope: !1537)
!3012 = !DILocation(line: 553, column: 59, scope: !1537)
!3013 = !DILocation(line: 553, column: 79, scope: !1537)
!3014 = !DILocation(line: 553, column: 103, scope: !1537)
!3015 = !DILocation(line: 553, column: 12, scope: !1537)
!3016 = !DILocation(line: 0, scope: !1815)
!3017 = !DILocation(line: 553, column: 123, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !1815, file: !618, line: 553, column: 123)
!3019 = !DILocation(line: 553, column: 123, scope: !1815)
!3020 = !DILocation(line: 554, column: 46, scope: !1537)
!3021 = !DILocation(line: 554, column: 60, scope: !1537)
!3022 = !DILocation(line: 554, column: 12, scope: !1537)
!3023 = !DILocation(line: 0, scope: !1817)
!3024 = !DILocation(line: 554, column: 77, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !1817, file: !618, line: 554, column: 77)
!3026 = !DILocation(line: 554, column: 77, scope: !1817)
!3027 = !DILocation(line: 555, column: 43, scope: !1537)
!3028 = !DILocation(line: 555, column: 58, scope: !1537)
!3029 = !DILocation(line: 555, column: 12, scope: !1537)
!3030 = !DILocation(line: 0, scope: !1819)
!3031 = !DILocation(line: 555, column: 71, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !1819, file: !618, line: 555, column: 71)
!3033 = !DILocation(line: 555, column: 71, scope: !1819)
!3034 = !DILocation(line: 557, column: 58, scope: !1537)
!3035 = !DILocation(line: 557, column: 74, scope: !1537)
!3036 = !DILocation(line: 557, column: 100, scope: !1537)
!3037 = !DILocation(line: 557, column: 12, scope: !1537)
!3038 = !DILocation(line: 0, scope: !1821)
!3039 = !DILocation(line: 557, column: 111, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !1821, file: !618, line: 557, column: 111)
!3041 = !DILocation(line: 557, column: 111, scope: !1821)
!3042 = !DILocation(line: 559, column: 26, scope: !1537)
!3043 = !DILocation(line: 559, column: 12, scope: !1537)
!3044 = !DILocation(line: 0, scope: !1823)
!3045 = !DILocation(line: 559, column: 49, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !1823, file: !618, line: 559, column: 49)
!3047 = !DILocation(line: 559, column: 49, scope: !1823)
!3048 = !DILocation(line: 562, column: 25, scope: !1537)
!3049 = !DILocation(line: 562, column: 12, scope: !1537)
!3050 = !DILocation(line: 0, scope: !1825)
!3051 = !DILocation(line: 562, column: 54, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !1825, file: !618, line: 562, column: 54)
!3053 = !DILocation(line: 562, column: 54, scope: !1825)
!3054 = !DILocation(line: 565, column: 15, scope: !1537)
!3055 = !DILocation(line: 566, column: 41, scope: !1537)
!3056 = !DILocation(line: 566, column: 43, scope: !1537)
!3057 = !DILocation(line: 566, column: 49, scope: !1537)
!3058 = !DILocation(line: 566, column: 60, scope: !1537)
!3059 = !DILocation(line: 566, column: 12, scope: !1537)
!3060 = !DILocation(line: 567, column: 32, scope: !1537)
!3061 = !DILocation(line: 567, column: 38, scope: !1537)
!3062 = !DILocation(line: 567, column: 40, scope: !1537)
!3063 = !DILocation(line: 567, column: 46, scope: !1537)
!3064 = !DILocation(line: 567, column: 52, scope: !1537)
!3065 = !DILocation(line: 567, column: 12, scope: !1537)
!3066 = !DILocation(line: 0, scope: !1829)
!3067 = !DILocation(line: 567, column: 58, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !1829, file: !618, line: 567, column: 58)
!3069 = !DILocation(line: 567, column: 58, scope: !1829)
!3070 = !DILocation(line: 568, column: 24, scope: !1537)
!3071 = !DILocation(line: 568, column: 50, scope: !1537)
!3072 = !DILocation(line: 568, column: 12, scope: !1537)
!3073 = !DILocation(line: 0, scope: !1831)
!3074 = !DILocation(line: 568, column: 56, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !1831, file: !618, line: 568, column: 56)
!3076 = !DILocation(line: 568, column: 56, scope: !1831)
!3077 = !DILocation(line: 570, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !618, line: 570, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !618, line: 570, column: 3)
!3080 = distinct !DILexicalBlock(scope: !1441, file: !618, line: 570, column: 3)
!3081 = !DILocation(line: 570, column: 3, scope: !3079)
!3082 = !DILocation(line: 570, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !618, line: 570, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !618, line: 570, column: 3)
!3085 = !DILocation(line: 570, column: 3, scope: !3084)
!3086 = !DILocation(line: 570, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !618, line: 570, column: 3)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !618, line: 570, column: 3)
!3089 = !DILocation(line: 570, column: 3, scope: !3088)
!3090 = !DILocation(line: 570, column: 3, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !618, line: 570, column: 3)
!3092 = !DILocation(line: 570, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3083, file: !618, line: 570, column: 3)
!3094 = !DILocation(line: 570, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3093, file: !618, line: 570, column: 3)
!3096 = !DILocation(line: 570, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !618, line: 570, column: 3)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !618, line: 570, column: 3)
!3099 = !DILocation(line: 570, column: 3, scope: !3098)
!3100 = !DILocation(line: 570, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !618, line: 570, column: 3)
!3102 = !DILocation(line: 571, column: 1, scope: !1441)
!3103 = distinct !DISubprogram(name: "TaoView_LCL", scope: !618, file: !618, line: 89, type: !455, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3104)
!3104 = !{!3105, !3106}
!3105 = !DILocalVariable(name: "tao", arg: 1, scope: !3103, file: !618, line: 89, type: !391)
!3106 = !DILocalVariable(name: "viewer", arg: 2, scope: !3103, file: !618, line: 89, type: !123)
!3107 = !DILocation(line: 0, scope: !3103)
!3108 = !DILocation(line: 91, column: 3, scope: !3103)
!3109 = distinct !DISubprogram(name: "TaoSetFromOptions_LCL", scope: !618, file: !618, line: 63, type: !459, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3110)
!3110 = !{!3111, !3112, !3113, !3114, !3115, !3117, !3119, !3121, !3123, !3125, !3127, !3129, !3131, !3133, !3135, !3137, !3139, !3141}
!3111 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !3109, file: !618, line: 63, type: !251)
!3112 = !DILocalVariable(name: "tao", arg: 2, scope: !3109, file: !618, line: 63, type: !391)
!3113 = !DILocalVariable(name: "lclP", scope: !3109, file: !618, line: 65, type: !302)
!3114 = !DILocalVariable(name: "ierr", scope: !3109, file: !618, line: 66, type: !113)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !618, line: 69, type: !113)
!3116 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 69, column: 131)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !618, line: 70, type: !113)
!3118 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 70, column: 97)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !618, line: 71, type: !113)
!3120 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 71, column: 97)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !618, line: 72, type: !113)
!3122 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 72, column: 96)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !618, line: 73, type: !113)
!3124 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 73, column: 101)
!3125 = !DILocalVariable(name: "ierr__", scope: !3126, file: !618, line: 75, type: !113)
!3126 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 75, column: 146)
!3127 = !DILocalVariable(name: "ierr__", scope: !3128, file: !618, line: 77, type: !113)
!3128 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 77, column: 107)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !618, line: 79, type: !113)
!3130 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 79, column: 115)
!3131 = !DILocalVariable(name: "ierr__", scope: !3132, file: !618, line: 80, type: !113)
!3132 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 80, column: 115)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !618, line: 81, type: !113)
!3134 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 81, column: 116)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !618, line: 82, type: !113)
!3136 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 82, column: 116)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !618, line: 83, type: !113)
!3138 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 83, column: 29)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !618, line: 84, type: !113)
!3140 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 84, column: 55)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !618, line: 85, type: !113)
!3142 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 85, column: 37)
!3143 = !DILocation(line: 0, scope: !3109)
!3144 = !DILocation(line: 65, column: 41, scope: !3109)
!3145 = !DILocation(line: 68, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !618, line: 68, column: 3)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !618, line: 68, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 68, column: 3)
!3149 = !DILocation(line: 68, column: 3, scope: !3147)
!3150 = !DILocation(line: 68, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !618, line: 68, column: 3)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !618, line: 68, column: 3)
!3153 = !DILocation(line: 68, column: 3, scope: !3152)
!3154 = !DILocation(line: 68, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !618, line: 68, column: 3)
!3156 = !DILocation(line: 69, column: 10, scope: !3109)
!3157 = !DILocation(line: 0, scope: !3116)
!3158 = !DILocation(line: 69, column: 131, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3116, file: !618, line: 69, column: 131)
!3160 = !DILocation(line: 69, column: 131, scope: !3116)
!3161 = !DILocation(line: 70, column: 10, scope: !3109)
!3162 = !DILocation(line: 0, scope: !3118)
!3163 = !DILocation(line: 70, column: 97, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3118, file: !618, line: 70, column: 97)
!3165 = !DILocation(line: 70, column: 97, scope: !3118)
!3166 = !DILocation(line: 71, column: 10, scope: !3109)
!3167 = !DILocation(line: 0, scope: !3120)
!3168 = !DILocation(line: 71, column: 97, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3120, file: !618, line: 71, column: 97)
!3170 = !DILocation(line: 71, column: 97, scope: !3120)
!3171 = !DILocation(line: 72, column: 10, scope: !3109)
!3172 = !DILocation(line: 0, scope: !3122)
!3173 = !DILocation(line: 72, column: 96, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3122, file: !618, line: 72, column: 96)
!3175 = !DILocation(line: 72, column: 96, scope: !3122)
!3176 = !DILocation(line: 73, column: 10, scope: !3109)
!3177 = !DILocation(line: 0, scope: !3124)
!3178 = !DILocation(line: 73, column: 101, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3124, file: !618, line: 73, column: 101)
!3180 = !DILocation(line: 73, column: 101, scope: !3124)
!3181 = !DILocation(line: 74, column: 9, scope: !3109)
!3182 = !DILocation(line: 74, column: 22, scope: !3109)
!3183 = !DILocation(line: 75, column: 10, scope: !3109)
!3184 = !DILocation(line: 0, scope: !3126)
!3185 = !DILocation(line: 75, column: 146, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3126, file: !618, line: 75, column: 146)
!3187 = !DILocation(line: 75, column: 146, scope: !3126)
!3188 = !DILocation(line: 76, column: 9, scope: !3109)
!3189 = !DILocation(line: 76, column: 17, scope: !3109)
!3190 = !DILocation(line: 77, column: 10, scope: !3109)
!3191 = !DILocation(line: 0, scope: !3128)
!3192 = !DILocation(line: 77, column: 107, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3128, file: !618, line: 77, column: 107)
!3194 = !DILocation(line: 77, column: 107, scope: !3128)
!3195 = !DILocation(line: 78, column: 48, scope: !3109)
!3196 = !DILocation(line: 78, column: 33, scope: !3109)
!3197 = !DILocation(line: 78, column: 46, scope: !3109)
!3198 = !DILocation(line: 78, column: 18, scope: !3109)
!3199 = !DILocation(line: 78, column: 3, scope: !3109)
!3200 = !DILocation(line: 78, column: 16, scope: !3109)
!3201 = !DILocation(line: 79, column: 10, scope: !3109)
!3202 = !DILocation(line: 0, scope: !3130)
!3203 = !DILocation(line: 79, column: 115, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3130, file: !618, line: 79, column: 115)
!3205 = !DILocation(line: 79, column: 115, scope: !3130)
!3206 = !DILocation(line: 80, column: 10, scope: !3109)
!3207 = !DILocation(line: 0, scope: !3132)
!3208 = !DILocation(line: 80, column: 115, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3132, file: !618, line: 80, column: 115)
!3210 = !DILocation(line: 80, column: 115, scope: !3132)
!3211 = !DILocation(line: 81, column: 10, scope: !3109)
!3212 = !DILocation(line: 0, scope: !3134)
!3213 = !DILocation(line: 81, column: 116, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3134, file: !618, line: 81, column: 116)
!3215 = !DILocation(line: 81, column: 116, scope: !3134)
!3216 = !DILocation(line: 82, column: 10, scope: !3109)
!3217 = !DILocation(line: 0, scope: !3136)
!3218 = !DILocation(line: 82, column: 116, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3136, file: !618, line: 82, column: 116)
!3220 = !DILocation(line: 82, column: 116, scope: !3136)
!3221 = !DILocation(line: 83, column: 10, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !618, line: 83, column: 10)
!3223 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 83, column: 10)
!3224 = !{!3225, !664, i64 0}
!3225 = !{!"_p_PetscOptionItems", !664, i64 0, !655, i64 8, !655, i64 16, !655, i64 24, !655, i64 32, !655, i64 40, !656, i64 48, !656, i64 52, !656, i64 56, !655, i64 64, !655, i64 72}
!3226 = !DILocation(line: 83, column: 10, scope: !3223)
!3227 = !DILocation(line: 83, column: 10, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !618, line: 83, column: 10)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !618, line: 83, column: 10)
!3230 = distinct !DILexicalBlock(scope: !3222, file: !618, line: 83, column: 10)
!3231 = !DILocation(line: 83, column: 10, scope: !3229)
!3232 = !DILocation(line: 83, column: 10, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !618, line: 83, column: 10)
!3234 = distinct !DILexicalBlock(scope: !3228, file: !618, line: 83, column: 10)
!3235 = !DILocation(line: 83, column: 10, scope: !3234)
!3236 = !DILocation(line: 83, column: 10, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !618, line: 83, column: 10)
!3238 = distinct !DILexicalBlock(scope: !3233, file: !618, line: 83, column: 10)
!3239 = !DILocation(line: 83, column: 10, scope: !3238)
!3240 = !DILocation(line: 83, column: 10, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !618, line: 83, column: 10)
!3242 = !DILocation(line: 83, column: 10, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3233, file: !618, line: 83, column: 10)
!3244 = !DILocation(line: 83, column: 10, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3243, file: !618, line: 83, column: 10)
!3246 = !DILocation(line: 83, column: 10, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !618, line: 83, column: 10)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !618, line: 83, column: 10)
!3249 = !DILocation(line: 83, column: 10, scope: !3248)
!3250 = !DILocation(line: 83, column: 10, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !618, line: 83, column: 10)
!3252 = !DILocation(line: 84, column: 43, scope: !3109)
!3253 = !DILocation(line: 84, column: 10, scope: !3109)
!3254 = !DILocation(line: 0, scope: !3140)
!3255 = !DILocation(line: 84, column: 55, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3140, file: !618, line: 84, column: 55)
!3257 = !DILocation(line: 84, column: 55, scope: !3140)
!3258 = !DILocation(line: 85, column: 34, scope: !3109)
!3259 = !DILocation(line: 85, column: 10, scope: !3109)
!3260 = !DILocation(line: 0, scope: !3142)
!3261 = !DILocation(line: 85, column: 37, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3142, file: !618, line: 85, column: 37)
!3263 = !DILocation(line: 85, column: 37, scope: !3142)
!3264 = !DILocation(line: 86, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !618, line: 86, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !618, line: 86, column: 3)
!3267 = distinct !DILexicalBlock(scope: !3109, file: !618, line: 86, column: 3)
!3268 = !DILocation(line: 86, column: 3, scope: !3266)
!3269 = !DILocation(line: 86, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !618, line: 86, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3265, file: !618, line: 86, column: 3)
!3272 = !DILocation(line: 86, column: 3, scope: !3271)
!3273 = !DILocation(line: 86, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !618, line: 86, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3270, file: !618, line: 86, column: 3)
!3276 = !DILocation(line: 86, column: 3, scope: !3275)
!3277 = !DILocation(line: 86, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !618, line: 86, column: 3)
!3279 = !DILocation(line: 86, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3270, file: !618, line: 86, column: 3)
!3281 = !DILocation(line: 86, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3280, file: !618, line: 86, column: 3)
!3283 = !DILocation(line: 86, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !618, line: 86, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !618, line: 86, column: 3)
!3286 = !DILocation(line: 86, column: 3, scope: !3285)
!3287 = !DILocation(line: 86, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !618, line: 86, column: 3)
!3289 = !DILocation(line: 87, column: 1, scope: !3109)
!3290 = distinct !DISubprogram(name: "TaoDestroy_LCL", scope: !618, file: !618, line: 7, type: !450, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3291)
!3291 = !{!3292, !3293, !3294, !3295, !3299, !3301, !3303, !3305, !3307, !3309, !3311, !3313, !3315, !3317, !3319, !3321, !3323, !3325, !3327, !3329, !3331, !3333, !3335, !3337, !3339, !3341, !3343, !3345, !3347, !3349, !3351, !3353, !3355, !3357, !3359, !3361, !3363, !3365, !3367, !3369, !3371, !3373, !3375, !3377, !3379}
!3292 = !DILocalVariable(name: "tao", arg: 1, scope: !3290, file: !618, line: 7, type: !391)
!3293 = !DILocalVariable(name: "lclP", scope: !3290, file: !618, line: 9, type: !302)
!3294 = !DILocalVariable(name: "ierr", scope: !3290, file: !618, line: 10, type: !113)
!3295 = !DILocalVariable(name: "ierr__", scope: !3296, file: !618, line: 14, type: !113)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 14, column: 33)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !618, line: 13, column: 25)
!3298 = distinct !DILexicalBlock(scope: !3290, file: !618, line: 13, column: 7)
!3299 = !DILocalVariable(name: "ierr__", scope: !3300, file: !618, line: 15, type: !113)
!3300 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 15, column: 37)
!3301 = !DILocalVariable(name: "ierr__", scope: !3302, file: !618, line: 16, type: !113)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 16, column: 38)
!3303 = !DILocalVariable(name: "ierr__", scope: !3304, file: !618, line: 17, type: !113)
!3304 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 17, column: 34)
!3305 = !DILocalVariable(name: "ierr__", scope: !3306, file: !618, line: 18, type: !113)
!3306 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 18, column: 33)
!3307 = !DILocalVariable(name: "ierr__", scope: !3308, file: !618, line: 19, type: !113)
!3308 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 19, column: 34)
!3309 = !DILocalVariable(name: "ierr__", scope: !3310, file: !618, line: 20, type: !113)
!3310 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 20, column: 34)
!3311 = !DILocalVariable(name: "ierr__", scope: !3312, file: !618, line: 21, type: !113)
!3312 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 21, column: 34)
!3313 = !DILocalVariable(name: "ierr__", scope: !3314, file: !618, line: 22, type: !113)
!3314 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 22, column: 37)
!3315 = !DILocalVariable(name: "ierr__", scope: !3316, file: !618, line: 23, type: !113)
!3316 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 23, column: 36)
!3317 = !DILocalVariable(name: "ierr__", scope: !3318, file: !618, line: 24, type: !113)
!3318 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 24, column: 33)
!3319 = !DILocalVariable(name: "ierr__", scope: !3320, file: !618, line: 25, type: !113)
!3320 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 25, column: 34)
!3321 = !DILocalVariable(name: "ierr__", scope: !3322, file: !618, line: 26, type: !113)
!3322 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 26, column: 33)
!3323 = !DILocalVariable(name: "ierr__", scope: !3324, file: !618, line: 27, type: !113)
!3324 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 27, column: 34)
!3325 = !DILocalVariable(name: "ierr__", scope: !3326, file: !618, line: 28, type: !113)
!3326 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 28, column: 34)
!3327 = !DILocalVariable(name: "ierr__", scope: !3328, file: !618, line: 29, type: !113)
!3328 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 29, column: 34)
!3329 = !DILocalVariable(name: "ierr__", scope: !3330, file: !618, line: 30, type: !113)
!3330 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 30, column: 34)
!3331 = !DILocalVariable(name: "ierr__", scope: !3332, file: !618, line: 31, type: !113)
!3332 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 31, column: 35)
!3333 = !DILocalVariable(name: "ierr__", scope: !3334, file: !618, line: 32, type: !113)
!3334 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 32, column: 35)
!3335 = !DILocalVariable(name: "ierr__", scope: !3336, file: !618, line: 33, type: !113)
!3336 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 33, column: 36)
!3337 = !DILocalVariable(name: "ierr__", scope: !3338, file: !618, line: 34, type: !113)
!3338 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 34, column: 36)
!3339 = !DILocalVariable(name: "ierr__", scope: !3340, file: !618, line: 35, type: !113)
!3340 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 35, column: 39)
!3341 = !DILocalVariable(name: "ierr__", scope: !3342, file: !618, line: 36, type: !113)
!3342 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 36, column: 39)
!3343 = !DILocalVariable(name: "ierr__", scope: !3344, file: !618, line: 37, type: !113)
!3344 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 37, column: 37)
!3345 = !DILocalVariable(name: "ierr__", scope: !3346, file: !618, line: 38, type: !113)
!3346 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 38, column: 37)
!3347 = !DILocalVariable(name: "ierr__", scope: !3348, file: !618, line: 39, type: !113)
!3348 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 39, column: 40)
!3349 = !DILocalVariable(name: "ierr__", scope: !3350, file: !618, line: 40, type: !113)
!3350 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 40, column: 40)
!3351 = !DILocalVariable(name: "ierr__", scope: !3352, file: !618, line: 41, type: !113)
!3352 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 41, column: 34)
!3353 = !DILocalVariable(name: "ierr__", scope: !3354, file: !618, line: 42, type: !113)
!3354 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 42, column: 34)
!3355 = !DILocalVariable(name: "ierr__", scope: !3356, file: !618, line: 43, type: !113)
!3356 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 43, column: 34)
!3357 = !DILocalVariable(name: "ierr__", scope: !3358, file: !618, line: 44, type: !113)
!3358 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 44, column: 34)
!3359 = !DILocalVariable(name: "ierr__", scope: !3360, file: !618, line: 45, type: !113)
!3360 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 45, column: 34)
!3361 = !DILocalVariable(name: "ierr__", scope: !3362, file: !618, line: 46, type: !113)
!3362 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 46, column: 34)
!3363 = !DILocalVariable(name: "ierr__", scope: !3364, file: !618, line: 47, type: !113)
!3364 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 47, column: 36)
!3365 = !DILocalVariable(name: "ierr__", scope: !3366, file: !618, line: 49, type: !113)
!3366 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 49, column: 33)
!3367 = !DILocalVariable(name: "ierr__", scope: !3368, file: !618, line: 50, type: !113)
!3368 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 50, column: 33)
!3369 = !DILocalVariable(name: "ierr__", scope: !3370, file: !618, line: 52, type: !113)
!3370 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 52, column: 38)
!3371 = !DILocalVariable(name: "ierr__", scope: !3372, file: !618, line: 53, type: !113)
!3372 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 53, column: 39)
!3373 = !DILocalVariable(name: "ierr__", scope: !3374, file: !618, line: 55, type: !113)
!3374 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 55, column: 52)
!3375 = !DILocalVariable(name: "ierr__", scope: !3376, file: !618, line: 56, type: !113)
!3376 = distinct !DILexicalBlock(scope: !3297, file: !618, line: 56, column: 53)
!3377 = !DILocalVariable(name: "ierr__", scope: !3378, file: !618, line: 58, type: !113)
!3378 = distinct !DILexicalBlock(scope: !3290, file: !618, line: 58, column: 31)
!3379 = !DILocalVariable(name: "ierr__", scope: !3380, file: !618, line: 59, type: !113)
!3380 = distinct !DILexicalBlock(scope: !3290, file: !618, line: 59, column: 31)
!3381 = !DILocation(line: 0, scope: !3290)
!3382 = !DILocation(line: 9, column: 41, scope: !3290)
!3383 = !DILocation(line: 12, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !618, line: 12, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !618, line: 12, column: 3)
!3386 = distinct !DILexicalBlock(scope: !3290, file: !618, line: 12, column: 3)
!3387 = !DILocation(line: 12, column: 3, scope: !3385)
!3388 = !DILocation(line: 12, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !618, line: 12, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3384, file: !618, line: 12, column: 3)
!3391 = !DILocation(line: 12, column: 3, scope: !3390)
!3392 = !DILocation(line: 12, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !618, line: 12, column: 3)
!3394 = !DILocation(line: 13, column: 12, scope: !3298)
!3395 = !{!697, !656, i64 1148}
!3396 = !DILocation(line: 13, column: 7, scope: !3298)
!3397 = !DILocation(line: 13, column: 7, scope: !3290)
!3398 = !DILocation(line: 14, column: 30, scope: !3297)
!3399 = !DILocation(line: 14, column: 12, scope: !3297)
!3400 = !DILocation(line: 0, scope: !3296)
!3401 = !DILocation(line: 14, column: 33, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3296, file: !618, line: 14, column: 33)
!3403 = !DILocation(line: 14, column: 33, scope: !3296)
!3404 = !DILocation(line: 15, column: 30, scope: !3297)
!3405 = !DILocation(line: 15, column: 12, scope: !3297)
!3406 = !DILocation(line: 0, scope: !3300)
!3407 = !DILocation(line: 15, column: 37, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3300, file: !618, line: 15, column: 37)
!3409 = !DILocation(line: 15, column: 37, scope: !3300)
!3410 = !DILocation(line: 16, column: 30, scope: !3297)
!3411 = !DILocation(line: 16, column: 12, scope: !3297)
!3412 = !DILocation(line: 0, scope: !3302)
!3413 = !DILocation(line: 16, column: 38, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3302, file: !618, line: 16, column: 38)
!3415 = !DILocation(line: 16, column: 38, scope: !3302)
!3416 = !DILocation(line: 17, column: 30, scope: !3297)
!3417 = !DILocation(line: 17, column: 12, scope: !3297)
!3418 = !DILocation(line: 0, scope: !3304)
!3419 = !DILocation(line: 17, column: 34, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3304, file: !618, line: 17, column: 34)
!3421 = !DILocation(line: 17, column: 34, scope: !3304)
!3422 = !DILocation(line: 18, column: 30, scope: !3297)
!3423 = !DILocation(line: 18, column: 12, scope: !3297)
!3424 = !DILocation(line: 0, scope: !3306)
!3425 = !DILocation(line: 18, column: 33, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3306, file: !618, line: 18, column: 33)
!3427 = !DILocation(line: 18, column: 33, scope: !3306)
!3428 = !DILocation(line: 19, column: 30, scope: !3297)
!3429 = !DILocation(line: 19, column: 12, scope: !3297)
!3430 = !DILocation(line: 0, scope: !3308)
!3431 = !DILocation(line: 19, column: 34, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3308, file: !618, line: 19, column: 34)
!3433 = !DILocation(line: 19, column: 34, scope: !3308)
!3434 = !DILocation(line: 20, column: 30, scope: !3297)
!3435 = !DILocation(line: 20, column: 12, scope: !3297)
!3436 = !DILocation(line: 0, scope: !3310)
!3437 = !DILocation(line: 20, column: 34, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3310, file: !618, line: 20, column: 34)
!3439 = !DILocation(line: 20, column: 34, scope: !3310)
!3440 = !DILocation(line: 21, column: 30, scope: !3297)
!3441 = !DILocation(line: 21, column: 12, scope: !3297)
!3442 = !DILocation(line: 0, scope: !3312)
!3443 = !DILocation(line: 21, column: 34, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3312, file: !618, line: 21, column: 34)
!3445 = !DILocation(line: 21, column: 34, scope: !3312)
!3446 = !DILocation(line: 22, column: 30, scope: !3297)
!3447 = !DILocation(line: 22, column: 12, scope: !3297)
!3448 = !DILocation(line: 0, scope: !3314)
!3449 = !DILocation(line: 22, column: 37, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3314, file: !618, line: 22, column: 37)
!3451 = !DILocation(line: 22, column: 37, scope: !3314)
!3452 = !DILocation(line: 23, column: 30, scope: !3297)
!3453 = !DILocation(line: 23, column: 12, scope: !3297)
!3454 = !DILocation(line: 0, scope: !3316)
!3455 = !DILocation(line: 23, column: 36, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3316, file: !618, line: 23, column: 36)
!3457 = !DILocation(line: 23, column: 36, scope: !3316)
!3458 = !DILocation(line: 24, column: 30, scope: !3297)
!3459 = !DILocation(line: 24, column: 12, scope: !3297)
!3460 = !DILocation(line: 0, scope: !3318)
!3461 = !DILocation(line: 24, column: 33, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3318, file: !618, line: 24, column: 33)
!3463 = !DILocation(line: 24, column: 33, scope: !3318)
!3464 = !DILocation(line: 25, column: 30, scope: !3297)
!3465 = !DILocation(line: 25, column: 12, scope: !3297)
!3466 = !DILocation(line: 0, scope: !3320)
!3467 = !DILocation(line: 25, column: 34, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3320, file: !618, line: 25, column: 34)
!3469 = !DILocation(line: 25, column: 34, scope: !3320)
!3470 = !DILocation(line: 26, column: 30, scope: !3297)
!3471 = !DILocation(line: 26, column: 12, scope: !3297)
!3472 = !DILocation(line: 0, scope: !3322)
!3473 = !DILocation(line: 26, column: 33, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3322, file: !618, line: 26, column: 33)
!3475 = !DILocation(line: 26, column: 33, scope: !3322)
!3476 = !DILocation(line: 27, column: 30, scope: !3297)
!3477 = !DILocation(line: 27, column: 12, scope: !3297)
!3478 = !DILocation(line: 0, scope: !3324)
!3479 = !DILocation(line: 27, column: 34, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3324, file: !618, line: 27, column: 34)
!3481 = !DILocation(line: 27, column: 34, scope: !3324)
!3482 = !DILocation(line: 28, column: 30, scope: !3297)
!3483 = !DILocation(line: 28, column: 12, scope: !3297)
!3484 = !DILocation(line: 0, scope: !3326)
!3485 = !DILocation(line: 28, column: 34, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3326, file: !618, line: 28, column: 34)
!3487 = !DILocation(line: 28, column: 34, scope: !3326)
!3488 = !DILocation(line: 29, column: 30, scope: !3297)
!3489 = !DILocation(line: 29, column: 12, scope: !3297)
!3490 = !DILocation(line: 0, scope: !3328)
!3491 = !DILocation(line: 29, column: 34, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3328, file: !618, line: 29, column: 34)
!3493 = !DILocation(line: 29, column: 34, scope: !3328)
!3494 = !DILocation(line: 30, column: 30, scope: !3297)
!3495 = !DILocation(line: 30, column: 12, scope: !3297)
!3496 = !DILocation(line: 0, scope: !3330)
!3497 = !DILocation(line: 30, column: 34, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3330, file: !618, line: 30, column: 34)
!3499 = !DILocation(line: 30, column: 34, scope: !3330)
!3500 = !DILocation(line: 31, column: 30, scope: !3297)
!3501 = !DILocation(line: 31, column: 12, scope: !3297)
!3502 = !DILocation(line: 0, scope: !3332)
!3503 = !DILocation(line: 31, column: 35, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3332, file: !618, line: 31, column: 35)
!3505 = !DILocation(line: 31, column: 35, scope: !3332)
!3506 = !DILocation(line: 32, column: 30, scope: !3297)
!3507 = !DILocation(line: 32, column: 12, scope: !3297)
!3508 = !DILocation(line: 0, scope: !3334)
!3509 = !DILocation(line: 32, column: 35, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3334, file: !618, line: 32, column: 35)
!3511 = !DILocation(line: 32, column: 35, scope: !3334)
!3512 = !DILocation(line: 33, column: 30, scope: !3297)
!3513 = !DILocation(line: 33, column: 12, scope: !3297)
!3514 = !DILocation(line: 0, scope: !3336)
!3515 = !DILocation(line: 33, column: 36, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3336, file: !618, line: 33, column: 36)
!3517 = !DILocation(line: 33, column: 36, scope: !3336)
!3518 = !DILocation(line: 34, column: 30, scope: !3297)
!3519 = !DILocation(line: 34, column: 12, scope: !3297)
!3520 = !DILocation(line: 0, scope: !3338)
!3521 = !DILocation(line: 34, column: 36, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3338, file: !618, line: 34, column: 36)
!3523 = !DILocation(line: 34, column: 36, scope: !3338)
!3524 = !DILocation(line: 35, column: 30, scope: !3297)
!3525 = !DILocation(line: 35, column: 12, scope: !3297)
!3526 = !DILocation(line: 0, scope: !3340)
!3527 = !DILocation(line: 35, column: 39, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3340, file: !618, line: 35, column: 39)
!3529 = !DILocation(line: 35, column: 39, scope: !3340)
!3530 = !DILocation(line: 36, column: 30, scope: !3297)
!3531 = !DILocation(line: 36, column: 12, scope: !3297)
!3532 = !DILocation(line: 0, scope: !3342)
!3533 = !DILocation(line: 36, column: 39, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3342, file: !618, line: 36, column: 39)
!3535 = !DILocation(line: 36, column: 39, scope: !3342)
!3536 = !DILocation(line: 37, column: 30, scope: !3297)
!3537 = !DILocation(line: 37, column: 12, scope: !3297)
!3538 = !DILocation(line: 0, scope: !3344)
!3539 = !DILocation(line: 37, column: 37, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3344, file: !618, line: 37, column: 37)
!3541 = !DILocation(line: 37, column: 37, scope: !3344)
!3542 = !DILocation(line: 38, column: 30, scope: !3297)
!3543 = !DILocation(line: 38, column: 12, scope: !3297)
!3544 = !DILocation(line: 0, scope: !3346)
!3545 = !DILocation(line: 38, column: 37, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3346, file: !618, line: 38, column: 37)
!3547 = !DILocation(line: 38, column: 37, scope: !3346)
!3548 = !DILocation(line: 39, column: 30, scope: !3297)
!3549 = !DILocation(line: 39, column: 12, scope: !3297)
!3550 = !DILocation(line: 0, scope: !3348)
!3551 = !DILocation(line: 39, column: 40, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3348, file: !618, line: 39, column: 40)
!3553 = !DILocation(line: 39, column: 40, scope: !3348)
!3554 = !DILocation(line: 40, column: 30, scope: !3297)
!3555 = !DILocation(line: 40, column: 12, scope: !3297)
!3556 = !DILocation(line: 0, scope: !3350)
!3557 = !DILocation(line: 40, column: 40, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3350, file: !618, line: 40, column: 40)
!3559 = !DILocation(line: 40, column: 40, scope: !3350)
!3560 = !DILocation(line: 41, column: 30, scope: !3297)
!3561 = !DILocation(line: 41, column: 12, scope: !3297)
!3562 = !DILocation(line: 0, scope: !3352)
!3563 = !DILocation(line: 41, column: 34, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3352, file: !618, line: 41, column: 34)
!3565 = !DILocation(line: 41, column: 34, scope: !3352)
!3566 = !DILocation(line: 42, column: 30, scope: !3297)
!3567 = !DILocation(line: 42, column: 12, scope: !3297)
!3568 = !DILocation(line: 0, scope: !3354)
!3569 = !DILocation(line: 42, column: 34, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3354, file: !618, line: 42, column: 34)
!3571 = !DILocation(line: 42, column: 34, scope: !3354)
!3572 = !DILocation(line: 43, column: 30, scope: !3297)
!3573 = !DILocation(line: 43, column: 12, scope: !3297)
!3574 = !DILocation(line: 0, scope: !3356)
!3575 = !DILocation(line: 43, column: 34, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3356, file: !618, line: 43, column: 34)
!3577 = !DILocation(line: 43, column: 34, scope: !3356)
!3578 = !DILocation(line: 44, column: 30, scope: !3297)
!3579 = !DILocation(line: 44, column: 12, scope: !3297)
!3580 = !DILocation(line: 0, scope: !3358)
!3581 = !DILocation(line: 44, column: 34, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3358, file: !618, line: 44, column: 34)
!3583 = !DILocation(line: 44, column: 34, scope: !3358)
!3584 = !DILocation(line: 45, column: 30, scope: !3297)
!3585 = !DILocation(line: 45, column: 12, scope: !3297)
!3586 = !DILocation(line: 0, scope: !3360)
!3587 = !DILocation(line: 45, column: 34, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3360, file: !618, line: 45, column: 34)
!3589 = !DILocation(line: 45, column: 34, scope: !3360)
!3590 = !DILocation(line: 46, column: 30, scope: !3297)
!3591 = !DILocation(line: 46, column: 12, scope: !3297)
!3592 = !DILocation(line: 0, scope: !3362)
!3593 = !DILocation(line: 46, column: 34, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3362, file: !618, line: 46, column: 34)
!3595 = !DILocation(line: 46, column: 34, scope: !3362)
!3596 = !DILocation(line: 47, column: 30, scope: !3297)
!3597 = !DILocation(line: 47, column: 12, scope: !3297)
!3598 = !DILocation(line: 0, scope: !3364)
!3599 = !DILocation(line: 47, column: 36, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3364, file: !618, line: 47, column: 36)
!3601 = !DILocation(line: 47, column: 36, scope: !3364)
!3602 = !DILocation(line: 49, column: 30, scope: !3297)
!3603 = !DILocation(line: 49, column: 12, scope: !3297)
!3604 = !DILocation(line: 0, scope: !3366)
!3605 = !DILocation(line: 49, column: 33, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3366, file: !618, line: 49, column: 33)
!3607 = !DILocation(line: 49, column: 33, scope: !3366)
!3608 = !DILocation(line: 50, column: 30, scope: !3297)
!3609 = !DILocation(line: 50, column: 12, scope: !3297)
!3610 = !DILocation(line: 0, scope: !3368)
!3611 = !DILocation(line: 50, column: 33, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3368, file: !618, line: 50, column: 33)
!3613 = !DILocation(line: 50, column: 33, scope: !3368)
!3614 = !DILocation(line: 52, column: 28, scope: !3297)
!3615 = !DILocation(line: 52, column: 12, scope: !3297)
!3616 = !DILocation(line: 0, scope: !3370)
!3617 = !DILocation(line: 52, column: 38, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3370, file: !618, line: 52, column: 38)
!3619 = !DILocation(line: 52, column: 38, scope: !3370)
!3620 = !DILocation(line: 53, column: 28, scope: !3297)
!3621 = !DILocation(line: 53, column: 12, scope: !3297)
!3622 = !DILocation(line: 0, scope: !3372)
!3623 = !DILocation(line: 53, column: 39, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3372, file: !618, line: 53, column: 39)
!3625 = !DILocation(line: 53, column: 39, scope: !3372)
!3626 = !DILocation(line: 55, column: 37, scope: !3297)
!3627 = !DILocation(line: 55, column: 12, scope: !3297)
!3628 = !DILocation(line: 0, scope: !3374)
!3629 = !DILocation(line: 55, column: 52, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3374, file: !618, line: 55, column: 52)
!3631 = !DILocation(line: 55, column: 52, scope: !3374)
!3632 = !DILocation(line: 56, column: 37, scope: !3297)
!3633 = !DILocation(line: 56, column: 12, scope: !3297)
!3634 = !DILocation(line: 0, scope: !3376)
!3635 = !DILocation(line: 56, column: 53, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3376, file: !618, line: 56, column: 53)
!3637 = !DILocation(line: 56, column: 53, scope: !3376)
!3638 = !DILocation(line: 58, column: 28, scope: !3290)
!3639 = !DILocation(line: 58, column: 10, scope: !3290)
!3640 = !DILocation(line: 0, scope: !3378)
!3641 = !DILocation(line: 58, column: 31, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3378, file: !618, line: 58, column: 31)
!3643 = !DILocation(line: 58, column: 31, scope: !3378)
!3644 = !DILocation(line: 59, column: 10, scope: !3290)
!3645 = !DILocation(line: 0, scope: !3380)
!3646 = !DILocation(line: 59, column: 31, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3380, file: !618, line: 59, column: 31)
!3648 = !DILocation(line: 60, column: 3, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !618, line: 60, column: 3)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !618, line: 60, column: 3)
!3651 = distinct !DILexicalBlock(scope: !3290, file: !618, line: 60, column: 3)
!3652 = !DILocation(line: 60, column: 3, scope: !3650)
!3653 = !DILocation(line: 60, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !618, line: 60, column: 3)
!3655 = distinct !DILexicalBlock(scope: !3649, file: !618, line: 60, column: 3)
!3656 = !DILocation(line: 60, column: 3, scope: !3655)
!3657 = !DILocation(line: 60, column: 3, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !618, line: 60, column: 3)
!3659 = distinct !DILexicalBlock(scope: !3654, file: !618, line: 60, column: 3)
!3660 = !DILocation(line: 60, column: 3, scope: !3659)
!3661 = !DILocation(line: 60, column: 3, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !618, line: 60, column: 3)
!3663 = !DILocation(line: 60, column: 3, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3654, file: !618, line: 60, column: 3)
!3665 = !DILocation(line: 60, column: 3, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3664, file: !618, line: 60, column: 3)
!3667 = !DILocation(line: 60, column: 3, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !618, line: 60, column: 3)
!3669 = distinct !DILexicalBlock(scope: !3666, file: !618, line: 60, column: 3)
!3670 = !DILocation(line: 60, column: 3, scope: !3669)
!3671 = !DILocation(line: 60, column: 3, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !618, line: 60, column: 3)
!3673 = !DILocation(line: 61, column: 1, scope: !3290)
!3674 = !DISubprogram(name: "PetscMallocA", scope: !3675, file: !3675, line: 1288, type: !3676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3675 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!113, !26, !3, !26, !136, !136, !96, !196, null}
!3678 = !{}
!3679 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3680, file: !3680, line: 228, type: !3681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3680 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!26, !98, !162}
!3683 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !3684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!113, !117, !26, !136, !136, !26, !46, !136, null}
!3686 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !3687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!26, !117, !3689}
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!3690 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !3675, file: !3675, line: 1467, type: !3691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!26, !98, !98, !26}
!3693 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !3694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!26, !561, !136}
!3696 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !3694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3697 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !53, file: !53, line: 62, type: !3698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!26, !561, !3700, !196}
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3701, size: 64)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!26, !561, !314, !3703, !314, !196}
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3704 = distinct !DISubprogram(name: "LCLComputeAugmentedLagrangianAndGradient", scope: !618, file: !618, line: 680, type: !3705, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3707)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!113, !560, !313, !213, !313, !196}
!3707 = !{!3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3724, !3726, !3728, !3730, !3734, !3738, !3741, !3743, !3745, !3747, !3749}
!3708 = !DILocalVariable(name: "ls", arg: 1, scope: !3704, file: !618, line: 680, type: !560)
!3709 = !DILocalVariable(name: "X", arg: 2, scope: !3704, file: !618, line: 680, type: !313)
!3710 = !DILocalVariable(name: "f", arg: 3, scope: !3704, file: !618, line: 680, type: !213)
!3711 = !DILocalVariable(name: "G", arg: 4, scope: !3704, file: !618, line: 680, type: !313)
!3712 = !DILocalVariable(name: "ptr", arg: 5, scope: !3704, file: !618, line: 680, type: !196)
!3713 = !DILocalVariable(name: "tao", scope: !3704, file: !618, line: 682, type: !391)
!3714 = !DILocalVariable(name: "lclP", scope: !3704, file: !618, line: 683, type: !302)
!3715 = !DILocalVariable(name: "con2", scope: !3704, file: !618, line: 684, type: !214)
!3716 = !DILocalVariable(name: "flag", scope: !3704, file: !618, line: 685, type: !272)
!3717 = !DILocalVariable(name: "pflag", scope: !3704, file: !618, line: 685, type: !272)
!3718 = !DILocalVariable(name: "set", scope: !3704, file: !618, line: 685, type: !272)
!3719 = !DILocalVariable(name: "pset", scope: !3704, file: !618, line: 685, type: !272)
!3720 = !DILocalVariable(name: "symmetric", scope: !3704, file: !618, line: 685, type: !272)
!3721 = !DILocalVariable(name: "ierr", scope: !3704, file: !618, line: 686, type: !113)
!3722 = !DILocalVariable(name: "ierr__", scope: !3723, file: !618, line: 689, type: !113)
!3723 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 689, column: 69)
!3724 = !DILocalVariable(name: "ierr__", scope: !3725, file: !618, line: 690, type: !113)
!3725 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 690, column: 51)
!3726 = !DILocalVariable(name: "ierr__", scope: !3727, file: !618, line: 691, type: !113)
!3727 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 691, column: 58)
!3728 = !DILocalVariable(name: "ierr__", scope: !3729, file: !618, line: 697, type: !113)
!3729 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 697, column: 62)
!3730 = !DILocalVariable(name: "ierr__", scope: !3731, file: !618, line: 699, type: !113)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !618, line: 699, column: 70)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !618, line: 698, column: 32)
!3733 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 698, column: 7)
!3734 = !DILocalVariable(name: "ierr__", scope: !3735, file: !618, line: 707, type: !113)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !618, line: 707, column: 72)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !618, line: 706, column: 18)
!3737 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 706, column: 7)
!3738 = !DILocalVariable(name: "ierr__", scope: !3739, file: !618, line: 709, type: !113)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !618, line: 709, column: 81)
!3740 = distinct !DILexicalBlock(scope: !3737, file: !618, line: 708, column: 10)
!3741 = !DILocalVariable(name: "ierr__", scope: !3742, file: !618, line: 712, type: !113)
!3742 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 712, column: 80)
!3743 = !DILocalVariable(name: "ierr__", scope: !3744, file: !618, line: 713, type: !113)
!3744 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 713, column: 54)
!3745 = !DILocalVariable(name: "ierr__", scope: !3746, file: !618, line: 714, type: !113)
!3746 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 714, column: 54)
!3747 = !DILocalVariable(name: "ierr__", scope: !3748, file: !618, line: 715, type: !113)
!3748 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 715, column: 66)
!3749 = !DILocalVariable(name: "ierr__", scope: !3750, file: !618, line: 718, type: !113)
!3750 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 718, column: 33)
!3751 = !DILocation(line: 0, scope: !3704)
!3752 = !DILocation(line: 683, column: 41, scope: !3704)
!3753 = !DILocation(line: 684, column: 3, scope: !3704)
!3754 = !DILocation(line: 685, column: 3, scope: !3704)
!3755 = !DILocation(line: 688, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !618, line: 688, column: 3)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !618, line: 688, column: 3)
!3758 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 688, column: 3)
!3759 = !DILocation(line: 688, column: 3, scope: !3757)
!3760 = !DILocation(line: 688, column: 3, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !618, line: 688, column: 3)
!3762 = distinct !DILexicalBlock(scope: !3756, file: !618, line: 688, column: 3)
!3763 = !DILocation(line: 688, column: 3, scope: !3762)
!3764 = !DILocation(line: 688, column: 3, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !618, line: 688, column: 3)
!3766 = !DILocation(line: 635, column: 41, scope: !3767, inlinedAt: !3824)
!3767 = distinct !DISubprogram(name: "LCLComputeLagrangianAndGradient", scope: !618, file: !618, line: 632, type: !3705, scopeLine: 633, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3768)
!3768 = !{!3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3785, !3787, !3791, !3793, !3795, !3797, !3801, !3803, !3807, !3810, !3812, !3814, !3816, !3818, !3820, !3822}
!3769 = !DILocalVariable(name: "ls", arg: 1, scope: !3767, file: !618, line: 632, type: !560)
!3770 = !DILocalVariable(name: "X", arg: 2, scope: !3767, file: !618, line: 632, type: !313)
!3771 = !DILocalVariable(name: "f", arg: 3, scope: !3767, file: !618, line: 632, type: !213)
!3772 = !DILocalVariable(name: "G", arg: 4, scope: !3767, file: !618, line: 632, type: !313)
!3773 = !DILocalVariable(name: "ptr", arg: 5, scope: !3767, file: !618, line: 632, type: !196)
!3774 = !DILocalVariable(name: "tao", scope: !3767, file: !618, line: 634, type: !391)
!3775 = !DILocalVariable(name: "lclP", scope: !3767, file: !618, line: 635, type: !302)
!3776 = !DILocalVariable(name: "set", scope: !3767, file: !618, line: 636, type: !272)
!3777 = !DILocalVariable(name: "pset", scope: !3767, file: !618, line: 636, type: !272)
!3778 = !DILocalVariable(name: "flag", scope: !3767, file: !618, line: 636, type: !272)
!3779 = !DILocalVariable(name: "pflag", scope: !3767, file: !618, line: 636, type: !272)
!3780 = !DILocalVariable(name: "symmetric", scope: !3767, file: !618, line: 636, type: !272)
!3781 = !DILocalVariable(name: "cdotl", scope: !3767, file: !618, line: 637, type: !214)
!3782 = !DILocalVariable(name: "ierr", scope: !3767, file: !618, line: 638, type: !113)
!3783 = !DILocalVariable(name: "ierr__", scope: !3784, file: !618, line: 641, type: !113)
!3784 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 641, column: 52)
!3785 = !DILocalVariable(name: "ierr__", scope: !3786, file: !618, line: 642, type: !113)
!3786 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 642, column: 47)
!3787 = !DILocalVariable(name: "ierr__", scope: !3788, file: !618, line: 644, type: !113)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !618, line: 644, column: 111)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !618, line: 643, column: 38)
!3790 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 643, column: 7)
!3791 = !DILocalVariable(name: "ierr__", scope: !3792, file: !618, line: 645, type: !113)
!3792 = distinct !DILexicalBlock(scope: !3789, file: !618, line: 645, column: 65)
!3793 = !DILocalVariable(name: "ierr__", scope: !3794, file: !618, line: 647, type: !113)
!3794 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 647, column: 57)
!3795 = !DILocalVariable(name: "ierr__", scope: !3796, file: !618, line: 648, type: !113)
!3796 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 648, column: 62)
!3797 = !DILocalVariable(name: "ierr__", scope: !3798, file: !618, line: 650, type: !113)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !618, line: 650, column: 70)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !618, line: 649, column: 32)
!3800 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 649, column: 7)
!3801 = !DILocalVariable(name: "ierr__", scope: !3802, file: !618, line: 657, type: !113)
!3802 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 657, column: 57)
!3803 = !DILocalVariable(name: "ierr__", scope: !3804, file: !618, line: 664, type: !113)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !618, line: 664, column: 65)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !618, line: 663, column: 18)
!3806 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 663, column: 7)
!3807 = !DILocalVariable(name: "ierr__", scope: !3808, file: !618, line: 666, type: !113)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !618, line: 666, column: 74)
!3809 = distinct !DILexicalBlock(scope: !3806, file: !618, line: 665, column: 10)
!3810 = !DILocalVariable(name: "ierr__", scope: !3811, file: !618, line: 668, type: !113)
!3811 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 668, column: 73)
!3812 = !DILocalVariable(name: "ierr__", scope: !3813, file: !618, line: 669, type: !113)
!3813 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 669, column: 36)
!3814 = !DILocalVariable(name: "ierr__", scope: !3815, file: !618, line: 670, type: !113)
!3815 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 670, column: 36)
!3816 = !DILocalVariable(name: "ierr__", scope: !3817, file: !618, line: 671, type: !113)
!3817 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 671, column: 43)
!3818 = !DILocalVariable(name: "ierr__", scope: !3819, file: !618, line: 672, type: !113)
!3819 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 672, column: 43)
!3820 = !DILocalVariable(name: "ierr__", scope: !3821, file: !618, line: 673, type: !113)
!3821 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 673, column: 57)
!3822 = !DILocalVariable(name: "ierr__", scope: !3823, file: !618, line: 676, type: !113)
!3823 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 676, column: 30)
!3824 = distinct !DILocation(line: 689, column: 10, scope: !3704)
!3825 = !DILocation(line: 640, column: 3, scope: !3826, inlinedAt: !3824)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !618, line: 640, column: 3)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !618, line: 640, column: 3)
!3828 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 640, column: 3)
!3829 = !DILocation(line: 0, scope: !3767, inlinedAt: !3824)
!3830 = !DILocation(line: 634, column: 24, scope: !3767, inlinedAt: !3824)
!3831 = !DILocation(line: 636, column: 3, scope: !3767, inlinedAt: !3824)
!3832 = !DILocation(line: 637, column: 3, scope: !3767, inlinedAt: !3824)
!3833 = !DILocation(line: 640, column: 3, scope: !3827, inlinedAt: !3824)
!3834 = !DILocation(line: 640, column: 3, scope: !3835, inlinedAt: !3824)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !618, line: 640, column: 3)
!3836 = distinct !DILexicalBlock(scope: !3826, file: !618, line: 640, column: 3)
!3837 = !DILocation(line: 640, column: 3, scope: !3836, inlinedAt: !3824)
!3838 = !DILocation(line: 640, column: 3, scope: !3839, inlinedAt: !3824)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !618, line: 640, column: 3)
!3840 = !DILocation(line: 641, column: 10, scope: !3767, inlinedAt: !3824)
!3841 = !DILocation(line: 0, scope: !3784, inlinedAt: !3824)
!3842 = !DILocation(line: 641, column: 52, scope: !3843, inlinedAt: !3824)
!3843 = distinct !DILexicalBlock(scope: !3784, file: !618, line: 641, column: 52)
!3844 = !DILocation(line: 641, column: 52, scope: !3784, inlinedAt: !3824)
!3845 = !DILocation(line: 642, column: 34, scope: !3767, inlinedAt: !3824)
!3846 = !DILocation(line: 642, column: 43, scope: !3767, inlinedAt: !3824)
!3847 = !DILocation(line: 642, column: 10, scope: !3767, inlinedAt: !3824)
!3848 = !DILocation(line: 0, scope: !3786, inlinedAt: !3824)
!3849 = !DILocation(line: 642, column: 47, scope: !3850, inlinedAt: !3824)
!3850 = distinct !DILexicalBlock(scope: !3786, file: !618, line: 642, column: 47)
!3851 = !DILocation(line: 642, column: 47, scope: !3786, inlinedAt: !3824)
!3852 = !DILocation(line: 643, column: 13, scope: !3790, inlinedAt: !3824)
!3853 = !DILocation(line: 643, column: 7, scope: !3790, inlinedAt: !3824)
!3854 = !DILocation(line: 643, column: 7, scope: !3767, inlinedAt: !3824)
!3855 = !DILocation(line: 644, column: 47, scope: !3789, inlinedAt: !3824)
!3856 = !DILocation(line: 644, column: 67, scope: !3789, inlinedAt: !3824)
!3857 = !DILocation(line: 644, column: 91, scope: !3789, inlinedAt: !3824)
!3858 = !DILocation(line: 644, column: 12, scope: !3789, inlinedAt: !3824)
!3859 = !DILocation(line: 0, scope: !3788, inlinedAt: !3824)
!3860 = !DILocation(line: 644, column: 111, scope: !3861, inlinedAt: !3824)
!3861 = distinct !DILexicalBlock(scope: !3788, file: !618, line: 644, column: 111)
!3862 = !DILocation(line: 644, column: 111, scope: !3788, inlinedAt: !3824)
!3863 = !DILocation(line: 645, column: 48, scope: !3789, inlinedAt: !3824)
!3864 = !DILocation(line: 645, column: 12, scope: !3789, inlinedAt: !3824)
!3865 = !DILocation(line: 0, scope: !3792, inlinedAt: !3824)
!3866 = !DILocation(line: 645, column: 65, scope: !3867, inlinedAt: !3824)
!3867 = distinct !DILexicalBlock(scope: !3792, file: !618, line: 645, column: 65)
!3868 = !DILocation(line: 645, column: 65, scope: !3792, inlinedAt: !3824)
!3869 = !DILocation(line: 647, column: 44, scope: !3767, inlinedAt: !3824)
!3870 = !DILocation(line: 647, column: 10, scope: !3767, inlinedAt: !3824)
!3871 = !DILocation(line: 0, scope: !3794, inlinedAt: !3824)
!3872 = !DILocation(line: 647, column: 57, scope: !3873, inlinedAt: !3824)
!3873 = distinct !DILexicalBlock(scope: !3794, file: !618, line: 647, column: 57)
!3874 = !DILocation(line: 647, column: 57, scope: !3794, inlinedAt: !3824)
!3875 = !DILocation(line: 648, column: 35, scope: !3767, inlinedAt: !3824)
!3876 = !DILocation(line: 648, column: 10, scope: !3767, inlinedAt: !3824)
!3877 = !DILocation(line: 0, scope: !3796, inlinedAt: !3824)
!3878 = !DILocation(line: 648, column: 62, scope: !3879, inlinedAt: !3824)
!3879 = distinct !DILexicalBlock(scope: !3796, file: !618, line: 648, column: 62)
!3880 = !DILocation(line: 648, column: 62, scope: !3796, inlinedAt: !3824)
!3881 = !DILocation(line: 649, column: 12, scope: !3800, inlinedAt: !3824)
!3882 = !DILocation(line: 649, column: 7, scope: !3800, inlinedAt: !3824)
!3883 = !DILocation(line: 649, column: 7, scope: !3767, inlinedAt: !3824)
!3884 = !DILocation(line: 650, column: 12, scope: !3799, inlinedAt: !3824)
!3885 = !DILocation(line: 0, scope: !3798, inlinedAt: !3824)
!3886 = !DILocation(line: 650, column: 70, scope: !3887, inlinedAt: !3824)
!3887 = distinct !DILexicalBlock(scope: !3798, file: !618, line: 650, column: 70)
!3888 = !DILocation(line: 650, column: 70, scope: !3798, inlinedAt: !3824)
!3889 = !DILocation(line: 652, column: 18, scope: !3890, inlinedAt: !3824)
!3890 = distinct !DILexicalBlock(scope: !3800, file: !618, line: 651, column: 10)
!3891 = !DILocation(line: 652, column: 10, scope: !3890, inlinedAt: !3824)
!3892 = !DILocation(line: 654, column: 7, scope: !3893, inlinedAt: !3824)
!3893 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 654, column: 7)
!3894 = !DILocation(line: 657, column: 23, scope: !3767, inlinedAt: !3824)
!3895 = !DILocation(line: 657, column: 36, scope: !3767, inlinedAt: !3824)
!3896 = !DILocation(line: 657, column: 10, scope: !3767, inlinedAt: !3824)
!3897 = !DILocation(line: 0, scope: !3802, inlinedAt: !3824)
!3898 = !DILocation(line: 657, column: 57, scope: !3899, inlinedAt: !3824)
!3899 = distinct !DILexicalBlock(scope: !3802, file: !618, line: 657, column: 57)
!3900 = !DILocation(line: 657, column: 57, scope: !3802, inlinedAt: !3824)
!3901 = !DILocation(line: 654, column: 11, scope: !3893, inlinedAt: !3824)
!3902 = !DILocation(line: 658, column: 15, scope: !3767, inlinedAt: !3824)
!3903 = !DILocation(line: 658, column: 20, scope: !3767, inlinedAt: !3824)
!3904 = !DILocation(line: 658, column: 18, scope: !3767, inlinedAt: !3824)
!3905 = !DILocation(line: 658, column: 9, scope: !3767, inlinedAt: !3824)
!3906 = !DILocation(line: 658, column: 13, scope: !3767, inlinedAt: !3824)
!3907 = !DILocation(line: 0, scope: !3806, inlinedAt: !3824)
!3908 = !DILocation(line: 663, column: 7, scope: !3767, inlinedAt: !3824)
!3909 = !DILocation(line: 664, column: 12, scope: !3805, inlinedAt: !3824)
!3910 = !DILocation(line: 0, scope: !3804, inlinedAt: !3824)
!3911 = !DILocation(line: 664, column: 65, scope: !3912, inlinedAt: !3824)
!3912 = distinct !DILexicalBlock(scope: !3804, file: !618, line: 664, column: 65)
!3913 = !DILocation(line: 664, column: 65, scope: !3804, inlinedAt: !3824)
!3914 = !DILocation(line: 666, column: 12, scope: !3809, inlinedAt: !3824)
!3915 = !DILocation(line: 0, scope: !3808, inlinedAt: !3824)
!3916 = !DILocation(line: 666, column: 74, scope: !3917, inlinedAt: !3824)
!3917 = distinct !DILexicalBlock(scope: !3808, file: !618, line: 666, column: 74)
!3918 = !DILocation(line: 666, column: 74, scope: !3808, inlinedAt: !3824)
!3919 = !DILocation(line: 668, column: 32, scope: !3767, inlinedAt: !3824)
!3920 = !DILocation(line: 668, column: 54, scope: !3767, inlinedAt: !3824)
!3921 = !DILocation(line: 668, column: 67, scope: !3767, inlinedAt: !3824)
!3922 = !DILocation(line: 668, column: 10, scope: !3767, inlinedAt: !3824)
!3923 = !DILocation(line: 0, scope: !3811, inlinedAt: !3824)
!3924 = !DILocation(line: 668, column: 73, scope: !3925, inlinedAt: !3824)
!3925 = distinct !DILexicalBlock(scope: !3811, file: !618, line: 668, column: 73)
!3926 = !DILocation(line: 668, column: 73, scope: !3811, inlinedAt: !3824)
!3927 = !DILocation(line: 669, column: 25, scope: !3767, inlinedAt: !3824)
!3928 = !DILocation(line: 669, column: 10, scope: !3767, inlinedAt: !3824)
!3929 = !DILocation(line: 0, scope: !3813, inlinedAt: !3824)
!3930 = !DILocation(line: 669, column: 36, scope: !3931, inlinedAt: !3824)
!3931 = distinct !DILexicalBlock(scope: !3813, file: !618, line: 669, column: 36)
!3932 = !DILocation(line: 669, column: 36, scope: !3813, inlinedAt: !3824)
!3933 = !DILocation(line: 670, column: 25, scope: !3767, inlinedAt: !3824)
!3934 = !DILocation(line: 670, column: 10, scope: !3767, inlinedAt: !3824)
!3935 = !DILocation(line: 0, scope: !3815, inlinedAt: !3824)
!3936 = !DILocation(line: 670, column: 36, scope: !3937, inlinedAt: !3824)
!3937 = distinct !DILexicalBlock(scope: !3815, file: !618, line: 670, column: 36)
!3938 = !DILocation(line: 670, column: 36, scope: !3815, inlinedAt: !3824)
!3939 = !DILocation(line: 671, column: 24, scope: !3767, inlinedAt: !3824)
!3940 = !DILocation(line: 671, column: 39, scope: !3767, inlinedAt: !3824)
!3941 = !DILocation(line: 671, column: 10, scope: !3767, inlinedAt: !3824)
!3942 = !DILocation(line: 0, scope: !3817, inlinedAt: !3824)
!3943 = !DILocation(line: 671, column: 43, scope: !3944, inlinedAt: !3824)
!3944 = distinct !DILexicalBlock(scope: !3817, file: !618, line: 671, column: 43)
!3945 = !DILocation(line: 671, column: 43, scope: !3817, inlinedAt: !3824)
!3946 = !DILocation(line: 672, column: 24, scope: !3767, inlinedAt: !3824)
!3947 = !DILocation(line: 672, column: 39, scope: !3767, inlinedAt: !3824)
!3948 = !DILocation(line: 672, column: 10, scope: !3767, inlinedAt: !3824)
!3949 = !DILocation(line: 0, scope: !3819, inlinedAt: !3824)
!3950 = !DILocation(line: 672, column: 43, scope: !3951, inlinedAt: !3824)
!3951 = distinct !DILexicalBlock(scope: !3819, file: !618, line: 672, column: 43)
!3952 = !DILocation(line: 672, column: 43, scope: !3819, inlinedAt: !3824)
!3953 = !DILocation(line: 673, column: 31, scope: !3767, inlinedAt: !3824)
!3954 = !DILocation(line: 673, column: 42, scope: !3767, inlinedAt: !3824)
!3955 = !DILocation(line: 673, column: 53, scope: !3767, inlinedAt: !3824)
!3956 = !DILocation(line: 673, column: 10, scope: !3767, inlinedAt: !3824)
!3957 = !DILocation(line: 0, scope: !3821, inlinedAt: !3824)
!3958 = !DILocation(line: 673, column: 57, scope: !3959, inlinedAt: !3824)
!3959 = distinct !DILexicalBlock(scope: !3821, file: !618, line: 673, column: 57)
!3960 = !DILocation(line: 673, column: 57, scope: !3821, inlinedAt: !3824)
!3961 = !DILocation(line: 675, column: 16, scope: !3767, inlinedAt: !3824)
!3962 = !DILocation(line: 675, column: 8, scope: !3767, inlinedAt: !3824)
!3963 = !DILocation(line: 676, column: 24, scope: !3767, inlinedAt: !3824)
!3964 = !DILocation(line: 676, column: 10, scope: !3767, inlinedAt: !3824)
!3965 = !DILocation(line: 0, scope: !3823, inlinedAt: !3824)
!3966 = !DILocation(line: 676, column: 30, scope: !3967, inlinedAt: !3824)
!3967 = distinct !DILexicalBlock(scope: !3823, file: !618, line: 676, column: 30)
!3968 = !DILocation(line: 676, column: 30, scope: !3823, inlinedAt: !3824)
!3969 = !DILocation(line: 677, column: 3, scope: !3970, inlinedAt: !3824)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !618, line: 677, column: 3)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !618, line: 677, column: 3)
!3972 = distinct !DILexicalBlock(scope: !3767, file: !618, line: 677, column: 3)
!3973 = !DILocation(line: 677, column: 3, scope: !3971, inlinedAt: !3824)
!3974 = !DILocation(line: 677, column: 3, scope: !3975, inlinedAt: !3824)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !618, line: 677, column: 3)
!3976 = distinct !DILexicalBlock(scope: !3970, file: !618, line: 677, column: 3)
!3977 = !DILocation(line: 677, column: 3, scope: !3976, inlinedAt: !3824)
!3978 = !DILocation(line: 677, column: 3, scope: !3979, inlinedAt: !3824)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !618, line: 677, column: 3)
!3980 = distinct !DILexicalBlock(scope: !3975, file: !618, line: 677, column: 3)
!3981 = !DILocation(line: 677, column: 3, scope: !3980, inlinedAt: !3824)
!3982 = !DILocation(line: 677, column: 3, scope: !3983, inlinedAt: !3824)
!3983 = distinct !DILexicalBlock(scope: !3979, file: !618, line: 677, column: 3)
!3984 = !DILocation(line: 677, column: 3, scope: !3985, inlinedAt: !3824)
!3985 = distinct !DILexicalBlock(scope: !3975, file: !618, line: 677, column: 3)
!3986 = !DILocation(line: 677, column: 3, scope: !3987, inlinedAt: !3824)
!3987 = distinct !DILexicalBlock(scope: !3985, file: !618, line: 677, column: 3)
!3988 = !DILocation(line: 677, column: 3, scope: !3989, inlinedAt: !3824)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !618, line: 677, column: 3)
!3990 = distinct !DILexicalBlock(scope: !3987, file: !618, line: 677, column: 3)
!3991 = !DILocation(line: 677, column: 3, scope: !3990, inlinedAt: !3824)
!3992 = !DILocation(line: 677, column: 3, scope: !3993, inlinedAt: !3824)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !618, line: 677, column: 3)
!3994 = !DILocation(line: 678, column: 1, scope: !3767, inlinedAt: !3824)
!3995 = !DILocation(line: 0, scope: !3723)
!3996 = !DILocation(line: 689, column: 69, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3723, file: !618, line: 689, column: 69)
!3998 = !DILocation(line: 689, column: 69, scope: !3723)
!3999 = !DILocation(line: 690, column: 34, scope: !3704)
!4000 = !DILocation(line: 690, column: 45, scope: !3704)
!4001 = !DILocation(line: 690, column: 10, scope: !3704)
!4002 = !DILocation(line: 0, scope: !3725)
!4003 = !DILocation(line: 690, column: 51, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3725, file: !618, line: 690, column: 51)
!4005 = !DILocation(line: 690, column: 51, scope: !3725)
!4006 = !DILocation(line: 691, column: 22, scope: !3704)
!4007 = !DILocation(line: 691, column: 10, scope: !3704)
!4008 = !DILocation(line: 0, scope: !3727)
!4009 = !DILocation(line: 691, column: 58, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3727, file: !618, line: 691, column: 58)
!4011 = !DILocation(line: 691, column: 58, scope: !3727)
!4012 = !DILocation(line: 692, column: 21, scope: !3704)
!4013 = !DILocation(line: 692, column: 37, scope: !3704)
!4014 = !DILocation(line: 692, column: 30, scope: !3704)
!4015 = !DILocation(line: 692, column: 41, scope: !3704)
!4016 = !DILocation(line: 692, column: 40, scope: !3704)
!4017 = !DILocation(line: 692, column: 25, scope: !3704)
!4018 = !DILocation(line: 692, column: 9, scope: !3704)
!4019 = !DILocation(line: 692, column: 13, scope: !3704)
!4020 = !DILocation(line: 697, column: 35, scope: !3704)
!4021 = !DILocation(line: 697, column: 10, scope: !3704)
!4022 = !DILocation(line: 0, scope: !3729)
!4023 = !DILocation(line: 697, column: 62, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3729, file: !618, line: 697, column: 62)
!4025 = !DILocation(line: 697, column: 62, scope: !3729)
!4026 = !DILocation(line: 698, column: 12, scope: !3733)
!4027 = !DILocation(line: 698, column: 7, scope: !3733)
!4028 = !DILocation(line: 698, column: 7, scope: !3704)
!4029 = !DILocation(line: 699, column: 12, scope: !3732)
!4030 = !DILocation(line: 0, scope: !3731)
!4031 = !DILocation(line: 699, column: 70, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3731, file: !618, line: 699, column: 70)
!4033 = !DILocation(line: 699, column: 70, scope: !3731)
!4034 = !DILocation(line: 701, column: 18, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3733, file: !618, line: 700, column: 10)
!4036 = !DILocation(line: 701, column: 10, scope: !4035)
!4037 = !DILocation(line: 703, column: 7, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 703, column: 7)
!4039 = !DILocation(line: 703, column: 11, scope: !4038)
!4040 = !DILocation(line: 0, scope: !3737)
!4041 = !DILocation(line: 706, column: 7, scope: !3704)
!4042 = !DILocation(line: 707, column: 12, scope: !3736)
!4043 = !DILocation(line: 0, scope: !3735)
!4044 = !DILocation(line: 707, column: 72, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3735, file: !618, line: 707, column: 72)
!4046 = !DILocation(line: 707, column: 72, scope: !3735)
!4047 = !DILocation(line: 709, column: 12, scope: !3740)
!4048 = !DILocation(line: 0, scope: !3739)
!4049 = !DILocation(line: 709, column: 81, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !3739, file: !618, line: 709, column: 81)
!4051 = !DILocation(line: 709, column: 81, scope: !3739)
!4052 = !DILocation(line: 712, column: 32, scope: !3704)
!4053 = !DILocation(line: 712, column: 53, scope: !3704)
!4054 = !DILocation(line: 712, column: 71, scope: !3704)
!4055 = !DILocation(line: 712, column: 10, scope: !3704)
!4056 = !DILocation(line: 0, scope: !3742)
!4057 = !DILocation(line: 712, column: 80, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !3742, file: !618, line: 712, column: 80)
!4059 = !DILocation(line: 712, column: 80, scope: !3742)
!4060 = !DILocation(line: 713, column: 24, scope: !3704)
!4061 = !DILocation(line: 713, column: 38, scope: !3704)
!4062 = !DILocation(line: 713, column: 48, scope: !3704)
!4063 = !DILocation(line: 713, column: 10, scope: !3704)
!4064 = !DILocation(line: 0, scope: !3744)
!4065 = !DILocation(line: 713, column: 54, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !3744, file: !618, line: 713, column: 54)
!4067 = !DILocation(line: 713, column: 54, scope: !3744)
!4068 = !DILocation(line: 714, column: 24, scope: !3704)
!4069 = !DILocation(line: 714, column: 38, scope: !3704)
!4070 = !DILocation(line: 714, column: 48, scope: !3704)
!4071 = !DILocation(line: 714, column: 10, scope: !3704)
!4072 = !DILocation(line: 0, scope: !3746)
!4073 = !DILocation(line: 714, column: 54, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3746, file: !618, line: 714, column: 54)
!4075 = !DILocation(line: 714, column: 54, scope: !3746)
!4076 = !DILocation(line: 715, column: 31, scope: !3704)
!4077 = !DILocation(line: 715, column: 45, scope: !3704)
!4078 = !DILocation(line: 715, column: 59, scope: !3704)
!4079 = !DILocation(line: 715, column: 10, scope: !3704)
!4080 = !DILocation(line: 0, scope: !3748)
!4081 = !DILocation(line: 715, column: 66, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3748, file: !618, line: 715, column: 66)
!4083 = !DILocation(line: 715, column: 66, scope: !3748)
!4084 = !DILocation(line: 717, column: 16, scope: !3704)
!4085 = !DILocation(line: 717, column: 8, scope: !3704)
!4086 = !DILocation(line: 718, column: 24, scope: !3704)
!4087 = !DILocation(line: 718, column: 10, scope: !3704)
!4088 = !DILocation(line: 0, scope: !3750)
!4089 = !DILocation(line: 718, column: 33, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !3750, file: !618, line: 718, column: 33)
!4091 = !DILocation(line: 718, column: 33, scope: !3750)
!4092 = !DILocation(line: 719, column: 3, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !618, line: 719, column: 3)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !618, line: 719, column: 3)
!4095 = distinct !DILexicalBlock(scope: !3704, file: !618, line: 719, column: 3)
!4096 = !DILocation(line: 719, column: 3, scope: !4094)
!4097 = !DILocation(line: 719, column: 3, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4099, file: !618, line: 719, column: 3)
!4099 = distinct !DILexicalBlock(scope: !4093, file: !618, line: 719, column: 3)
!4100 = !DILocation(line: 719, column: 3, scope: !4099)
!4101 = !DILocation(line: 719, column: 3, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4103, file: !618, line: 719, column: 3)
!4103 = distinct !DILexicalBlock(scope: !4098, file: !618, line: 719, column: 3)
!4104 = !DILocation(line: 719, column: 3, scope: !4103)
!4105 = !DILocation(line: 719, column: 3, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4102, file: !618, line: 719, column: 3)
!4107 = !DILocation(line: 719, column: 3, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4098, file: !618, line: 719, column: 3)
!4109 = !DILocation(line: 719, column: 3, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4108, file: !618, line: 719, column: 3)
!4111 = !DILocation(line: 719, column: 3, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !618, line: 719, column: 3)
!4113 = distinct !DILexicalBlock(scope: !4110, file: !618, line: 719, column: 3)
!4114 = !DILocation(line: 719, column: 3, scope: !4113)
!4115 = !DILocation(line: 719, column: 3, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4112, file: !618, line: 719, column: 3)
!4117 = !DILocation(line: 720, column: 1, scope: !3704)
!4118 = !DISubprogram(name: "KSPCreate", scope: !566, file: !566, line: 87, type: !4119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!26, !117, !4121}
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!4122 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !566, file: !566, line: 401, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!26, !567, !136}
!4125 = !DISubprogram(name: "KSPSetFromOptions", scope: !566, file: !566, line: 357, type: !4126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!26, !567}
!4128 = !DISubprogram(name: "MatCreate", scope: !309, file: !309, line: 252, type: !4129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!26, !117, !4131}
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!4132 = !DISubprogram(name: "MatSetType", scope: !309, file: !309, line: 254, type: !4133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!26, !310, !136}
!4135 = !DISubprogram(name: "PetscObjectComm", scope: !3675, file: !3675, line: 2649, type: !4136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!117, !98}
!4138 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !4139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!26, !314, !4141}
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!4142 = !DISubprogram(name: "VecSet", scope: !68, file: !68, line: 225, type: !4143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!26, !314, !162}
!4145 = !DISubprogram(name: "VecGetSize", scope: !68, file: !68, line: 368, type: !4146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!26, !314, !4148}
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!4149 = !DISubprogram(name: "VecCreate", scope: !68, file: !68, line: 118, type: !4150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!26, !117, !4141}
!4152 = !DISubprogram(name: "ISGetLocalSize", scope: !4153, file: !4153, line: 78, type: !4154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!26, !329, !4148}
!4156 = !DISubprogram(name: "VecSetSizes", scope: !68, file: !68, line: 136, type: !4157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{!26, !314, !26, !26}
!4159 = !DISubprogram(name: "VecSetType", scope: !68, file: !68, line: 315, type: !4160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!26, !314, !136}
!4162 = !DISubprogram(name: "VecSetFromOptions", scope: !68, file: !68, line: 126, type: !4163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!26, !314}
!4165 = !DISubprogram(name: "VecGetOwnershipRange", scope: !68, file: !68, line: 370, type: !4166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!26, !314, !4148, !4148}
!4168 = !DISubprogram(name: "ISCreateStride", scope: !4153, file: !4153, line: 131, type: !4169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!26, !117, !26, !26, !26, !4171}
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!4172 = !DISubprogram(name: "VecScatterCreate", scope: !68, file: !68, line: 107, type: !4173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!26, !314, !329, !314, !329, !4175}
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!4176 = !DISubprogram(name: "ISDestroy", scope: !4153, file: !4153, line: 36, type: !4177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!26, !4171}
!4179 = !DISubprogram(name: "VecGetLocalSize", scope: !68, file: !68, line: 369, type: !4146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4180 = !DISubprogram(name: "MatSetSizes", scope: !309, file: !309, line: 253, type: !4181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!26, !310, !26, !26, !26, !26}
!4183 = !DISubprogram(name: "MatLMVMAllocate", scope: !566, file: !566, line: 820, type: !4184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4184 = !DISubroutineType(types: !4185)
!4185 = !{!26, !310, !314, !314}
!4186 = distinct !DISubprogram(name: "LCLScatter", scope: !618, file: !618, line: 733, type: !4187, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4189)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!113, !302, !313, !313, !313}
!4189 = !{!4190, !4191, !4192, !4193, !4194, !4195, !4197, !4199, !4201}
!4190 = !DILocalVariable(name: "lclP", arg: 1, scope: !4186, file: !618, line: 733, type: !302)
!4191 = !DILocalVariable(name: "x", arg: 2, scope: !4186, file: !618, line: 733, type: !313)
!4192 = !DILocalVariable(name: "u", arg: 3, scope: !4186, file: !618, line: 733, type: !313)
!4193 = !DILocalVariable(name: "v", arg: 4, scope: !4186, file: !618, line: 733, type: !313)
!4194 = !DILocalVariable(name: "ierr", scope: !4186, file: !618, line: 735, type: !113)
!4195 = !DILocalVariable(name: "ierr__", scope: !4196, file: !618, line: 737, type: !113)
!4196 = distinct !DILexicalBlock(scope: !4186, file: !618, line: 737, column: 85)
!4197 = !DILocalVariable(name: "ierr__", scope: !4198, file: !618, line: 738, type: !113)
!4198 = distinct !DILexicalBlock(scope: !4186, file: !618, line: 738, column: 83)
!4199 = !DILocalVariable(name: "ierr__", scope: !4200, file: !618, line: 739, type: !113)
!4200 = distinct !DILexicalBlock(scope: !4186, file: !618, line: 739, column: 86)
!4201 = !DILocalVariable(name: "ierr__", scope: !4202, file: !618, line: 740, type: !113)
!4202 = distinct !DILexicalBlock(scope: !4186, file: !618, line: 740, column: 84)
!4203 = !DILocation(line: 0, scope: !4186)
!4204 = !DILocation(line: 736, column: 3, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4206, file: !618, line: 736, column: 3)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !618, line: 736, column: 3)
!4207 = distinct !DILexicalBlock(scope: !4186, file: !618, line: 736, column: 3)
!4208 = !DILocation(line: 736, column: 3, scope: !4206)
!4209 = !DILocation(line: 736, column: 3, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !618, line: 736, column: 3)
!4211 = distinct !DILexicalBlock(scope: !4205, file: !618, line: 736, column: 3)
!4212 = !DILocation(line: 736, column: 3, scope: !4211)
!4213 = !DILocation(line: 736, column: 3, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4210, file: !618, line: 736, column: 3)
!4215 = !DILocation(line: 737, column: 32, scope: !4186)
!4216 = !{!752, !655, i64 120}
!4217 = !DILocation(line: 737, column: 10, scope: !4186)
!4218 = !DILocation(line: 0, scope: !4196)
!4219 = !DILocation(line: 737, column: 85, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4196, file: !618, line: 737, column: 85)
!4221 = !DILocation(line: 737, column: 85, scope: !4196)
!4222 = !DILocation(line: 738, column: 30, scope: !4186)
!4223 = !DILocation(line: 738, column: 10, scope: !4186)
!4224 = !DILocation(line: 0, scope: !4198)
!4225 = !DILocation(line: 738, column: 83, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4198, file: !618, line: 738, column: 83)
!4227 = !DILocation(line: 738, column: 83, scope: !4198)
!4228 = !DILocation(line: 739, column: 32, scope: !4186)
!4229 = !{!752, !655, i64 128}
!4230 = !DILocation(line: 739, column: 10, scope: !4186)
!4231 = !DILocation(line: 0, scope: !4200)
!4232 = !DILocation(line: 739, column: 86, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4200, file: !618, line: 739, column: 86)
!4234 = !DILocation(line: 739, column: 86, scope: !4200)
!4235 = !DILocation(line: 740, column: 30, scope: !4186)
!4236 = !DILocation(line: 740, column: 10, scope: !4186)
!4237 = !DILocation(line: 0, scope: !4202)
!4238 = !DILocation(line: 740, column: 84, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4202, file: !618, line: 740, column: 84)
!4240 = !DILocation(line: 740, column: 84, scope: !4202)
!4241 = !DILocation(line: 741, column: 3, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4243, file: !618, line: 741, column: 3)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !618, line: 741, column: 3)
!4244 = distinct !DILexicalBlock(scope: !4186, file: !618, line: 741, column: 3)
!4245 = !DILocation(line: 741, column: 3, scope: !4243)
!4246 = !DILocation(line: 741, column: 3, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !618, line: 741, column: 3)
!4248 = distinct !DILexicalBlock(scope: !4242, file: !618, line: 741, column: 3)
!4249 = !DILocation(line: 741, column: 3, scope: !4248)
!4250 = !DILocation(line: 741, column: 3, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !618, line: 741, column: 3)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !618, line: 741, column: 3)
!4253 = !DILocation(line: 741, column: 3, scope: !4252)
!4254 = !DILocation(line: 741, column: 3, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !618, line: 741, column: 3)
!4256 = !DILocation(line: 741, column: 3, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4247, file: !618, line: 741, column: 3)
!4258 = !DILocation(line: 741, column: 3, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4257, file: !618, line: 741, column: 3)
!4260 = !DILocation(line: 741, column: 3, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !618, line: 741, column: 3)
!4262 = distinct !DILexicalBlock(scope: !4259, file: !618, line: 741, column: 3)
!4263 = !DILocation(line: 741, column: 3, scope: !4262)
!4264 = !DILocation(line: 741, column: 3, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4261, file: !618, line: 741, column: 3)
!4266 = !DILocation(line: 743, column: 1, scope: !4186)
!4267 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !4268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!26, !392, !314, !3703, !314}
!4270 = !DISubprogram(name: "TaoComputeJacobianState", scope: !25, file: !25, line: 280, type: !4271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!26, !392, !314, !310, !310, !310}
!4273 = !DISubprogram(name: "TaoComputeJacobianDesign", scope: !25, file: !25, line: 283, type: !4274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{!26, !392, !314, !310}
!4276 = !DISubprogram(name: "TaoComputeConstraints", scope: !25, file: !25, line: 266, type: !4277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!26, !392, !314, !314}
!4279 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !309, file: !309, line: 573, type: !4280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{!26, !310, !4282, !4282}
!4282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4283 = !DISubprogram(name: "MatMult", scope: !309, file: !309, line: 524, type: !4184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4284 = !DISubprogram(name: "MatMultTranspose", scope: !309, file: !309, line: 527, type: !4184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4285 = !DISubprogram(name: "KSPSetOperators", scope: !566, file: !566, line: 398, type: !4286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!26, !567, !310, !310}
!4288 = !DISubprogram(name: "KSPSolve", scope: !566, file: !566, line: 92, type: !4289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!26, !567, !314, !314}
!4291 = !DISubprogram(name: "KSPSolveTranspose", scope: !566, file: !566, line: 93, type: !4289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4292 = !DISubprogram(name: "KSPGetIterationNumber", scope: !566, file: !566, line: 132, type: !4293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{!26, !567, !4148}
!4295 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !4296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!26, !314, !314}
!4298 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !4299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!26, !314, !67, !3703}
!4301 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !394, file: !394, line: 196, type: !4302, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4304)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!113, !391, !214, !214, !214, !159}
!4304 = !{!4305, !4306, !4307, !4308, !4309}
!4305 = !DILocalVariable(name: "tao", arg: 1, scope: !4301, file: !394, line: 196, type: !391)
!4306 = !DILocalVariable(name: "obj", arg: 2, scope: !4301, file: !394, line: 196, type: !214)
!4307 = !DILocalVariable(name: "resid", arg: 3, scope: !4301, file: !394, line: 196, type: !214)
!4308 = !DILocalVariable(name: "cnorm", arg: 4, scope: !4301, file: !394, line: 196, type: !214)
!4309 = !DILocalVariable(name: "totits", arg: 5, scope: !4301, file: !394, line: 196, type: !159)
!4310 = !DILocation(line: 0, scope: !4301)
!4311 = !DILocation(line: 198, column: 3, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4313, file: !394, line: 198, column: 3)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !394, line: 198, column: 3)
!4314 = distinct !DILexicalBlock(scope: !4301, file: !394, line: 198, column: 3)
!4315 = !DILocation(line: 198, column: 3, scope: !4313)
!4316 = !DILocation(line: 198, column: 3, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !394, line: 198, column: 3)
!4318 = distinct !DILexicalBlock(scope: !4312, file: !394, line: 198, column: 3)
!4319 = !DILocation(line: 198, column: 3, scope: !4318)
!4320 = !DILocation(line: 198, column: 3, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4317, file: !394, line: 198, column: 3)
!4322 = !DILocation(line: 199, column: 12, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4301, file: !394, line: 199, column: 7)
!4324 = !{!697, !664, i64 1776}
!4325 = !DILocation(line: 199, column: 28, scope: !4323)
!4326 = !{!697, !664, i64 1816}
!4327 = !DILocation(line: 199, column: 21, scope: !4323)
!4328 = !DILocation(line: 199, column: 7, scope: !4301)
!4329 = !DILocation(line: 200, column: 14, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4331, file: !394, line: 200, column: 9)
!4331 = distinct !DILexicalBlock(scope: !4323, file: !394, line: 199, column: 38)
!4332 = !{!697, !655, i64 1784}
!4333 = !DILocation(line: 200, column: 9, scope: !4330)
!4334 = !DILocation(line: 200, column: 9, scope: !4331)
!4335 = !DILocation(line: 200, column: 24, scope: !4330)
!4336 = !DILocation(line: 200, column: 52, scope: !4330)
!4337 = !DILocation(line: 201, column: 14, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4331, file: !394, line: 201, column: 9)
!4339 = !{!697, !655, i64 1792}
!4340 = !DILocation(line: 201, column: 9, scope: !4338)
!4341 = !DILocation(line: 201, column: 9, scope: !4331)
!4342 = !DILocation(line: 201, column: 26, scope: !4338)
!4343 = !DILocation(line: 201, column: 56, scope: !4338)
!4344 = !DILocation(line: 202, column: 14, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4331, file: !394, line: 202, column: 9)
!4346 = !{!697, !655, i64 1800}
!4347 = !DILocation(line: 202, column: 9, scope: !4345)
!4348 = !DILocation(line: 202, column: 9, scope: !4331)
!4349 = !DILocation(line: 202, column: 26, scope: !4345)
!4350 = !DILocation(line: 202, column: 56, scope: !4345)
!4351 = !DILocation(line: 203, column: 14, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4331, file: !394, line: 203, column: 9)
!4353 = !{!697, !655, i64 1808}
!4354 = !DILocation(line: 203, column: 9, scope: !4352)
!4355 = !DILocation(line: 203, column: 9, scope: !4331)
!4356 = !DILocation(line: 204, column: 25, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !394, line: 204, column: 11)
!4358 = distinct !DILexicalBlock(scope: !4352, file: !394, line: 203, column: 25)
!4359 = !DILocation(line: 204, column: 11, scope: !4358)
!4360 = !DILocation(line: 205, column: 27, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !394, line: 204, column: 31)
!4362 = !DILocation(line: 206, column: 7, scope: !4361)
!4363 = !DILocation(line: 207, column: 76, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4357, file: !394, line: 206, column: 14)
!4365 = !DILocation(line: 207, column: 48, scope: !4364)
!4366 = !DILocation(line: 207, column: 46, scope: !4364)
!4367 = !DILocation(line: 207, column: 9, scope: !4364)
!4368 = !DILocation(line: 207, column: 38, scope: !4364)
!4369 = !DILocation(line: 210, column: 18, scope: !4331)
!4370 = !DILocation(line: 211, column: 3, scope: !4331)
!4371 = !DILocation(line: 212, column: 3, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !394, line: 212, column: 3)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !394, line: 212, column: 3)
!4374 = distinct !DILexicalBlock(scope: !4301, file: !394, line: 212, column: 3)
!4375 = !DILocation(line: 212, column: 3, scope: !4373)
!4376 = !DILocation(line: 212, column: 3, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4378, file: !394, line: 212, column: 3)
!4378 = distinct !DILexicalBlock(scope: !4372, file: !394, line: 212, column: 3)
!4379 = !DILocation(line: 212, column: 3, scope: !4378)
!4380 = !DILocation(line: 212, column: 3, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !394, line: 212, column: 3)
!4382 = distinct !DILexicalBlock(scope: !4377, file: !394, line: 212, column: 3)
!4383 = !DILocation(line: 212, column: 3, scope: !4382)
!4384 = !DILocation(line: 212, column: 3, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !394, line: 212, column: 3)
!4386 = !DILocation(line: 212, column: 3, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4377, file: !394, line: 212, column: 3)
!4388 = !DILocation(line: 212, column: 3, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4387, file: !394, line: 212, column: 3)
!4390 = !DILocation(line: 212, column: 3, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !394, line: 212, column: 3)
!4392 = distinct !DILexicalBlock(scope: !4389, file: !394, line: 212, column: 3)
!4393 = !DILocation(line: 212, column: 3, scope: !4392)
!4394 = !DILocation(line: 212, column: 3, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !394, line: 212, column: 3)
!4396 = !DILocation(line: 212, column: 3, scope: !4374)
!4397 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !4398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{!26, !392, !26, !162, !162, !162, !162}
!4400 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !4401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!26, !314, !314, !3703}
!4403 = !DISubprogram(name: "PetscInfo_Private", scope: !3680, file: !3680, line: 11, type: !4404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{!113, !136, !98, !136, null}
!4406 = !DISubprogram(name: "PetscPrintf", scope: !3675, file: !3675, line: 1659, type: !4407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!113, !117, !136, null}
!4409 = !DISubprogram(name: "VecAXPY", scope: !68, file: !68, line: 228, type: !4410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!26, !314, !162, !314}
!4412 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !4143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4413 = distinct !DISubprogram(name: "LCLGather", scope: !618, file: !618, line: 722, type: !4187, scopeLine: 723, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4414)
!4414 = !{!4415, !4416, !4417, !4418, !4419, !4420, !4422, !4424, !4426}
!4415 = !DILocalVariable(name: "lclP", arg: 1, scope: !4413, file: !618, line: 722, type: !302)
!4416 = !DILocalVariable(name: "u", arg: 2, scope: !4413, file: !618, line: 722, type: !313)
!4417 = !DILocalVariable(name: "v", arg: 3, scope: !4413, file: !618, line: 722, type: !313)
!4418 = !DILocalVariable(name: "x", arg: 4, scope: !4413, file: !618, line: 722, type: !313)
!4419 = !DILocalVariable(name: "ierr", scope: !4413, file: !618, line: 724, type: !113)
!4420 = !DILocalVariable(name: "ierr__", scope: !4421, file: !618, line: 726, type: !113)
!4421 = distinct !DILexicalBlock(scope: !4413, file: !618, line: 726, column: 85)
!4422 = !DILocalVariable(name: "ierr__", scope: !4423, file: !618, line: 727, type: !113)
!4423 = distinct !DILexicalBlock(scope: !4413, file: !618, line: 727, column: 83)
!4424 = !DILocalVariable(name: "ierr__", scope: !4425, file: !618, line: 728, type: !113)
!4425 = distinct !DILexicalBlock(scope: !4413, file: !618, line: 728, column: 86)
!4426 = !DILocalVariable(name: "ierr__", scope: !4427, file: !618, line: 729, type: !113)
!4427 = distinct !DILexicalBlock(scope: !4413, file: !618, line: 729, column: 84)
!4428 = !DILocation(line: 0, scope: !4413)
!4429 = !DILocation(line: 725, column: 3, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !618, line: 725, column: 3)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !618, line: 725, column: 3)
!4432 = distinct !DILexicalBlock(scope: !4413, file: !618, line: 725, column: 3)
!4433 = !DILocation(line: 725, column: 3, scope: !4431)
!4434 = !DILocation(line: 725, column: 3, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !618, line: 725, column: 3)
!4436 = distinct !DILexicalBlock(scope: !4430, file: !618, line: 725, column: 3)
!4437 = !DILocation(line: 725, column: 3, scope: !4436)
!4438 = !DILocation(line: 725, column: 3, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4435, file: !618, line: 725, column: 3)
!4440 = !DILocation(line: 726, column: 32, scope: !4413)
!4441 = !DILocation(line: 726, column: 10, scope: !4413)
!4442 = !DILocation(line: 0, scope: !4421)
!4443 = !DILocation(line: 726, column: 85, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4421, file: !618, line: 726, column: 85)
!4445 = !DILocation(line: 726, column: 85, scope: !4421)
!4446 = !DILocation(line: 727, column: 30, scope: !4413)
!4447 = !DILocation(line: 727, column: 10, scope: !4413)
!4448 = !DILocation(line: 0, scope: !4423)
!4449 = !DILocation(line: 727, column: 83, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4423, file: !618, line: 727, column: 83)
!4451 = !DILocation(line: 727, column: 83, scope: !4423)
!4452 = !DILocation(line: 728, column: 32, scope: !4413)
!4453 = !DILocation(line: 728, column: 10, scope: !4413)
!4454 = !DILocation(line: 0, scope: !4425)
!4455 = !DILocation(line: 728, column: 86, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4425, file: !618, line: 728, column: 86)
!4457 = !DILocation(line: 728, column: 86, scope: !4425)
!4458 = !DILocation(line: 729, column: 30, scope: !4413)
!4459 = !DILocation(line: 729, column: 10, scope: !4413)
!4460 = !DILocation(line: 0, scope: !4427)
!4461 = !DILocation(line: 729, column: 84, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4427, file: !618, line: 729, column: 84)
!4463 = !DILocation(line: 729, column: 84, scope: !4427)
!4464 = !DILocation(line: 730, column: 3, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4466, file: !618, line: 730, column: 3)
!4466 = distinct !DILexicalBlock(scope: !4467, file: !618, line: 730, column: 3)
!4467 = distinct !DILexicalBlock(scope: !4413, file: !618, line: 730, column: 3)
!4468 = !DILocation(line: 730, column: 3, scope: !4466)
!4469 = !DILocation(line: 730, column: 3, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !618, line: 730, column: 3)
!4471 = distinct !DILexicalBlock(scope: !4465, file: !618, line: 730, column: 3)
!4472 = !DILocation(line: 730, column: 3, scope: !4471)
!4473 = !DILocation(line: 730, column: 3, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !618, line: 730, column: 3)
!4475 = distinct !DILexicalBlock(scope: !4470, file: !618, line: 730, column: 3)
!4476 = !DILocation(line: 730, column: 3, scope: !4475)
!4477 = !DILocation(line: 730, column: 3, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4474, file: !618, line: 730, column: 3)
!4479 = !DILocation(line: 730, column: 3, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4470, file: !618, line: 730, column: 3)
!4481 = !DILocation(line: 730, column: 3, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4480, file: !618, line: 730, column: 3)
!4483 = !DILocation(line: 730, column: 3, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4485, file: !618, line: 730, column: 3)
!4485 = distinct !DILexicalBlock(scope: !4482, file: !618, line: 730, column: 3)
!4486 = !DILocation(line: 730, column: 3, scope: !4485)
!4487 = !DILocation(line: 730, column: 3, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4484, file: !618, line: 730, column: 3)
!4489 = !DILocation(line: 732, column: 1, scope: !4413)
!4490 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !4491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!26, !561, !162}
!4493 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !4494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{!26, !561}
!4496 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !4497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!26, !561, !314, !3703, !314, !314, !3703, !4499}
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!4500 = !DISubprogram(name: "MatSolve", scope: !309, file: !309, line: 1256, type: !4184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4501 = !DISubprogram(name: "VecWAXPY", scope: !68, file: !68, line: 232, type: !4502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4502 = !DISubroutineType(types: !4503)
!4503 = !{!26, !314, !162, !314, !314}
!4504 = !DISubprogram(name: "MatLMVMUpdate", scope: !566, file: !566, line: 818, type: !4184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4505 = !DISubprogram(name: "VecScatterBegin", scope: !68, file: !68, line: 319, type: !4506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!26, !337, !314, !314, !75, !86}
!4508 = !DISubprogram(name: "VecScatterEnd", scope: !68, file: !68, line: 320, type: !4506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4509 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !4510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{!26, !4512, !136}
!4512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!4513 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !4514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{!26, !4512, !136, !136, !136, !162, !3703, !4282}
!4516 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !4517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{!26, !4512, !136, !136, !136, !26, !4148, !4282, !26, !26}
!4519 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !4520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!26, !4512, !136, !136, !136, !3, !4282, !4282}
!4522 = !DISubprogram(name: "MatSetFromOptions", scope: !309, file: !309, line: 257, type: !4523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!26, !310}
!4525 = !DISubprogram(name: "MatDestroy", scope: !309, file: !309, line: 373, type: !4526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4526 = !DISubroutineType(types: !4527)
!4527 = !{!26, !4131}
!4528 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !4529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{!26, !4141}
!4531 = !DISubprogram(name: "VecScatterDestroy", scope: !68, file: !68, line: 321, type: !4532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!26, !4175}
!4534 = !DISubprogram(name: "VecAYPX", scope: !68, file: !68, line: 231, type: !4410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !3678)
