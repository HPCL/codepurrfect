; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/bmrm/bmrm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/bmrm/bmrm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct.TAO_BMRM = type { %struct._p_PetscSF*, %struct._p_Vec*, double }
%struct._p_PetscSF = type opaque
%struct.TAO_DF = type { i32, i32, i32*, i32*, i32*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, i32, i32, double*, double*, double**, double*, double, double*, double*, double }
%struct.Vec_Chain = type { %struct._p_Vec*, %struct.Vec_Chain* }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_BMRM = private unnamed_addr constant [15 x i8] c"TaoCreate_BMRM\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/bmrm/bmrm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetup_BMRM = private unnamed_addr constant [14 x i8] c"TaoSetup_BMRM\00", align 1
@__func__.TaoSolve_BMRM = private unnamed_addr constant [14 x i8] c"TaoSolve_BMRM\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Assert that there are at least tao->niter+1 pgrad available\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.init_df_solver = private unnamed_addr constant [15 x i8] c"init_df_solver\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.ensure_df_space = private unnamed_addr constant [16 x i8] c"ensure_df_space\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.make_grad_node = private unnamed_addr constant [15 x i8] c"make_grad_node\00", align 1
@__func__.solve = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@__func__.project = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"L2N2_DaiFletcherPGM detected Infeasible QP problem!\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"WARNING: DaiFletcher max iterations\0A\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.destroy_grad_list = private unnamed_addr constant [18 x i8] c"destroy_grad_list\00", align 1
@__func__.destroy_df_solver = private unnamed_addr constant [18 x i8] c"destroy_df_solver\00", align 1
@__func__.TaoView_BMRM = private unnamed_addr constant [13 x i8] c"TaoView_BMRM\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.TaoSetFromOptions_BMRM = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_BMRM\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"BMRM for regularized risk minimization\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"-tao_bmrm_lambda\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"regulariser weight\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.TaoDestroy_BMRM = private unnamed_addr constant [16 x i8] c"TaoDestroy_BMRM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BMRM(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !312 {
  %2 = alloca %struct.TAO_BMRM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !544, metadata !DIExpression()), !dbg !549
  %3 = bitcast %struct.TAO_BMRM** %2 to i8*, !dbg !550
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !550
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !555
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !551
  br i1 %5, label %37, label %6, !dbg !559

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !560
  %8 = load i32, i32* %7, align 8, !dbg !560, !tbaa !563
  %9 = icmp slt i32 %8, 64, !dbg !560
  br i1 %9, label %10, label %27, !dbg !566

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !567
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !567
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BMRM, i64 0, i64 0), i8** %12, align 8, !dbg !567, !tbaa !555
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !567, !tbaa !555
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !567
  %15 = load i32, i32* %14, align 8, !dbg !567, !tbaa !563
  %16 = sext i32 %15 to i64, !dbg !567
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !567
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !567, !tbaa !555
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !567, !tbaa !555
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !567
  %20 = load i32, i32* %19, align 8, !dbg !567, !tbaa !563
  %21 = sext i32 %20 to i64, !dbg !567
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !567
  store i32 268, i32* %22, align 4, !dbg !567, !tbaa !569
  %23 = load i32, i32* %19, align 8, !dbg !567, !tbaa !563
  %24 = sext i32 %23 to i64, !dbg !567
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !567
  store i32 1, i32* %25, align 4, !dbg !567, !tbaa !569
  %26 = load i32, i32* %19, align 8, !dbg !566, !tbaa !563
  br label %27, !dbg !567

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !566
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !566
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !566
  %31 = add nsw i32 %28, 1, !dbg !566
  store i32 %31, i32* %30, align 8, !dbg !566, !tbaa !563
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !566
  %33 = load i32, i32* %32, align 4, !dbg !566, !tbaa !570
  %34 = icmp ne i32 %33, 0, !dbg !566
  %35 = zext i1 %34 to i32, !dbg !566
  %36 = add nsw i32 %33, %35, !dbg !566
  store i32 %36, i32* %32, align 4, !dbg !566, !tbaa !570
  br label %37, !dbg !566

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !571
  %39 = bitcast {}** %38 to i32 (%struct._p_Tao*)**, !dbg !571
  store i32 (%struct._p_Tao*)* @TaoSetup_BMRM, i32 (%struct._p_Tao*)** %39, align 8, !dbg !572, !tbaa !573
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !575
  %41 = bitcast {}** %40 to i32 (%struct._p_Tao*)**, !dbg !575
  store i32 (%struct._p_Tao*)* @TaoSolve_BMRM, i32 (%struct._p_Tao*)** %41, align 8, !dbg !576, !tbaa !577
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !578
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_BMRM, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %42, align 8, !dbg !579, !tbaa !580
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !581
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BMRM, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %43, align 8, !dbg !582, !tbaa !583
  %44 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !584
  %45 = bitcast {}** %44 to i32 (%struct._p_Tao*)**, !dbg !584
  store i32 (%struct._p_Tao*)* @TaoDestroy_BMRM, i32 (%struct._p_Tao*)** %45, align 8, !dbg !585, !tbaa !586
  call void @llvm.dbg.value(metadata %struct.TAO_BMRM** %2, metadata !545, metadata !DIExpression(DW_OP_deref)), !dbg !549
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #10, !dbg !587
  %47 = icmp eq i32 %46, 0, !dbg !587
  br i1 %47, label %48, label %52, !dbg !587, !prof !588

48:                                               ; preds = %37
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !587
  %50 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %49, double 2.400000e+01) #10, !dbg !587
  %51 = icmp eq i32 %50, 0, !dbg !587
  call void @llvm.dbg.value(metadata i1 %51, metadata !546, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !549
  call void @llvm.dbg.value(metadata i1 %51, metadata !547, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !589
  br i1 %51, label %54, label %52, !dbg !590, !prof !591

52:                                               ; preds = %48, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !546, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i32 1, metadata !547, metadata !DIExpression()), !dbg !589
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !592
  br label %141

54:                                               ; preds = %48
  %55 = load %struct.TAO_BMRM*, %struct.TAO_BMRM** %2, align 8, !dbg !594, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.TAO_BMRM* %55, metadata !545, metadata !DIExpression()), !dbg !549
  %56 = getelementptr inbounds %struct.TAO_BMRM, %struct.TAO_BMRM* %55, i64 0, i32 2, !dbg !595
  store double 1.000000e+00, double* %56, align 8, !dbg !596, !tbaa !597
  call void @llvm.dbg.value(metadata %struct.TAO_BMRM* undef, metadata !545, metadata !DIExpression()), !dbg !549
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !600
  %58 = bitcast i8** %57 to %struct.TAO_BMRM**, !dbg !601
  store %struct.TAO_BMRM* %55, %struct.TAO_BMRM** %58, align 8, !dbg !601, !tbaa !602
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !606
  %60 = load i32, i32* %59, align 4, !dbg !606, !tbaa !608
  %61 = icmp eq i32 %60, 0, !dbg !609
  br i1 %61, label %62, label %64, !dbg !610

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !611
  store i32 2000, i32* %63, align 8, !dbg !612, !tbaa !613
  br label %64, !dbg !614

64:                                               ; preds = %62, %54
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !615
  %66 = load i32, i32* %65, align 8, !dbg !615, !tbaa !617
  %67 = icmp eq i32 %66, 0, !dbg !618
  br i1 %67, label %68, label %70, !dbg !619

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !620
  store i32 4000, i32* %69, align 4, !dbg !621, !tbaa !622
  br label %70, !dbg !623

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !624
  %72 = load i32, i32* %71, align 8, !dbg !624, !tbaa !626
  %73 = icmp eq i32 %72, 0, !dbg !627
  br i1 %73, label %74, label %76, !dbg !628

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !629
  store double 0x3D719799812DEA11, double* %75, align 8, !dbg !630, !tbaa !631
  br label %76, !dbg !632

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 104, !dbg !633
  %78 = load i32, i32* %77, align 4, !dbg !633, !tbaa !635
  %79 = icmp eq i32 %78, 0, !dbg !636
  br i1 %79, label %80, label %82, !dbg !637

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !638
  store double 0x3D719799812DEA11, double* %81, align 8, !dbg !639, !tbaa !640
  br label %82, !dbg !641

82:                                               ; preds = %80, %76
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !555
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !642
  br i1 %84, label %141, label %85, !dbg !646

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !647
  %87 = load i32, i32* %86, align 8, !dbg !647, !tbaa !563
  %88 = icmp slt i32 %87, 1, !dbg !647
  br i1 %88, label %89, label %95, !dbg !650

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !651
  %91 = load i32, i32* %90, align 8, !dbg !651, !tbaa !654
  %92 = icmp eq i32 %91, 0, !dbg !651
  br i1 %92, label %141, label %93, !dbg !655

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BMRM, i64 0, i64 0)), !dbg !656
  br label %141, !dbg !656

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !658
  store i32 %96, i32* %86, align 8, !dbg !658, !tbaa !563
  %97 = icmp slt i32 %87, 65, !dbg !660
  br i1 %97, label %98, label %134, !dbg !658

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !662
  %100 = load i32, i32* %99, align 8, !dbg !662, !tbaa !654
  %101 = icmp eq i32 %100, 0, !dbg !662
  br i1 %101, label %116, label %102, !dbg !662

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !662
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !662
  %105 = load i32, i32* %104, align 4, !dbg !662, !tbaa !569
  %106 = icmp eq i32 %105, 0, !dbg !662
  br i1 %106, label %116, label %107, !dbg !662

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !662
  %109 = load i8*, i8** %108, align 8, !dbg !662, !tbaa !555
  %110 = icmp eq i8* %109, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BMRM, i64 0, i64 0), !dbg !662
  br i1 %110, label %116, label %111, !dbg !665

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BMRM, i64 0, i64 0)), !dbg !666
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !555
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !665, !tbaa !563
  br label %116, !dbg !666

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !665
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !665
  %119 = sext i32 %117 to i64, !dbg !665
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !665
  store i8* null, i8** %120, align 8, !dbg !665, !tbaa !555
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !555
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !665
  %123 = load i32, i32* %122, align 8, !dbg !665, !tbaa !563
  %124 = sext i32 %123 to i64, !dbg !665
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !665
  store i8* null, i8** %125, align 8, !dbg !665, !tbaa !555
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !555
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !665
  %128 = load i32, i32* %127, align 8, !dbg !665, !tbaa !563
  %129 = sext i32 %128 to i64, !dbg !665
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !665
  store i32 0, i32* %130, align 4, !dbg !665, !tbaa !569
  %131 = load i32, i32* %127, align 8, !dbg !665, !tbaa !563
  %132 = sext i32 %131 to i64, !dbg !665
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !665
  store i32 0, i32* %133, align 4, !dbg !665, !tbaa !569
  br label %134, !dbg !665

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !658
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !658
  %137 = load i32, i32* %136, align 4, !dbg !658, !tbaa !570
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !658
  %140 = select i1 %139, i32 %138, i32 0, !dbg !658
  store i32 %140, i32* %136, align 4, !dbg !658, !tbaa !570
  br label %141

141:                                              ; preds = %52, %82, %89, %93, %134
  %142 = phi i32 [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], [ %53, %52 ], !dbg !549
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !668
  ret i32 %142, !dbg !668
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetup_BMRM(%struct._p_Tao* %0) #0 !dbg !669 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !671, metadata !DIExpression()), !dbg !677
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !555
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !678
  br i1 %3, label %35, label %4, !dbg !682

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !683
  %6 = load i32, i32* %5, align 8, !dbg !683, !tbaa !563
  %7 = icmp slt i32 %6, 64, !dbg !683
  br i1 %7, label %8, label %25, !dbg !686

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !687
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !687
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_BMRM, i64 0, i64 0), i8** %10, align 8, !dbg !687, !tbaa !555
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !555
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !687
  %13 = load i32, i32* %12, align 8, !dbg !687, !tbaa !563
  %14 = sext i32 %13 to i64, !dbg !687
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !687
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !687, !tbaa !555
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !555
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !687
  %18 = load i32, i32* %17, align 8, !dbg !687, !tbaa !563
  %19 = sext i32 %18 to i64, !dbg !687
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !687
  store i32 208, i32* %20, align 4, !dbg !687, !tbaa !569
  %21 = load i32, i32* %17, align 8, !dbg !687, !tbaa !563
  %22 = sext i32 %21 to i64, !dbg !687
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !687
  store i32 1, i32* %23, align 4, !dbg !687, !tbaa !569
  %24 = load i32, i32* %17, align 8, !dbg !686, !tbaa !563
  br label %25, !dbg !687

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !686
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !686
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !686
  %29 = add nsw i32 %26, 1, !dbg !686
  store i32 %29, i32* %28, align 8, !dbg !686, !tbaa !563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !686
  %31 = load i32, i32* %30, align 4, !dbg !686, !tbaa !570
  %32 = icmp ne i32 %31, 0, !dbg !686
  %33 = zext i1 %32 to i32, !dbg !686
  %34 = add nsw i32 %31, %33, !dbg !686
  store i32 %34, i32* %30, align 4, !dbg !686, !tbaa !570
  br label %35, !dbg !686

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !689
  %38 = load %struct._p_Vec*, %struct._p_Vec** %37, align 8, !dbg !689, !tbaa !690
  %39 = icmp eq %struct._p_Vec* %38, null, !dbg !691
  br i1 %39, label %40, label %49, !dbg !692

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !693
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !693, !tbaa !694
  %43 = tail call i32 @VecDuplicate(%struct._p_Vec* %42, %struct._p_Vec** nonnull %37) #10, !dbg !695
  call void @llvm.dbg.value(metadata i32 %43, metadata !672, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata i32 %43, metadata !673, metadata !DIExpression()), !dbg !696
  %44 = icmp eq i32 %43, 0, !dbg !697
  br i1 %44, label %45, label %47, !dbg !699, !prof !591

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !555
  br label %49, !dbg !699

47:                                               ; preds = %40
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !697
  br label %108

49:                                               ; preds = %45, %35
  %50 = phi %struct.PetscStack* [ %46, %45 ], [ %36, %35 ], !dbg !700
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !700
  br i1 %51, label %108, label %52, !dbg !704

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !705
  %54 = load i32, i32* %53, align 8, !dbg !705, !tbaa !563
  %55 = icmp slt i32 %54, 1, !dbg !705
  br i1 %55, label %56, label %62, !dbg !708

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !709
  %58 = load i32, i32* %57, align 8, !dbg !709, !tbaa !654
  %59 = icmp eq i32 %58, 0, !dbg !709
  br i1 %59, label %108, label %60, !dbg !712

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_BMRM, i64 0, i64 0)), !dbg !713
  br label %108, !dbg !713

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !715
  store i32 %63, i32* %53, align 8, !dbg !715, !tbaa !563
  %64 = icmp slt i32 %54, 65, !dbg !717
  br i1 %64, label %65, label %101, !dbg !715

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !719
  %67 = load i32, i32* %66, align 8, !dbg !719, !tbaa !654
  %68 = icmp eq i32 %67, 0, !dbg !719
  br i1 %68, label %83, label %69, !dbg !719

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !719
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !719
  %72 = load i32, i32* %71, align 4, !dbg !719, !tbaa !569
  %73 = icmp eq i32 %72, 0, !dbg !719
  br i1 %73, label %83, label %74, !dbg !719

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !719
  %76 = load i8*, i8** %75, align 8, !dbg !719, !tbaa !555
  %77 = icmp eq i8* %76, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_BMRM, i64 0, i64 0), !dbg !719
  br i1 %77, label %83, label %78, !dbg !722

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetup_BMRM, i64 0, i64 0)), !dbg !723
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !555
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !722, !tbaa !563
  br label %83, !dbg !723

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !722
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !722
  %86 = sext i32 %84 to i64, !dbg !722
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !722
  store i8* null, i8** %87, align 8, !dbg !722, !tbaa !555
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !555
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !722
  %90 = load i32, i32* %89, align 8, !dbg !722, !tbaa !563
  %91 = sext i32 %90 to i64, !dbg !722
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !722
  store i8* null, i8** %92, align 8, !dbg !722, !tbaa !555
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !555
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !722
  %95 = load i32, i32* %94, align 8, !dbg !722, !tbaa !563
  %96 = sext i32 %95 to i64, !dbg !722
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !722
  store i32 0, i32* %97, align 4, !dbg !722, !tbaa !569
  %98 = load i32, i32* %94, align 8, !dbg !722, !tbaa !563
  %99 = sext i32 %98 to i64, !dbg !722
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !722
  store i32 0, i32* %100, align 4, !dbg !722, !tbaa !569
  br label %101, !dbg !722

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !715
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !715
  %104 = load i32, i32* %103, align 4, !dbg !715, !tbaa !570
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !715
  %107 = select i1 %106, i32 %105, i32 0, !dbg !715
  store i32 %107, i32* %103, align 4, !dbg !715, !tbaa !570
  br label %108

108:                                              ; preds = %47, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !677
  ret i32 %109, !dbg !725
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_BMRM(%struct._p_Tao* %0) #0 !dbg !726 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.TAO_DF, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.Vec_Chain, align 8
  %8 = alloca %struct.Vec_Chain*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.ompi_communicator_t*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !728, metadata !DIExpression()), !dbg !884
  %19 = bitcast %struct.TAO_DF* %4 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %19) #10, !dbg !885
  call void @llvm.dbg.declare(metadata %struct.TAO_DF* %4, metadata !730, metadata !DIExpression()), !dbg !886
  %20 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !887
  %21 = bitcast i8** %20 to %struct.TAO_BMRM**, !dbg !887
  %22 = load %struct.TAO_BMRM*, %struct.TAO_BMRM** %21, align 8, !dbg !887, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_BMRM* %22, metadata !759, metadata !DIExpression()), !dbg !884
  %23 = bitcast double* %5 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10, !dbg !888
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !760, metadata !DIExpression()), !dbg !884
  store double 0.000000e+00, double* %5, align 8, !dbg !889, !tbaa !890
  %24 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !891
  %25 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !891, !tbaa !694
  call void @llvm.dbg.value(metadata %struct._p_Vec* %25, metadata !761, metadata !DIExpression()), !dbg !884
  %26 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !892
  %27 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !892, !tbaa !690
  call void @llvm.dbg.value(metadata %struct._p_Vec* %27, metadata !762, metadata !DIExpression()), !dbg !884
  %28 = bitcast double* %6 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !dbg !893
  %29 = bitcast %struct.Vec_Chain* %7 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #10, !dbg !894
  call void @llvm.dbg.declare(metadata %struct.Vec_Chain* %7, metadata !765, metadata !DIExpression()), !dbg !895
  %30 = bitcast %struct.Vec_Chain** %8 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !dbg !894
  %31 = bitcast i32* %9 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10, !dbg !896
  %32 = bitcast double* %10 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10, !dbg !897
  %33 = bitcast double* %11 to i8*, !dbg !898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10, !dbg !898
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !778, metadata !DIExpression()), !dbg !884
  store double 0.000000e+00, double* %11, align 8, !dbg !899, !tbaa !890
  %34 = bitcast %struct.ompi_communicator_t** %12 to i8*, !dbg !900
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10, !dbg !900
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !555
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !901
  br i1 %36, label %68, label %37, !dbg !905

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !906
  %39 = load i32, i32* %38, align 8, !dbg !906, !tbaa !563
  %40 = icmp slt i32 %39, 64, !dbg !906
  br i1 %40, label %41, label %58, !dbg !909

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !910
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !910
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8** %43, align 8, !dbg !910, !tbaa !555
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !555
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !910
  %46 = load i32, i32* %45, align 8, !dbg !910, !tbaa !563
  %47 = sext i32 %46 to i64, !dbg !910
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !910
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !910, !tbaa !555
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !555
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !910
  %51 = load i32, i32* %50, align 8, !dbg !910, !tbaa !563
  %52 = sext i32 %51 to i64, !dbg !910
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !910
  store i32 69, i32* %53, align 4, !dbg !910, !tbaa !569
  %54 = load i32, i32* %50, align 8, !dbg !910, !tbaa !563
  %55 = sext i32 %54 to i64, !dbg !910
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !910
  store i32 1, i32* %56, align 4, !dbg !910, !tbaa !569
  %57 = load i32, i32* %50, align 8, !dbg !909, !tbaa !563
  br label %58, !dbg !910

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !909
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !909
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !909
  %62 = add nsw i32 %59, 1, !dbg !909
  store i32 %62, i32* %61, align 8, !dbg !909, !tbaa !563
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !909
  %64 = load i32, i32* %63, align 4, !dbg !909, !tbaa !570
  %65 = icmp ne i32 %64, 0, !dbg !909
  %66 = zext i1 %65 to i32, !dbg !909
  %67 = add nsw i32 %64, %66, !dbg !909
  store i32 %67, i32* %63, align 4, !dbg !909, !tbaa !570
  br label %68, !dbg !909

68:                                               ; preds = %58, %1
  %69 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !912
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !785, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %70 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %69, %struct.ompi_communicator_t** nonnull %12) #10, !dbg !913
  call void @llvm.dbg.value(metadata i32 %70, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %70, metadata !786, metadata !DIExpression()), !dbg !914
  %71 = icmp eq i32 %70, 0, !dbg !915
  br i1 %71, label %74, label %72, !dbg !917, !prof !591

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !915
  br label %737

74:                                               ; preds = %68
  %75 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !918, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %75, metadata !785, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32* %9, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %76 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %75, i32* nonnull %9) #10, !dbg !919
  call void @llvm.dbg.value(metadata i32 %76, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %76, metadata !788, metadata !DIExpression()), !dbg !920
  %77 = icmp eq i32 %76, 0, !dbg !921
  br i1 %77, label %83, label %78, !dbg !922, !prof !591

78:                                               ; preds = %74
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %79) #10, !dbg !923
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !790, metadata !DIExpression()), !dbg !923
  %80 = bitcast i32* %14 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10, !dbg !923
  call void @llvm.dbg.value(metadata i32* %14, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %81 = call i32 @MPI_Error_string(i32 %76, i8* nonnull %79, i32* nonnull %14) #10, !dbg !923
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %76, i8* nonnull %79) #10, !dbg !923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10, !dbg !921
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %79) #10, !dbg !921
  br label %737

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.TAO_BMRM, %struct.TAO_BMRM* %22, i64 0, i32 2, !dbg !925
  %85 = load double, double* %84, align 8, !dbg !925, !tbaa !597
  call void @llvm.dbg.value(metadata double %85, metadata !763, metadata !DIExpression()), !dbg !884
  %86 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 64, !dbg !926
  store double 1.000000e+00, double* %86, align 8, !dbg !927, !tbaa !928
  call void @llvm.dbg.value(metadata double -1.000000e+30, metadata !779, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double 1.000000e+30, metadata !783, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !784, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !781, metadata !DIExpression()), !dbg !884
  %87 = load i32, i32* %9, align 4, !dbg !929, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %87, metadata !776, metadata !DIExpression()), !dbg !884
  %88 = icmp eq i32 %87, 0, !dbg !929
  br i1 %88, label %89, label %338, !dbg !930

89:                                               ; preds = %83
  call void @llvm.dbg.value(metadata %struct.TAO_DF* %4, metadata !931, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 1000, metadata !938, metadata !DIExpression()) #10, !dbg !983
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !555
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !985
  br i1 %91, label %123, label %92, !dbg !989

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !990
  %94 = load i32, i32* %93, align 8, !dbg !990, !tbaa !563
  %95 = icmp slt i32 %94, 64, !dbg !990
  br i1 %95, label %96, label %113, !dbg !993

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64, !dbg !994
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %97, !dbg !994
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8** %98, align 8, !dbg !994, !tbaa !555
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !555
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !994
  %101 = load i32, i32* %100, align 8, !dbg !994, !tbaa !563
  %102 = sext i32 %101 to i64, !dbg !994
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !994
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %103, align 8, !dbg !994, !tbaa !555
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !555
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !994
  %106 = load i32, i32* %105, align 8, !dbg !994, !tbaa !563
  %107 = sext i32 %106 to i64, !dbg !994
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !994
  store i32 293, i32* %108, align 4, !dbg !994, !tbaa !569
  %109 = load i32, i32* %105, align 8, !dbg !994, !tbaa !563
  %110 = sext i32 %109 to i64, !dbg !994
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !994
  store i32 1, i32* %111, align 4, !dbg !994, !tbaa !569
  %112 = load i32, i32* %105, align 8, !dbg !993, !tbaa !563
  br label %113, !dbg !994

113:                                              ; preds = %96, %92
  %114 = phi i32 [ %112, %96 ], [ %94, %92 ], !dbg !993
  %115 = phi %struct.PetscStack* [ %104, %96 ], [ %90, %92 ], !dbg !993
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !993
  %117 = add nsw i32 %114, 1, !dbg !993
  store i32 %117, i32* %116, align 8, !dbg !993, !tbaa !563
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !993
  %119 = load i32, i32* %118, align 4, !dbg !993, !tbaa !570
  %120 = icmp ne i32 %119, 0, !dbg !993
  %121 = zext i1 %120 to i32, !dbg !993
  %122 = add nsw i32 %119, %121, !dbg !993
  store i32 %122, i32* %118, align 4, !dbg !993, !tbaa !570
  br label %123, !dbg !993

123:                                              ; preds = %113, %89
  %124 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 0, !dbg !996
  store i32 200, i32* %124, align 8, !dbg !997, !tbaa !998
  %125 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 1, !dbg !1000
  store i32 300000, i32* %125, align 4, !dbg !1001, !tbaa !1002
  %126 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 21, !dbg !1003
  store double 1.000000e+00, double* %126, align 8, !dbg !1004, !tbaa !1005
  %127 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 16, !dbg !1006
  store i32 1000, i32* %127, align 4, !dbg !1007, !tbaa !1008
  %128 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 18, !dbg !1009
  %129 = bitcast double** %128 to i8*, !dbg !1009
  %130 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 301, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %129) #10, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %130, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %130, metadata !940, metadata !DIExpression()) #10, !dbg !1010
  %131 = icmp eq i32 %130, 0, !dbg !1011
  br i1 %131, label %134, label %132, !dbg !1013, !prof !591

132:                                              ; preds = %123
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1011
  br label %331

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 20, !dbg !1014
  %136 = bitcast double** %135 to i8*, !dbg !1014
  %137 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 302, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %136) #10, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %137, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %137, metadata !942, metadata !DIExpression()) #10, !dbg !1015
  %138 = icmp eq i32 %137, 0, !dbg !1016
  br i1 %138, label %141, label %139, !dbg !1018, !prof !591

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1016
  br label %331

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 22, !dbg !1019
  %143 = bitcast double** %142 to i8*, !dbg !1019
  %144 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 303, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %143) #10, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %144, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %144, metadata !944, metadata !DIExpression()) #10, !dbg !1020
  %145 = icmp eq i32 %144, 0, !dbg !1021
  br i1 %145, label %148, label %146, !dbg !1023, !prof !591

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1021
  br label %331

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 23, !dbg !1024
  %150 = bitcast double** %149 to i8*, !dbg !1024
  %151 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 304, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %150) #10, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %151, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %151, metadata !946, metadata !DIExpression()) #10, !dbg !1025
  %152 = icmp eq i32 %151, 0, !dbg !1026
  br i1 %152, label %155, label %153, !dbg !1028, !prof !591

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1026
  br label %331

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 17, !dbg !1029
  %157 = bitcast double** %156 to i8*, !dbg !1029
  %158 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 305, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %157) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %158, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %158, metadata !948, metadata !DIExpression()) #10, !dbg !1030
  %159 = icmp eq i32 %158, 0, !dbg !1031
  br i1 %159, label %162, label %160, !dbg !1033, !prof !591

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1031
  br label %331

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 19, !dbg !1034
  %164 = bitcast double*** %163 to i8*, !dbg !1034
  %165 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 306, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %164) #10, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %165, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %165, metadata !950, metadata !DIExpression()) #10, !dbg !1035
  %166 = icmp eq i32 %165, 0, !dbg !1036
  br i1 %166, label %172, label %167, !dbg !1038, !prof !591

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1036
  br label %331

169:                                              ; preds = %172
  %170 = add nuw nsw i64 %173, 1, !dbg !1039
  call void @llvm.dbg.value(metadata i64 %173, metadata !937, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !983
  %171 = icmp eq i64 %170, 1000, !dbg !1040
  br i1 %171, label %181, label %172, !dbg !1041, !llvm.loop !1042

172:                                              ; preds = %162, %169
  %173 = phi i64 [ %170, %169 ], [ 0, %162 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !937, metadata !DIExpression()) #10, !dbg !983
  %174 = load double**, double*** %163, align 8, !dbg !1045, !tbaa !1046
  %175 = getelementptr inbounds double*, double** %174, i64 %173, !dbg !1045
  %176 = bitcast double** %175 to i8*, !dbg !1045
  %177 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* %176) #10, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %177, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %177, metadata !952, metadata !DIExpression()) #10, !dbg !1047
  %178 = icmp eq i32 %177, 0, !dbg !1048
  call void @llvm.dbg.value(metadata i64 %173, metadata !937, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !983
  br i1 %178, label %169, label %179, !dbg !1050, !prof !591

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1048
  br label %331

181:                                              ; preds = %169
  %182 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 5, !dbg !1051
  %183 = bitcast double** %182 to i8*, !dbg !1051
  %184 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 312, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %183) #10, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %184, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %184, metadata !957, metadata !DIExpression()) #10, !dbg !1052
  %185 = icmp eq i32 %184, 0, !dbg !1053
  br i1 %185, label %188, label %186, !dbg !1055, !prof !591

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1053
  br label %331

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 6, !dbg !1056
  %190 = bitcast double** %189 to i8*, !dbg !1056
  %191 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 313, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %190) #10, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %191, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %191, metadata !959, metadata !DIExpression()) #10, !dbg !1057
  %192 = icmp eq i32 %191, 0, !dbg !1058
  br i1 %192, label %195, label %193, !dbg !1060, !prof !591

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1058
  br label %331

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 7, !dbg !1061
  %197 = bitcast double** %196 to i8*, !dbg !1061
  %198 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 314, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %197) #10, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %198, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %198, metadata !961, metadata !DIExpression()) #10, !dbg !1062
  %199 = icmp eq i32 %198, 0, !dbg !1063
  br i1 %199, label %202, label %200, !dbg !1065, !prof !591

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1063
  br label %331

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 8, !dbg !1066
  %204 = bitcast double** %203 to i8*, !dbg !1066
  %205 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 315, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %204) #10, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %205, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %205, metadata !963, metadata !DIExpression()) #10, !dbg !1067
  %206 = icmp eq i32 %205, 0, !dbg !1068
  br i1 %206, label %209, label %207, !dbg !1070, !prof !591

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1068
  br label %331

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 9, !dbg !1071
  %211 = bitcast double** %210 to i8*, !dbg !1071
  %212 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 316, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %211) #10, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %212, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %212, metadata !965, metadata !DIExpression()) #10, !dbg !1072
  %213 = icmp eq i32 %212, 0, !dbg !1073
  br i1 %213, label %216, label %214, !dbg !1075, !prof !591

214:                                              ; preds = %209
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1073
  br label %331

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 10, !dbg !1076
  %218 = bitcast double** %217 to i8*, !dbg !1076
  %219 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 317, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %218) #10, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %219, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %219, metadata !967, metadata !DIExpression()) #10, !dbg !1077
  %220 = icmp eq i32 %219, 0, !dbg !1078
  br i1 %220, label %223, label %221, !dbg !1080, !prof !591

221:                                              ; preds = %216
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1078
  br label %331

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 11, !dbg !1081
  %225 = bitcast double** %224 to i8*, !dbg !1081
  %226 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 318, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %225) #10, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %226, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %226, metadata !969, metadata !DIExpression()) #10, !dbg !1082
  %227 = icmp eq i32 %226, 0, !dbg !1083
  br i1 %227, label %230, label %228, !dbg !1085, !prof !591

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1083
  br label %331

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 12, !dbg !1086
  %232 = bitcast double** %231 to i8*, !dbg !1086
  %233 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 319, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %232) #10, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %233, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %233, metadata !971, metadata !DIExpression()) #10, !dbg !1087
  %234 = icmp eq i32 %233, 0, !dbg !1088
  br i1 %234, label %237, label %235, !dbg !1090, !prof !591

235:                                              ; preds = %230
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1088
  br label %331

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 13, !dbg !1091
  %239 = bitcast double** %238 to i8*, !dbg !1091
  %240 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 320, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %239) #10, !dbg !1091
  call void @llvm.dbg.value(metadata i32 %240, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %240, metadata !973, metadata !DIExpression()) #10, !dbg !1092
  %241 = icmp eq i32 %240, 0, !dbg !1093
  br i1 %241, label %244, label %242, !dbg !1095, !prof !591

242:                                              ; preds = %237
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1093
  br label %331

244:                                              ; preds = %237
  %245 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 14, !dbg !1096
  %246 = bitcast double** %245 to i8*, !dbg !1096
  %247 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 321, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 8000, i8* nonnull %246) #10, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %247, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %247, metadata !975, metadata !DIExpression()) #10, !dbg !1097
  %248 = icmp eq i32 %247, 0, !dbg !1098
  br i1 %248, label %251, label %249, !dbg !1100, !prof !591

249:                                              ; preds = %244
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1098
  br label %331

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 2, !dbg !1101
  %253 = bitcast i32** %252 to i8*, !dbg !1101
  %254 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 323, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 4000, i8* nonnull %253) #10, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %254, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %254, metadata !977, metadata !DIExpression()) #10, !dbg !1102
  %255 = icmp eq i32 %254, 0, !dbg !1103
  br i1 %255, label %258, label %256, !dbg !1105, !prof !591

256:                                              ; preds = %251
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1103
  br label %331

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 3, !dbg !1106
  %260 = bitcast i32** %259 to i8*, !dbg !1106
  %261 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 4000, i8* nonnull %260) #10, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %261, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %261, metadata !979, metadata !DIExpression()) #10, !dbg !1107
  %262 = icmp eq i32 %261, 0, !dbg !1108
  br i1 %262, label %265, label %263, !dbg !1110, !prof !591

263:                                              ; preds = %258
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1108
  br label %331

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 4, !dbg !1111
  %267 = bitcast i32** %266 to i8*, !dbg !1111
  %268 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 4000, i8* nonnull %267) #10, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %268, metadata !939, metadata !DIExpression()) #10, !dbg !983
  call void @llvm.dbg.value(metadata i32 %268, metadata !981, metadata !DIExpression()) #10, !dbg !1112
  %269 = icmp eq i32 %268, 0, !dbg !1113
  br i1 %269, label %272, label %270, !dbg !1115, !prof !591

270:                                              ; preds = %265
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1113
  br label %331

272:                                              ; preds = %265
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !555
  %274 = icmp eq %struct.PetscStack* %273, null, !dbg !1116
  br i1 %274, label %336, label %275, !dbg !1120

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1121
  %277 = load i32, i32* %276, align 8, !dbg !1121, !tbaa !563
  %278 = icmp slt i32 %277, 1, !dbg !1121
  br i1 %278, label %279, label %285, !dbg !1124

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !1125
  %281 = load i32, i32* %280, align 8, !dbg !1125, !tbaa !654
  %282 = icmp eq i32 %281, 0, !dbg !1125
  br i1 %282, label %336, label %283, !dbg !1128

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %277, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0)) #10, !dbg !1129
  br label %336, !dbg !1129

285:                                              ; preds = %275
  %286 = add nsw i32 %277, -1, !dbg !1131
  store i32 %286, i32* %276, align 8, !dbg !1131, !tbaa !563
  %287 = icmp slt i32 %277, 65, !dbg !1133
  br i1 %287, label %288, label %324, !dbg !1131

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !1135
  %290 = load i32, i32* %289, align 8, !dbg !1135, !tbaa !654
  %291 = icmp eq i32 %290, 0, !dbg !1135
  br i1 %291, label %306, label %292, !dbg !1135

292:                                              ; preds = %288
  %293 = zext i32 %286 to i64, !dbg !1135
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %293, !dbg !1135
  %295 = load i32, i32* %294, align 4, !dbg !1135, !tbaa !569
  %296 = icmp eq i32 %295, 0, !dbg !1135
  br i1 %296, label %306, label %297, !dbg !1135

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %293, !dbg !1135
  %299 = load i8*, i8** %298, align 8, !dbg !1135, !tbaa !555
  %300 = icmp eq i8* %299, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0), !dbg !1135
  br i1 %300, label %306, label %301, !dbg !1138

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %299, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.init_df_solver, i64 0, i64 0)) #10, !dbg !1139
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !555
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4
  %305 = load i32, i32* %304, align 8, !dbg !1138, !tbaa !563
  br label %306, !dbg !1139

306:                                              ; preds = %301, %297, %292, %288
  %307 = phi i32 [ %305, %301 ], [ %286, %297 ], [ %286, %292 ], [ %286, %288 ], !dbg !1138
  %308 = phi %struct.PetscStack* [ %303, %301 ], [ %273, %297 ], [ %273, %292 ], [ %273, %288 ], !dbg !1138
  %309 = sext i32 %307 to i64, !dbg !1138
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 0, i64 %309, !dbg !1138
  store i8* null, i8** %310, align 8, !dbg !1138, !tbaa !555
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !555
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1138
  %313 = load i32, i32* %312, align 8, !dbg !1138, !tbaa !563
  %314 = sext i32 %313 to i64, !dbg !1138
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 1, i64 %314, !dbg !1138
  store i8* null, i8** %315, align 8, !dbg !1138, !tbaa !555
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1138, !tbaa !555
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !1138
  %318 = load i32, i32* %317, align 8, !dbg !1138, !tbaa !563
  %319 = sext i32 %318 to i64, !dbg !1138
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 2, i64 %319, !dbg !1138
  store i32 0, i32* %320, align 4, !dbg !1138, !tbaa !569
  %321 = load i32, i32* %317, align 8, !dbg !1138, !tbaa !563
  %322 = sext i32 %321 to i64, !dbg !1138
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %322, !dbg !1138
  store i32 0, i32* %323, align 4, !dbg !1138, !tbaa !569
  br label %324, !dbg !1138

324:                                              ; preds = %306, %285
  %325 = phi %struct.PetscStack* [ %316, %306 ], [ %273, %285 ], !dbg !1131
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 5, !dbg !1131
  %327 = load i32, i32* %326, align 4, !dbg !1131, !tbaa !570
  %328 = add nsw i32 %327, -1
  %329 = icmp sgt i32 %327, 0, !dbg !1131
  %330 = select i1 %329, i32 %328, i32 0, !dbg !1131
  store i32 %330, i32* %326, align 4, !dbg !1131, !tbaa !570
  br label %336

331:                                              ; preds = %132, %139, %146, %153, %160, %167, %179, %186, %193, %200, %207, %214, %221, %228, %235, %242, %249, %256, %263, %270
  %332 = phi i32 [ %180, %179 ], [ %271, %270 ], [ %264, %263 ], [ %257, %256 ], [ %250, %249 ], [ %243, %242 ], [ %236, %235 ], [ %229, %228 ], [ %222, %221 ], [ %215, %214 ], [ %208, %207 ], [ %201, %200 ], [ %194, %193 ], [ %187, %186 ], [ %161, %160 ], [ %154, %153 ], [ %147, %146 ], [ %140, %139 ], [ %133, %132 ], [ %168, %167 ], !dbg !983
  call void @llvm.dbg.value(metadata i32 %332, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %332, metadata !797, metadata !DIExpression()), !dbg !1141
  %333 = icmp eq i32 %332, 0, !dbg !1142
  br i1 %333, label %336, label %334, !dbg !1144, !prof !591

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1142
  br label %737

336:                                              ; preds = %272, %279, %283, %324, %331
  %337 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %7, i64 0, i32 1, !dbg !1145
  store %struct.Vec_Chain* null, %struct.Vec_Chain** %337, align 8, !dbg !1146, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %7, metadata !772, metadata !DIExpression()), !dbg !884
  br label %338, !dbg !1149

338:                                              ; preds = %336, %83
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %7, metadata !772, metadata !DIExpression()), !dbg !884
  %339 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 24, !dbg !1150
  store double 0x3EB0C6F7A0B5ED8D, double* %339, align 8, !dbg !1151, !tbaa !1152
  %340 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1153
  store i32 0, i32* %340, align 8, !dbg !1154, !tbaa !1155
  %341 = getelementptr inbounds %struct.TAO_BMRM, %struct.TAO_BMRM* %22, i64 0, i32 0, !dbg !1156
  %342 = getelementptr inbounds %struct.TAO_BMRM, %struct.TAO_BMRM* %22, i64 0, i32 1, !dbg !1157
  %343 = call i32 @VecScatterCreateToZero(%struct._p_Vec* %25, %struct._p_PetscSF** %341, %struct._p_Vec** nonnull %342) #10, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %343, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %343, metadata !801, metadata !DIExpression()), !dbg !1159
  %344 = icmp eq i32 %343, 0, !dbg !1160
  br i1 %344, label %347, label %345, !dbg !1162, !prof !591

345:                                              ; preds = %338
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1160
  br label %737

347:                                              ; preds = %338
  %348 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1163, !tbaa !1164
  %349 = call i32 @VecAssemblyBegin(%struct._p_Vec* %348) #10, !dbg !1165
  call void @llvm.dbg.value(metadata i32 %349, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %349, metadata !803, metadata !DIExpression()), !dbg !1166
  %350 = icmp eq i32 %349, 0, !dbg !1167
  br i1 %350, label %353, label %351, !dbg !1169, !prof !591

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1167
  br label %737

353:                                              ; preds = %347
  %354 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1170, !tbaa !1164
  %355 = call i32 @VecAssemblyEnd(%struct._p_Vec* %354) #10, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %355, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %355, metadata !805, metadata !DIExpression()), !dbg !1172
  %356 = icmp eq i32 %355, 0, !dbg !1173
  br i1 %356, label %359, label %357, !dbg !1175, !prof !591

357:                                              ; preds = %353
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1173
  br label %737

359:                                              ; preds = %353
  call void @llvm.dbg.value(metadata double* %5, metadata !760, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %360 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %25, double* nonnull %5, %struct._p_Vec* %27) #10, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %360, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %360, metadata !807, metadata !DIExpression()), !dbg !1177
  %361 = icmp eq i32 %360, 0, !dbg !1178
  br i1 %361, label %364, label %362, !dbg !1180, !prof !591

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1178
  br label %737

364:                                              ; preds = %359
  %365 = load double, double* %5, align 8, !dbg !1181, !tbaa !890
  call void @llvm.dbg.value(metadata double %365, metadata !760, metadata !DIExpression()), !dbg !884
  %366 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1182
  %367 = load i32, i32* %366, align 4, !dbg !1182, !tbaa !1183
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %365, double 1.000000e+00, i32 %367), !dbg !1184
  call void @llvm.dbg.value(metadata i32 0, metadata !729, metadata !DIExpression()), !dbg !884
  %368 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1185
  %369 = load i32, i32* %368, align 4, !dbg !1185, !tbaa !1186
  %370 = load double, double* %5, align 8, !dbg !1187, !tbaa !890
  call void @llvm.dbg.value(metadata double %370, metadata !760, metadata !DIExpression()), !dbg !884
  %371 = load double, double* %86, align 8, !dbg !1188, !tbaa !928
  %372 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %369, double %370, double 1.000000e+00, double 0.000000e+00, double %371) #10, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %372, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %372, metadata !811, metadata !DIExpression()), !dbg !1190
  %373 = icmp eq i32 %372, 0, !dbg !1191
  br i1 %373, label %376, label %374, !dbg !1193, !prof !591

374:                                              ; preds = %364
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1191
  br label %737

376:                                              ; preds = %364
  %377 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1194
  %378 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %377, align 8, !dbg !1194, !tbaa !1195
  %379 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1196
  %380 = load i8*, i8** %379, align 8, !dbg !1196, !tbaa !1197
  %381 = call i32 %378(%struct._p_Tao* nonnull %0, i8* %380) #10, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %381, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %381, metadata !813, metadata !DIExpression()), !dbg !1199
  %382 = icmp eq i32 %381, 0, !dbg !1200
  br i1 %382, label %383, label %396, !dbg !1202, !prof !591

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %385 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %386 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 20
  %387 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 18
  %388 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 23
  %389 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 22
  %390 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %7, i64 0, i32 1
  %391 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 19
  %392 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %4, i64 0, i32 17
  %393 = fmul double %85, 5.000000e-01
  %394 = bitcast i32* %3 to i8*
  %395 = bitcast i32* %2 to i8*
  br label %398, !dbg !1203

396:                                              ; preds = %376
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1200
  br label %737

398:                                              ; preds = %383, %648
  %399 = phi double [ %638, %648 ], [ 1.000000e+00, %383 ], !dbg !1204
  %400 = phi double [ %621, %648 ], [ 1.000000e+30, %383 ], !dbg !884
  %401 = phi double [ %623, %648 ], [ 0.000000e+00, %383 ], !dbg !884
  %402 = phi %struct.Vec_Chain* [ %565, %648 ], [ %7, %383 ]
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %402, metadata !772, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double undef, metadata !779, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double %401, metadata !781, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double %400, metadata !783, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double %399, metadata !784, metadata !DIExpression()), !dbg !884
  %403 = load i32, i32* %340, align 8, !dbg !1205, !tbaa !1155
  %404 = icmp eq i32 %403, 0, !dbg !1206
  br i1 %404, label %405, label %655, !dbg !1203

405:                                              ; preds = %398
  %406 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %384, align 8, !dbg !1207, !tbaa !1208
  %407 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %406, null, !dbg !1209
  br i1 %407, label %415, label %408, !dbg !1210

408:                                              ; preds = %405
  %409 = load i32, i32* %368, align 4, !dbg !1211, !tbaa !1186
  %410 = load i8*, i8** %385, align 8, !dbg !1212, !tbaa !1213
  %411 = call i32 %406(%struct._p_Tao* nonnull %0, i32 %409, i8* %410) #10, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %411, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %411, metadata !815, metadata !DIExpression()), !dbg !1215
  %412 = icmp eq i32 %411, 0, !dbg !1216
  br i1 %412, label %415, label %413, !dbg !1218, !prof !591

413:                                              ; preds = %408
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1216
  br label %737

415:                                              ; preds = %408, %405
  call void @llvm.dbg.value(metadata double* %6, metadata !764, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %416 = call i32 @VecDot(%struct._p_Vec* %25, %struct._p_Vec* %27, double* nonnull %6) #10, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %416, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %416, metadata !820, metadata !DIExpression()), !dbg !1220
  %417 = icmp eq i32 %416, 0, !dbg !1221
  br i1 %417, label %420, label %418, !dbg !1223, !prof !591

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1221
  br label %737

420:                                              ; preds = %415
  %421 = load double, double* %5, align 8, !dbg !1224, !tbaa !890
  call void @llvm.dbg.value(metadata double %421, metadata !760, metadata !DIExpression()), !dbg !884
  %422 = load double, double* %6, align 8, !dbg !1225, !tbaa !890
  call void @llvm.dbg.value(metadata double %422, metadata !764, metadata !DIExpression()), !dbg !884
  %423 = fsub double %421, %422, !dbg !1226
  call void @llvm.dbg.value(metadata double %423, metadata !764, metadata !DIExpression()), !dbg !884
  store double %423, double* %6, align 8, !dbg !1227, !tbaa !890
  %424 = load %struct._p_PetscSF*, %struct._p_PetscSF** %341, align 8, !dbg !1228, !tbaa !1229
  %425 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1230, !tbaa !1164
  %426 = call i32 @VecScatterBegin(%struct._p_PetscSF* %424, %struct._p_Vec* %27, %struct._p_Vec* %425, i32 1, i32 0) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %426, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %426, metadata !822, metadata !DIExpression()), !dbg !1232
  %427 = icmp eq i32 %426, 0, !dbg !1233
  br i1 %427, label %430, label %428, !dbg !1235, !prof !591

428:                                              ; preds = %420
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1233
  br label %737

430:                                              ; preds = %420
  %431 = load %struct._p_PetscSF*, %struct._p_PetscSF** %341, align 8, !dbg !1236, !tbaa !1229
  %432 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1237, !tbaa !1164
  %433 = call i32 @VecScatterEnd(%struct._p_PetscSF* %431, %struct._p_Vec* %27, %struct._p_Vec* %432, i32 1, i32 0) #10, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %433, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %433, metadata !824, metadata !DIExpression()), !dbg !1239
  %434 = icmp eq i32 %433, 0, !dbg !1240
  br i1 %434, label %437, label %435, !dbg !1242, !prof !591

435:                                              ; preds = %430
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1240
  br label %737

437:                                              ; preds = %430
  %438 = load i32, i32* %9, align 4, !dbg !1243, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %438, metadata !776, metadata !DIExpression()), !dbg !884
  %439 = icmp eq i32 %438, 0, !dbg !1243
  br i1 %439, label %440, label %564, !dbg !1244

440:                                              ; preds = %437
  %441 = load i32, i32* %368, align 4, !dbg !1245, !tbaa !1186
  %442 = add nsw i32 %441, 1, !dbg !1246
  %443 = call fastcc i32 @ensure_df_space(i32 %442, %struct.TAO_DF* nonnull %4), !dbg !1247
  call void @llvm.dbg.value(metadata i32 %443, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %443, metadata !826, metadata !DIExpression()), !dbg !1248
  %444 = icmp eq i32 %443, 0, !dbg !1249
  br i1 %444, label %447, label %445, !dbg !1251, !prof !591

445:                                              ; preds = %440
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1249
  br label %737

447:                                              ; preds = %440
  %448 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1252, !tbaa !1164
  call void @llvm.dbg.value(metadata %struct.Vec_Chain** %8, metadata !774, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %449 = call fastcc i32 @make_grad_node(%struct._p_Vec* %448, %struct.Vec_Chain** nonnull %8), !dbg !1253
  call void @llvm.dbg.value(metadata i32 %449, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %449, metadata !830, metadata !DIExpression()), !dbg !1254
  %450 = icmp eq i32 %449, 0, !dbg !1255
  br i1 %450, label %453, label %451, !dbg !1257, !prof !591

451:                                              ; preds = %447
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1255
  br label %737

453:                                              ; preds = %447
  %454 = load %struct.Vec_Chain*, %struct.Vec_Chain** %8, align 8, !dbg !1258, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %454, metadata !774, metadata !DIExpression()), !dbg !884
  %455 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %402, i64 0, i32 1, !dbg !1259
  store %struct.Vec_Chain* %454, %struct.Vec_Chain** %455, align 8, !dbg !1260, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %454, metadata !772, metadata !DIExpression()), !dbg !884
  %456 = load double*, double** %386, align 8, !dbg !1261, !tbaa !1262
  %457 = load i32, i32* %368, align 4, !dbg !1263, !tbaa !1186
  %458 = sext i32 %457 to i64, !dbg !1264
  %459 = getelementptr inbounds double, double* %456, i64 %458, !dbg !1264
  store double 1.000000e+00, double* %459, align 8, !dbg !1265, !tbaa !890
  %460 = load double, double* %6, align 8, !dbg !1266, !tbaa !890
  call void @llvm.dbg.value(metadata double %460, metadata !764, metadata !DIExpression()), !dbg !884
  %461 = fneg double %460, !dbg !1267
  %462 = load double*, double** %387, align 8, !dbg !1268, !tbaa !1269
  %463 = getelementptr inbounds double, double* %462, i64 %458, !dbg !1270
  store double %461, double* %463, align 8, !dbg !1271, !tbaa !890
  %464 = load double*, double** %388, align 8, !dbg !1272, !tbaa !1273
  %465 = getelementptr inbounds double, double* %464, i64 %458, !dbg !1274
  store double 1.000000e+00, double* %465, align 8, !dbg !1275, !tbaa !890
  %466 = load double*, double** %389, align 8, !dbg !1276, !tbaa !1277
  %467 = getelementptr inbounds double, double* %466, i64 %458, !dbg !1278
  store double 0.000000e+00, double* %467, align 8, !dbg !1279, !tbaa !890
  %468 = load %struct.Vec_Chain*, %struct.Vec_Chain** %390, align 8, !dbg !1280, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %468, metadata !774, metadata !DIExpression()), !dbg !884
  store %struct.Vec_Chain* %468, %struct.Vec_Chain** %8, align 8, !dbg !1281, !tbaa !555
  call void @llvm.dbg.value(metadata i32 0, metadata !775, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 0, metadata !775, metadata !DIExpression()), !dbg !884
  %469 = icmp slt i32 %457, 0, !dbg !1282
  br i1 %469, label %511, label %470, !dbg !1283

470:                                              ; preds = %453, %484
  %471 = phi %struct.Vec_Chain* [ %498, %484 ], [ %468, %453 ], !dbg !1284
  %472 = phi i64 [ %499, %484 ], [ 0, %453 ]
  call void @llvm.dbg.value(metadata i64 %472, metadata !775, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %471, metadata !774, metadata !DIExpression()), !dbg !884
  %473 = icmp eq %struct.Vec_Chain* %471, null, !dbg !1284
  br i1 %473, label %474, label %476, !dbg !1286

474:                                              ; preds = %470
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !1287
  br label %737, !dbg !1287

476:                                              ; preds = %470
  %477 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %471, i64 0, i32 0, !dbg !1288
  %478 = load %struct._p_Vec*, %struct._p_Vec** %477, align 8, !dbg !1288, !tbaa !1289
  %479 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1290, !tbaa !1164
  call void @llvm.dbg.value(metadata double* %10, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %480 = call i32 @VecDot(%struct._p_Vec* %478, %struct._p_Vec* %479, double* nonnull %10) #10, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %480, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %480, metadata !832, metadata !DIExpression()), !dbg !1292
  %481 = icmp eq i32 %480, 0, !dbg !1293
  br i1 %481, label %484, label %482, !dbg !1295, !prof !591

482:                                              ; preds = %476
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1293
  br label %737

484:                                              ; preds = %476
  %485 = load double, double* %10, align 8, !dbg !1296, !tbaa !890
  call void @llvm.dbg.value(metadata double %485, metadata !777, metadata !DIExpression()), !dbg !884
  %486 = fdiv double %485, %85, !dbg !1297
  %487 = load double**, double*** %391, align 8, !dbg !1298, !tbaa !1046
  %488 = load i32, i32* %368, align 4, !dbg !1299, !tbaa !1186
  %489 = sext i32 %488 to i64, !dbg !1300
  %490 = getelementptr inbounds double*, double** %487, i64 %489, !dbg !1300
  %491 = load double*, double** %490, align 8, !dbg !1300, !tbaa !555
  %492 = getelementptr inbounds double, double* %491, i64 %472, !dbg !1300
  store double %486, double* %492, align 8, !dbg !1301, !tbaa !890
  %493 = getelementptr inbounds double*, double** %487, i64 %472, !dbg !1302
  %494 = load double*, double** %493, align 8, !dbg !1302, !tbaa !555
  %495 = getelementptr inbounds double, double* %494, i64 %489, !dbg !1302
  store double %486, double* %495, align 8, !dbg !1303, !tbaa !890
  %496 = load %struct.Vec_Chain*, %struct.Vec_Chain** %8, align 8, !dbg !1304, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %496, metadata !774, metadata !DIExpression()), !dbg !884
  %497 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %496, i64 0, i32 1, !dbg !1305
  %498 = load %struct.Vec_Chain*, %struct.Vec_Chain** %497, align 8, !dbg !1305, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %498, metadata !774, metadata !DIExpression()), !dbg !884
  store %struct.Vec_Chain* %498, %struct.Vec_Chain** %8, align 8, !dbg !1306, !tbaa !555
  %499 = add nuw nsw i64 %472, 1, !dbg !1307
  call void @llvm.dbg.value(metadata i64 %499, metadata !775, metadata !DIExpression()), !dbg !884
  %500 = icmp slt i64 %472, %489, !dbg !1282
  br i1 %500, label %470, label %501, !dbg !1283, !llvm.loop !1308

501:                                              ; preds = %484
  %502 = icmp sgt i32 %488, 0, !dbg !1310
  br i1 %502, label %503, label %511, !dbg !1311

503:                                              ; preds = %501
  %504 = load double*, double** %392, align 8, !dbg !1312, !tbaa !1313
  %505 = zext i32 %488 to i64, !dbg !1314
  %506 = getelementptr inbounds double, double* %504, i64 %505, !dbg !1314
  store double 0.000000e+00, double* %506, align 8, !dbg !1315, !tbaa !890
  %507 = call fastcc i32 @solve(%struct.TAO_DF* nonnull %4), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %507, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %507, metadata !837, metadata !DIExpression()), !dbg !1317
  %508 = icmp eq i32 %507, 0, !dbg !1318
  br i1 %508, label %513, label %509, !dbg !1320, !prof !591

509:                                              ; preds = %503
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1318
  br label %737

511:                                              ; preds = %453, %501
  %512 = load double*, double** %392, align 8, !dbg !1321, !tbaa !1313
  store double 1.000000e+00, double* %512, align 8, !dbg !1322, !tbaa !890
  br label %513

513:                                              ; preds = %503, %511
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !778, metadata !DIExpression()), !dbg !884
  store double 0.000000e+00, double* %11, align 8, !dbg !1323, !tbaa !890
  %514 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1324, !tbaa !1164
  %515 = call i32 @VecSet(%struct._p_Vec* %514, double 0.000000e+00) #10, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %515, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %515, metadata !841, metadata !DIExpression()), !dbg !1326
  %516 = icmp eq i32 %515, 0, !dbg !1327
  br i1 %516, label %519, label %517, !dbg !1329, !prof !591

517:                                              ; preds = %513
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1327
  br label %737

519:                                              ; preds = %513
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %468, metadata !774, metadata !DIExpression()), !dbg !884
  store %struct.Vec_Chain* %468, %struct.Vec_Chain** %8, align 8, !dbg !1330, !tbaa !555
  call void @llvm.dbg.value(metadata i32 0, metadata !775, metadata !DIExpression()), !dbg !884
  %520 = load i32, i32* %368, align 4, !dbg !1331, !tbaa !1186
  %521 = icmp slt i32 %520, 0, !dbg !1332
  br i1 %521, label %552, label %522, !dbg !1333

522:                                              ; preds = %519, %544
  %523 = phi %struct.Vec_Chain* [ %547, %544 ], [ %468, %519 ], !dbg !1334
  %524 = phi i64 [ %548, %544 ], [ 0, %519 ]
  call void @llvm.dbg.value(metadata i64 %524, metadata !775, metadata !DIExpression()), !dbg !884
  %525 = load double*, double** %392, align 8, !dbg !1335, !tbaa !1313
  %526 = getelementptr inbounds double, double* %525, i64 %524, !dbg !1336
  %527 = load double, double* %526, align 8, !dbg !1336, !tbaa !890
  %528 = load double*, double** %387, align 8, !dbg !1337, !tbaa !1269
  %529 = getelementptr inbounds double, double* %528, i64 %524, !dbg !1338
  %530 = load double, double* %529, align 8, !dbg !1338, !tbaa !890
  %531 = fmul double %527, %530, !dbg !1339
  %532 = load double, double* %11, align 8, !dbg !1340, !tbaa !890
  call void @llvm.dbg.value(metadata double %532, metadata !778, metadata !DIExpression()), !dbg !884
  %533 = fsub double %532, %531, !dbg !1340
  call void @llvm.dbg.value(metadata double %533, metadata !778, metadata !DIExpression()), !dbg !884
  store double %533, double* %11, align 8, !dbg !1340, !tbaa !890
  %534 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1341, !tbaa !1164
  %535 = load double, double* %526, align 8, !dbg !1342, !tbaa !890
  %536 = fneg double %535, !dbg !1343
  %537 = fdiv double %536, %85, !dbg !1344
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %523, metadata !774, metadata !DIExpression()), !dbg !884
  %538 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %523, i64 0, i32 0, !dbg !1345
  %539 = load %struct._p_Vec*, %struct._p_Vec** %538, align 8, !dbg !1345, !tbaa !1289
  %540 = call i32 @VecAXPY(%struct._p_Vec* %534, double %537, %struct._p_Vec* %539) #10, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %540, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %540, metadata !843, metadata !DIExpression()), !dbg !1347
  %541 = icmp eq i32 %540, 0, !dbg !1348
  br i1 %541, label %544, label %542, !dbg !1350, !prof !591

542:                                              ; preds = %522
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1348
  br label %737

544:                                              ; preds = %522
  %545 = load %struct.Vec_Chain*, %struct.Vec_Chain** %8, align 8, !dbg !1351, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %545, metadata !774, metadata !DIExpression()), !dbg !884
  %546 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %545, i64 0, i32 1, !dbg !1352
  %547 = load %struct.Vec_Chain*, %struct.Vec_Chain** %546, align 8, !dbg !1352, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %547, metadata !774, metadata !DIExpression()), !dbg !884
  store %struct.Vec_Chain* %547, %struct.Vec_Chain** %8, align 8, !dbg !1353, !tbaa !555
  %548 = add nuw nsw i64 %524, 1, !dbg !1354
  call void @llvm.dbg.value(metadata i64 %548, metadata !775, metadata !DIExpression()), !dbg !884
  %549 = load i32, i32* %368, align 4, !dbg !1331, !tbaa !1186
  %550 = sext i32 %549 to i64, !dbg !1332
  %551 = icmp slt i64 %524, %550, !dbg !1332
  br i1 %551, label %522, label %552, !dbg !1333, !llvm.loop !1355

552:                                              ; preds = %544, %519
  %553 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1357, !tbaa !1164
  call void @llvm.dbg.value(metadata double* %10, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %554 = call i32 @VecNorm(%struct._p_Vec* %553, i32 1, double* nonnull %10) #10, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %554, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %554, metadata !848, metadata !DIExpression()), !dbg !1359
  %555 = icmp eq i32 %554, 0, !dbg !1360
  br i1 %555, label %558, label %556, !dbg !1362, !prof !591

556:                                              ; preds = %552
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1360
  br label %737

558:                                              ; preds = %552
  %559 = load double, double* %10, align 8, !dbg !1363, !tbaa !890
  call void @llvm.dbg.value(metadata double %559, metadata !777, metadata !DIExpression()), !dbg !884
  %560 = fmul double %393, %559, !dbg !1364
  %561 = fmul double %559, %560, !dbg !1365
  call void @llvm.dbg.value(metadata double %561, metadata !777, metadata !DIExpression()), !dbg !884
  store double %561, double* %10, align 8, !dbg !1366, !tbaa !890
  %562 = load double, double* %11, align 8, !dbg !1367, !tbaa !890
  call void @llvm.dbg.value(metadata double %562, metadata !778, metadata !DIExpression()), !dbg !884
  %563 = fsub double %562, %561, !dbg !1367
  call void @llvm.dbg.value(metadata double %563, metadata !778, metadata !DIExpression()), !dbg !884
  store double %563, double* %11, align 8, !dbg !1367, !tbaa !890
  br label %564, !dbg !1368

564:                                              ; preds = %558, %437
  %565 = phi %struct.Vec_Chain* [ %402, %437 ], [ %454, %558 ]
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %565, metadata !772, metadata !DIExpression()), !dbg !884
  %566 = load %struct._p_PetscSF*, %struct._p_PetscSF** %341, align 8, !dbg !1369, !tbaa !1229
  %567 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1370, !tbaa !1164
  %568 = call i32 @VecScatterBegin(%struct._p_PetscSF* %566, %struct._p_Vec* %567, %struct._p_Vec* %25, i32 1, i32 1) #10, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %568, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %568, metadata !850, metadata !DIExpression()), !dbg !1372
  %569 = icmp eq i32 %568, 0, !dbg !1373
  br i1 %569, label %572, label %570, !dbg !1375, !prof !591

570:                                              ; preds = %564
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1373
  br label %737

572:                                              ; preds = %564
  %573 = load %struct._p_PetscSF*, %struct._p_PetscSF** %341, align 8, !dbg !1376, !tbaa !1229
  %574 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1377, !tbaa !1164
  %575 = call i32 @VecScatterEnd(%struct._p_PetscSF* %573, %struct._p_Vec* %574, %struct._p_Vec* %25, i32 1, i32 1) #10, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %575, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %575, metadata !852, metadata !DIExpression()), !dbg !1379
  %576 = icmp eq i32 %575, 0, !dbg !1380
  br i1 %576, label %579, label %577, !dbg !1382, !prof !591

577:                                              ; preds = %572
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1380
  br label %737

579:                                              ; preds = %572
  call void @llvm.dbg.value(metadata double* %5, metadata !760, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %580 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %25, double* nonnull %5, %struct._p_Vec* %27) #10, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %580, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %580, metadata !854, metadata !DIExpression()), !dbg !1384
  %581 = icmp eq i32 %580, 0, !dbg !1385
  br i1 %581, label %584, label %582, !dbg !1387, !prof !591

582:                                              ; preds = %579
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1385
  br label %737

584:                                              ; preds = %579
  %585 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1388, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %585, metadata !785, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %585, metadata !1389, metadata !DIExpression()) #10, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1398
  call void @llvm.dbg.value(metadata i32* %3, metadata !1395, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1396
  %586 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %585, i32* nonnull %3) #10, !dbg !1399
  %587 = load i32, i32* %3, align 4, !dbg !1400, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %587, metadata !1395, metadata !DIExpression()) #10, !dbg !1396
  %588 = icmp sgt i32 %587, 1, !dbg !1401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %394) #10, !dbg !1402
  %589 = uitofp i1 %588 to double, !dbg !1388
  %590 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1388, !tbaa !890
  %591 = fadd double %590, %589, !dbg !1388
  store double %591, double* @petsc_allreduce_ct, align 8, !dbg !1388, !tbaa !890
  %592 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1388, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %592, metadata !785, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double* %11, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %593 = call i32 @MPI_Bcast(i8* nonnull %33, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %592) #10, !dbg !1388
  %594 = icmp eq i32 %593, 0, !dbg !1388
  call void @llvm.dbg.value(metadata i1 %594, metadata !729, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !884
  call void @llvm.dbg.value(metadata i1 %594, metadata !856, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1403
  br i1 %594, label %600, label %595, !dbg !1404, !prof !591

595:                                              ; preds = %584
  %596 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %596) #10, !dbg !1405
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !858, metadata !DIExpression()), !dbg !1405
  %597 = bitcast i32* %16 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %597) #10, !dbg !1405
  call void @llvm.dbg.value(metadata i32* %16, metadata !861, metadata !DIExpression(DW_OP_deref)), !dbg !1406
  %598 = call i32 @MPI_Error_string(i32 1, i8* nonnull %596, i32* nonnull %16) #10, !dbg !1405
  %599 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %596) #10, !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %597) #10, !dbg !1407
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %596) #10, !dbg !1407
  br label %737

600:                                              ; preds = %584
  %601 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1408, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %601, metadata !785, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %601, metadata !1389, metadata !DIExpression()) #10, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %395) #10, !dbg !1411
  call void @llvm.dbg.value(metadata i32* %2, metadata !1395, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1409
  %602 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %601, i32* nonnull %2) #10, !dbg !1412
  %603 = load i32, i32* %2, align 4, !dbg !1413, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %603, metadata !1395, metadata !DIExpression()) #10, !dbg !1409
  %604 = icmp sgt i32 %603, 1, !dbg !1414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %395) #10, !dbg !1415
  %605 = uitofp i1 %604 to double, !dbg !1408
  %606 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1408, !tbaa !890
  %607 = fadd double %606, %605, !dbg !1408
  store double %607, double* @petsc_allreduce_ct, align 8, !dbg !1408, !tbaa !890
  %608 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !1408, !tbaa !555
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %608, metadata !785, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double* %10, metadata !777, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %609 = call i32 @MPI_Bcast(i8* nonnull %32, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %608) #10, !dbg !1408
  %610 = icmp eq i32 %609, 0, !dbg !1408
  call void @llvm.dbg.value(metadata i1 %610, metadata !729, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !884
  call void @llvm.dbg.value(metadata i1 %610, metadata !862, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1416
  br i1 %610, label %616, label %611, !dbg !1417, !prof !591

611:                                              ; preds = %600
  %612 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %612) #10, !dbg !1418
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !864, metadata !DIExpression()), !dbg !1418
  %613 = bitcast i32* %18 to i8*, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %613) #10, !dbg !1418
  call void @llvm.dbg.value(metadata i32* %18, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !1419
  %614 = call i32 @MPI_Error_string(i32 1, i8* nonnull %612, i32* nonnull %18) #10, !dbg !1418
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %612) #10, !dbg !1418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %613) #10, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %612) #10, !dbg !1420
  br label %737

616:                                              ; preds = %600
  %617 = load double, double* %10, align 8, !dbg !1421, !tbaa !890
  call void @llvm.dbg.value(metadata double %617, metadata !777, metadata !DIExpression()), !dbg !884
  %618 = load double, double* %5, align 8, !dbg !1422, !tbaa !890
  call void @llvm.dbg.value(metadata double %618, metadata !760, metadata !DIExpression()), !dbg !884
  %619 = fadd double %617, %618, !dbg !1423
  call void @llvm.dbg.value(metadata double %619, metadata !782, metadata !DIExpression()), !dbg !884
  %620 = fcmp olt double %619, %400, !dbg !1424
  %621 = select i1 %620, double %619, double %400, !dbg !1426
  call void @llvm.dbg.value(metadata double %621, metadata !783, metadata !DIExpression()), !dbg !884
  %622 = load double, double* %11, align 8, !dbg !1427, !tbaa !890
  call void @llvm.dbg.value(metadata double %622, metadata !778, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double undef, metadata !779, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata double %401, metadata !780, metadata !DIExpression()), !dbg !884
  %623 = fsub double %621, %622, !dbg !1429
  call void @llvm.dbg.value(metadata double %623, metadata !781, metadata !DIExpression()), !dbg !884
  %624 = load i32, i32* %9, align 4, !dbg !1430, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %624, metadata !776, metadata !DIExpression()), !dbg !884
  %625 = icmp eq i32 %624, 0, !dbg !1430
  br i1 %625, label %626, label %637, !dbg !1432

626:                                              ; preds = %616
  %627 = fcmp ogt double %399, %623, !dbg !1433
  br i1 %627, label %631, label %628, !dbg !1436

628:                                              ; preds = %626
  %629 = fcmp olt double %399, 0x3E7AD7F29ABCAF48, !dbg !1437
  br i1 %629, label %630, label %631, !dbg !1439

630:                                              ; preds = %628
  call void @llvm.dbg.value(metadata double 0x3E7AD7F29ABCAF48, metadata !784, metadata !DIExpression()), !dbg !884
  br label %631, !dbg !1440

631:                                              ; preds = %626, %628, %630
  %632 = phi double [ 0x3E7AD7F29ABCAF48, %630 ], [ %399, %628 ], [ %623, %626 ], !dbg !884
  call void @llvm.dbg.value(metadata double %632, metadata !784, metadata !DIExpression()), !dbg !884
  %633 = fcmp olt double %401, %623, !dbg !1441
  %634 = fmul double %632, 2.000000e-01, !dbg !1443
  %635 = select i1 %633, double %634, double %632, !dbg !1443
  call void @llvm.dbg.value(metadata double %635, metadata !784, metadata !DIExpression()), !dbg !884
  %636 = fmul double %635, 5.000000e-01, !dbg !1444
  store double %636, double* %339, align 8, !dbg !1445, !tbaa !1152
  br label %637, !dbg !1446

637:                                              ; preds = %631, %616
  %638 = phi double [ %399, %616 ], [ %635, %631 ], !dbg !884
  call void @llvm.dbg.value(metadata double %638, metadata !784, metadata !DIExpression()), !dbg !884
  %639 = load i32, i32* %368, align 4, !dbg !1447, !tbaa !1186
  %640 = add nsw i32 %639, 1, !dbg !1447
  store i32 %640, i32* %368, align 4, !dbg !1447, !tbaa !1186
  %641 = load i32, i32* %366, align 4, !dbg !1448, !tbaa !1183
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %621, double %623, i32 %641), !dbg !1449
  call void @llvm.dbg.value(metadata i32 0, metadata !729, metadata !DIExpression()), !dbg !884
  %642 = load i32, i32* %368, align 4, !dbg !1450, !tbaa !1186
  %643 = load double, double* %86, align 8, !dbg !1451, !tbaa !928
  %644 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %642, double %621, double %623, double 0.000000e+00, double %643) #10, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %644, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %644, metadata !870, metadata !DIExpression()), !dbg !1453
  %645 = icmp eq i32 %644, 0, !dbg !1454
  br i1 %645, label %648, label %646, !dbg !1456, !prof !591

646:                                              ; preds = %637
  %647 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %644, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1454
  br label %737

648:                                              ; preds = %637
  %649 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %377, align 8, !dbg !1457, !tbaa !1195
  %650 = load i8*, i8** %379, align 8, !dbg !1458, !tbaa !1197
  %651 = call i32 %649(%struct._p_Tao* nonnull %0, i8* %650) #10, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %651, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %651, metadata !872, metadata !DIExpression()), !dbg !1460
  %652 = icmp eq i32 %651, 0, !dbg !1461
  br i1 %652, label %398, label %653, !dbg !1463, !prof !591

653:                                              ; preds = %648
  %654 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %651, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1461
  br label %737

655:                                              ; preds = %398
  %656 = load i32, i32* %9, align 4, !dbg !1464, !tbaa !569
  call void @llvm.dbg.value(metadata i32 %656, metadata !776, metadata !DIExpression()), !dbg !884
  %657 = icmp eq i32 %656, 0, !dbg !1464
  br i1 %657, label %658, label %668, !dbg !1465

658:                                              ; preds = %655
  %659 = call fastcc i32 @destroy_grad_list(%struct.Vec_Chain* nonnull %7), !dbg !1466
  call void @llvm.dbg.value(metadata i32 %659, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %659, metadata !874, metadata !DIExpression()), !dbg !1467
  %660 = icmp eq i32 %659, 0, !dbg !1468
  br i1 %660, label %663, label %661, !dbg !1470, !prof !591

661:                                              ; preds = %658
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1468
  br label %737

663:                                              ; preds = %658
  %664 = call fastcc i32 @destroy_df_solver(%struct.TAO_DF* nonnull %4), !dbg !1471
  call void @llvm.dbg.value(metadata i32 %664, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %664, metadata !878, metadata !DIExpression()), !dbg !1472
  %665 = icmp eq i32 %664, 0, !dbg !1473
  br i1 %665, label %668, label %666, !dbg !1475, !prof !591

666:                                              ; preds = %663
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1473
  br label %737

668:                                              ; preds = %663, %655
  %669 = call i32 @VecDestroy(%struct._p_Vec** nonnull %342) #10, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %669, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %669, metadata !880, metadata !DIExpression()), !dbg !1477
  %670 = icmp eq i32 %669, 0, !dbg !1478
  br i1 %670, label %673, label %671, !dbg !1480, !prof !591

671:                                              ; preds = %668
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1478
  br label %737

673:                                              ; preds = %668
  %674 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %341) #10, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %674, metadata !729, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %674, metadata !882, metadata !DIExpression()), !dbg !1482
  %675 = icmp eq i32 %674, 0, !dbg !1483
  br i1 %675, label %678, label %676, !dbg !1485, !prof !591

676:                                              ; preds = %673
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %674, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1483
  br label %737

678:                                              ; preds = %673
  %679 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !555
  %680 = icmp eq %struct.PetscStack* %679, null, !dbg !1486
  br i1 %680, label %737, label %681, !dbg !1490

681:                                              ; preds = %678
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 4, !dbg !1491
  %683 = load i32, i32* %682, align 8, !dbg !1491, !tbaa !563
  %684 = icmp slt i32 %683, 1, !dbg !1491
  br i1 %684, label %685, label %691, !dbg !1494

685:                                              ; preds = %681
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 6, !dbg !1495
  %687 = load i32, i32* %686, align 8, !dbg !1495, !tbaa !654
  %688 = icmp eq i32 %687, 0, !dbg !1495
  br i1 %688, label %737, label %689, !dbg !1498

689:                                              ; preds = %685
  %690 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %683, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0)), !dbg !1499
  br label %737, !dbg !1499

691:                                              ; preds = %681
  %692 = add nsw i32 %683, -1, !dbg !1501
  store i32 %692, i32* %682, align 8, !dbg !1501, !tbaa !563
  %693 = icmp slt i32 %683, 65, !dbg !1503
  br i1 %693, label %694, label %730, !dbg !1501

694:                                              ; preds = %691
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 6, !dbg !1505
  %696 = load i32, i32* %695, align 8, !dbg !1505, !tbaa !654
  %697 = icmp eq i32 %696, 0, !dbg !1505
  br i1 %697, label %712, label %698, !dbg !1505

698:                                              ; preds = %694
  %699 = zext i32 %692 to i64, !dbg !1505
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 3, i64 %699, !dbg !1505
  %701 = load i32, i32* %700, align 4, !dbg !1505, !tbaa !569
  %702 = icmp eq i32 %701, 0, !dbg !1505
  br i1 %702, label %712, label %703, !dbg !1505

703:                                              ; preds = %698
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %679, i64 0, i32 0, i64 %699, !dbg !1505
  %705 = load i8*, i8** %704, align 8, !dbg !1505, !tbaa !555
  %706 = icmp eq i8* %705, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0), !dbg !1505
  br i1 %706, label %712, label %707, !dbg !1508

707:                                              ; preds = %703
  %708 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %705, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BMRM, i64 0, i64 0)), !dbg !1509
  %709 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !555
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 4
  %711 = load i32, i32* %710, align 8, !dbg !1508, !tbaa !563
  br label %712, !dbg !1509

712:                                              ; preds = %707, %703, %698, %694
  %713 = phi i32 [ %711, %707 ], [ %692, %703 ], [ %692, %698 ], [ %692, %694 ], !dbg !1508
  %714 = phi %struct.PetscStack* [ %709, %707 ], [ %679, %703 ], [ %679, %698 ], [ %679, %694 ], !dbg !1508
  %715 = sext i32 %713 to i64, !dbg !1508
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %714, i64 0, i32 0, i64 %715, !dbg !1508
  store i8* null, i8** %716, align 8, !dbg !1508, !tbaa !555
  %717 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !555
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 4, !dbg !1508
  %719 = load i32, i32* %718, align 8, !dbg !1508, !tbaa !563
  %720 = sext i32 %719 to i64, !dbg !1508
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 1, i64 %720, !dbg !1508
  store i8* null, i8** %721, align 8, !dbg !1508, !tbaa !555
  %722 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !555
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 4, !dbg !1508
  %724 = load i32, i32* %723, align 8, !dbg !1508, !tbaa !563
  %725 = sext i32 %724 to i64, !dbg !1508
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 2, i64 %725, !dbg !1508
  store i32 0, i32* %726, align 4, !dbg !1508, !tbaa !569
  %727 = load i32, i32* %723, align 8, !dbg !1508, !tbaa !563
  %728 = sext i32 %727 to i64, !dbg !1508
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 3, i64 %728, !dbg !1508
  store i32 0, i32* %729, align 4, !dbg !1508, !tbaa !569
  br label %730, !dbg !1508

730:                                              ; preds = %712, %691
  %731 = phi %struct.PetscStack* [ %722, %712 ], [ %679, %691 ], !dbg !1501
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 5, !dbg !1501
  %733 = load i32, i32* %732, align 4, !dbg !1501, !tbaa !570
  %734 = add nsw i32 %733, -1
  %735 = icmp sgt i32 %733, 0, !dbg !1501
  %736 = select i1 %735, i32 %734, i32 0, !dbg !1501
  store i32 %736, i32* %732, align 4, !dbg !1501, !tbaa !570
  br label %737

737:                                              ; preds = %676, %671, %666, %661, %653, %646, %611, %595, %582, %577, %570, %556, %542, %517, %509, %482, %451, %445, %435, %428, %418, %413, %396, %374, %362, %357, %351, %345, %334, %78, %72, %678, %685, %689, %730, %474
  %738 = phi i32 [ %647, %646 ], [ %583, %582 ], [ %578, %577 ], [ %571, %570 ], [ %483, %482 ], [ %475, %474 ], [ %543, %542 ], [ %557, %556 ], [ %518, %517 ], [ %510, %509 ], [ %452, %451 ], [ %446, %445 ], [ %436, %435 ], [ %429, %428 ], [ %419, %418 ], [ %414, %413 ], [ %677, %676 ], [ %672, %671 ], [ %667, %666 ], [ %662, %661 ], [ %375, %374 ], [ %363, %362 ], [ %358, %357 ], [ %352, %351 ], [ %346, %345 ], [ %335, %334 ], [ %82, %78 ], [ %73, %72 ], [ 0, %730 ], [ 0, %689 ], [ 0, %685 ], [ 0, %678 ], [ %397, %396 ], [ %599, %595 ], [ %615, %611 ], [ %654, %653 ], !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %19) #10, !dbg !1511
  ret i32 %738, !dbg !1511
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_BMRM(%struct._p_Tao* nocapture readnone %0, %struct._p_PetscViewer* %1) #0 !dbg !1512 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1514, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1515, metadata !DIExpression()), !dbg !1526
  %4 = bitcast i32* %3 to i8*, !dbg !1527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1527
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !555
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1528
  br i1 %6, label %38, label %7, !dbg !1532

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1533
  %9 = load i32, i32* %8, align 8, !dbg !1533, !tbaa !563
  %10 = icmp slt i32 %9, 64, !dbg !1533
  br i1 %10, label %11, label %28, !dbg !1536

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1537
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1537
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0), i8** %13, align 8, !dbg !1537, !tbaa !555
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !555
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1537
  %16 = load i32, i32* %15, align 8, !dbg !1537, !tbaa !563
  %17 = sext i32 %16 to i64, !dbg !1537
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1537
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1537, !tbaa !555
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !555
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1537
  %21 = load i32, i32* %20, align 8, !dbg !1537, !tbaa !563
  %22 = sext i32 %21 to i64, !dbg !1537
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1537
  store i32 244, i32* %23, align 4, !dbg !1537, !tbaa !569
  %24 = load i32, i32* %20, align 8, !dbg !1537, !tbaa !563
  %25 = sext i32 %24 to i64, !dbg !1537
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1537
  store i32 1, i32* %26, align 4, !dbg !1537, !tbaa !569
  %27 = load i32, i32* %20, align 8, !dbg !1536, !tbaa !563
  br label %28, !dbg !1537

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1536
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1536
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1536
  %32 = add nsw i32 %29, 1, !dbg !1536
  store i32 %32, i32* %31, align 8, !dbg !1536, !tbaa !563
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1536
  %34 = load i32, i32* %33, align 4, !dbg !1536, !tbaa !570
  %35 = icmp ne i32 %34, 0, !dbg !1536
  %36 = zext i1 %35 to i32, !dbg !1536
  %37 = add nsw i32 %34, %36, !dbg !1536
  store i32 %37, i32* %33, align 4, !dbg !1536, !tbaa !570
  br label %38, !dbg !1536

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1539
  call void @llvm.dbg.value(metadata i32* %3, metadata !1516, metadata !DIExpression(DW_OP_deref)), !dbg !1526
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %40, metadata !1517, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %40, metadata !1518, metadata !DIExpression()), !dbg !1541
  %41 = icmp eq i32 %40, 0, !dbg !1542
  br i1 %41, label %44, label %42, !dbg !1544, !prof !591

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1542
  br label %116

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !1545, !tbaa !1546
  call void @llvm.dbg.value(metadata i32 %45, metadata !1516, metadata !DIExpression()), !dbg !1526
  %46 = icmp eq i32 %45, 0, !dbg !1545
  br i1 %46, label %57, label %47, !dbg !1547

47:                                               ; preds = %44
  %48 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #10, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %48, metadata !1517, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %48, metadata !1520, metadata !DIExpression()), !dbg !1549
  %49 = icmp eq i32 %48, 0, !dbg !1550
  br i1 %49, label %52, label %50, !dbg !1552, !prof !591

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1550
  br label %116

52:                                               ; preds = %47
  %53 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #10, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %53, metadata !1517, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %53, metadata !1524, metadata !DIExpression()), !dbg !1554
  %54 = icmp eq i32 %53, 0, !dbg !1555
  br i1 %54, label %57, label %55, !dbg !1557, !prof !591

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1555
  br label %116

57:                                               ; preds = %52, %44
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !555
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1558
  br i1 %59, label %116, label %60, !dbg !1562

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1563
  %62 = load i32, i32* %61, align 8, !dbg !1563, !tbaa !563
  %63 = icmp slt i32 %62, 1, !dbg !1563
  br i1 %63, label %64, label %70, !dbg !1566

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1567
  %66 = load i32, i32* %65, align 8, !dbg !1567, !tbaa !654
  %67 = icmp eq i32 %66, 0, !dbg !1567
  br i1 %67, label %116, label %68, !dbg !1570

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0)), !dbg !1571
  br label %116, !dbg !1571

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1573
  store i32 %71, i32* %61, align 8, !dbg !1573, !tbaa !563
  %72 = icmp slt i32 %62, 65, !dbg !1575
  br i1 %72, label %73, label %109, !dbg !1573

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1577
  %75 = load i32, i32* %74, align 8, !dbg !1577, !tbaa !654
  %76 = icmp eq i32 %75, 0, !dbg !1577
  br i1 %76, label %91, label %77, !dbg !1577

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1577
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1577
  %80 = load i32, i32* %79, align 4, !dbg !1577, !tbaa !569
  %81 = icmp eq i32 %80, 0, !dbg !1577
  br i1 %81, label %91, label %82, !dbg !1577

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1577
  %84 = load i8*, i8** %83, align 8, !dbg !1577, !tbaa !555
  %85 = icmp eq i8* %84, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0), !dbg !1577
  br i1 %85, label %91, label %86, !dbg !1580

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BMRM, i64 0, i64 0)), !dbg !1581
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !555
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1580, !tbaa !563
  br label %91, !dbg !1581

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1580
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1580
  %94 = sext i32 %92 to i64, !dbg !1580
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1580
  store i8* null, i8** %95, align 8, !dbg !1580, !tbaa !555
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !555
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1580
  %98 = load i32, i32* %97, align 8, !dbg !1580, !tbaa !563
  %99 = sext i32 %98 to i64, !dbg !1580
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1580
  store i8* null, i8** %100, align 8, !dbg !1580, !tbaa !555
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1580, !tbaa !555
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1580
  %103 = load i32, i32* %102, align 8, !dbg !1580, !tbaa !563
  %104 = sext i32 %103 to i64, !dbg !1580
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1580
  store i32 0, i32* %105, align 4, !dbg !1580, !tbaa !569
  %106 = load i32, i32* %102, align 8, !dbg !1580, !tbaa !563
  %107 = sext i32 %106 to i64, !dbg !1580
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1580
  store i32 0, i32* %108, align 4, !dbg !1580, !tbaa !569
  br label %109, !dbg !1580

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1573
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1573
  %112 = load i32, i32* %111, align 4, !dbg !1573, !tbaa !570
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1573
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1573
  store i32 %115, i32* %111, align 4, !dbg !1573, !tbaa !570
  br label %116

116:                                              ; preds = %55, %50, %42, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %51, %50 ], [ %43, %42 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !1526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1583
  ret i32 %117, !dbg !1583
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BMRM(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !1584 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1586, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1587, metadata !DIExpression()), !dbg !1596
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !1597
  %4 = bitcast i8** %3 to %struct.TAO_BMRM**, !dbg !1597
  %5 = load %struct.TAO_BMRM*, %struct.TAO_BMRM** %4, align 8, !dbg !1597, !tbaa !602
  call void @llvm.dbg.value(metadata %struct.TAO_BMRM* %5, metadata !1589, metadata !DIExpression()), !dbg !1596
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !555
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1598
  br i1 %7, label %39, label %8, !dbg !1602

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1603
  %10 = load i32, i32* %9, align 8, !dbg !1603, !tbaa !563
  %11 = icmp slt i32 %10, 64, !dbg !1603
  br i1 %11, label %12, label %29, !dbg !1606

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1607
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1607
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0), i8** %14, align 8, !dbg !1607, !tbaa !555
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !555
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1607
  %17 = load i32, i32* %16, align 8, !dbg !1607, !tbaa !563
  %18 = sext i32 %17 to i64, !dbg !1607
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1607
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1607, !tbaa !555
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !555
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1607
  %22 = load i32, i32* %21, align 8, !dbg !1607, !tbaa !563
  %23 = sext i32 %22 to i64, !dbg !1607
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1607
  store i32 231, i32* %24, align 4, !dbg !1607, !tbaa !569
  %25 = load i32, i32* %21, align 8, !dbg !1607, !tbaa !563
  %26 = sext i32 %25 to i64, !dbg !1607
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1607
  store i32 1, i32* %27, align 4, !dbg !1607, !tbaa !569
  %28 = load i32, i32* %21, align 8, !dbg !1606, !tbaa !563
  br label %29, !dbg !1607

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1606
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1606
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1606
  %33 = add nsw i32 %30, 1, !dbg !1606
  store i32 %33, i32* %32, align 8, !dbg !1606, !tbaa !563
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1606
  %35 = load i32, i32* %34, align 4, !dbg !1606, !tbaa !570
  %36 = icmp ne i32 %35, 0, !dbg !1606
  %37 = zext i1 %36 to i32, !dbg !1606
  %38 = add nsw i32 %35, %37, !dbg !1606
  store i32 %38, i32* %34, align 4, !dbg !1606, !tbaa !570
  br label %39, !dbg !1606

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %40, metadata !1588, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %40, metadata !1590, metadata !DIExpression()), !dbg !1610
  %41 = icmp eq i32 %40, 0, !dbg !1611
  br i1 %41, label %44, label %42, !dbg !1613, !prof !591

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1611
  br label %170

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_BMRM, %struct.TAO_BMRM* %5, i64 0, i32 2, !dbg !1614
  %46 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i64 0, i64 0), double 1.000000e+02, double* nonnull %45, i32* null) #10, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %46, metadata !1588, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.value(metadata i32 %46, metadata !1592, metadata !DIExpression()), !dbg !1615
  %47 = icmp eq i32 %46, 0, !dbg !1616
  br i1 %47, label %50, label %48, !dbg !1618, !prof !591

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1616
  br label %170

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1588, metadata !DIExpression()), !dbg !1596
  %51 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1619
  %52 = load i32, i32* %51, align 8, !dbg !1619, !tbaa !1622
  %53 = icmp eq i32 %52, 1, !dbg !1619
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1596, !tbaa !555
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1596
  br i1 %53, label %113, label %56, !dbg !1624

56:                                               ; preds = %50
  br i1 %55, label %170, label %57, !dbg !1625

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1628
  %59 = load i32, i32* %58, align 8, !dbg !1628, !tbaa !563
  %60 = icmp slt i32 %59, 1, !dbg !1628
  br i1 %60, label %61, label %67, !dbg !1632

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1633
  %63 = load i32, i32* %62, align 8, !dbg !1633, !tbaa !654
  %64 = icmp eq i32 %63, 0, !dbg !1633
  br i1 %64, label %170, label %65, !dbg !1636

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0)), !dbg !1637
  br label %170, !dbg !1637

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1639
  store i32 %68, i32* %58, align 8, !dbg !1639, !tbaa !563
  %69 = icmp slt i32 %59, 65, !dbg !1641
  br i1 %69, label %70, label %106, !dbg !1639

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1643
  %72 = load i32, i32* %71, align 8, !dbg !1643, !tbaa !654
  %73 = icmp eq i32 %72, 0, !dbg !1643
  br i1 %73, label %88, label %74, !dbg !1643

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1643
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %75, !dbg !1643
  %77 = load i32, i32* %76, align 4, !dbg !1643, !tbaa !569
  %78 = icmp eq i32 %77, 0, !dbg !1643
  br i1 %78, label %88, label %79, !dbg !1643

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %75, !dbg !1643
  %81 = load i8*, i8** %80, align 8, !dbg !1643, !tbaa !555
  %82 = icmp eq i8* %81, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0), !dbg !1643
  br i1 %82, label %88, label %83, !dbg !1646

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0)), !dbg !1647
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !555
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1646, !tbaa !563
  br label %88, !dbg !1647

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1646
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %54, %79 ], [ %54, %74 ], [ %54, %70 ], !dbg !1646
  %91 = sext i32 %89 to i64, !dbg !1646
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1646
  store i8* null, i8** %92, align 8, !dbg !1646, !tbaa !555
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !555
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1646
  %95 = load i32, i32* %94, align 8, !dbg !1646, !tbaa !563
  %96 = sext i32 %95 to i64, !dbg !1646
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1646
  store i8* null, i8** %97, align 8, !dbg !1646, !tbaa !555
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !555
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1646
  %100 = load i32, i32* %99, align 8, !dbg !1646, !tbaa !563
  %101 = sext i32 %100 to i64, !dbg !1646
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1646
  store i32 0, i32* %102, align 4, !dbg !1646, !tbaa !569
  %103 = load i32, i32* %99, align 8, !dbg !1646, !tbaa !563
  %104 = sext i32 %103 to i64, !dbg !1646
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1646
  store i32 0, i32* %105, align 4, !dbg !1646, !tbaa !569
  br label %106, !dbg !1646

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %54, %67 ], !dbg !1639
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1639
  %109 = load i32, i32* %108, align 4, !dbg !1639, !tbaa !570
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1639
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1639
  store i32 %112, i32* %108, align 4, !dbg !1639, !tbaa !570
  br label %170

113:                                              ; preds = %50
  br i1 %55, label %170, label %114, !dbg !1649

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1652
  %116 = load i32, i32* %115, align 8, !dbg !1652, !tbaa !563
  %117 = icmp slt i32 %116, 1, !dbg !1652
  br i1 %117, label %118, label %124, !dbg !1656

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1657
  %120 = load i32, i32* %119, align 8, !dbg !1657, !tbaa !654
  %121 = icmp eq i32 %120, 0, !dbg !1657
  br i1 %121, label %170, label %122, !dbg !1660

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0)), !dbg !1661
  br label %170, !dbg !1661

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1663
  store i32 %125, i32* %115, align 8, !dbg !1663, !tbaa !563
  %126 = icmp slt i32 %116, 65, !dbg !1665
  br i1 %126, label %127, label %163, !dbg !1663

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1667
  %129 = load i32, i32* %128, align 8, !dbg !1667, !tbaa !654
  %130 = icmp eq i32 %129, 0, !dbg !1667
  br i1 %130, label %145, label %131, !dbg !1667

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1667
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %132, !dbg !1667
  %134 = load i32, i32* %133, align 4, !dbg !1667, !tbaa !569
  %135 = icmp eq i32 %134, 0, !dbg !1667
  br i1 %135, label %145, label %136, !dbg !1667

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %132, !dbg !1667
  %138 = load i8*, i8** %137, align 8, !dbg !1667, !tbaa !555
  %139 = icmp eq i8* %138, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0), !dbg !1667
  br i1 %139, label %145, label %140, !dbg !1670

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BMRM, i64 0, i64 0)), !dbg !1671
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !555
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1670, !tbaa !563
  br label %145, !dbg !1671

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1670
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %54, %136 ], [ %54, %131 ], [ %54, %127 ], !dbg !1670
  %148 = sext i32 %146 to i64, !dbg !1670
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1670
  store i8* null, i8** %149, align 8, !dbg !1670, !tbaa !555
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !555
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1670
  %152 = load i32, i32* %151, align 8, !dbg !1670, !tbaa !563
  %153 = sext i32 %152 to i64, !dbg !1670
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1670
  store i8* null, i8** %154, align 8, !dbg !1670, !tbaa !555
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !555
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1670
  %157 = load i32, i32* %156, align 8, !dbg !1670, !tbaa !563
  %158 = sext i32 %157 to i64, !dbg !1670
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1670
  store i32 0, i32* %159, align 4, !dbg !1670, !tbaa !569
  %160 = load i32, i32* %156, align 8, !dbg !1670, !tbaa !563
  %161 = sext i32 %160 to i64, !dbg !1670
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1670
  store i32 0, i32* %162, align 4, !dbg !1670, !tbaa !569
  br label %163, !dbg !1670

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %54, %124 ], !dbg !1663
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1663
  %166 = load i32, i32* %165, align 4, !dbg !1663, !tbaa !570
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1663
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1663
  store i32 %169, i32* %165, align 4, !dbg !1663, !tbaa !570
  br label %170

170:                                              ; preds = %48, %42, %113, %118, %122, %163, %56, %61, %65, %106
  %171 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %56 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %113 ], !dbg !1596
  ret i32 %171, !dbg !1673
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_BMRM(%struct._p_Tao* nocapture %0) #0 !dbg !1674 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1676, metadata !DIExpression()), !dbg !1680
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !555
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1681
  br i1 %3, label %35, label %4, !dbg !1685

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1686
  %6 = load i32, i32* %5, align 8, !dbg !1686, !tbaa !563
  %7 = icmp slt i32 %6, 64, !dbg !1686
  br i1 %7, label %8, label %25, !dbg !1689

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1690
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1690
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BMRM, i64 0, i64 0), i8** %10, align 8, !dbg !1690, !tbaa !555
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !555
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1690
  %13 = load i32, i32* %12, align 8, !dbg !1690, !tbaa !563
  %14 = sext i32 %13 to i64, !dbg !1690
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1690
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1690, !tbaa !555
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !555
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1690
  %18 = load i32, i32* %17, align 8, !dbg !1690, !tbaa !563
  %19 = sext i32 %18 to i64, !dbg !1690
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1690
  store i32 221, i32* %20, align 4, !dbg !1690, !tbaa !569
  %21 = load i32, i32* %17, align 8, !dbg !1690, !tbaa !563
  %22 = sext i32 %21 to i64, !dbg !1690
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1690
  store i32 1, i32* %23, align 4, !dbg !1690, !tbaa !569
  %24 = load i32, i32* %17, align 8, !dbg !1689, !tbaa !563
  br label %25, !dbg !1690

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1689
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1689
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1689
  %29 = add nsw i32 %26, 1, !dbg !1689
  store i32 %29, i32* %28, align 8, !dbg !1689, !tbaa !563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1689
  %31 = load i32, i32* %30, align 4, !dbg !1689, !tbaa !570
  %32 = icmp ne i32 %31, 0, !dbg !1689
  %33 = zext i1 %32 to i32, !dbg !1689
  %34 = add nsw i32 %31, %33, !dbg !1689
  store i32 %34, i32* %30, align 4, !dbg !1689, !tbaa !570
  br label %35, !dbg !1689

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1692, !tbaa !555
  %37 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1692
  %38 = load i8*, i8** %37, align 8, !dbg !1692, !tbaa !602
  %39 = tail call i32 %36(i8* %38, i32 222, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1692
  %40 = icmp eq i32 %39, 0, !dbg !1692
  br i1 %40, label %43, label %41, !dbg !1692

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1677, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1693
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BMRM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1694
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1692, !tbaa !602
  call void @llvm.dbg.value(metadata i1 %40, metadata !1677, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1680
  call void @llvm.dbg.value(metadata i1 %40, metadata !1678, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1693
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !555
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1696
  br i1 %45, label %102, label %46, !dbg !1700

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1701
  %48 = load i32, i32* %47, align 8, !dbg !1701, !tbaa !563
  %49 = icmp slt i32 %48, 1, !dbg !1701
  br i1 %49, label %50, label %56, !dbg !1704

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1705
  %52 = load i32, i32* %51, align 8, !dbg !1705, !tbaa !654
  %53 = icmp eq i32 %52, 0, !dbg !1705
  br i1 %53, label %102, label %54, !dbg !1708

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BMRM, i64 0, i64 0)), !dbg !1709
  br label %102, !dbg !1709

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1711
  store i32 %57, i32* %47, align 8, !dbg !1711, !tbaa !563
  %58 = icmp slt i32 %48, 65, !dbg !1713
  br i1 %58, label %59, label %95, !dbg !1711

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1715
  %61 = load i32, i32* %60, align 8, !dbg !1715, !tbaa !654
  %62 = icmp eq i32 %61, 0, !dbg !1715
  br i1 %62, label %77, label %63, !dbg !1715

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1715
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1715
  %66 = load i32, i32* %65, align 4, !dbg !1715, !tbaa !569
  %67 = icmp eq i32 %66, 0, !dbg !1715
  br i1 %67, label %77, label %68, !dbg !1715

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1715
  %70 = load i8*, i8** %69, align 8, !dbg !1715, !tbaa !555
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BMRM, i64 0, i64 0), !dbg !1715
  br i1 %71, label %77, label %72, !dbg !1718

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BMRM, i64 0, i64 0)), !dbg !1719
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !555
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1718, !tbaa !563
  br label %77, !dbg !1719

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1718
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1718
  %80 = sext i32 %78 to i64, !dbg !1718
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1718
  store i8* null, i8** %81, align 8, !dbg !1718, !tbaa !555
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !555
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1718
  %84 = load i32, i32* %83, align 8, !dbg !1718, !tbaa !563
  %85 = sext i32 %84 to i64, !dbg !1718
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1718
  store i8* null, i8** %86, align 8, !dbg !1718, !tbaa !555
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !555
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1718
  %89 = load i32, i32* %88, align 8, !dbg !1718, !tbaa !563
  %90 = sext i32 %89 to i64, !dbg !1718
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1718
  store i32 0, i32* %91, align 4, !dbg !1718, !tbaa !569
  %92 = load i32, i32* %88, align 8, !dbg !1718, !tbaa !563
  %93 = sext i32 %92 to i64, !dbg !1718
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1718
  store i32 0, i32* %94, align 4, !dbg !1718, !tbaa !569
  br label %95, !dbg !1718

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1711
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1711
  %98 = load i32, i32* %97, align 4, !dbg !1711, !tbaa !570
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1711
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1711
  store i32 %101, i32* %97, align 4, !dbg !1711, !tbaa !570
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1680
  ret i32 %103, !dbg !1721
}

declare !dbg !1722 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1727 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1730 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1733 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1737 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1741 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1745 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1748 i32 @VecScatterCreateToZero(%struct._p_Vec*, %struct._p_PetscSF**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1752 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1755 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1756 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !1760 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1764, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata double %1, metadata !1765, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata double %2, metadata !1766, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1767, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i32 %3, metadata !1768, metadata !DIExpression()), !dbg !1769
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !555
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1770
  br i1 %6, label %38, label %7, !dbg !1774

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1775
  %9 = load i32, i32* %8, align 8, !dbg !1775, !tbaa !563
  %10 = icmp slt i32 %9, 64, !dbg !1775
  br i1 %10, label %11, label %28, !dbg !1778

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1779
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1779
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1779, !tbaa !555
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !555
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1779
  %16 = load i32, i32* %15, align 8, !dbg !1779, !tbaa !563
  %17 = sext i32 %16 to i64, !dbg !1779
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1779
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !1779, !tbaa !555
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !555
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1779
  %21 = load i32, i32* %20, align 8, !dbg !1779, !tbaa !563
  %22 = sext i32 %21 to i64, !dbg !1779
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1779
  store i32 198, i32* %23, align 4, !dbg !1779, !tbaa !569
  %24 = load i32, i32* %20, align 8, !dbg !1779, !tbaa !563
  %25 = sext i32 %24 to i64, !dbg !1779
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1779
  store i32 1, i32* %26, align 4, !dbg !1779, !tbaa !569
  %27 = load i32, i32* %20, align 8, !dbg !1778, !tbaa !563
  br label %28, !dbg !1779

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1778
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1778
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1778
  %32 = add nsw i32 %29, 1, !dbg !1778
  store i32 %32, i32* %31, align 8, !dbg !1778, !tbaa !563
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1778
  %34 = load i32, i32* %33, align 4, !dbg !1778, !tbaa !570
  %35 = icmp ne i32 %34, 0, !dbg !1778
  %36 = zext i1 %35 to i32, !dbg !1778
  %37 = add nsw i32 %34, %36, !dbg !1778
  store i32 %37, i32* %33, align 4, !dbg !1778, !tbaa !570
  br label %38, !dbg !1778

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1781
  %41 = load i32, i32* %40, align 8, !dbg !1781, !tbaa !1783
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1784
  %43 = load i32, i32* %42, align 8, !dbg !1784, !tbaa !1785
  %44 = icmp sgt i32 %41, %43, !dbg !1786
  br i1 %44, label %45, label %84, !dbg !1787

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1788
  %47 = load double*, double** %46, align 8, !dbg !1788, !tbaa !1791
  %48 = icmp eq double* %47, null, !dbg !1792
  br i1 %48, label %52, label %49, !dbg !1793

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1794
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1794
  store double %1, double* %51, align 8, !dbg !1795, !tbaa !890
  br label %52, !dbg !1794

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1796
  %54 = load double*, double** %53, align 8, !dbg !1796, !tbaa !1798
  %55 = icmp eq double* %54, null, !dbg !1799
  br i1 %55, label %59, label %56, !dbg !1800

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1801
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1801
  store double %2, double* %58, align 8, !dbg !1802, !tbaa !890
  br label %59, !dbg !1801

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1803
  %61 = load double*, double** %60, align 8, !dbg !1803, !tbaa !1805
  %62 = icmp eq double* %61, null, !dbg !1806
  br i1 %62, label %66, label %63, !dbg !1807

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1808
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1808
  store double 0.000000e+00, double* %65, align 8, !dbg !1809, !tbaa !890
  br label %66, !dbg !1808

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1810
  %68 = load i32*, i32** %67, align 8, !dbg !1810, !tbaa !1812
  %69 = icmp eq i32* %68, null, !dbg !1813
  br i1 %69, label %81, label %70, !dbg !1814

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1815
  br i1 %71, label %72, label %73, !dbg !1818

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1819, !tbaa !569
  br label %81, !dbg !1821

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1822
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1824
  %77 = load i32, i32* %76, align 4, !dbg !1824, !tbaa !569
  %78 = sub nsw i32 %3, %77, !dbg !1825
  %79 = zext i32 %43 to i64, !dbg !1826
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1826
  store i32 %78, i32* %80, align 4, !dbg !1827, !tbaa !569
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1828, !tbaa !1785
  %83 = add nsw i32 %82, 1, !dbg !1828
  store i32 %83, i32* %42, align 8, !dbg !1828, !tbaa !1785
  br label %84, !dbg !1829

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1830
  br i1 %85, label %142, label %86, !dbg !1834

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1835
  %88 = load i32, i32* %87, align 8, !dbg !1835, !tbaa !563
  %89 = icmp slt i32 %88, 1, !dbg !1835
  br i1 %89, label %90, label %96, !dbg !1838

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1839
  %92 = load i32, i32* %91, align 8, !dbg !1839, !tbaa !654
  %93 = icmp eq i32 %92, 0, !dbg !1839
  br i1 %93, label %142, label %94, !dbg !1842

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1843
  br label %142, !dbg !1843

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1845
  store i32 %97, i32* %87, align 8, !dbg !1845, !tbaa !563
  %98 = icmp slt i32 %88, 65, !dbg !1847
  br i1 %98, label %99, label %135, !dbg !1845

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1849
  %101 = load i32, i32* %100, align 8, !dbg !1849, !tbaa !654
  %102 = icmp eq i32 %101, 0, !dbg !1849
  br i1 %102, label %117, label %103, !dbg !1849

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1849
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !1849
  %106 = load i32, i32* %105, align 4, !dbg !1849, !tbaa !569
  %107 = icmp eq i32 %106, 0, !dbg !1849
  br i1 %107, label %117, label %108, !dbg !1849

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !1849
  %110 = load i8*, i8** %109, align 8, !dbg !1849, !tbaa !555
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1849
  br i1 %111, label %117, label %112, !dbg !1852

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1853
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !555
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1852, !tbaa !563
  br label %117, !dbg !1853

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1852
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !1852
  %120 = sext i32 %118 to i64, !dbg !1852
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1852
  store i8* null, i8** %121, align 8, !dbg !1852, !tbaa !555
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !555
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1852
  %124 = load i32, i32* %123, align 8, !dbg !1852, !tbaa !563
  %125 = sext i32 %124 to i64, !dbg !1852
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1852
  store i8* null, i8** %126, align 8, !dbg !1852, !tbaa !555
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !555
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1852
  %129 = load i32, i32* %128, align 8, !dbg !1852, !tbaa !563
  %130 = sext i32 %129 to i64, !dbg !1852
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1852
  store i32 0, i32* %131, align 4, !dbg !1852, !tbaa !569
  %132 = load i32, i32* %128, align 8, !dbg !1852, !tbaa !563
  %133 = sext i32 %132 to i64, !dbg !1852
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1852
  store i32 0, i32* %134, align 4, !dbg !1852, !tbaa !569
  br label %135, !dbg !1852

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !1845
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1845
  %138 = load i32, i32* %137, align 4, !dbg !1845, !tbaa !570
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1845
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1845
  store i32 %141, i32* %137, align 4, !dbg !1845, !tbaa !570
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !1855
}

declare !dbg !1856 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #3

declare !dbg !1859 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1862 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1865 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ensure_df_space(i32 %0, %struct.TAO_DF* %1) unnamed_addr #0 !dbg !1866 {
  %3 = alloca double*, align 8
  %4 = alloca double**, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1870, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata %struct.TAO_DF* %1, metadata !1871, metadata !DIExpression()), !dbg !1975
  %5 = bitcast double** %3 to i8*, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !1976
  %6 = bitcast double*** %4 to i8*, !dbg !1976
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1976
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !555
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1977
  br i1 %8, label %44, label %9, !dbg !1981

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1982
  %11 = load i32, i32* %10, align 8, !dbg !1982, !tbaa !563
  %12 = icmp slt i32 %11, 64, !dbg !1982
  br i1 %12, label %13, label %30, !dbg !1985

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1986
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1986
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8** %15, align 8, !dbg !1986, !tbaa !555
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !555
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1986
  %18 = load i32, i32* %17, align 8, !dbg !1986, !tbaa !563
  %19 = sext i32 %18 to i64, !dbg !1986
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1986
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1986, !tbaa !555
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1986, !tbaa !555
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1986
  %23 = load i32, i32* %22, align 8, !dbg !1986, !tbaa !563
  %24 = sext i32 %23 to i64, !dbg !1986
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1986
  store i32 335, i32* %25, align 4, !dbg !1986, !tbaa !569
  %26 = load i32, i32* %22, align 8, !dbg !1986, !tbaa !563
  %27 = sext i32 %26 to i64, !dbg !1986
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1986
  store i32 1, i32* %28, align 4, !dbg !1986, !tbaa !569
  %29 = load i32, i32* %22, align 8, !dbg !1985, !tbaa !563
  br label %30, !dbg !1986

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1985
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1985
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1985
  %34 = add nsw i32 %31, 1, !dbg !1985
  store i32 %34, i32* %33, align 8, !dbg !1985, !tbaa !563
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1985
  %36 = load i32, i32* %35, align 4, !dbg !1985, !tbaa !570
  %37 = icmp ne i32 %36, 0, !dbg !1985
  %38 = zext i1 %37 to i32, !dbg !1985
  %39 = add nsw i32 %36, %38, !dbg !1985
  store i32 %39, i32* %35, align 4, !dbg !1985, !tbaa !570
  %40 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 15, !dbg !1988
  store i32 %0, i32* %40, align 8, !dbg !1989, !tbaa !1990
  %41 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 16, !dbg !1991
  %42 = load i32, i32* %41, align 4, !dbg !1991, !tbaa !1008
  %43 = icmp slt i32 %42, %0, !dbg !1993
  br i1 %43, label %105, label %49, !dbg !1994

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 15, !dbg !1988
  store i32 %0, i32* %45, align 8, !dbg !1989, !tbaa !1990
  %46 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 16, !dbg !1991
  %47 = load i32, i32* %46, align 4, !dbg !1991, !tbaa !1008
  %48 = icmp slt i32 %47, %0, !dbg !1993
  br i1 %48, label %105, label %538, !dbg !1994

49:                                               ; preds = %30
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1995
  %51 = load i32, i32* %50, align 8, !dbg !1995, !tbaa !563
  %52 = icmp slt i32 %51, 1, !dbg !1995
  br i1 %52, label %53, label %59, !dbg !2001

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2002
  %55 = load i32, i32* %54, align 8, !dbg !2002, !tbaa !654
  %56 = icmp eq i32 %55, 0, !dbg !2002
  br i1 %56, label %538, label %57, !dbg !2005

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0)), !dbg !2006
  br label %538, !dbg !2006

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2008
  store i32 %60, i32* %50, align 8, !dbg !2008, !tbaa !563
  %61 = icmp slt i32 %51, 65, !dbg !2010
  br i1 %61, label %62, label %98, !dbg !2008

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2012
  %64 = load i32, i32* %63, align 8, !dbg !2012, !tbaa !654
  %65 = icmp eq i32 %64, 0, !dbg !2012
  br i1 %65, label %80, label %66, !dbg !2012

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2012
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %67, !dbg !2012
  %69 = load i32, i32* %68, align 4, !dbg !2012, !tbaa !569
  %70 = icmp eq i32 %69, 0, !dbg !2012
  br i1 %70, label %80, label %71, !dbg !2012

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %67, !dbg !2012
  %73 = load i8*, i8** %72, align 8, !dbg !2012, !tbaa !555
  %74 = icmp eq i8* %73, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), !dbg !2012
  br i1 %74, label %80, label %75, !dbg !2015

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0)), !dbg !2016
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !555
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2015, !tbaa !563
  br label %80, !dbg !2016

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2015
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %32, %71 ], [ %32, %66 ], [ %32, %62 ], !dbg !2015
  %83 = sext i32 %81 to i64, !dbg !2015
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2015
  store i8* null, i8** %84, align 8, !dbg !2015, !tbaa !555
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !555
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2015
  %87 = load i32, i32* %86, align 8, !dbg !2015, !tbaa !563
  %88 = sext i32 %87 to i64, !dbg !2015
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2015
  store i8* null, i8** %89, align 8, !dbg !2015, !tbaa !555
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !555
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2015
  %92 = load i32, i32* %91, align 8, !dbg !2015, !tbaa !563
  %93 = sext i32 %92 to i64, !dbg !2015
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2015
  store i32 0, i32* %94, align 4, !dbg !2015, !tbaa !569
  %95 = load i32, i32* %91, align 8, !dbg !2015, !tbaa !563
  %96 = sext i32 %95 to i64, !dbg !2015
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2015
  store i32 0, i32* %97, align 4, !dbg !2015, !tbaa !569
  br label %98, !dbg !2015

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %32, %59 ], !dbg !2008
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2008
  %101 = load i32, i32* %100, align 4, !dbg !2008, !tbaa !570
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2008
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2008
  store i32 %104, i32* %100, align 4, !dbg !2008, !tbaa !570
  br label %538

105:                                              ; preds = %44, %30
  %106 = phi i32 [ %47, %44 ], [ %42, %30 ]
  %107 = phi i32* [ %46, %44 ], [ %41, %30 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !1877, metadata !DIExpression()), !dbg !1975
  %108 = add i32 %106, 1000, !dbg !2018
  store i32 %108, i32* %107, align 4, !dbg !2018, !tbaa !1008
  call void @llvm.dbg.value(metadata i32 %108, metadata !1876, metadata !DIExpression()), !dbg !1975
  %109 = sext i32 %108 to i64, !dbg !2019
  %110 = shl nsw i64 %109, 3, !dbg !2019
  call void @llvm.dbg.value(metadata double** %3, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1975
  %111 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 344, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %5) #10, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %111, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %111, metadata !1878, metadata !DIExpression()), !dbg !2020
  %112 = icmp eq i32 %111, 0, !dbg !2021
  br i1 %112, label %115, label %113, !dbg !2023, !prof !591

113:                                              ; preds = %105
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2021
  br label %538

115:                                              ; preds = %105
  %116 = bitcast double** %3 to i8**, !dbg !2024
  %117 = load i8*, i8** %116, align 8, !dbg !2024, !tbaa !555
  call void @llvm.dbg.value(metadata double* undef, metadata !1873, metadata !DIExpression()), !dbg !1975
  %118 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 18, !dbg !2024
  %119 = bitcast double** %118 to i8**, !dbg !2024
  %120 = load i8*, i8** %119, align 8, !dbg !2024, !tbaa !1269
  %121 = sext i32 %106 to i64, !dbg !2024
  %122 = shl nsw i64 %121, 3, !dbg !2024
  %123 = call fastcc i32 @PetscMemcpy(i8* %117, i8* %120, i64 %122), !dbg !2024
  %124 = icmp eq i32 %123, 0, !dbg !2024
  call void @llvm.dbg.value(metadata i1 %124, metadata !1872, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %124, metadata !1880, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2025
  br i1 %124, label %127, label %125, !dbg !2026, !prof !591

125:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1880, metadata !DIExpression()), !dbg !2025
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2027
  br label %538

127:                                              ; preds = %115
  %128 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2029, !tbaa !555
  %129 = load i8*, i8** %119, align 8, !dbg !2029, !tbaa !1269
  %130 = call i32 %128(i8* %129, i32 346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2029
  %131 = icmp eq i32 %130, 0, !dbg !2029
  br i1 %131, label %134, label %132, !dbg !2029

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1882, metadata !DIExpression()), !dbg !2030
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2031
  br label %538

134:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i1 %131, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %131, metadata !1882, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2030
  %135 = load double*, double** %3, align 8, !dbg !2033, !tbaa !555
  call void @llvm.dbg.value(metadata double* %135, metadata !1873, metadata !DIExpression()), !dbg !1975
  store double* %135, double** %118, align 8, !dbg !2034, !tbaa !1269
  call void @llvm.dbg.value(metadata double** %3, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1975
  %136 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 349, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %5) #10, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %136, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %136, metadata !1884, metadata !DIExpression()), !dbg !2036
  %137 = icmp eq i32 %136, 0, !dbg !2037
  br i1 %137, label %140, label %138, !dbg !2039, !prof !591

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2037
  br label %538

140:                                              ; preds = %134
  %141 = load i8*, i8** %116, align 8, !dbg !2040, !tbaa !555
  call void @llvm.dbg.value(metadata double* undef, metadata !1873, metadata !DIExpression()), !dbg !1975
  %142 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 20, !dbg !2040
  %143 = bitcast double** %142 to i8**, !dbg !2040
  %144 = load i8*, i8** %143, align 8, !dbg !2040, !tbaa !1262
  %145 = call fastcc i32 @PetscMemcpy(i8* %141, i8* %144, i64 %122), !dbg !2040
  %146 = icmp eq i32 %145, 0, !dbg !2040
  call void @llvm.dbg.value(metadata i1 %146, metadata !1872, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %146, metadata !1886, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2041
  br i1 %146, label %149, label %147, !dbg !2042, !prof !591

147:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1886, metadata !DIExpression()), !dbg !2041
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2043
  br label %538

149:                                              ; preds = %140
  %150 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2045, !tbaa !555
  %151 = load i8*, i8** %143, align 8, !dbg !2045, !tbaa !1262
  %152 = call i32 %150(i8* %151, i32 351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2045
  %153 = icmp eq i32 %152, 0, !dbg !2045
  br i1 %153, label %156, label %154, !dbg !2045

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1888, metadata !DIExpression()), !dbg !2046
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2047
  br label %538

156:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i1 %153, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %153, metadata !1888, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2046
  %157 = load double*, double** %3, align 8, !dbg !2049, !tbaa !555
  call void @llvm.dbg.value(metadata double* %157, metadata !1873, metadata !DIExpression()), !dbg !1975
  store double* %157, double** %142, align 8, !dbg !2050, !tbaa !1262
  call void @llvm.dbg.value(metadata double** %3, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1975
  %158 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 354, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %5) #10, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %158, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %158, metadata !1890, metadata !DIExpression()), !dbg !2052
  %159 = icmp eq i32 %158, 0, !dbg !2053
  br i1 %159, label %162, label %160, !dbg !2055, !prof !591

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2053
  br label %538

162:                                              ; preds = %156
  %163 = load i8*, i8** %116, align 8, !dbg !2056, !tbaa !555
  call void @llvm.dbg.value(metadata double* undef, metadata !1873, metadata !DIExpression()), !dbg !1975
  %164 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 22, !dbg !2056
  %165 = bitcast double** %164 to i8**, !dbg !2056
  %166 = load i8*, i8** %165, align 8, !dbg !2056, !tbaa !1277
  %167 = call fastcc i32 @PetscMemcpy(i8* %163, i8* %166, i64 %122), !dbg !2056
  %168 = icmp eq i32 %167, 0, !dbg !2056
  call void @llvm.dbg.value(metadata i1 %168, metadata !1872, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %168, metadata !1892, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2057
  br i1 %168, label %171, label %169, !dbg !2058, !prof !591

169:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1892, metadata !DIExpression()), !dbg !2057
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2059
  br label %538

171:                                              ; preds = %162
  %172 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2061, !tbaa !555
  %173 = load i8*, i8** %165, align 8, !dbg !2061, !tbaa !1277
  %174 = call i32 %172(i8* %173, i32 356, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2061
  %175 = icmp eq i32 %174, 0, !dbg !2061
  br i1 %175, label %178, label %176, !dbg !2061

176:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1894, metadata !DIExpression()), !dbg !2062
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2063
  br label %538

178:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i1 %175, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %175, metadata !1894, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2062
  %179 = load double*, double** %3, align 8, !dbg !2065, !tbaa !555
  call void @llvm.dbg.value(metadata double* %179, metadata !1873, metadata !DIExpression()), !dbg !1975
  store double* %179, double** %164, align 8, !dbg !2066, !tbaa !1277
  call void @llvm.dbg.value(metadata double** %3, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1975
  %180 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %5) #10, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %180, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %180, metadata !1896, metadata !DIExpression()), !dbg !2068
  %181 = icmp eq i32 %180, 0, !dbg !2069
  br i1 %181, label %184, label %182, !dbg !2071, !prof !591

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2069
  br label %538

184:                                              ; preds = %178
  %185 = load i8*, i8** %116, align 8, !dbg !2072, !tbaa !555
  call void @llvm.dbg.value(metadata double* undef, metadata !1873, metadata !DIExpression()), !dbg !1975
  %186 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 23, !dbg !2072
  %187 = bitcast double** %186 to i8**, !dbg !2072
  %188 = load i8*, i8** %187, align 8, !dbg !2072, !tbaa !1273
  %189 = call fastcc i32 @PetscMemcpy(i8* %185, i8* %188, i64 %122), !dbg !2072
  %190 = icmp eq i32 %189, 0, !dbg !2072
  call void @llvm.dbg.value(metadata i1 %190, metadata !1872, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %190, metadata !1898, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2073
  br i1 %190, label %193, label %191, !dbg !2074, !prof !591

191:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1898, metadata !DIExpression()), !dbg !2073
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2075
  br label %538

193:                                              ; preds = %184
  %194 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2077, !tbaa !555
  %195 = load i8*, i8** %187, align 8, !dbg !2077, !tbaa !1273
  %196 = call i32 %194(i8* %195, i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2077
  %197 = icmp eq i32 %196, 0, !dbg !2077
  br i1 %197, label %200, label %198, !dbg !2077

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1900, metadata !DIExpression()), !dbg !2078
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2079
  br label %538

200:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i1 %197, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %197, metadata !1900, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2078
  %201 = load double*, double** %3, align 8, !dbg !2081, !tbaa !555
  call void @llvm.dbg.value(metadata double* %201, metadata !1873, metadata !DIExpression()), !dbg !1975
  store double* %201, double** %186, align 8, !dbg !2082, !tbaa !1273
  call void @llvm.dbg.value(metadata double** %3, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1975
  %202 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %5) #10, !dbg !2083
  call void @llvm.dbg.value(metadata i32 %202, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %202, metadata !1902, metadata !DIExpression()), !dbg !2084
  %203 = icmp eq i32 %202, 0, !dbg !2085
  br i1 %203, label %206, label %204, !dbg !2087, !prof !591

204:                                              ; preds = %200
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2085
  br label %538

206:                                              ; preds = %200
  %207 = load i8*, i8** %116, align 8, !dbg !2088, !tbaa !555
  call void @llvm.dbg.value(metadata double* undef, metadata !1873, metadata !DIExpression()), !dbg !1975
  %208 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 17, !dbg !2088
  %209 = bitcast double** %208 to i8**, !dbg !2088
  %210 = load i8*, i8** %209, align 8, !dbg !2088, !tbaa !1313
  %211 = call fastcc i32 @PetscMemcpy(i8* %207, i8* %210, i64 %122), !dbg !2088
  %212 = icmp eq i32 %211, 0, !dbg !2088
  call void @llvm.dbg.value(metadata i1 %212, metadata !1872, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %212, metadata !1904, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2089
  br i1 %212, label %215, label %213, !dbg !2090, !prof !591

213:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1904, metadata !DIExpression()), !dbg !2089
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2091
  br label %538

215:                                              ; preds = %206
  %216 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2093, !tbaa !555
  %217 = load i8*, i8** %209, align 8, !dbg !2093, !tbaa !1313
  %218 = call i32 %216(i8* %217, i32 366, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2093
  %219 = icmp eq i32 %218, 0, !dbg !2093
  br i1 %219, label %222, label %220, !dbg !2093

220:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1906, metadata !DIExpression()), !dbg !2094
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2095
  br label %538

222:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i1 %219, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %219, metadata !1906, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2094
  %223 = load double*, double** %3, align 8, !dbg !2097, !tbaa !555
  call void @llvm.dbg.value(metadata double* %223, metadata !1873, metadata !DIExpression()), !dbg !1975
  store double* %223, double** %208, align 8, !dbg !2098, !tbaa !1313
  call void @llvm.dbg.value(metadata double*** %4, metadata !1874, metadata !DIExpression(DW_OP_deref)), !dbg !1975
  %224 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 369, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %6) #10, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %224, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %224, metadata !1908, metadata !DIExpression()), !dbg !2100
  %225 = icmp eq i32 %224, 0, !dbg !2101
  br i1 %225, label %226, label %232, !dbg !2103, !prof !591

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 19
  call void @llvm.dbg.value(metadata i32 0, metadata !1875, metadata !DIExpression()), !dbg !1975
  %228 = icmp sgt i32 %106, -1000, !dbg !2104
  br i1 %228, label %229, label %274, !dbg !2105

229:                                              ; preds = %226
  %230 = call i32 @llvm.smax.i32(i32 %108, i32 1), !dbg !2105
  %231 = zext i32 %230 to i64, !dbg !2104
  br label %234, !dbg !2105

232:                                              ; preds = %222
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2101
  br label %538

234:                                              ; preds = %229, %271
  %235 = phi i64 [ 0, %229 ], [ %272, %271 ]
  call void @llvm.dbg.value(metadata i64 %235, metadata !1875, metadata !DIExpression()), !dbg !1975
  %236 = load double**, double*** %4, align 8, !dbg !2106, !tbaa !555
  call void @llvm.dbg.value(metadata double** %236, metadata !1874, metadata !DIExpression()), !dbg !1975
  %237 = getelementptr inbounds double*, double** %236, i64 %235, !dbg !2106
  %238 = bitcast double** %237 to i8*, !dbg !2106
  %239 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 371, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* %238) #10, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %239, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %239, metadata !1910, metadata !DIExpression()), !dbg !2107
  %240 = icmp eq i32 %239, 0, !dbg !2108
  br i1 %240, label %243, label %241, !dbg !2110, !prof !591

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2108
  br label %538

243:                                              ; preds = %234
  %244 = icmp slt i64 %235, %121, !dbg !2111
  br i1 %244, label %245, label %271, !dbg !2112

245:                                              ; preds = %243
  %246 = load double**, double*** %4, align 8, !dbg !2113, !tbaa !555
  call void @llvm.dbg.value(metadata double** %246, metadata !1874, metadata !DIExpression()), !dbg !1975
  %247 = getelementptr inbounds double*, double** %246, i64 %235, !dbg !2113
  %248 = bitcast double** %247 to i8**, !dbg !2113
  %249 = load i8*, i8** %248, align 8, !dbg !2113, !tbaa !555
  %250 = load double**, double*** %227, align 8, !dbg !2113, !tbaa !1046
  %251 = getelementptr inbounds double*, double** %250, i64 %235, !dbg !2113
  %252 = bitcast double** %251 to i8**, !dbg !2113
  %253 = load i8*, i8** %252, align 8, !dbg !2113, !tbaa !555
  %254 = call fastcc i32 @PetscMemcpy(i8* %249, i8* %253, i64 %122), !dbg !2113
  %255 = icmp eq i32 %254, 0, !dbg !2113
  call void @llvm.dbg.value(metadata i1 %255, metadata !1872, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %255, metadata !1915, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2114
  br i1 %255, label %258, label %256, !dbg !2115, !prof !591

256:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1915, metadata !DIExpression()), !dbg !2114
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2116
  br label %538

258:                                              ; preds = %245
  %259 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2118, !tbaa !555
  %260 = load double**, double*** %227, align 8, !dbg !2118, !tbaa !1046
  %261 = getelementptr inbounds double*, double** %260, i64 %235, !dbg !2118
  %262 = bitcast double** %261 to i8**, !dbg !2118
  %263 = load i8*, i8** %262, align 8, !dbg !2118, !tbaa !555
  %264 = call i32 %259(i8* %263, i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2118
  %265 = icmp eq i32 %264, 0, !dbg !2118
  br i1 %265, label %266, label %269, !dbg !2118

266:                                              ; preds = %258
  %267 = load double**, double*** %227, align 8, !dbg !2118, !tbaa !1046
  %268 = getelementptr inbounds double*, double** %267, i64 %235, !dbg !2118
  store double* null, double** %268, align 8, !dbg !2118, !tbaa !555
  call void @llvm.dbg.value(metadata i1 %265, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %265, metadata !1919, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2119
  br label %271

269:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1919, metadata !DIExpression()), !dbg !2119
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2120
  br label %538

271:                                              ; preds = %266, %243
  %272 = add nuw nsw i64 %235, 1, !dbg !2122
  call void @llvm.dbg.value(metadata i64 %272, metadata !1875, metadata !DIExpression()), !dbg !1975
  %273 = icmp eq i64 %272, %231, !dbg !2104
  br i1 %273, label %274, label %234, !dbg !2105, !llvm.loop !2123

274:                                              ; preds = %271, %226
  %275 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2125, !tbaa !555
  %276 = bitcast double*** %227 to i8**, !dbg !2125
  %277 = load i8*, i8** %276, align 8, !dbg !2125, !tbaa !1046
  %278 = call i32 %275(i8* %277, i32 378, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2125
  %279 = icmp eq i32 %278, 0, !dbg !2125
  br i1 %279, label %282, label %280, !dbg !2125

280:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1921, metadata !DIExpression()), !dbg !2126
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2127
  br label %538

282:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i1 %279, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %279, metadata !1921, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2126
  %283 = load double**, double*** %4, align 8, !dbg !2129, !tbaa !555
  call void @llvm.dbg.value(metadata double** %283, metadata !1874, metadata !DIExpression()), !dbg !1975
  store double** %283, double*** %227, align 8, !dbg !2130, !tbaa !1046
  %284 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2131, !tbaa !555
  %285 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 5, !dbg !2131
  %286 = bitcast double** %285 to i8**, !dbg !2131
  %287 = load i8*, i8** %286, align 8, !dbg !2131, !tbaa !2132
  %288 = call i32 %284(i8* %287, i32 381, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2131
  %289 = icmp eq i32 %288, 0, !dbg !2131
  br i1 %289, label %292, label %290, !dbg !2131

290:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1923, metadata !DIExpression()), !dbg !2133
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2134
  br label %538

292:                                              ; preds = %282
  store double* null, double** %285, align 8, !dbg !2131, !tbaa !2132
  call void @llvm.dbg.value(metadata i1 %289, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %289, metadata !1923, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2133
  %293 = bitcast double** %285 to i8*, !dbg !2136
  %294 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 382, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %293) #10, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %294, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %294, metadata !1925, metadata !DIExpression()), !dbg !2137
  %295 = icmp eq i32 %294, 0, !dbg !2138
  br i1 %295, label %298, label %296, !dbg !2140, !prof !591

296:                                              ; preds = %292
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2138
  br label %538

298:                                              ; preds = %292
  %299 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2141, !tbaa !555
  %300 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 6, !dbg !2141
  %301 = bitcast double** %300 to i8**, !dbg !2141
  %302 = load i8*, i8** %301, align 8, !dbg !2141, !tbaa !2142
  %303 = call i32 %299(i8* %302, i32 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2141
  %304 = icmp eq i32 %303, 0, !dbg !2141
  br i1 %304, label %307, label %305, !dbg !2141

305:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1927, metadata !DIExpression()), !dbg !2143
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2144
  br label %538

307:                                              ; preds = %298
  store double* null, double** %300, align 8, !dbg !2141, !tbaa !2142
  call void @llvm.dbg.value(metadata i1 %304, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %304, metadata !1927, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2143
  %308 = bitcast double** %300 to i8*, !dbg !2146
  %309 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %308) #10, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %309, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %309, metadata !1929, metadata !DIExpression()), !dbg !2147
  %310 = icmp eq i32 %309, 0, !dbg !2148
  br i1 %310, label %313, label %311, !dbg !2150, !prof !591

311:                                              ; preds = %307
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2148
  br label %538

313:                                              ; preds = %307
  %314 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2151, !tbaa !555
  %315 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 7, !dbg !2151
  %316 = bitcast double** %315 to i8**, !dbg !2151
  %317 = load i8*, i8** %316, align 8, !dbg !2151, !tbaa !2152
  %318 = call i32 %314(i8* %317, i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2151
  %319 = icmp eq i32 %318, 0, !dbg !2151
  br i1 %319, label %322, label %320, !dbg !2151

320:                                              ; preds = %313
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1931, metadata !DIExpression()), !dbg !2153
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2154
  br label %538

322:                                              ; preds = %313
  store double* null, double** %315, align 8, !dbg !2151, !tbaa !2152
  call void @llvm.dbg.value(metadata i1 %319, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %319, metadata !1931, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2153
  %323 = bitcast double** %315 to i8*, !dbg !2156
  %324 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 388, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %323) #10, !dbg !2156
  call void @llvm.dbg.value(metadata i32 %324, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %324, metadata !1933, metadata !DIExpression()), !dbg !2157
  %325 = icmp eq i32 %324, 0, !dbg !2158
  br i1 %325, label %328, label %326, !dbg !2160, !prof !591

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2158
  br label %538

328:                                              ; preds = %322
  %329 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2161, !tbaa !555
  %330 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 8, !dbg !2161
  %331 = bitcast double** %330 to i8**, !dbg !2161
  %332 = load i8*, i8** %331, align 8, !dbg !2161, !tbaa !2162
  %333 = call i32 %329(i8* %332, i32 390, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2161
  %334 = icmp eq i32 %333, 0, !dbg !2161
  br i1 %334, label %337, label %335, !dbg !2161

335:                                              ; preds = %328
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1935, metadata !DIExpression()), !dbg !2163
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2164
  br label %538

337:                                              ; preds = %328
  store double* null, double** %330, align 8, !dbg !2161, !tbaa !2162
  call void @llvm.dbg.value(metadata i1 %334, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %334, metadata !1935, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2163
  %338 = bitcast double** %330 to i8*, !dbg !2166
  %339 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 391, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %338) #10, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %339, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %339, metadata !1937, metadata !DIExpression()), !dbg !2167
  %340 = icmp eq i32 %339, 0, !dbg !2168
  br i1 %340, label %343, label %341, !dbg !2170, !prof !591

341:                                              ; preds = %337
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2168
  br label %538

343:                                              ; preds = %337
  %344 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2171, !tbaa !555
  %345 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 9, !dbg !2171
  %346 = bitcast double** %345 to i8**, !dbg !2171
  %347 = load i8*, i8** %346, align 8, !dbg !2171, !tbaa !2172
  %348 = call i32 %344(i8* %347, i32 393, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2171
  %349 = icmp eq i32 %348, 0, !dbg !2171
  br i1 %349, label %352, label %350, !dbg !2171

350:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1939, metadata !DIExpression()), !dbg !2173
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2174
  br label %538

352:                                              ; preds = %343
  store double* null, double** %345, align 8, !dbg !2171, !tbaa !2172
  call void @llvm.dbg.value(metadata i1 %349, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %349, metadata !1939, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2173
  %353 = bitcast double** %345 to i8*, !dbg !2176
  %354 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 394, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %353) #10, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %354, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %354, metadata !1941, metadata !DIExpression()), !dbg !2177
  %355 = icmp eq i32 %354, 0, !dbg !2178
  br i1 %355, label %358, label %356, !dbg !2180, !prof !591

356:                                              ; preds = %352
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2178
  br label %538

358:                                              ; preds = %352
  %359 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2181, !tbaa !555
  %360 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 10, !dbg !2181
  %361 = bitcast double** %360 to i8**, !dbg !2181
  %362 = load i8*, i8** %361, align 8, !dbg !2181, !tbaa !2182
  %363 = call i32 %359(i8* %362, i32 396, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2181
  %364 = icmp eq i32 %363, 0, !dbg !2181
  br i1 %364, label %367, label %365, !dbg !2181

365:                                              ; preds = %358
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1943, metadata !DIExpression()), !dbg !2183
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2184
  br label %538

367:                                              ; preds = %358
  store double* null, double** %360, align 8, !dbg !2181, !tbaa !2182
  call void @llvm.dbg.value(metadata i1 %364, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %364, metadata !1943, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2183
  %368 = bitcast double** %360 to i8*, !dbg !2186
  %369 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %368) #10, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %369, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %369, metadata !1945, metadata !DIExpression()), !dbg !2187
  %370 = icmp eq i32 %369, 0, !dbg !2188
  br i1 %370, label %373, label %371, !dbg !2190, !prof !591

371:                                              ; preds = %367
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2188
  br label %538

373:                                              ; preds = %367
  %374 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2191, !tbaa !555
  %375 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 11, !dbg !2191
  %376 = bitcast double** %375 to i8**, !dbg !2191
  %377 = load i8*, i8** %376, align 8, !dbg !2191, !tbaa !2192
  %378 = call i32 %374(i8* %377, i32 399, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2191
  %379 = icmp eq i32 %378, 0, !dbg !2191
  br i1 %379, label %382, label %380, !dbg !2191

380:                                              ; preds = %373
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1947, metadata !DIExpression()), !dbg !2193
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2194
  br label %538

382:                                              ; preds = %373
  store double* null, double** %375, align 8, !dbg !2191, !tbaa !2192
  call void @llvm.dbg.value(metadata i1 %379, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %379, metadata !1947, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2193
  %383 = bitcast double** %375 to i8*, !dbg !2196
  %384 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %383) #10, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %384, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %384, metadata !1949, metadata !DIExpression()), !dbg !2197
  %385 = icmp eq i32 %384, 0, !dbg !2198
  br i1 %385, label %388, label %386, !dbg !2200, !prof !591

386:                                              ; preds = %382
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2198
  br label %538

388:                                              ; preds = %382
  %389 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2201, !tbaa !555
  %390 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 12, !dbg !2201
  %391 = bitcast double** %390 to i8**, !dbg !2201
  %392 = load i8*, i8** %391, align 8, !dbg !2201, !tbaa !2202
  %393 = call i32 %389(i8* %392, i32 402, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2201
  %394 = icmp eq i32 %393, 0, !dbg !2201
  br i1 %394, label %397, label %395, !dbg !2201

395:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1951, metadata !DIExpression()), !dbg !2203
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2204
  br label %538

397:                                              ; preds = %388
  store double* null, double** %390, align 8, !dbg !2201, !tbaa !2202
  call void @llvm.dbg.value(metadata i1 %394, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %394, metadata !1951, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2203
  %398 = bitcast double** %390 to i8*, !dbg !2206
  %399 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 403, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %398) #10, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %399, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %399, metadata !1953, metadata !DIExpression()), !dbg !2207
  %400 = icmp eq i32 %399, 0, !dbg !2208
  br i1 %400, label %403, label %401, !dbg !2210, !prof !591

401:                                              ; preds = %397
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2208
  br label %538

403:                                              ; preds = %397
  %404 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2211, !tbaa !555
  %405 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 13, !dbg !2211
  %406 = bitcast double** %405 to i8**, !dbg !2211
  %407 = load i8*, i8** %406, align 8, !dbg !2211, !tbaa !2212
  %408 = call i32 %404(i8* %407, i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2211
  %409 = icmp eq i32 %408, 0, !dbg !2211
  br i1 %409, label %412, label %410, !dbg !2211

410:                                              ; preds = %403
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1955, metadata !DIExpression()), !dbg !2213
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2214
  br label %538

412:                                              ; preds = %403
  store double* null, double** %405, align 8, !dbg !2211, !tbaa !2212
  call void @llvm.dbg.value(metadata i1 %409, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %409, metadata !1955, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2213
  %413 = bitcast double** %405 to i8*, !dbg !2216
  %414 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %413) #10, !dbg !2216
  call void @llvm.dbg.value(metadata i32 %414, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %414, metadata !1957, metadata !DIExpression()), !dbg !2217
  %415 = icmp eq i32 %414, 0, !dbg !2218
  br i1 %415, label %418, label %416, !dbg !2220, !prof !591

416:                                              ; preds = %412
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2218
  br label %538

418:                                              ; preds = %412
  %419 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2221, !tbaa !555
  %420 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 14, !dbg !2221
  %421 = bitcast double** %420 to i8**, !dbg !2221
  %422 = load i8*, i8** %421, align 8, !dbg !2221, !tbaa !2222
  %423 = call i32 %419(i8* %422, i32 408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2221
  %424 = icmp eq i32 %423, 0, !dbg !2221
  br i1 %424, label %427, label %425, !dbg !2221

425:                                              ; preds = %418
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1959, metadata !DIExpression()), !dbg !2223
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2224
  br label %538

427:                                              ; preds = %418
  store double* null, double** %420, align 8, !dbg !2221, !tbaa !2222
  call void @llvm.dbg.value(metadata i1 %424, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %424, metadata !1959, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2223
  %428 = bitcast double** %420 to i8*, !dbg !2226
  %429 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 409, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %110, i8* nonnull %428) #10, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %429, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %429, metadata !1961, metadata !DIExpression()), !dbg !2227
  %430 = icmp eq i32 %429, 0, !dbg !2228
  br i1 %430, label %433, label %431, !dbg !2230, !prof !591

431:                                              ; preds = %427
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2228
  br label %538

433:                                              ; preds = %427
  %434 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2231, !tbaa !555
  %435 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 2, !dbg !2231
  %436 = bitcast i32** %435 to i8**, !dbg !2231
  %437 = load i8*, i8** %436, align 8, !dbg !2231, !tbaa !2232
  %438 = call i32 %434(i8* %437, i32 411, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2231
  %439 = icmp eq i32 %438, 0, !dbg !2231
  br i1 %439, label %442, label %440, !dbg !2231

440:                                              ; preds = %433
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1963, metadata !DIExpression()), !dbg !2233
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2234
  br label %538

442:                                              ; preds = %433
  store i32* null, i32** %435, align 8, !dbg !2231, !tbaa !2232
  call void @llvm.dbg.value(metadata i1 %439, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %439, metadata !1963, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2233
  %443 = shl nsw i64 %109, 2, !dbg !2236
  %444 = bitcast i32** %435 to i8*, !dbg !2236
  %445 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 412, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %443, i8* nonnull %444) #10, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %445, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %445, metadata !1965, metadata !DIExpression()), !dbg !2237
  %446 = icmp eq i32 %445, 0, !dbg !2238
  br i1 %446, label %449, label %447, !dbg !2240, !prof !591

447:                                              ; preds = %442
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2238
  br label %538

449:                                              ; preds = %442
  %450 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2241, !tbaa !555
  %451 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 3, !dbg !2241
  %452 = bitcast i32** %451 to i8**, !dbg !2241
  %453 = load i8*, i8** %452, align 8, !dbg !2241, !tbaa !2242
  %454 = call i32 %450(i8* %453, i32 414, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2241
  %455 = icmp eq i32 %454, 0, !dbg !2241
  br i1 %455, label %458, label %456, !dbg !2241

456:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1967, metadata !DIExpression()), !dbg !2243
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2244
  br label %538

458:                                              ; preds = %449
  store i32* null, i32** %451, align 8, !dbg !2241, !tbaa !2242
  call void @llvm.dbg.value(metadata i1 %455, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %455, metadata !1967, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2243
  %459 = bitcast i32** %451 to i8*, !dbg !2246
  %460 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 415, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %443, i8* nonnull %459) #10, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %460, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %460, metadata !1969, metadata !DIExpression()), !dbg !2247
  %461 = icmp eq i32 %460, 0, !dbg !2248
  br i1 %461, label %464, label %462, !dbg !2250, !prof !591

462:                                              ; preds = %458
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2248
  br label %538

464:                                              ; preds = %458
  %465 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2251, !tbaa !555
  %466 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %1, i64 0, i32 4, !dbg !2251
  %467 = bitcast i32** %466 to i8**, !dbg !2251
  %468 = load i8*, i8** %467, align 8, !dbg !2251, !tbaa !2252
  %469 = call i32 %465(i8* %468, i32 417, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !2251
  %470 = icmp eq i32 %469, 0, !dbg !2251
  br i1 %470, label %473, label %471, !dbg !2251

471:                                              ; preds = %464
  call void @llvm.dbg.value(metadata i32 1, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1, metadata !1971, metadata !DIExpression()), !dbg !2253
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2254
  br label %538

473:                                              ; preds = %464
  store i32* null, i32** %466, align 8, !dbg !2251, !tbaa !2252
  call void @llvm.dbg.value(metadata i1 %470, metadata !1872, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1975
  call void @llvm.dbg.value(metadata i1 %470, metadata !1971, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2253
  %474 = bitcast i32** %466 to i8*, !dbg !2256
  %475 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %443, i8* nonnull %474) #10, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %475, metadata !1872, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %475, metadata !1973, metadata !DIExpression()), !dbg !2257
  %476 = icmp eq i32 %475, 0, !dbg !2258
  br i1 %476, label %479, label %477, !dbg !2260, !prof !591

477:                                              ; preds = %473
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2258
  br label %538

479:                                              ; preds = %473
  %480 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !555
  %481 = icmp eq %struct.PetscStack* %480, null, !dbg !2261
  br i1 %481, label %538, label %482, !dbg !2265

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 4, !dbg !2266
  %484 = load i32, i32* %483, align 8, !dbg !2266, !tbaa !563
  %485 = icmp slt i32 %484, 1, !dbg !2266
  br i1 %485, label %486, label %492, !dbg !2269

486:                                              ; preds = %482
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 6, !dbg !2270
  %488 = load i32, i32* %487, align 8, !dbg !2270, !tbaa !654
  %489 = icmp eq i32 %488, 0, !dbg !2270
  br i1 %489, label %538, label %490, !dbg !2273

490:                                              ; preds = %486
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %484, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0)), !dbg !2274
  br label %538, !dbg !2274

492:                                              ; preds = %482
  %493 = add nsw i32 %484, -1, !dbg !2276
  store i32 %493, i32* %483, align 8, !dbg !2276, !tbaa !563
  %494 = icmp slt i32 %484, 65, !dbg !2278
  br i1 %494, label %495, label %531, !dbg !2276

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 6, !dbg !2280
  %497 = load i32, i32* %496, align 8, !dbg !2280, !tbaa !654
  %498 = icmp eq i32 %497, 0, !dbg !2280
  br i1 %498, label %513, label %499, !dbg !2280

499:                                              ; preds = %495
  %500 = zext i32 %493 to i64, !dbg !2280
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 3, i64 %500, !dbg !2280
  %502 = load i32, i32* %501, align 4, !dbg !2280, !tbaa !569
  %503 = icmp eq i32 %502, 0, !dbg !2280
  br i1 %503, label %513, label %504, !dbg !2280

504:                                              ; preds = %499
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 0, i64 %500, !dbg !2280
  %506 = load i8*, i8** %505, align 8, !dbg !2280, !tbaa !555
  %507 = icmp eq i8* %506, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0), !dbg !2280
  br i1 %507, label %513, label %508, !dbg !2283

508:                                              ; preds = %504
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %506, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ensure_df_space, i64 0, i64 0)), !dbg !2284
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !555
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4
  %512 = load i32, i32* %511, align 8, !dbg !2283, !tbaa !563
  br label %513, !dbg !2284

513:                                              ; preds = %508, %504, %499, %495
  %514 = phi i32 [ %512, %508 ], [ %493, %504 ], [ %493, %499 ], [ %493, %495 ], !dbg !2283
  %515 = phi %struct.PetscStack* [ %510, %508 ], [ %480, %504 ], [ %480, %499 ], [ %480, %495 ], !dbg !2283
  %516 = sext i32 %514 to i64, !dbg !2283
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 0, i64 %516, !dbg !2283
  store i8* null, i8** %517, align 8, !dbg !2283, !tbaa !555
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !555
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4, !dbg !2283
  %520 = load i32, i32* %519, align 8, !dbg !2283, !tbaa !563
  %521 = sext i32 %520 to i64, !dbg !2283
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 1, i64 %521, !dbg !2283
  store i8* null, i8** %522, align 8, !dbg !2283, !tbaa !555
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !555
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4, !dbg !2283
  %525 = load i32, i32* %524, align 8, !dbg !2283, !tbaa !563
  %526 = sext i32 %525 to i64, !dbg !2283
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 2, i64 %526, !dbg !2283
  store i32 0, i32* %527, align 4, !dbg !2283, !tbaa !569
  %528 = load i32, i32* %524, align 8, !dbg !2283, !tbaa !563
  %529 = sext i32 %528 to i64, !dbg !2283
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 3, i64 %529, !dbg !2283
  store i32 0, i32* %530, align 4, !dbg !2283, !tbaa !569
  br label %531, !dbg !2283

531:                                              ; preds = %513, %492
  %532 = phi %struct.PetscStack* [ %523, %513 ], [ %480, %492 ], !dbg !2276
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 5, !dbg !2276
  %534 = load i32, i32* %533, align 4, !dbg !2276, !tbaa !570
  %535 = add nsw i32 %534, -1
  %536 = icmp sgt i32 %534, 0, !dbg !2276
  %537 = select i1 %536, i32 %535, i32 0, !dbg !2276
  store i32 %537, i32* %533, align 4, !dbg !2276, !tbaa !570
  br label %538

538:                                              ; preds = %44, %477, %471, %462, %456, %447, %440, %431, %425, %416, %410, %401, %395, %386, %380, %371, %365, %356, %350, %341, %335, %326, %320, %311, %305, %296, %290, %280, %269, %256, %241, %232, %220, %213, %204, %198, %191, %182, %176, %169, %160, %154, %147, %138, %132, %125, %113, %479, %486, %490, %531, %53, %57, %98
  %539 = phi i32 [ %270, %269 ], [ %242, %241 ], [ %478, %477 ], [ %472, %471 ], [ %463, %462 ], [ %457, %456 ], [ %448, %447 ], [ %441, %440 ], [ %432, %431 ], [ %426, %425 ], [ %417, %416 ], [ %411, %410 ], [ %402, %401 ], [ %396, %395 ], [ %387, %386 ], [ %381, %380 ], [ %372, %371 ], [ %366, %365 ], [ %357, %356 ], [ %351, %350 ], [ %342, %341 ], [ %336, %335 ], [ %327, %326 ], [ %321, %320 ], [ %312, %311 ], [ %306, %305 ], [ %297, %296 ], [ %291, %290 ], [ %281, %280 ], [ %221, %220 ], [ %205, %204 ], [ %199, %198 ], [ %183, %182 ], [ %177, %176 ], [ %161, %160 ], [ %155, %154 ], [ %139, %138 ], [ %133, %132 ], [ %114, %113 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %531 ], [ 0, %490 ], [ 0, %486 ], [ 0, %479 ], [ %126, %125 ], [ %148, %147 ], [ %170, %169 ], [ %192, %191 ], [ %214, %213 ], [ %233, %232 ], [ %257, %256 ], [ 0, %44 ], !dbg !1975
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2286
  ret i32 %539, !dbg !2286
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_grad_node(%struct._p_Vec* %0, %struct.Vec_Chain** %1) unnamed_addr #0 !dbg !2287 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2292, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata %struct.Vec_Chain** %1, metadata !2293, metadata !DIExpression()), !dbg !2301
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !555
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2302
  br i1 %4, label %36, label %5, !dbg !2306

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2307
  %7 = load i32, i32* %6, align 8, !dbg !2307, !tbaa !563
  %8 = icmp slt i32 %7, 64, !dbg !2307
  br i1 %8, label %9, label %26, !dbg !2310

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2311
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2311
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0), i8** %11, align 8, !dbg !2311, !tbaa !555
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !555
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2311
  %14 = load i32, i32* %13, align 8, !dbg !2311, !tbaa !563
  %15 = sext i32 %14 to i64, !dbg !2311
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2311
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2311, !tbaa !555
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2311, !tbaa !555
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2311
  %19 = load i32, i32* %18, align 8, !dbg !2311, !tbaa !563
  %20 = sext i32 %19 to i64, !dbg !2311
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2311
  store i32 23, i32* %21, align 4, !dbg !2311, !tbaa !569
  %22 = load i32, i32* %18, align 8, !dbg !2311, !tbaa !563
  %23 = sext i32 %22 to i64, !dbg !2311
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2311
  store i32 1, i32* %24, align 4, !dbg !2311, !tbaa !569
  %25 = load i32, i32* %18, align 8, !dbg !2310, !tbaa !563
  br label %26, !dbg !2311

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2310
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2310
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2310
  %30 = add nsw i32 %27, 1, !dbg !2310
  store i32 %30, i32* %29, align 8, !dbg !2310, !tbaa !563
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2310
  %32 = load i32, i32* %31, align 4, !dbg !2310, !tbaa !570
  %33 = icmp ne i32 %32, 0, !dbg !2310
  %34 = zext i1 %33 to i32, !dbg !2310
  %35 = add nsw i32 %32, %34, !dbg !2310
  store i32 %35, i32* %31, align 4, !dbg !2310, !tbaa !570
  br label %36, !dbg !2310

36:                                               ; preds = %26, %2
  %37 = bitcast %struct.Vec_Chain** %1 to i8*, !dbg !2313
  %38 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 16, i8* %37) #10, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %38, metadata !2294, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %38, metadata !2295, metadata !DIExpression()), !dbg !2314
  %39 = icmp eq i32 %38, 0, !dbg !2315
  br i1 %39, label %42, label %40, !dbg !2317, !prof !591

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2315
  br label %118

42:                                               ; preds = %36
  %43 = load %struct.Vec_Chain*, %struct.Vec_Chain** %1, align 8, !dbg !2318, !tbaa !555
  %44 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %43, i64 0, i32 0, !dbg !2319
  %45 = tail call i32 @VecDuplicate(%struct._p_Vec* %0, %struct._p_Vec** %44) #10, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %45, metadata !2294, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %45, metadata !2297, metadata !DIExpression()), !dbg !2321
  %46 = icmp eq i32 %45, 0, !dbg !2322
  br i1 %46, label %49, label %47, !dbg !2324, !prof !591

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2322
  br label %118

49:                                               ; preds = %42
  %50 = load %struct.Vec_Chain*, %struct.Vec_Chain** %1, align 8, !dbg !2325, !tbaa !555
  %51 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %50, i64 0, i32 0, !dbg !2326
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2326, !tbaa !1289
  %53 = tail call i32 @VecCopy(%struct._p_Vec* %0, %struct._p_Vec* %52) #10, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %53, metadata !2294, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 %53, metadata !2299, metadata !DIExpression()), !dbg !2328
  %54 = icmp eq i32 %53, 0, !dbg !2329
  br i1 %54, label %57, label %55, !dbg !2331, !prof !591

55:                                               ; preds = %49
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2329
  br label %118

57:                                               ; preds = %49
  %58 = load %struct.Vec_Chain*, %struct.Vec_Chain** %1, align 8, !dbg !2332, !tbaa !555
  %59 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %58, i64 0, i32 1, !dbg !2333
  store %struct.Vec_Chain* null, %struct.Vec_Chain** %59, align 8, !dbg !2334, !tbaa !1147
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !555
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2335
  br i1 %61, label %118, label %62, !dbg !2339

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2340
  %64 = load i32, i32* %63, align 8, !dbg !2340, !tbaa !563
  %65 = icmp slt i32 %64, 1, !dbg !2340
  br i1 %65, label %66, label %72, !dbg !2343

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2344
  %68 = load i32, i32* %67, align 8, !dbg !2344, !tbaa !654
  %69 = icmp eq i32 %68, 0, !dbg !2344
  br i1 %69, label %118, label %70, !dbg !2347

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0)), !dbg !2348
  br label %118, !dbg !2348

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2350
  store i32 %73, i32* %63, align 8, !dbg !2350, !tbaa !563
  %74 = icmp slt i32 %64, 65, !dbg !2352
  br i1 %74, label %75, label %111, !dbg !2350

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2354
  %77 = load i32, i32* %76, align 8, !dbg !2354, !tbaa !654
  %78 = icmp eq i32 %77, 0, !dbg !2354
  br i1 %78, label %93, label %79, !dbg !2354

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2354
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2354
  %82 = load i32, i32* %81, align 4, !dbg !2354, !tbaa !569
  %83 = icmp eq i32 %82, 0, !dbg !2354
  br i1 %83, label %93, label %84, !dbg !2354

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2354
  %86 = load i8*, i8** %85, align 8, !dbg !2354, !tbaa !555
  %87 = icmp eq i8* %86, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0), !dbg !2354
  br i1 %87, label %93, label %88, !dbg !2357

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.make_grad_node, i64 0, i64 0)), !dbg !2358
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !555
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2357, !tbaa !563
  br label %93, !dbg !2358

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2357
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2357
  %96 = sext i32 %94 to i64, !dbg !2357
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2357
  store i8* null, i8** %97, align 8, !dbg !2357, !tbaa !555
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !555
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2357
  %100 = load i32, i32* %99, align 8, !dbg !2357, !tbaa !563
  %101 = sext i32 %100 to i64, !dbg !2357
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2357
  store i8* null, i8** %102, align 8, !dbg !2357, !tbaa !555
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !555
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2357
  %105 = load i32, i32* %104, align 8, !dbg !2357, !tbaa !563
  %106 = sext i32 %105 to i64, !dbg !2357
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2357
  store i32 0, i32* %107, align 4, !dbg !2357, !tbaa !569
  %108 = load i32, i32* %104, align 8, !dbg !2357, !tbaa !563
  %109 = sext i32 %108 to i64, !dbg !2357
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2357
  store i32 0, i32* %110, align 4, !dbg !2357, !tbaa !569
  br label %111, !dbg !2357

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2350
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2350
  %114 = load i32, i32* %113, align 4, !dbg !2350, !tbaa !570
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2350
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2350
  store i32 %117, i32* %113, align 4, !dbg !2350, !tbaa !570
  br label %118

118:                                              ; preds = %55, %47, %40, %57, %66, %70, %111
  %119 = phi i32 [ %56, %55 ], [ %48, %47 ], [ %41, %40 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %57 ], !dbg !2301
  ret i32 %119, !dbg !2360
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @solve(%struct.TAO_DF* readonly %0) unnamed_addr #0 !dbg !2361 {
  %2 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct.TAO_DF* %0, metadata !2363, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2372, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2382, metadata !DIExpression()), !dbg !2424
  %3 = bitcast double* %2 to i8*, !dbg !2425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !2425
  %4 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 17, !dbg !2426
  %5 = load double*, double** %4, align 8, !dbg !2426, !tbaa !1313
  %6 = bitcast double* %5 to i8*, !dbg !2424
  call void @llvm.dbg.value(metadata double* %5, metadata !2388, metadata !DIExpression()), !dbg !2424
  %7 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 20, !dbg !2427
  %8 = load double*, double** %7, align 8, !dbg !2427, !tbaa !1262
  call void @llvm.dbg.value(metadata double* %8, metadata !2389, metadata !DIExpression()), !dbg !2424
  %9 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 21, !dbg !2428
  %10 = load double, double* %9, align 8, !dbg !2428, !tbaa !1005
  call void @llvm.dbg.value(metadata double %10, metadata !2390, metadata !DIExpression()), !dbg !2424
  %11 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 22, !dbg !2429
  %12 = load double*, double** %11, align 8, !dbg !2429, !tbaa !1277
  call void @llvm.dbg.value(metadata double* %12, metadata !2391, metadata !DIExpression()), !dbg !2424
  %13 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 23, !dbg !2430
  %14 = load double*, double** %13, align 8, !dbg !2430, !tbaa !1273
  call void @llvm.dbg.value(metadata double* %14, metadata !2392, metadata !DIExpression()), !dbg !2424
  %15 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 24, !dbg !2431
  %16 = load double, double* %15, align 8, !dbg !2431, !tbaa !1152
  call void @llvm.dbg.value(metadata double %16, metadata !2393, metadata !DIExpression()), !dbg !2424
  %17 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 7, !dbg !2432
  %18 = load double*, double** %17, align 8, !dbg !2432, !tbaa !2152
  call void @llvm.dbg.value(metadata double* %18, metadata !2394, metadata !DIExpression()), !dbg !2424
  %19 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 6, !dbg !2433
  %20 = load double*, double** %19, align 8, !dbg !2433, !tbaa !2142
  %21 = bitcast double* %20 to i8*, !dbg !2424
  call void @llvm.dbg.value(metadata double* %20, metadata !2395, metadata !DIExpression()), !dbg !2424
  %22 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 5, !dbg !2434
  %23 = load double*, double** %22, align 8, !dbg !2434, !tbaa !2132
  call void @llvm.dbg.value(metadata double* %23, metadata !2396, metadata !DIExpression()), !dbg !2424
  %24 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 8, !dbg !2435
  %25 = load double*, double** %24, align 8, !dbg !2435, !tbaa !2162
  %26 = bitcast double* %25 to i8*, !dbg !2424
  call void @llvm.dbg.value(metadata double* %25, metadata !2397, metadata !DIExpression()), !dbg !2424
  %27 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 9, !dbg !2436
  %28 = load double*, double** %27, align 8, !dbg !2436, !tbaa !2172
  %29 = bitcast double* %28 to i8*, !dbg !2424
  call void @llvm.dbg.value(metadata double* %28, metadata !2398, metadata !DIExpression()), !dbg !2424
  %30 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 11, !dbg !2437
  %31 = load double*, double** %30, align 8, !dbg !2437, !tbaa !2192
  call void @llvm.dbg.value(metadata double* %31, metadata !2399, metadata !DIExpression()), !dbg !2424
  %32 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 12, !dbg !2438
  %33 = load double*, double** %32, align 8, !dbg !2438, !tbaa !2202
  call void @llvm.dbg.value(metadata double* %33, metadata !2400, metadata !DIExpression()), !dbg !2424
  %34 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 13, !dbg !2439
  %35 = load double*, double** %34, align 8, !dbg !2439, !tbaa !2212
  call void @llvm.dbg.value(metadata double* %35, metadata !2401, metadata !DIExpression()), !dbg !2424
  %36 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 14, !dbg !2440
  %37 = load double*, double** %36, align 8, !dbg !2440, !tbaa !2222
  call void @llvm.dbg.value(metadata double* %37, metadata !2402, metadata !DIExpression()), !dbg !2424
  %38 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 19, !dbg !2441
  %39 = load double**, double*** %38, align 8, !dbg !2441, !tbaa !1046
  call void @llvm.dbg.value(metadata double** %39, metadata !2403, metadata !DIExpression()), !dbg !2424
  %40 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 18, !dbg !2442
  %41 = load double*, double** %40, align 8, !dbg !2442, !tbaa !1269
  call void @llvm.dbg.value(metadata double* %41, metadata !2404, metadata !DIExpression()), !dbg !2424
  %42 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 10, !dbg !2443
  %43 = load double*, double** %42, align 8, !dbg !2443, !tbaa !2182
  %44 = bitcast double* %43 to i8*, !dbg !2424
  call void @llvm.dbg.value(metadata double* %43, metadata !2405, metadata !DIExpression()), !dbg !2424
  %45 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 15, !dbg !2444
  %46 = load i32, i32* %45, align 8, !dbg !2444, !tbaa !1990
  call void @llvm.dbg.value(metadata i32 %46, metadata !2406, metadata !DIExpression()), !dbg !2424
  %47 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 2, !dbg !2445
  %48 = load i32*, i32** %47, align 8, !dbg !2445, !tbaa !2232
  call void @llvm.dbg.value(metadata i32* %48, metadata !2407, metadata !DIExpression()), !dbg !2424
  %49 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 3, !dbg !2446
  %50 = load i32*, i32** %49, align 8, !dbg !2446, !tbaa !2242
  call void @llvm.dbg.value(metadata i32* %50, metadata !2408, metadata !DIExpression()), !dbg !2424
  %51 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 4, !dbg !2447
  %52 = load i32*, i32** %51, align 8, !dbg !2447, !tbaa !2252
  call void @llvm.dbg.value(metadata i32* %52, metadata !2409, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 1.000000e+30, metadata !2386, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 1.000000e-15, metadata !2384, metadata !DIExpression()), !dbg !2424
  %53 = fcmp ole double %16, 1.000000e-05, !dbg !2448
  %54 = icmp slt i32 %46, 21
  %55 = select i1 %53, i1 true, i1 %54, !dbg !2450
  %56 = select i1 %55, double 0.000000e+00, double 1.000000e-15
  call void @llvm.dbg.value(metadata double %56, metadata !2385, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  %57 = icmp sgt i32 %46, 0, !dbg !2451
  br i1 %57, label %60, label %58, !dbg !2454

58:                                               ; preds = %1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2383, metadata !DIExpression()), !dbg !2424
  store double 0.000000e+00, double* %2, align 8, !dbg !2455, !tbaa !890
  call void @llvm.dbg.value(metadata double* %2, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %59 = call fastcc i32 @project(i32 %46, double* %8, double %10, double* %18, double* %12, double* %14, double* %5, double* nonnull %2, %struct.TAO_DF* nonnull %0), !dbg !2456
  call void @llvm.dbg.value(metadata i32 %170, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2368, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br label %211, !dbg !2457

60:                                               ; preds = %1
  %61 = zext i32 %46 to i64, !dbg !2451
  %62 = icmp ult i32 %46, 4, !dbg !2454
  br i1 %62, label %127, label %63, !dbg !2454

63:                                               ; preds = %60
  %64 = getelementptr double, double* %18, i64 %61, !dbg !2454
  %65 = getelementptr double, double* %5, i64 %61, !dbg !2454
  %66 = icmp ult double* %18, %65, !dbg !2454
  %67 = icmp ult double* %5, %64, !dbg !2454
  %68 = and i1 %66, %67, !dbg !2454
  br i1 %68, label %127, label %69, !dbg !2454

69:                                               ; preds = %63
  %70 = and i64 %61, 4294967292, !dbg !2454
  %71 = add nsw i64 %70, -4, !dbg !2454
  %72 = lshr exact i64 %71, 2, !dbg !2454
  %73 = add nuw nsw i64 %72, 1, !dbg !2454
  %74 = and i64 %73, 1, !dbg !2454
  %75 = icmp eq i64 %71, 0, !dbg !2454
  br i1 %75, label %109, label %76, !dbg !2454

76:                                               ; preds = %69
  %77 = and i64 %73, 9223372036854775806, !dbg !2454
  br label %78, !dbg !2454

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %106, %78 ], !dbg !2459
  %80 = phi i64 [ %77, %76 ], [ %107, %78 ]
  %81 = getelementptr inbounds double, double* %5, i64 %79, !dbg !2459
  %82 = bitcast double* %81 to <2 x double>*, !dbg !2460
  %83 = load <2 x double>, <2 x double>* %82, align 8, !dbg !2460, !tbaa !890, !alias.scope !2461
  %84 = getelementptr inbounds double, double* %81, i64 2, !dbg !2460
  %85 = bitcast double* %84 to <2 x double>*, !dbg !2460
  %86 = load <2 x double>, <2 x double>* %85, align 8, !dbg !2460, !tbaa !890, !alias.scope !2461
  %87 = fneg <2 x double> %83, !dbg !2464
  %88 = fneg <2 x double> %86, !dbg !2464
  %89 = getelementptr inbounds double, double* %18, i64 %79, !dbg !2459
  %90 = bitcast double* %89 to <2 x double>*, !dbg !2465
  store <2 x double> %87, <2 x double>* %90, align 8, !dbg !2465, !tbaa !890, !alias.scope !2466, !noalias !2461
  %91 = getelementptr inbounds double, double* %89, i64 2, !dbg !2465
  %92 = bitcast double* %91 to <2 x double>*, !dbg !2465
  store <2 x double> %88, <2 x double>* %92, align 8, !dbg !2465, !tbaa !890, !alias.scope !2466, !noalias !2461
  %93 = or i64 %79, 4, !dbg !2459
  %94 = getelementptr inbounds double, double* %5, i64 %93, !dbg !2459
  %95 = bitcast double* %94 to <2 x double>*, !dbg !2460
  %96 = load <2 x double>, <2 x double>* %95, align 8, !dbg !2460, !tbaa !890, !alias.scope !2461
  %97 = getelementptr inbounds double, double* %94, i64 2, !dbg !2460
  %98 = bitcast double* %97 to <2 x double>*, !dbg !2460
  %99 = load <2 x double>, <2 x double>* %98, align 8, !dbg !2460, !tbaa !890, !alias.scope !2461
  %100 = fneg <2 x double> %96, !dbg !2464
  %101 = fneg <2 x double> %99, !dbg !2464
  %102 = getelementptr inbounds double, double* %18, i64 %93, !dbg !2459
  %103 = bitcast double* %102 to <2 x double>*, !dbg !2465
  store <2 x double> %100, <2 x double>* %103, align 8, !dbg !2465, !tbaa !890, !alias.scope !2466, !noalias !2461
  %104 = getelementptr inbounds double, double* %102, i64 2, !dbg !2465
  %105 = bitcast double* %104 to <2 x double>*, !dbg !2465
  store <2 x double> %101, <2 x double>* %105, align 8, !dbg !2465, !tbaa !890, !alias.scope !2466, !noalias !2461
  %106 = add i64 %79, 8, !dbg !2459
  %107 = add i64 %80, -2, !dbg !2459
  %108 = icmp eq i64 %107, 0, !dbg !2459
  br i1 %108, label %109, label %78, !dbg !2459, !llvm.loop !2468

109:                                              ; preds = %78, %69
  %110 = phi i64 [ 0, %69 ], [ %106, %78 ]
  %111 = icmp eq i64 %74, 0, !dbg !2459
  br i1 %111, label %125, label %112, !dbg !2459

112:                                              ; preds = %109
  %113 = getelementptr inbounds double, double* %5, i64 %110, !dbg !2459
  %114 = bitcast double* %113 to <2 x double>*, !dbg !2460
  %115 = load <2 x double>, <2 x double>* %114, align 8, !dbg !2460, !tbaa !890, !alias.scope !2461
  %116 = getelementptr inbounds double, double* %113, i64 2, !dbg !2460
  %117 = bitcast double* %116 to <2 x double>*, !dbg !2460
  %118 = load <2 x double>, <2 x double>* %117, align 8, !dbg !2460, !tbaa !890, !alias.scope !2461
  %119 = fneg <2 x double> %115, !dbg !2464
  %120 = fneg <2 x double> %118, !dbg !2464
  %121 = getelementptr inbounds double, double* %18, i64 %110, !dbg !2459
  %122 = bitcast double* %121 to <2 x double>*, !dbg !2465
  store <2 x double> %119, <2 x double>* %122, align 8, !dbg !2465, !tbaa !890, !alias.scope !2466, !noalias !2461
  %123 = getelementptr inbounds double, double* %121, i64 2, !dbg !2465
  %124 = bitcast double* %123 to <2 x double>*, !dbg !2465
  store <2 x double> %120, <2 x double>* %124, align 8, !dbg !2465, !tbaa !890, !alias.scope !2466, !noalias !2461
  br label %125, !dbg !2454

125:                                              ; preds = %109, %112
  %126 = icmp eq i64 %70, %61, !dbg !2454
  br i1 %126, label %169, label %127, !dbg !2454

127:                                              ; preds = %63, %60, %125
  %128 = phi i64 [ 0, %63 ], [ 0, %60 ], [ %70, %125 ]
  %129 = xor i64 %128, -1, !dbg !2454
  %130 = add nsw i64 %129, %61, !dbg !2454
  %131 = and i64 %61, 3, !dbg !2454
  %132 = icmp eq i64 %131, 0, !dbg !2454
  br i1 %132, label %143, label %133, !dbg !2454

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %140, %133 ], [ %128, %127 ]
  %135 = phi i64 [ %141, %133 ], [ %131, %127 ]
  call void @llvm.dbg.value(metadata i64 %134, metadata !2365, metadata !DIExpression()), !dbg !2424
  %136 = getelementptr inbounds double, double* %5, i64 %134, !dbg !2460
  %137 = load double, double* %136, align 8, !dbg !2460, !tbaa !890
  %138 = fneg double %137, !dbg !2464
  %139 = getelementptr inbounds double, double* %18, i64 %134, !dbg !2471
  store double %138, double* %139, align 8, !dbg !2465, !tbaa !890
  %140 = add nuw nsw i64 %134, 1, !dbg !2459
  call void @llvm.dbg.value(metadata i64 %140, metadata !2365, metadata !DIExpression()), !dbg !2424
  %141 = add i64 %135, -1, !dbg !2454
  %142 = icmp eq i64 %141, 0, !dbg !2454
  br i1 %142, label %143, label %133, !dbg !2454, !llvm.loop !2472

143:                                              ; preds = %133, %127
  %144 = phi i64 [ %128, %127 ], [ %140, %133 ]
  %145 = icmp ult i64 %130, 3, !dbg !2454
  br i1 %145, label %169, label %146, !dbg !2454

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %167, %146 ], [ %144, %143 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !2365, metadata !DIExpression()), !dbg !2424
  %148 = getelementptr inbounds double, double* %5, i64 %147, !dbg !2460
  %149 = load double, double* %148, align 8, !dbg !2460, !tbaa !890
  %150 = fneg double %149, !dbg !2464
  %151 = getelementptr inbounds double, double* %18, i64 %147, !dbg !2471
  store double %150, double* %151, align 8, !dbg !2465, !tbaa !890
  %152 = add nuw nsw i64 %147, 1, !dbg !2459
  call void @llvm.dbg.value(metadata i64 %152, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %152, metadata !2365, metadata !DIExpression()), !dbg !2424
  %153 = getelementptr inbounds double, double* %5, i64 %152, !dbg !2460
  %154 = load double, double* %153, align 8, !dbg !2460, !tbaa !890
  %155 = fneg double %154, !dbg !2464
  %156 = getelementptr inbounds double, double* %18, i64 %152, !dbg !2471
  store double %155, double* %156, align 8, !dbg !2465, !tbaa !890
  %157 = add nuw nsw i64 %147, 2, !dbg !2459
  call void @llvm.dbg.value(metadata i64 %157, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %157, metadata !2365, metadata !DIExpression()), !dbg !2424
  %158 = getelementptr inbounds double, double* %5, i64 %157, !dbg !2460
  %159 = load double, double* %158, align 8, !dbg !2460, !tbaa !890
  %160 = fneg double %159, !dbg !2464
  %161 = getelementptr inbounds double, double* %18, i64 %157, !dbg !2471
  store double %160, double* %161, align 8, !dbg !2465, !tbaa !890
  %162 = add nuw nsw i64 %147, 3, !dbg !2459
  call void @llvm.dbg.value(metadata i64 %162, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %162, metadata !2365, metadata !DIExpression()), !dbg !2424
  %163 = getelementptr inbounds double, double* %5, i64 %162, !dbg !2460
  %164 = load double, double* %163, align 8, !dbg !2460, !tbaa !890
  %165 = fneg double %164, !dbg !2464
  %166 = getelementptr inbounds double, double* %18, i64 %162, !dbg !2471
  store double %165, double* %166, align 8, !dbg !2465, !tbaa !890
  %167 = add nuw nsw i64 %147, 4, !dbg !2459
  call void @llvm.dbg.value(metadata i64 %167, metadata !2365, metadata !DIExpression()), !dbg !2424
  %168 = icmp eq i64 %167, %61, !dbg !2451
  br i1 %168, label %169, label %146, !dbg !2454, !llvm.loop !2474

169:                                              ; preds = %143, %146, %125
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2383, metadata !DIExpression()), !dbg !2424
  store double 0.000000e+00, double* %2, align 8, !dbg !2455, !tbaa !890
  call void @llvm.dbg.value(metadata double* %2, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %170 = call fastcc i32 @project(i32 %46, double* %8, double %10, double* nonnull %18, double* %12, double* %14, double* nonnull %5, double* nonnull %2, %struct.TAO_DF* %0), !dbg !2456
  call void @llvm.dbg.value(metadata i32 %170, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2368, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %171, label %211, !dbg !2457

171:                                              ; preds = %169
  %172 = and i64 %61, 1, !dbg !2457
  %173 = icmp eq i32 %46, 1, !dbg !2457
  br i1 %173, label %196, label %174, !dbg !2457

174:                                              ; preds = %171
  %175 = and i64 %61, 4294967294, !dbg !2457
  br label %176, !dbg !2457

176:                                              ; preds = %1785, %174
  %177 = phi i64 [ 0, %174 ], [ %1787, %1785 ]
  %178 = phi i32 [ 0, %174 ], [ %1786, %1785 ]
  %179 = phi i64 [ %175, %174 ], [ %1788, %1785 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %178, metadata !2368, metadata !DIExpression()), !dbg !2424
  %180 = getelementptr inbounds double, double* %5, i64 %177, !dbg !2475
  %181 = load double, double* %180, align 8, !dbg !2475, !tbaa !890
  %182 = tail call double @llvm.fabs.f64(double %181), !dbg !2475
  %183 = fcmp ogt double %182, %56, !dbg !2479
  br i1 %183, label %184, label %189, !dbg !2480

184:                                              ; preds = %176
  %185 = add nsw i32 %178, 1, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %185, metadata !2368, metadata !DIExpression()), !dbg !2424
  %186 = sext i32 %178 to i64, !dbg !2482
  %187 = getelementptr inbounds i32, i32* %48, i64 %186, !dbg !2482
  %188 = trunc i64 %177 to i32, !dbg !2483
  store i32 %188, i32* %187, align 4, !dbg !2483, !tbaa !569
  br label %189, !dbg !2482

189:                                              ; preds = %176, %184
  %190 = phi i32 [ %185, %184 ], [ %178, %176 ], !dbg !2424
  call void @llvm.dbg.value(metadata i32 %190, metadata !2368, metadata !DIExpression()), !dbg !2424
  %191 = or i64 %177, 1, !dbg !2484
  call void @llvm.dbg.value(metadata i64 %191, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %191, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %190, metadata !2368, metadata !DIExpression()), !dbg !2424
  %192 = getelementptr inbounds double, double* %5, i64 %191, !dbg !2475
  %193 = load double, double* %192, align 8, !dbg !2475, !tbaa !890
  %194 = tail call double @llvm.fabs.f64(double %193), !dbg !2475
  %195 = fcmp ogt double %194, %56, !dbg !2479
  br i1 %195, label %1780, label %1785, !dbg !2480

196:                                              ; preds = %1785, %171
  %197 = phi i32 [ undef, %171 ], [ %1786, %1785 ]
  %198 = phi i64 [ 0, %171 ], [ %1787, %1785 ]
  %199 = phi i32 [ 0, %171 ], [ %1786, %1785 ]
  %200 = icmp eq i64 %172, 0, !dbg !2480
  br i1 %200, label %211, label %201, !dbg !2480

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i64 %198, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %199, metadata !2368, metadata !DIExpression()), !dbg !2424
  %202 = getelementptr inbounds double, double* %5, i64 %198, !dbg !2475
  %203 = load double, double* %202, align 8, !dbg !2475, !tbaa !890
  %204 = tail call double @llvm.fabs.f64(double %203), !dbg !2475
  %205 = fcmp ogt double %204, %56, !dbg !2479
  br i1 %205, label %206, label %211, !dbg !2480

206:                                              ; preds = %201
  %207 = add nsw i32 %199, 1, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %207, metadata !2368, metadata !DIExpression()), !dbg !2424
  %208 = sext i32 %199 to i64, !dbg !2482
  %209 = getelementptr inbounds i32, i32* %48, i64 %208, !dbg !2482
  %210 = trunc i64 %198 to i32, !dbg !2483
  store i32 %210, i32* %209, align 4, !dbg !2483, !tbaa !569
  br label %211, !dbg !2482

211:                                              ; preds = %196, %201, %206, %58, %169
  %212 = phi i32 [ 0, %169 ], [ 0, %58 ], [ %197, %196 ], [ %207, %206 ], [ %199, %201 ], !dbg !2424
  %213 = bitcast double* %43 to i8*, !dbg !2485
  %214 = sext i32 %46 to i64, !dbg !2485
  %215 = shl nsw i64 %214, 3, !dbg !2485
  call void @llvm.dbg.value(metadata i8* %213, metadata !2486, metadata !DIExpression()) #10, !dbg !2492
  call void @llvm.dbg.value(metadata i64 %215, metadata !2491, metadata !DIExpression()) #10, !dbg !2492
  %216 = icmp eq i32 %46, 0, !dbg !2494
  br i1 %216, label %225, label %217, !dbg !2496

217:                                              ; preds = %211
  %218 = icmp eq double* %43, null, !dbg !2497
  br i1 %218, label %220, label %219, !dbg !2500

219:                                              ; preds = %217
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %213, i8 0, i64 %215, i1 false) #10, !dbg !2501
  br label %225, !dbg !2502

220:                                              ; preds = %217
  %221 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i64 %215) #10, !dbg !2503
  call void @llvm.dbg.value(metadata i32 %221, metadata !2364, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %221, metadata !2417, metadata !DIExpression()), !dbg !2504
  %222 = icmp eq i32 %221, 0, !dbg !2505
  br i1 %222, label %225, label %223, !dbg !2507, !prof !591

223:                                              ; preds = %220
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.solve, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2505
  br label %1778

225:                                              ; preds = %211, %219, %220
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  %226 = icmp sgt i32 %212, 0, !dbg !2508
  br i1 %226, label %227, label %324, !dbg !2511

227:                                              ; preds = %225
  br i1 %57, label %228, label %610, !dbg !2512

228:                                              ; preds = %227
  %229 = zext i32 %212 to i64, !dbg !2508
  %230 = zext i32 %46 to i64
  %231 = getelementptr double, double* %43, i64 %230, !dbg !2511
  %232 = getelementptr i8, i8* %6, i64 1, !dbg !2511
  %233 = icmp ult i32 %46, 4
  %234 = and i64 %230, 4294967292
  %235 = icmp eq i64 %234, %230
  %236 = and i64 %230, 1
  %237 = icmp eq i64 %236, 0
  %238 = sub nsw i64 0, %230
  br label %239, !dbg !2511

239:                                              ; preds = %228, %321
  %240 = phi i64 [ 0, %228 ], [ %322, %321 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !2365, metadata !DIExpression()), !dbg !2424
  %241 = getelementptr inbounds i32, i32* %48, i64 %240, !dbg !2515
  %242 = load i32, i32* %241, align 4, !dbg !2515, !tbaa !569
  %243 = sext i32 %242 to i64, !dbg !2516
  %244 = getelementptr inbounds double*, double** %39, i64 %243, !dbg !2516
  %245 = load double*, double** %244, align 8, !dbg !2516, !tbaa !555
  call void @llvm.dbg.value(metadata double* %245, metadata !2387, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2366, metadata !DIExpression()), !dbg !2424
  %246 = getelementptr inbounds double, double* %5, i64 %243
  br i1 %233, label %287, label %247, !dbg !2512

247:                                              ; preds = %239
  %248 = getelementptr double, double* %245, i64 %230, !dbg !2512
  %249 = shl nsw i64 %243, 3, !dbg !2512
  %250 = getelementptr i8, i8* %232, i64 %249, !dbg !2512
  %251 = icmp ult double* %43, %248, !dbg !2512
  %252 = icmp ult double* %245, %231, !dbg !2512
  %253 = and i1 %251, %252, !dbg !2512
  %254 = icmp ugt i8* %250, %44, !dbg !2512
  %255 = icmp ult double* %246, %231, !dbg !2512
  %256 = and i1 %254, %255, !dbg !2512
  %257 = or i1 %253, %256, !dbg !2512
  br i1 %257, label %287, label %258, !dbg !2512

258:                                              ; preds = %247
  %259 = load double, double* %246, align 8, !tbaa !890, !alias.scope !2517
  %260 = insertelement <2 x double> poison, double %259, i32 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = insertelement <2 x double> poison, double %259, i32 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  br label %264, !dbg !2512

264:                                              ; preds = %264, %258
  %265 = phi i64 [ 0, %258 ], [ %284, %264 ], !dbg !2520
  %266 = getelementptr inbounds double, double* %245, i64 %265, !dbg !2520
  %267 = bitcast double* %266 to <2 x double>*, !dbg !2522
  %268 = load <2 x double>, <2 x double>* %267, align 8, !dbg !2522, !tbaa !890, !alias.scope !2523
  %269 = getelementptr inbounds double, double* %266, i64 2, !dbg !2522
  %270 = bitcast double* %269 to <2 x double>*, !dbg !2522
  %271 = load <2 x double>, <2 x double>* %270, align 8, !dbg !2522, !tbaa !890, !alias.scope !2523
  %272 = fmul <2 x double> %268, %261, !dbg !2520
  %273 = fmul <2 x double> %271, %263, !dbg !2520
  %274 = getelementptr inbounds double, double* %43, i64 %265, !dbg !2520
  %275 = bitcast double* %274 to <2 x double>*, !dbg !2525
  %276 = load <2 x double>, <2 x double>* %275, align 8, !dbg !2525, !tbaa !890, !alias.scope !2526, !noalias !2528
  %277 = getelementptr inbounds double, double* %274, i64 2, !dbg !2525
  %278 = bitcast double* %277 to <2 x double>*, !dbg !2525
  %279 = load <2 x double>, <2 x double>* %278, align 8, !dbg !2525, !tbaa !890, !alias.scope !2526, !noalias !2528
  %280 = fadd <2 x double> %276, %272, !dbg !2525
  %281 = fadd <2 x double> %279, %273, !dbg !2525
  %282 = bitcast double* %274 to <2 x double>*, !dbg !2525
  store <2 x double> %280, <2 x double>* %282, align 8, !dbg !2525, !tbaa !890, !alias.scope !2526, !noalias !2528
  %283 = bitcast double* %277 to <2 x double>*, !dbg !2525
  store <2 x double> %281, <2 x double>* %283, align 8, !dbg !2525, !tbaa !890, !alias.scope !2526, !noalias !2528
  %284 = add i64 %265, 4, !dbg !2520
  %285 = icmp eq i64 %284, %234, !dbg !2520
  br i1 %285, label %286, label %264, !dbg !2520, !llvm.loop !2529

286:                                              ; preds = %264
  br i1 %235, label %321, label %287, !dbg !2512

287:                                              ; preds = %247, %239, %286
  %288 = phi i64 [ 0, %247 ], [ 0, %239 ], [ %234, %286 ]
  %289 = xor i64 %288, -1, !dbg !2512
  br i1 %237, label %299, label %290, !dbg !2512

290:                                              ; preds = %287
  call void @llvm.dbg.value(metadata i64 undef, metadata !2366, metadata !DIExpression()), !dbg !2424
  %291 = getelementptr inbounds double, double* %245, i64 %288, !dbg !2522
  %292 = load double, double* %291, align 8, !dbg !2522, !tbaa !890
  %293 = load double, double* %246, align 8, !dbg !2531, !tbaa !890
  %294 = fmul double %292, %293, !dbg !2532
  %295 = getelementptr inbounds double, double* %43, i64 %288, !dbg !2533
  %296 = load double, double* %295, align 8, !dbg !2525, !tbaa !890
  %297 = fadd double %296, %294, !dbg !2525
  store double %297, double* %295, align 8, !dbg !2525, !tbaa !890
  %298 = or i64 %288, 1, !dbg !2520
  call void @llvm.dbg.value(metadata i64 %298, metadata !2366, metadata !DIExpression()), !dbg !2424
  br label %299, !dbg !2512

299:                                              ; preds = %290, %287
  %300 = phi i64 [ %298, %290 ], [ %288, %287 ]
  %301 = icmp eq i64 %289, %238, !dbg !2512
  br i1 %301, label %321, label %302, !dbg !2512

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %319, %302 ], [ %300, %299 ]
  call void @llvm.dbg.value(metadata i64 %303, metadata !2366, metadata !DIExpression()), !dbg !2424
  %304 = getelementptr inbounds double, double* %245, i64 %303, !dbg !2522
  %305 = load double, double* %304, align 8, !dbg !2522, !tbaa !890
  %306 = load double, double* %246, align 8, !dbg !2531, !tbaa !890
  %307 = fmul double %305, %306, !dbg !2532
  %308 = getelementptr inbounds double, double* %43, i64 %303, !dbg !2533
  %309 = load double, double* %308, align 8, !dbg !2525, !tbaa !890
  %310 = fadd double %309, %307, !dbg !2525
  store double %310, double* %308, align 8, !dbg !2525, !tbaa !890
  %311 = add nuw nsw i64 %303, 1, !dbg !2520
  call void @llvm.dbg.value(metadata i64 %311, metadata !2366, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %311, metadata !2366, metadata !DIExpression()), !dbg !2424
  %312 = getelementptr inbounds double, double* %245, i64 %311, !dbg !2522
  %313 = load double, double* %312, align 8, !dbg !2522, !tbaa !890
  %314 = load double, double* %246, align 8, !dbg !2531, !tbaa !890
  %315 = fmul double %313, %314, !dbg !2532
  %316 = getelementptr inbounds double, double* %43, i64 %311, !dbg !2533
  %317 = load double, double* %316, align 8, !dbg !2525, !tbaa !890
  %318 = fadd double %317, %315, !dbg !2525
  store double %318, double* %316, align 8, !dbg !2525, !tbaa !890
  %319 = add nuw nsw i64 %303, 2, !dbg !2520
  call void @llvm.dbg.value(metadata i64 %319, metadata !2366, metadata !DIExpression()), !dbg !2424
  %320 = icmp eq i64 %319, %230, !dbg !2534
  br i1 %320, label %321, label %302, !dbg !2512, !llvm.loop !2535

321:                                              ; preds = %299, %302, %286
  %322 = add nuw nsw i64 %240, 1, !dbg !2536
  call void @llvm.dbg.value(metadata i64 %322, metadata !2365, metadata !DIExpression()), !dbg !2424
  %323 = icmp eq i64 %322, %229, !dbg !2508
  br i1 %323, label %324, label %239, !dbg !2511, !llvm.loop !2537

324:                                              ; preds = %321, %225
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %325, label %610, !dbg !2539

325:                                              ; preds = %324
  %326 = zext i32 %46 to i64, !dbg !2541
  %327 = icmp ult i32 %46, 4, !dbg !2539
  br i1 %327, label %415, label %328, !dbg !2539

328:                                              ; preds = %325
  %329 = getelementptr double, double* %23, i64 %326, !dbg !2539
  %330 = getelementptr double, double* %43, i64 %326, !dbg !2539
  %331 = getelementptr double, double* %41, i64 %326, !dbg !2539
  %332 = icmp ult double* %23, %330, !dbg !2539
  %333 = icmp ult double* %43, %329, !dbg !2539
  %334 = and i1 %332, %333, !dbg !2539
  %335 = icmp ult double* %23, %331, !dbg !2539
  %336 = icmp ult double* %41, %329, !dbg !2539
  %337 = and i1 %335, %336, !dbg !2539
  %338 = or i1 %334, %337, !dbg !2539
  br i1 %338, label %415, label %339, !dbg !2539

339:                                              ; preds = %328
  %340 = and i64 %326, 4294967292, !dbg !2539
  %341 = add nsw i64 %340, -4, !dbg !2539
  %342 = lshr exact i64 %341, 2, !dbg !2539
  %343 = add nuw nsw i64 %342, 1, !dbg !2539
  %344 = and i64 %343, 1, !dbg !2539
  %345 = icmp eq i64 %341, 0, !dbg !2539
  br i1 %345, label %391, label %346, !dbg !2539

346:                                              ; preds = %339
  %347 = and i64 %343, 9223372036854775806, !dbg !2539
  br label %348, !dbg !2539

348:                                              ; preds = %348, %346
  %349 = phi i64 [ 0, %346 ], [ %388, %348 ], !dbg !2543
  %350 = phi i64 [ %347, %346 ], [ %389, %348 ]
  %351 = getelementptr inbounds double, double* %43, i64 %349, !dbg !2543
  %352 = bitcast double* %351 to <2 x double>*, !dbg !2544
  %353 = load <2 x double>, <2 x double>* %352, align 8, !dbg !2544, !tbaa !890, !alias.scope !2546
  %354 = getelementptr inbounds double, double* %351, i64 2, !dbg !2544
  %355 = bitcast double* %354 to <2 x double>*, !dbg !2544
  %356 = load <2 x double>, <2 x double>* %355, align 8, !dbg !2544, !tbaa !890, !alias.scope !2546
  %357 = getelementptr inbounds double, double* %41, i64 %349, !dbg !2543
  %358 = bitcast double* %357 to <2 x double>*, !dbg !2549
  %359 = load <2 x double>, <2 x double>* %358, align 8, !dbg !2549, !tbaa !890, !alias.scope !2550
  %360 = getelementptr inbounds double, double* %357, i64 2, !dbg !2549
  %361 = bitcast double* %360 to <2 x double>*, !dbg !2549
  %362 = load <2 x double>, <2 x double>* %361, align 8, !dbg !2549, !tbaa !890, !alias.scope !2550
  %363 = fadd <2 x double> %353, %359, !dbg !2552
  %364 = fadd <2 x double> %356, %362, !dbg !2552
  %365 = getelementptr inbounds double, double* %23, i64 %349, !dbg !2543
  %366 = bitcast double* %365 to <2 x double>*, !dbg !2553
  store <2 x double> %363, <2 x double>* %366, align 8, !dbg !2553, !tbaa !890, !alias.scope !2554, !noalias !2556
  %367 = getelementptr inbounds double, double* %365, i64 2, !dbg !2553
  %368 = bitcast double* %367 to <2 x double>*, !dbg !2553
  store <2 x double> %364, <2 x double>* %368, align 8, !dbg !2553, !tbaa !890, !alias.scope !2554, !noalias !2556
  %369 = or i64 %349, 4, !dbg !2543
  %370 = getelementptr inbounds double, double* %43, i64 %369, !dbg !2543
  %371 = bitcast double* %370 to <2 x double>*, !dbg !2544
  %372 = load <2 x double>, <2 x double>* %371, align 8, !dbg !2544, !tbaa !890, !alias.scope !2546
  %373 = getelementptr inbounds double, double* %370, i64 2, !dbg !2544
  %374 = bitcast double* %373 to <2 x double>*, !dbg !2544
  %375 = load <2 x double>, <2 x double>* %374, align 8, !dbg !2544, !tbaa !890, !alias.scope !2546
  %376 = getelementptr inbounds double, double* %41, i64 %369, !dbg !2543
  %377 = bitcast double* %376 to <2 x double>*, !dbg !2549
  %378 = load <2 x double>, <2 x double>* %377, align 8, !dbg !2549, !tbaa !890, !alias.scope !2550
  %379 = getelementptr inbounds double, double* %376, i64 2, !dbg !2549
  %380 = bitcast double* %379 to <2 x double>*, !dbg !2549
  %381 = load <2 x double>, <2 x double>* %380, align 8, !dbg !2549, !tbaa !890, !alias.scope !2550
  %382 = fadd <2 x double> %372, %378, !dbg !2552
  %383 = fadd <2 x double> %375, %381, !dbg !2552
  %384 = getelementptr inbounds double, double* %23, i64 %369, !dbg !2543
  %385 = bitcast double* %384 to <2 x double>*, !dbg !2553
  store <2 x double> %382, <2 x double>* %385, align 8, !dbg !2553, !tbaa !890, !alias.scope !2554, !noalias !2556
  %386 = getelementptr inbounds double, double* %384, i64 2, !dbg !2553
  %387 = bitcast double* %386 to <2 x double>*, !dbg !2553
  store <2 x double> %383, <2 x double>* %387, align 8, !dbg !2553, !tbaa !890, !alias.scope !2554, !noalias !2556
  %388 = add i64 %349, 8, !dbg !2543
  %389 = add i64 %350, -2, !dbg !2543
  %390 = icmp eq i64 %389, 0, !dbg !2543
  br i1 %390, label %391, label %348, !dbg !2543, !llvm.loop !2557

391:                                              ; preds = %348, %339
  %392 = phi i64 [ 0, %339 ], [ %388, %348 ]
  %393 = icmp eq i64 %344, 0, !dbg !2543
  br i1 %393, label %413, label %394, !dbg !2543

394:                                              ; preds = %391
  %395 = getelementptr inbounds double, double* %43, i64 %392, !dbg !2543
  %396 = bitcast double* %395 to <2 x double>*, !dbg !2544
  %397 = load <2 x double>, <2 x double>* %396, align 8, !dbg !2544, !tbaa !890, !alias.scope !2546
  %398 = getelementptr inbounds double, double* %395, i64 2, !dbg !2544
  %399 = bitcast double* %398 to <2 x double>*, !dbg !2544
  %400 = load <2 x double>, <2 x double>* %399, align 8, !dbg !2544, !tbaa !890, !alias.scope !2546
  %401 = getelementptr inbounds double, double* %41, i64 %392, !dbg !2543
  %402 = bitcast double* %401 to <2 x double>*, !dbg !2549
  %403 = load <2 x double>, <2 x double>* %402, align 8, !dbg !2549, !tbaa !890, !alias.scope !2550
  %404 = getelementptr inbounds double, double* %401, i64 2, !dbg !2549
  %405 = bitcast double* %404 to <2 x double>*, !dbg !2549
  %406 = load <2 x double>, <2 x double>* %405, align 8, !dbg !2549, !tbaa !890, !alias.scope !2550
  %407 = fadd <2 x double> %397, %403, !dbg !2552
  %408 = fadd <2 x double> %400, %406, !dbg !2552
  %409 = getelementptr inbounds double, double* %23, i64 %392, !dbg !2543
  %410 = bitcast double* %409 to <2 x double>*, !dbg !2553
  store <2 x double> %407, <2 x double>* %410, align 8, !dbg !2553, !tbaa !890, !alias.scope !2554, !noalias !2556
  %411 = getelementptr inbounds double, double* %409, i64 2, !dbg !2553
  %412 = bitcast double* %411 to <2 x double>*, !dbg !2553
  store <2 x double> %408, <2 x double>* %412, align 8, !dbg !2553, !tbaa !890, !alias.scope !2554, !noalias !2556
  br label %413, !dbg !2539

413:                                              ; preds = %391, %394
  %414 = icmp eq i64 %340, %326, !dbg !2539
  br i1 %414, label %436, label %415, !dbg !2539

415:                                              ; preds = %328, %325, %413
  %416 = phi i64 [ 0, %328 ], [ 0, %325 ], [ %340, %413 ]
  %417 = xor i64 %416, -1, !dbg !2539
  %418 = add nsw i64 %417, %326, !dbg !2539
  %419 = and i64 %326, 3, !dbg !2539
  %420 = icmp eq i64 %419, 0, !dbg !2539
  br i1 %420, label %433, label %421, !dbg !2539

421:                                              ; preds = %415, %421
  %422 = phi i64 [ %430, %421 ], [ %416, %415 ]
  %423 = phi i64 [ %431, %421 ], [ %419, %415 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !2365, metadata !DIExpression()), !dbg !2424
  %424 = getelementptr inbounds double, double* %43, i64 %422, !dbg !2544
  %425 = load double, double* %424, align 8, !dbg !2544, !tbaa !890
  %426 = getelementptr inbounds double, double* %41, i64 %422, !dbg !2549
  %427 = load double, double* %426, align 8, !dbg !2549, !tbaa !890
  %428 = fadd double %425, %427, !dbg !2552
  %429 = getelementptr inbounds double, double* %23, i64 %422, !dbg !2559
  store double %428, double* %429, align 8, !dbg !2553, !tbaa !890
  %430 = add nuw nsw i64 %422, 1, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %430, metadata !2365, metadata !DIExpression()), !dbg !2424
  %431 = add i64 %423, -1, !dbg !2539
  %432 = icmp eq i64 %431, 0, !dbg !2539
  br i1 %432, label %433, label %421, !dbg !2539, !llvm.loop !2560

433:                                              ; preds = %421, %415
  %434 = phi i64 [ %416, %415 ], [ %430, %421 ]
  %435 = icmp ult i64 %418, 3, !dbg !2539
  br i1 %435, label %436, label %548, !dbg !2539

436:                                              ; preds = %433, %548, %413
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %437, label %610, !dbg !2561

437:                                              ; preds = %436
  %438 = zext i32 %46 to i64, !dbg !2563
  %439 = icmp ult i32 %46, 4, !dbg !2561
  br i1 %439, label %527, label %440, !dbg !2561

440:                                              ; preds = %437
  %441 = getelementptr double, double* %20, i64 %326, !dbg !2561
  %442 = getelementptr double, double* %23, i64 %326, !dbg !2561
  %443 = getelementptr double, double* %5, i64 %326, !dbg !2561
  %444 = icmp ult double* %20, %442, !dbg !2561
  %445 = icmp ult double* %23, %441, !dbg !2561
  %446 = and i1 %444, %445, !dbg !2561
  %447 = icmp ult double* %20, %443, !dbg !2561
  %448 = icmp ult double* %5, %441, !dbg !2561
  %449 = and i1 %447, %448, !dbg !2561
  %450 = or i1 %446, %449, !dbg !2561
  br i1 %450, label %527, label %451, !dbg !2561

451:                                              ; preds = %440
  %452 = and i64 %326, 4294967292, !dbg !2561
  %453 = add nsw i64 %452, -4, !dbg !2561
  %454 = lshr exact i64 %453, 2, !dbg !2561
  %455 = add nuw nsw i64 %454, 1, !dbg !2561
  %456 = and i64 %455, 1, !dbg !2561
  %457 = icmp eq i64 %453, 0, !dbg !2561
  br i1 %457, label %503, label %458, !dbg !2561

458:                                              ; preds = %451
  %459 = and i64 %455, 9223372036854775806, !dbg !2561
  br label %460, !dbg !2561

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %500, %460 ], !dbg !2565
  %462 = phi i64 [ %459, %458 ], [ %501, %460 ]
  %463 = getelementptr inbounds double, double* %23, i64 %461, !dbg !2565
  %464 = bitcast double* %463 to <2 x double>*, !dbg !2566
  %465 = load <2 x double>, <2 x double>* %464, align 8, !dbg !2566, !tbaa !890, !alias.scope !2568
  %466 = getelementptr inbounds double, double* %463, i64 2, !dbg !2566
  %467 = bitcast double* %466 to <2 x double>*, !dbg !2566
  %468 = load <2 x double>, <2 x double>* %467, align 8, !dbg !2566, !tbaa !890, !alias.scope !2568
  %469 = getelementptr inbounds double, double* %5, i64 %461, !dbg !2565
  %470 = bitcast double* %469 to <2 x double>*, !dbg !2571
  %471 = load <2 x double>, <2 x double>* %470, align 8, !dbg !2571, !tbaa !890, !alias.scope !2572
  %472 = getelementptr inbounds double, double* %469, i64 2, !dbg !2571
  %473 = bitcast double* %472 to <2 x double>*, !dbg !2571
  %474 = load <2 x double>, <2 x double>* %473, align 8, !dbg !2571, !tbaa !890, !alias.scope !2572
  %475 = fsub <2 x double> %465, %471, !dbg !2574
  %476 = fsub <2 x double> %468, %474, !dbg !2574
  %477 = getelementptr inbounds double, double* %20, i64 %461, !dbg !2565
  %478 = bitcast double* %477 to <2 x double>*, !dbg !2575
  store <2 x double> %475, <2 x double>* %478, align 8, !dbg !2575, !tbaa !890, !alias.scope !2576, !noalias !2578
  %479 = getelementptr inbounds double, double* %477, i64 2, !dbg !2575
  %480 = bitcast double* %479 to <2 x double>*, !dbg !2575
  store <2 x double> %476, <2 x double>* %480, align 8, !dbg !2575, !tbaa !890, !alias.scope !2576, !noalias !2578
  %481 = or i64 %461, 4, !dbg !2565
  %482 = getelementptr inbounds double, double* %23, i64 %481, !dbg !2565
  %483 = bitcast double* %482 to <2 x double>*, !dbg !2566
  %484 = load <2 x double>, <2 x double>* %483, align 8, !dbg !2566, !tbaa !890, !alias.scope !2568
  %485 = getelementptr inbounds double, double* %482, i64 2, !dbg !2566
  %486 = bitcast double* %485 to <2 x double>*, !dbg !2566
  %487 = load <2 x double>, <2 x double>* %486, align 8, !dbg !2566, !tbaa !890, !alias.scope !2568
  %488 = getelementptr inbounds double, double* %5, i64 %481, !dbg !2565
  %489 = bitcast double* %488 to <2 x double>*, !dbg !2571
  %490 = load <2 x double>, <2 x double>* %489, align 8, !dbg !2571, !tbaa !890, !alias.scope !2572
  %491 = getelementptr inbounds double, double* %488, i64 2, !dbg !2571
  %492 = bitcast double* %491 to <2 x double>*, !dbg !2571
  %493 = load <2 x double>, <2 x double>* %492, align 8, !dbg !2571, !tbaa !890, !alias.scope !2572
  %494 = fsub <2 x double> %484, %490, !dbg !2574
  %495 = fsub <2 x double> %487, %493, !dbg !2574
  %496 = getelementptr inbounds double, double* %20, i64 %481, !dbg !2565
  %497 = bitcast double* %496 to <2 x double>*, !dbg !2575
  store <2 x double> %494, <2 x double>* %497, align 8, !dbg !2575, !tbaa !890, !alias.scope !2576, !noalias !2578
  %498 = getelementptr inbounds double, double* %496, i64 2, !dbg !2575
  %499 = bitcast double* %498 to <2 x double>*, !dbg !2575
  store <2 x double> %495, <2 x double>* %499, align 8, !dbg !2575, !tbaa !890, !alias.scope !2576, !noalias !2578
  %500 = add i64 %461, 8, !dbg !2565
  %501 = add i64 %462, -2, !dbg !2565
  %502 = icmp eq i64 %501, 0, !dbg !2565
  br i1 %502, label %503, label %460, !dbg !2565, !llvm.loop !2579

503:                                              ; preds = %460, %451
  %504 = phi i64 [ 0, %451 ], [ %500, %460 ]
  %505 = icmp eq i64 %456, 0, !dbg !2565
  br i1 %505, label %525, label %506, !dbg !2565

506:                                              ; preds = %503
  %507 = getelementptr inbounds double, double* %23, i64 %504, !dbg !2565
  %508 = bitcast double* %507 to <2 x double>*, !dbg !2566
  %509 = load <2 x double>, <2 x double>* %508, align 8, !dbg !2566, !tbaa !890, !alias.scope !2568
  %510 = getelementptr inbounds double, double* %507, i64 2, !dbg !2566
  %511 = bitcast double* %510 to <2 x double>*, !dbg !2566
  %512 = load <2 x double>, <2 x double>* %511, align 8, !dbg !2566, !tbaa !890, !alias.scope !2568
  %513 = getelementptr inbounds double, double* %5, i64 %504, !dbg !2565
  %514 = bitcast double* %513 to <2 x double>*, !dbg !2571
  %515 = load <2 x double>, <2 x double>* %514, align 8, !dbg !2571, !tbaa !890, !alias.scope !2572
  %516 = getelementptr inbounds double, double* %513, i64 2, !dbg !2571
  %517 = bitcast double* %516 to <2 x double>*, !dbg !2571
  %518 = load <2 x double>, <2 x double>* %517, align 8, !dbg !2571, !tbaa !890, !alias.scope !2572
  %519 = fsub <2 x double> %509, %515, !dbg !2574
  %520 = fsub <2 x double> %512, %518, !dbg !2574
  %521 = getelementptr inbounds double, double* %20, i64 %504, !dbg !2565
  %522 = bitcast double* %521 to <2 x double>*, !dbg !2575
  store <2 x double> %519, <2 x double>* %522, align 8, !dbg !2575, !tbaa !890, !alias.scope !2576, !noalias !2578
  %523 = getelementptr inbounds double, double* %521, i64 2, !dbg !2575
  %524 = bitcast double* %523 to <2 x double>*, !dbg !2575
  store <2 x double> %520, <2 x double>* %524, align 8, !dbg !2575, !tbaa !890, !alias.scope !2576, !noalias !2578
  br label %525, !dbg !2561

525:                                              ; preds = %503, %506
  %526 = icmp eq i64 %452, %326, !dbg !2561
  br i1 %526, label %612, label %527, !dbg !2561

527:                                              ; preds = %440, %437, %525
  %528 = phi i64 [ 0, %440 ], [ 0, %437 ], [ %452, %525 ]
  %529 = xor i64 %528, -1, !dbg !2561
  %530 = add nsw i64 %529, %326, !dbg !2561
  %531 = and i64 %326, 3, !dbg !2561
  %532 = icmp eq i64 %531, 0, !dbg !2561
  br i1 %532, label %545, label %533, !dbg !2561

533:                                              ; preds = %527, %533
  %534 = phi i64 [ %542, %533 ], [ %528, %527 ]
  %535 = phi i64 [ %543, %533 ], [ %531, %527 ]
  call void @llvm.dbg.value(metadata i64 %534, metadata !2365, metadata !DIExpression()), !dbg !2424
  %536 = getelementptr inbounds double, double* %23, i64 %534, !dbg !2566
  %537 = load double, double* %536, align 8, !dbg !2566, !tbaa !890
  %538 = getelementptr inbounds double, double* %5, i64 %534, !dbg !2571
  %539 = load double, double* %538, align 8, !dbg !2571, !tbaa !890
  %540 = fsub double %537, %539, !dbg !2574
  %541 = getelementptr inbounds double, double* %20, i64 %534, !dbg !2581
  store double %540, double* %541, align 8, !dbg !2575, !tbaa !890
  %542 = add nuw nsw i64 %534, 1, !dbg !2565
  call void @llvm.dbg.value(metadata i64 %542, metadata !2365, metadata !DIExpression()), !dbg !2424
  %543 = add i64 %535, -1, !dbg !2561
  %544 = icmp eq i64 %543, 0, !dbg !2561
  br i1 %544, label %545, label %533, !dbg !2561, !llvm.loop !2582

545:                                              ; preds = %533, %527
  %546 = phi i64 [ %528, %527 ], [ %542, %533 ]
  %547 = icmp ult i64 %530, 3, !dbg !2561
  br i1 %547, label %612, label %579, !dbg !2561

548:                                              ; preds = %433, %548
  %549 = phi i64 [ %577, %548 ], [ %434, %433 ]
  call void @llvm.dbg.value(metadata i64 %549, metadata !2365, metadata !DIExpression()), !dbg !2424
  %550 = getelementptr inbounds double, double* %43, i64 %549, !dbg !2544
  %551 = load double, double* %550, align 8, !dbg !2544, !tbaa !890
  %552 = getelementptr inbounds double, double* %41, i64 %549, !dbg !2549
  %553 = load double, double* %552, align 8, !dbg !2549, !tbaa !890
  %554 = fadd double %551, %553, !dbg !2552
  %555 = getelementptr inbounds double, double* %23, i64 %549, !dbg !2559
  store double %554, double* %555, align 8, !dbg !2553, !tbaa !890
  %556 = add nuw nsw i64 %549, 1, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %556, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %556, metadata !2365, metadata !DIExpression()), !dbg !2424
  %557 = getelementptr inbounds double, double* %43, i64 %556, !dbg !2544
  %558 = load double, double* %557, align 8, !dbg !2544, !tbaa !890
  %559 = getelementptr inbounds double, double* %41, i64 %556, !dbg !2549
  %560 = load double, double* %559, align 8, !dbg !2549, !tbaa !890
  %561 = fadd double %558, %560, !dbg !2552
  %562 = getelementptr inbounds double, double* %23, i64 %556, !dbg !2559
  store double %561, double* %562, align 8, !dbg !2553, !tbaa !890
  %563 = add nuw nsw i64 %549, 2, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %563, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %563, metadata !2365, metadata !DIExpression()), !dbg !2424
  %564 = getelementptr inbounds double, double* %43, i64 %563, !dbg !2544
  %565 = load double, double* %564, align 8, !dbg !2544, !tbaa !890
  %566 = getelementptr inbounds double, double* %41, i64 %563, !dbg !2549
  %567 = load double, double* %566, align 8, !dbg !2549, !tbaa !890
  %568 = fadd double %565, %567, !dbg !2552
  %569 = getelementptr inbounds double, double* %23, i64 %563, !dbg !2559
  store double %568, double* %569, align 8, !dbg !2553, !tbaa !890
  %570 = add nuw nsw i64 %549, 3, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %570, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %570, metadata !2365, metadata !DIExpression()), !dbg !2424
  %571 = getelementptr inbounds double, double* %43, i64 %570, !dbg !2544
  %572 = load double, double* %571, align 8, !dbg !2544, !tbaa !890
  %573 = getelementptr inbounds double, double* %41, i64 %570, !dbg !2549
  %574 = load double, double* %573, align 8, !dbg !2549, !tbaa !890
  %575 = fadd double %572, %574, !dbg !2552
  %576 = getelementptr inbounds double, double* %23, i64 %570, !dbg !2559
  store double %575, double* %576, align 8, !dbg !2553, !tbaa !890
  %577 = add nuw nsw i64 %549, 4, !dbg !2543
  call void @llvm.dbg.value(metadata i64 %577, metadata !2365, metadata !DIExpression()), !dbg !2424
  %578 = icmp eq i64 %577, %326, !dbg !2541
  br i1 %578, label %436, label %548, !dbg !2539, !llvm.loop !2583

579:                                              ; preds = %545, %579
  %580 = phi i64 [ %608, %579 ], [ %546, %545 ]
  call void @llvm.dbg.value(metadata i64 %580, metadata !2365, metadata !DIExpression()), !dbg !2424
  %581 = getelementptr inbounds double, double* %23, i64 %580, !dbg !2566
  %582 = load double, double* %581, align 8, !dbg !2566, !tbaa !890
  %583 = getelementptr inbounds double, double* %5, i64 %580, !dbg !2571
  %584 = load double, double* %583, align 8, !dbg !2571, !tbaa !890
  %585 = fsub double %582, %584, !dbg !2574
  %586 = getelementptr inbounds double, double* %20, i64 %580, !dbg !2581
  store double %585, double* %586, align 8, !dbg !2575, !tbaa !890
  %587 = add nuw nsw i64 %580, 1, !dbg !2565
  call void @llvm.dbg.value(metadata i64 %587, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %587, metadata !2365, metadata !DIExpression()), !dbg !2424
  %588 = getelementptr inbounds double, double* %23, i64 %587, !dbg !2566
  %589 = load double, double* %588, align 8, !dbg !2566, !tbaa !890
  %590 = getelementptr inbounds double, double* %5, i64 %587, !dbg !2571
  %591 = load double, double* %590, align 8, !dbg !2571, !tbaa !890
  %592 = fsub double %589, %591, !dbg !2574
  %593 = getelementptr inbounds double, double* %20, i64 %587, !dbg !2581
  store double %592, double* %593, align 8, !dbg !2575, !tbaa !890
  %594 = add nuw nsw i64 %580, 2, !dbg !2565
  call void @llvm.dbg.value(metadata i64 %594, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %594, metadata !2365, metadata !DIExpression()), !dbg !2424
  %595 = getelementptr inbounds double, double* %23, i64 %594, !dbg !2566
  %596 = load double, double* %595, align 8, !dbg !2566, !tbaa !890
  %597 = getelementptr inbounds double, double* %5, i64 %594, !dbg !2571
  %598 = load double, double* %597, align 8, !dbg !2571, !tbaa !890
  %599 = fsub double %596, %598, !dbg !2574
  %600 = getelementptr inbounds double, double* %20, i64 %594, !dbg !2581
  store double %599, double* %600, align 8, !dbg !2575, !tbaa !890
  %601 = add nuw nsw i64 %580, 3, !dbg !2565
  call void @llvm.dbg.value(metadata i64 %601, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %601, metadata !2365, metadata !DIExpression()), !dbg !2424
  %602 = getelementptr inbounds double, double* %23, i64 %601, !dbg !2566
  %603 = load double, double* %602, align 8, !dbg !2566, !tbaa !890
  %604 = getelementptr inbounds double, double* %5, i64 %601, !dbg !2571
  %605 = load double, double* %604, align 8, !dbg !2571, !tbaa !890
  %606 = fsub double %603, %605, !dbg !2574
  %607 = getelementptr inbounds double, double* %20, i64 %601, !dbg !2581
  store double %606, double* %607, align 8, !dbg !2575, !tbaa !890
  %608 = add nuw nsw i64 %580, 4, !dbg !2565
  call void @llvm.dbg.value(metadata i64 %608, metadata !2365, metadata !DIExpression()), !dbg !2424
  %609 = icmp eq i64 %608, %438, !dbg !2563
  br i1 %609, label %612, label %579, !dbg !2561, !llvm.loop !2584

610:                                              ; preds = %436, %324, %227
  call void @llvm.dbg.value(metadata double* %2, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %611 = call fastcc i32 @project(i32 %46, double* %8, double %10, double* %20, double* %12, double* %14, double* %18, double* nonnull %2, %struct.TAO_DF* %0), !dbg !2585
  call void @llvm.dbg.value(metadata i32 undef, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !2375, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br label %660, !dbg !2586

612:                                              ; preds = %545, %579, %525
  call void @llvm.dbg.value(metadata double* %2, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %613 = call fastcc i32 @project(i32 %46, double* %8, double %10, double* nonnull %20, double* %12, double* %14, double* %18, double* nonnull %2, %struct.TAO_DF* %0), !dbg !2585
  call void @llvm.dbg.value(metadata i32 undef, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !2375, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %614, label %660, !dbg !2586

614:                                              ; preds = %612
  %615 = and i64 %326, 1, !dbg !2586
  %616 = icmp eq i32 %46, 1, !dbg !2586
  br i1 %616, label %645, label %617, !dbg !2586

617:                                              ; preds = %614
  %618 = and i64 %326, 4294967294, !dbg !2586
  br label %619, !dbg !2586

619:                                              ; preds = %619, %617
  %620 = phi i64 [ 0, %617 ], [ %642, %619 ]
  %621 = phi double [ 1.000000e-10, %617 ], [ %641, %619 ]
  %622 = phi i64 [ %618, %617 ], [ %643, %619 ]
  call void @llvm.dbg.value(metadata i64 %620, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %621, metadata !2375, metadata !DIExpression()), !dbg !2424
  %623 = getelementptr inbounds double, double* %18, i64 %620, !dbg !2588
  %624 = load double, double* %623, align 8, !dbg !2588, !tbaa !890
  %625 = getelementptr inbounds double, double* %5, i64 %620, !dbg !2591
  %626 = load double, double* %625, align 8, !dbg !2591, !tbaa !890
  %627 = fsub double %624, %626, !dbg !2592
  %628 = getelementptr inbounds double, double* %20, i64 %620, !dbg !2593
  store double %627, double* %628, align 8, !dbg !2594, !tbaa !890
  %629 = tail call double @llvm.fabs.f64(double %627), !dbg !2595
  %630 = fcmp ogt double %629, %621, !dbg !2597
  %631 = select i1 %630, double %629, double %621, !dbg !2598
  call void @llvm.dbg.value(metadata double %631, metadata !2375, metadata !DIExpression()), !dbg !2424
  %632 = or i64 %620, 1, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %632, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %632, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %631, metadata !2375, metadata !DIExpression()), !dbg !2424
  %633 = getelementptr inbounds double, double* %18, i64 %632, !dbg !2588
  %634 = load double, double* %633, align 8, !dbg !2588, !tbaa !890
  %635 = getelementptr inbounds double, double* %5, i64 %632, !dbg !2591
  %636 = load double, double* %635, align 8, !dbg !2591, !tbaa !890
  %637 = fsub double %634, %636, !dbg !2592
  %638 = getelementptr inbounds double, double* %20, i64 %632, !dbg !2593
  store double %637, double* %638, align 8, !dbg !2594, !tbaa !890
  %639 = tail call double @llvm.fabs.f64(double %637), !dbg !2595
  %640 = fcmp ogt double %639, %631, !dbg !2597
  %641 = select i1 %640, double %639, double %631, !dbg !2598
  call void @llvm.dbg.value(metadata double %641, metadata !2375, metadata !DIExpression()), !dbg !2424
  %642 = add nuw nsw i64 %620, 2, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %642, metadata !2365, metadata !DIExpression()), !dbg !2424
  %643 = add i64 %622, -2, !dbg !2586
  %644 = icmp eq i64 %643, 0, !dbg !2586
  br i1 %644, label %645, label %619, !dbg !2586, !llvm.loop !2600

645:                                              ; preds = %619, %614
  %646 = phi double [ undef, %614 ], [ %641, %619 ]
  %647 = phi i64 [ 0, %614 ], [ %642, %619 ]
  %648 = phi double [ 1.000000e-10, %614 ], [ %641, %619 ]
  %649 = icmp eq i64 %615, 0, !dbg !2586
  br i1 %649, label %660, label %650, !dbg !2586

650:                                              ; preds = %645
  call void @llvm.dbg.value(metadata i64 %647, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %648, metadata !2375, metadata !DIExpression()), !dbg !2424
  %651 = getelementptr inbounds double, double* %18, i64 %647, !dbg !2588
  %652 = load double, double* %651, align 8, !dbg !2588, !tbaa !890
  %653 = getelementptr inbounds double, double* %5, i64 %647, !dbg !2591
  %654 = load double, double* %653, align 8, !dbg !2591, !tbaa !890
  %655 = fsub double %652, %654, !dbg !2592
  %656 = getelementptr inbounds double, double* %20, i64 %647, !dbg !2593
  store double %655, double* %656, align 8, !dbg !2594, !tbaa !890
  %657 = tail call double @llvm.fabs.f64(double %655), !dbg !2595
  call void @llvm.dbg.value(metadata double undef, metadata !2375, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %647, metadata !2365, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2424
  %658 = fcmp ogt double %657, %648, !dbg !2597
  %659 = select i1 %658, double %657, double %648, !dbg !2598
  call void @llvm.dbg.value(metadata double %659, metadata !2375, metadata !DIExpression()), !dbg !2424
  br label %660, !dbg !2602

660:                                              ; preds = %650, %645, %610, %612
  %661 = phi double [ 1.000000e-10, %612 ], [ 1.000000e-10, %610 ], [ %646, %645 ], [ %659, %650 ], !dbg !2424
  %662 = fmul double %16, 1.000000e-03, !dbg !2602
  %663 = fcmp olt double %661, %662, !dbg !2604
  br i1 %663, label %1778, label %664, !dbg !2605

664:                                              ; preds = %660
  %665 = fdiv double 1.000000e+00, %661, !dbg !2606
  call void @llvm.dbg.value(metadata double %665, metadata !2381, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2416, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %666, label %688, !dbg !2607

666:                                              ; preds = %664
  %667 = zext i32 %46 to i64, !dbg !2609
  %668 = and i64 %667, 1, !dbg !2607
  %669 = icmp eq i32 %46, 1, !dbg !2607
  br i1 %669, label %672, label %670, !dbg !2607

670:                                              ; preds = %666
  %671 = and i64 %667, 4294967294, !dbg !2607
  br label %790, !dbg !2607

672:                                              ; preds = %790, %666
  %673 = phi double [ undef, %666 ], [ %814, %790 ]
  %674 = phi i64 [ 0, %666 ], [ %815, %790 ]
  %675 = phi double [ 0.000000e+00, %666 ], [ %814, %790 ]
  %676 = icmp eq i64 %668, 0, !dbg !2607
  br i1 %676, label %688, label %677, !dbg !2607

677:                                              ; preds = %672
  call void @llvm.dbg.value(metadata double %675, metadata !2416, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %674, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2416, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %674, metadata !2365, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2424
  %678 = getelementptr inbounds double, double* %5, i64 %674, !dbg !2611
  %679 = load double, double* %678, align 8, !dbg !2611, !tbaa !890
  %680 = getelementptr inbounds double, double* %43, i64 %674, !dbg !2612
  %681 = load double, double* %680, align 8, !dbg !2612, !tbaa !890
  %682 = fmul double %681, 5.000000e-01, !dbg !2613
  %683 = getelementptr inbounds double, double* %41, i64 %674, !dbg !2614
  %684 = load double, double* %683, align 8, !dbg !2614, !tbaa !890
  %685 = fadd double %682, %684, !dbg !2615
  %686 = fmul double %679, %685, !dbg !2616
  %687 = fadd double %675, %686, !dbg !2617
  call void @llvm.dbg.value(metadata double %687, metadata !2416, metadata !DIExpression()), !dbg !2424
  br label %688

688:                                              ; preds = %677, %672, %664
  %689 = phi double [ 0.000000e+00, %664 ], [ %673, %672 ], [ %687, %677 ], !dbg !2424
  %690 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 1
  %691 = fmul double %56, 1.000000e-02
  %692 = bitcast double* %28 to i8*
  %693 = icmp eq double* %28, null
  %694 = fmul double %16, 1.000000e+01
  %695 = fmul double %16, 5.000000e-01
  %696 = fneg double %16
  call void @llvm.dbg.value(metadata double %689, metadata !2415, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %689, metadata !2413, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 1.000000e+10, metadata !2412, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2411, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 1, metadata !2367, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2372, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 undef, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2378, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2379, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %665, metadata !2381, metadata !DIExpression()), !dbg !2424
  %697 = load i32, i32* %690, align 4, !dbg !2618, !tbaa !1002
  %698 = icmp slt i32 %697, 1, !dbg !2619
  br i1 %698, label %1778, label %699, !dbg !2620

699:                                              ; preds = %688
  %700 = zext i32 %46 to i64
  %701 = zext i32 %46 to i64
  %702 = zext i32 %46 to i64
  %703 = zext i32 %46 to i64
  %704 = zext i32 %46 to i64
  %705 = zext i32 %46 to i64
  %706 = zext i32 %46 to i64
  %707 = zext i32 %46 to i64
  %708 = getelementptr double, double* %28, i64 %707, !dbg !2620
  %709 = getelementptr i8, i8* %26, i64 1, !dbg !2620
  %710 = getelementptr double, double* %28, i64 %707, !dbg !2620
  %711 = getelementptr double, double* %43, i64 %707, !dbg !2620
  %712 = getelementptr double, double* %28, i64 %707, !dbg !2620
  %713 = getelementptr i8, i8* %21, i64 1, !dbg !2620
  %714 = getelementptr double, double* %18, i64 %707, !dbg !2620
  %715 = getelementptr double, double* %23, i64 %707, !dbg !2620
  %716 = getelementptr double, double* %5, i64 %707, !dbg !2620
  %717 = and i64 %707, 4294967292, !dbg !2620
  %718 = add nsw i64 %717, -4, !dbg !2620
  %719 = lshr exact i64 %718, 2, !dbg !2620
  %720 = add nuw nsw i64 %719, 1, !dbg !2620
  %721 = add nsw i64 %707, -1, !dbg !2621
  %722 = icmp ult i32 %46, 4
  %723 = icmp ult double* %18, %715
  %724 = icmp ult double* %23, %714
  %725 = and i1 %723, %724
  %726 = icmp ult double* %18, %716
  %727 = icmp ult double* %5, %714
  %728 = and i1 %726, %727
  %729 = or i1 %725, %728
  %730 = and i64 %707, 4294967292
  %731 = and i64 %720, 1
  %732 = icmp eq i64 %718, 0
  %733 = and i64 %720, 9223372036854775806
  %734 = icmp eq i64 %731, 0
  %735 = icmp eq i64 %730, %707
  %736 = and i64 %707, 1
  %737 = icmp eq i64 %736, 0
  %738 = and i64 %707, 1
  %739 = icmp eq i64 %721, 0
  %740 = and i64 %707, 4294967294
  %741 = icmp eq i64 %738, 0
  %742 = and i64 %707, 1
  %743 = icmp eq i64 %721, 0
  %744 = and i64 %707, 4294967294
  %745 = icmp eq i64 %742, 0
  %746 = and i64 %707, 1
  %747 = icmp eq i64 %721, 0
  %748 = and i64 %707, 4294967294
  %749 = icmp eq i64 %746, 0
  %750 = icmp ult i32 %46, 4
  %751 = and i64 %707, 4294967292
  %752 = icmp eq i64 %751, %707
  %753 = and i64 %707, 1
  %754 = icmp eq i64 %753, 0
  %755 = sub nsw i64 0, %707
  %756 = icmp ult i32 %46, 4
  %757 = icmp ult double* %28, %711
  %758 = icmp ult double* %43, %710
  %759 = and i1 %757, %758
  %760 = and i64 %707, 4294967292
  %761 = and i64 %720, 1
  %762 = icmp eq i64 %718, 0
  %763 = and i64 %720, 9223372036854775806
  %764 = icmp eq i64 %761, 0
  %765 = icmp eq i64 %760, %707
  %766 = and i64 %707, 3
  %767 = icmp eq i64 %766, 0
  %768 = icmp ult i32 %46, 4
  %769 = and i64 %707, 4294967292
  %770 = icmp eq i64 %769, %707
  %771 = and i64 %707, 1
  %772 = icmp eq i64 %771, 0
  %773 = sub nsw i64 0, %707
  %774 = and i64 %707, 3
  %775 = icmp ult i64 %721, 3
  %776 = and i64 %707, 4294967292
  %777 = icmp eq i64 %774, 0
  %778 = and i64 %707, 3
  %779 = icmp ult i64 %721, 3
  %780 = and i64 %707, 4294967292
  %781 = icmp eq i64 %778, 0
  %782 = and i64 %707, 1
  %783 = icmp eq i64 %721, 0
  %784 = and i64 %707, 4294967294
  %785 = icmp eq i64 %782, 0
  %786 = and i64 %707, 3
  %787 = icmp ult i64 %721, 3
  %788 = and i64 %707, 4294967292
  %789 = icmp eq i64 %786, 0
  br label %818, !dbg !2620

790:                                              ; preds = %790, %670
  %791 = phi i64 [ 0, %670 ], [ %815, %790 ]
  %792 = phi double [ 0.000000e+00, %670 ], [ %814, %790 ]
  %793 = phi i64 [ %671, %670 ], [ %816, %790 ]
  call void @llvm.dbg.value(metadata double %792, metadata !2416, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %791, metadata !2365, metadata !DIExpression()), !dbg !2424
  %794 = getelementptr inbounds double, double* %5, i64 %791, !dbg !2611
  %795 = load double, double* %794, align 8, !dbg !2611, !tbaa !890
  %796 = getelementptr inbounds double, double* %43, i64 %791, !dbg !2612
  %797 = load double, double* %796, align 8, !dbg !2612, !tbaa !890
  %798 = fmul double %797, 5.000000e-01, !dbg !2613
  %799 = getelementptr inbounds double, double* %41, i64 %791, !dbg !2614
  %800 = load double, double* %799, align 8, !dbg !2614, !tbaa !890
  %801 = fadd double %798, %800, !dbg !2615
  %802 = fmul double %795, %801, !dbg !2616
  %803 = fadd double %792, %802, !dbg !2617
  call void @llvm.dbg.value(metadata double %803, metadata !2416, metadata !DIExpression()), !dbg !2424
  %804 = or i64 %791, 1, !dbg !2623
  call void @llvm.dbg.value(metadata i64 %804, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %803, metadata !2416, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %804, metadata !2365, metadata !DIExpression()), !dbg !2424
  %805 = getelementptr inbounds double, double* %5, i64 %804, !dbg !2611
  %806 = load double, double* %805, align 8, !dbg !2611, !tbaa !890
  %807 = getelementptr inbounds double, double* %43, i64 %804, !dbg !2612
  %808 = load double, double* %807, align 8, !dbg !2612, !tbaa !890
  %809 = fmul double %808, 5.000000e-01, !dbg !2613
  %810 = getelementptr inbounds double, double* %41, i64 %804, !dbg !2614
  %811 = load double, double* %810, align 8, !dbg !2614, !tbaa !890
  %812 = fadd double %809, %811, !dbg !2615
  %813 = fmul double %806, %812, !dbg !2616
  %814 = fadd double %803, %813, !dbg !2617
  call void @llvm.dbg.value(metadata double %814, metadata !2416, metadata !DIExpression()), !dbg !2424
  %815 = add nuw nsw i64 %791, 2, !dbg !2623
  call void @llvm.dbg.value(metadata i64 %815, metadata !2365, metadata !DIExpression()), !dbg !2424
  %816 = add i64 %793, -2, !dbg !2607
  %817 = icmp eq i64 %816, 0, !dbg !2607
  br i1 %817, label %672, label %790, !dbg !2607, !llvm.loop !2624

818:                                              ; preds = %699, %1774
  %819 = phi double [ %1565, %1774 ], [ %689, %699 ]
  %820 = phi double [ %1564, %1774 ], [ %689, %699 ]
  %821 = phi double [ %1563, %1774 ], [ 1.000000e+10, %699 ]
  %822 = phi i32 [ %1562, %1774 ], [ 0, %699 ]
  %823 = phi i32 [ %1775, %1774 ], [ 1, %699 ]
  %824 = phi double [ %1632, %1774 ], [ %665, %699 ]
  %825 = phi <2 x double> [ %1608, %1774 ], [ zeroinitializer, %699 ]
  call void @llvm.dbg.value(metadata double %819, metadata !2415, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %820, metadata !2413, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %821, metadata !2412, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %822, metadata !2411, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %823, metadata !2367, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 undef, metadata !2372, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2378, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2379, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %824, metadata !2381, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %826, label %918, !dbg !2621

826:                                              ; preds = %818
  %827 = select i1 %722, i1 true, i1 %729, !dbg !2621
  br i1 %827, label %904, label %828, !dbg !2621

828:                                              ; preds = %826
  %829 = insertelement <2 x double> poison, double %824, i32 0, !dbg !2621
  %830 = shufflevector <2 x double> %829, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2621
  %831 = insertelement <2 x double> poison, double %824, i32 0, !dbg !2621
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2621
  br i1 %732, label %880, label %833, !dbg !2621

833:                                              ; preds = %828, %833
  %834 = phi i64 [ %877, %833 ], [ 0, %828 ], !dbg !2626
  %835 = phi i64 [ %878, %833 ], [ %733, %828 ]
  %836 = getelementptr inbounds double, double* %23, i64 %834, !dbg !2626
  %837 = bitcast double* %836 to <2 x double>*, !dbg !2628
  %838 = load <2 x double>, <2 x double>* %837, align 8, !dbg !2628, !tbaa !890, !alias.scope !2629
  %839 = getelementptr inbounds double, double* %836, i64 2, !dbg !2628
  %840 = bitcast double* %839 to <2 x double>*, !dbg !2628
  %841 = load <2 x double>, <2 x double>* %840, align 8, !dbg !2628, !tbaa !890, !alias.scope !2629
  %842 = fmul <2 x double> %830, %838, !dbg !2632
  %843 = fmul <2 x double> %832, %841, !dbg !2632
  %844 = getelementptr inbounds double, double* %5, i64 %834, !dbg !2626
  %845 = bitcast double* %844 to <2 x double>*, !dbg !2633
  %846 = load <2 x double>, <2 x double>* %845, align 8, !dbg !2633, !tbaa !890, !alias.scope !2634
  %847 = getelementptr inbounds double, double* %844, i64 2, !dbg !2633
  %848 = bitcast double* %847 to <2 x double>*, !dbg !2633
  %849 = load <2 x double>, <2 x double>* %848, align 8, !dbg !2633, !tbaa !890, !alias.scope !2634
  %850 = fsub <2 x double> %842, %846, !dbg !2636
  %851 = fsub <2 x double> %843, %849, !dbg !2636
  %852 = getelementptr inbounds double, double* %18, i64 %834, !dbg !2626
  %853 = bitcast double* %852 to <2 x double>*, !dbg !2637
  store <2 x double> %850, <2 x double>* %853, align 8, !dbg !2637, !tbaa !890, !alias.scope !2638, !noalias !2640
  %854 = getelementptr inbounds double, double* %852, i64 2, !dbg !2637
  %855 = bitcast double* %854 to <2 x double>*, !dbg !2637
  store <2 x double> %851, <2 x double>* %855, align 8, !dbg !2637, !tbaa !890, !alias.scope !2638, !noalias !2640
  %856 = or i64 %834, 4, !dbg !2626
  %857 = getelementptr inbounds double, double* %23, i64 %856, !dbg !2626
  %858 = bitcast double* %857 to <2 x double>*, !dbg !2628
  %859 = load <2 x double>, <2 x double>* %858, align 8, !dbg !2628, !tbaa !890, !alias.scope !2629
  %860 = getelementptr inbounds double, double* %857, i64 2, !dbg !2628
  %861 = bitcast double* %860 to <2 x double>*, !dbg !2628
  %862 = load <2 x double>, <2 x double>* %861, align 8, !dbg !2628, !tbaa !890, !alias.scope !2629
  %863 = fmul <2 x double> %830, %859, !dbg !2632
  %864 = fmul <2 x double> %832, %862, !dbg !2632
  %865 = getelementptr inbounds double, double* %5, i64 %856, !dbg !2626
  %866 = bitcast double* %865 to <2 x double>*, !dbg !2633
  %867 = load <2 x double>, <2 x double>* %866, align 8, !dbg !2633, !tbaa !890, !alias.scope !2634
  %868 = getelementptr inbounds double, double* %865, i64 2, !dbg !2633
  %869 = bitcast double* %868 to <2 x double>*, !dbg !2633
  %870 = load <2 x double>, <2 x double>* %869, align 8, !dbg !2633, !tbaa !890, !alias.scope !2634
  %871 = fsub <2 x double> %863, %867, !dbg !2636
  %872 = fsub <2 x double> %864, %870, !dbg !2636
  %873 = getelementptr inbounds double, double* %18, i64 %856, !dbg !2626
  %874 = bitcast double* %873 to <2 x double>*, !dbg !2637
  store <2 x double> %871, <2 x double>* %874, align 8, !dbg !2637, !tbaa !890, !alias.scope !2638, !noalias !2640
  %875 = getelementptr inbounds double, double* %873, i64 2, !dbg !2637
  %876 = bitcast double* %875 to <2 x double>*, !dbg !2637
  store <2 x double> %872, <2 x double>* %876, align 8, !dbg !2637, !tbaa !890, !alias.scope !2638, !noalias !2640
  %877 = add i64 %834, 8, !dbg !2626
  %878 = add i64 %835, -2, !dbg !2626
  %879 = icmp eq i64 %878, 0, !dbg !2626
  br i1 %879, label %880, label %833, !dbg !2626, !llvm.loop !2641

880:                                              ; preds = %833, %828
  %881 = phi i64 [ 0, %828 ], [ %877, %833 ]
  br i1 %734, label %903, label %882, !dbg !2626

882:                                              ; preds = %880
  %883 = getelementptr inbounds double, double* %23, i64 %881, !dbg !2626
  %884 = bitcast double* %883 to <2 x double>*, !dbg !2628
  %885 = load <2 x double>, <2 x double>* %884, align 8, !dbg !2628, !tbaa !890, !alias.scope !2629
  %886 = getelementptr inbounds double, double* %883, i64 2, !dbg !2628
  %887 = bitcast double* %886 to <2 x double>*, !dbg !2628
  %888 = load <2 x double>, <2 x double>* %887, align 8, !dbg !2628, !tbaa !890, !alias.scope !2629
  %889 = fmul <2 x double> %830, %885, !dbg !2632
  %890 = fmul <2 x double> %832, %888, !dbg !2632
  %891 = getelementptr inbounds double, double* %5, i64 %881, !dbg !2626
  %892 = bitcast double* %891 to <2 x double>*, !dbg !2633
  %893 = load <2 x double>, <2 x double>* %892, align 8, !dbg !2633, !tbaa !890, !alias.scope !2634
  %894 = getelementptr inbounds double, double* %891, i64 2, !dbg !2633
  %895 = bitcast double* %894 to <2 x double>*, !dbg !2633
  %896 = load <2 x double>, <2 x double>* %895, align 8, !dbg !2633, !tbaa !890, !alias.scope !2634
  %897 = fsub <2 x double> %889, %893, !dbg !2636
  %898 = fsub <2 x double> %890, %896, !dbg !2636
  %899 = getelementptr inbounds double, double* %18, i64 %881, !dbg !2626
  %900 = bitcast double* %899 to <2 x double>*, !dbg !2637
  store <2 x double> %897, <2 x double>* %900, align 8, !dbg !2637, !tbaa !890, !alias.scope !2638, !noalias !2640
  %901 = getelementptr inbounds double, double* %899, i64 2, !dbg !2637
  %902 = bitcast double* %901 to <2 x double>*, !dbg !2637
  store <2 x double> %898, <2 x double>* %902, align 8, !dbg !2637, !tbaa !890, !alias.scope !2638, !noalias !2640
  br label %903, !dbg !2621

903:                                              ; preds = %880, %882
  br i1 %735, label %939, label %904, !dbg !2621

904:                                              ; preds = %826, %903
  %905 = phi i64 [ 0, %826 ], [ %730, %903 ]
  br i1 %737, label %915, label %906, !dbg !2621

906:                                              ; preds = %904
  call void @llvm.dbg.value(metadata i64 undef, metadata !2365, metadata !DIExpression()), !dbg !2424
  %907 = getelementptr inbounds double, double* %23, i64 %905, !dbg !2628
  %908 = load double, double* %907, align 8, !dbg !2628, !tbaa !890
  %909 = fmul double %824, %908, !dbg !2632
  %910 = getelementptr inbounds double, double* %5, i64 %905, !dbg !2633
  %911 = load double, double* %910, align 8, !dbg !2633, !tbaa !890
  %912 = fsub double %909, %911, !dbg !2636
  %913 = getelementptr inbounds double, double* %18, i64 %905, !dbg !2643
  store double %912, double* %913, align 8, !dbg !2637, !tbaa !890
  %914 = or i64 %905, 1, !dbg !2626
  call void @llvm.dbg.value(metadata i64 %914, metadata !2365, metadata !DIExpression()), !dbg !2424
  br label %915, !dbg !2621

915:                                              ; preds = %906, %904
  %916 = phi i64 [ %914, %906 ], [ %905, %904 ]
  %917 = icmp eq i64 %721, %905, !dbg !2621
  br i1 %917, label %939, label %920, !dbg !2621

918:                                              ; preds = %818
  call void @llvm.dbg.value(metadata double* %2, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %919 = call fastcc i32 @project(i32 %46, double* %8, double %10, double* %18, double* %12, double* %14, double* %20, double* nonnull %2, %struct.TAO_DF* nonnull %0), !dbg !2644
  call void @llvm.dbg.value(metadata i32 undef, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2374, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br label %1059, !dbg !2645

920:                                              ; preds = %915, %920
  %921 = phi i64 [ %937, %920 ], [ %916, %915 ]
  call void @llvm.dbg.value(metadata i64 %921, metadata !2365, metadata !DIExpression()), !dbg !2424
  %922 = getelementptr inbounds double, double* %23, i64 %921, !dbg !2628
  %923 = load double, double* %922, align 8, !dbg !2628, !tbaa !890
  %924 = fmul double %824, %923, !dbg !2632
  %925 = getelementptr inbounds double, double* %5, i64 %921, !dbg !2633
  %926 = load double, double* %925, align 8, !dbg !2633, !tbaa !890
  %927 = fsub double %924, %926, !dbg !2636
  %928 = getelementptr inbounds double, double* %18, i64 %921, !dbg !2643
  store double %927, double* %928, align 8, !dbg !2637, !tbaa !890
  %929 = add nuw nsw i64 %921, 1, !dbg !2626
  call void @llvm.dbg.value(metadata i64 %929, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %929, metadata !2365, metadata !DIExpression()), !dbg !2424
  %930 = getelementptr inbounds double, double* %23, i64 %929, !dbg !2628
  %931 = load double, double* %930, align 8, !dbg !2628, !tbaa !890
  %932 = fmul double %824, %931, !dbg !2632
  %933 = getelementptr inbounds double, double* %5, i64 %929, !dbg !2633
  %934 = load double, double* %933, align 8, !dbg !2633, !tbaa !890
  %935 = fsub double %932, %934, !dbg !2636
  %936 = getelementptr inbounds double, double* %18, i64 %929, !dbg !2643
  store double %935, double* %936, align 8, !dbg !2637, !tbaa !890
  %937 = add nuw nsw i64 %921, 2, !dbg !2626
  call void @llvm.dbg.value(metadata i64 %937, metadata !2365, metadata !DIExpression()), !dbg !2424
  %938 = icmp eq i64 %937, %700, !dbg !2647
  br i1 %938, label %939, label %920, !dbg !2621, !llvm.loop !2648

939:                                              ; preds = %915, %920, %903
  call void @llvm.dbg.value(metadata double* %2, metadata !2383, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %940 = call fastcc i32 @project(i32 %46, double* %8, double %10, double* nonnull %18, double* %12, double* %14, double* %20, double* nonnull %2, %struct.TAO_DF* %0), !dbg !2644
  call void @llvm.dbg.value(metadata i32 undef, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2374, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %941, label %1059, !dbg !2645

941:                                              ; preds = %939
  br i1 %739, label %942, label %960, !dbg !2645

942:                                              ; preds = %960, %941
  %943 = phi double [ undef, %941 ], [ %984, %960 ]
  %944 = phi i64 [ 0, %941 ], [ %985, %960 ]
  %945 = phi double [ 0.000000e+00, %941 ], [ %984, %960 ]
  br i1 %741, label %957, label %946, !dbg !2645

946:                                              ; preds = %942
  call void @llvm.dbg.value(metadata i64 %944, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %945, metadata !2374, metadata !DIExpression()), !dbg !2424
  %947 = getelementptr inbounds double, double* %20, i64 %944, !dbg !2649
  %948 = load double, double* %947, align 8, !dbg !2649, !tbaa !890
  %949 = getelementptr inbounds double, double* %5, i64 %944, !dbg !2652
  %950 = load double, double* %949, align 8, !dbg !2652, !tbaa !890
  %951 = fsub double %948, %950, !dbg !2653
  %952 = getelementptr inbounds double, double* %25, i64 %944, !dbg !2654
  store double %951, double* %952, align 8, !dbg !2655, !tbaa !890
  call void @llvm.dbg.value(metadata double undef, metadata !2374, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %944, metadata !2365, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2424
  %953 = getelementptr inbounds double, double* %23, i64 %944, !dbg !2656
  %954 = load double, double* %953, align 8, !dbg !2656, !tbaa !890
  %955 = fmul double %951, %954, !dbg !2657
  %956 = fadd double %945, %955, !dbg !2658
  call void @llvm.dbg.value(metadata double %956, metadata !2374, metadata !DIExpression()), !dbg !2424
  br label %957, !dbg !2659

957:                                              ; preds = %942, %946
  %958 = phi double [ %943, %942 ], [ %956, %946 ], !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2368, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %959, label %1059, !dbg !2659

959:                                              ; preds = %957
  br i1 %743, label %988, label %1005, !dbg !2659

960:                                              ; preds = %941, %960
  %961 = phi i64 [ %985, %960 ], [ 0, %941 ]
  %962 = phi double [ %984, %960 ], [ 0.000000e+00, %941 ]
  %963 = phi i64 [ %986, %960 ], [ %740, %941 ]
  call void @llvm.dbg.value(metadata i64 %961, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %962, metadata !2374, metadata !DIExpression()), !dbg !2424
  %964 = getelementptr inbounds double, double* %20, i64 %961, !dbg !2649
  %965 = load double, double* %964, align 8, !dbg !2649, !tbaa !890
  %966 = getelementptr inbounds double, double* %5, i64 %961, !dbg !2652
  %967 = load double, double* %966, align 8, !dbg !2652, !tbaa !890
  %968 = fsub double %965, %967, !dbg !2653
  %969 = getelementptr inbounds double, double* %25, i64 %961, !dbg !2654
  store double %968, double* %969, align 8, !dbg !2655, !tbaa !890
  %970 = getelementptr inbounds double, double* %23, i64 %961, !dbg !2656
  %971 = load double, double* %970, align 8, !dbg !2656, !tbaa !890
  %972 = fmul double %968, %971, !dbg !2657
  %973 = fadd double %962, %972, !dbg !2658
  call void @llvm.dbg.value(metadata double %973, metadata !2374, metadata !DIExpression()), !dbg !2424
  %974 = or i64 %961, 1, !dbg !2661
  call void @llvm.dbg.value(metadata i64 %974, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %974, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %973, metadata !2374, metadata !DIExpression()), !dbg !2424
  %975 = getelementptr inbounds double, double* %20, i64 %974, !dbg !2649
  %976 = load double, double* %975, align 8, !dbg !2649, !tbaa !890
  %977 = getelementptr inbounds double, double* %5, i64 %974, !dbg !2652
  %978 = load double, double* %977, align 8, !dbg !2652, !tbaa !890
  %979 = fsub double %976, %978, !dbg !2653
  %980 = getelementptr inbounds double, double* %25, i64 %974, !dbg !2654
  store double %979, double* %980, align 8, !dbg !2655, !tbaa !890
  %981 = getelementptr inbounds double, double* %23, i64 %974, !dbg !2656
  %982 = load double, double* %981, align 8, !dbg !2656, !tbaa !890
  %983 = fmul double %979, %982, !dbg !2657
  %984 = fadd double %973, %983, !dbg !2658
  call void @llvm.dbg.value(metadata double %984, metadata !2374, metadata !DIExpression()), !dbg !2424
  %985 = add nuw nsw i64 %961, 2, !dbg !2661
  call void @llvm.dbg.value(metadata i64 %985, metadata !2365, metadata !DIExpression()), !dbg !2424
  %986 = add i64 %963, -2, !dbg !2645
  %987 = icmp eq i64 %986, 0, !dbg !2645
  br i1 %987, label %942, label %960, !dbg !2645, !llvm.loop !2662

988:                                              ; preds = %1795, %959
  %989 = phi i32 [ undef, %959 ], [ %1796, %1795 ]
  %990 = phi i64 [ 0, %959 ], [ %1797, %1795 ]
  %991 = phi i32 [ 0, %959 ], [ %1796, %1795 ]
  br i1 %745, label %1002, label %992, !dbg !2664

992:                                              ; preds = %988
  call void @llvm.dbg.value(metadata i64 %990, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %991, metadata !2368, metadata !DIExpression()), !dbg !2424
  %993 = getelementptr inbounds double, double* %25, i64 %990, !dbg !2667
  %994 = load double, double* %993, align 8, !dbg !2667, !tbaa !890
  %995 = tail call double @llvm.fabs.f64(double %994), !dbg !2667
  %996 = fcmp ogt double %995, %691, !dbg !2669
  br i1 %996, label %997, label %1002, !dbg !2664

997:                                              ; preds = %992
  %998 = add nsw i32 %991, 1, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %998, metadata !2368, metadata !DIExpression()), !dbg !2424
  %999 = sext i32 %991 to i64, !dbg !2671
  %1000 = getelementptr inbounds i32, i32* %48, i64 %999, !dbg !2671
  %1001 = trunc i64 %990 to i32, !dbg !2672
  store i32 %1001, i32* %1000, align 4, !dbg !2672, !tbaa !569
  br label %1002, !dbg !2671

1002:                                             ; preds = %997, %992, %988
  %1003 = phi i32 [ %989, %988 ], [ %998, %997 ], [ %991, %992 ], !dbg !2673
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2369, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1004, label %1059, !dbg !2674

1004:                                             ; preds = %1002
  br i1 %747, label %1045, label %1025, !dbg !2674

1005:                                             ; preds = %959, %1795
  %1006 = phi i64 [ %1797, %1795 ], [ 0, %959 ]
  %1007 = phi i32 [ %1796, %1795 ], [ 0, %959 ]
  %1008 = phi i64 [ %1798, %1795 ], [ %744, %959 ]
  call void @llvm.dbg.value(metadata i64 %1006, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1007, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1009 = getelementptr inbounds double, double* %25, i64 %1006, !dbg !2667
  %1010 = load double, double* %1009, align 8, !dbg !2667, !tbaa !890
  %1011 = tail call double @llvm.fabs.f64(double %1010), !dbg !2667
  %1012 = fcmp ogt double %1011, %691, !dbg !2669
  br i1 %1012, label %1013, label %1018, !dbg !2664

1013:                                             ; preds = %1005
  %1014 = add nsw i32 %1007, 1, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %1014, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1015 = sext i32 %1007 to i64, !dbg !2671
  %1016 = getelementptr inbounds i32, i32* %48, i64 %1015, !dbg !2671
  %1017 = trunc i64 %1006 to i32, !dbg !2672
  store i32 %1017, i32* %1016, align 4, !dbg !2672, !tbaa !569
  br label %1018, !dbg !2671

1018:                                             ; preds = %1005, %1013
  %1019 = phi i32 [ %1014, %1013 ], [ %1007, %1005 ], !dbg !2673
  call void @llvm.dbg.value(metadata i32 %1019, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1020 = or i64 %1006, 1, !dbg !2676
  call void @llvm.dbg.value(metadata i64 %1020, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1020, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1019, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1021 = getelementptr inbounds double, double* %25, i64 %1020, !dbg !2667
  %1022 = load double, double* %1021, align 8, !dbg !2667, !tbaa !890
  %1023 = tail call double @llvm.fabs.f64(double %1022), !dbg !2667
  %1024 = fcmp ogt double %1023, %691, !dbg !2669
  br i1 %1024, label %1790, label %1795, !dbg !2664

1025:                                             ; preds = %1004, %1805
  %1026 = phi i64 [ %1807, %1805 ], [ 0, %1004 ]
  %1027 = phi i32 [ %1806, %1805 ], [ 0, %1004 ]
  %1028 = phi i64 [ %1808, %1805 ], [ %748, %1004 ]
  call void @llvm.dbg.value(metadata i64 %1026, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1027, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1029 = getelementptr inbounds double, double* %20, i64 %1026, !dbg !2677
  %1030 = load double, double* %1029, align 8, !dbg !2677, !tbaa !890
  %1031 = tail call double @llvm.fabs.f64(double %1030), !dbg !2677
  %1032 = fcmp ogt double %1031, %56, !dbg !2681
  br i1 %1032, label %1033, label %1038, !dbg !2682

1033:                                             ; preds = %1025
  %1034 = add nsw i32 %1027, 1, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %1034, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1035 = sext i32 %1027 to i64, !dbg !2684
  %1036 = getelementptr inbounds i32, i32* %50, i64 %1035, !dbg !2684
  %1037 = trunc i64 %1026 to i32, !dbg !2685
  store i32 %1037, i32* %1036, align 4, !dbg !2685, !tbaa !569
  br label %1038, !dbg !2684

1038:                                             ; preds = %1025, %1033
  %1039 = phi i32 [ %1034, %1033 ], [ %1027, %1025 ], !dbg !2673
  call void @llvm.dbg.value(metadata i32 %1039, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1040 = or i64 %1026, 1, !dbg !2686
  call void @llvm.dbg.value(metadata i64 %1040, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1040, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1039, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1041 = getelementptr inbounds double, double* %20, i64 %1040, !dbg !2677
  %1042 = load double, double* %1041, align 8, !dbg !2677, !tbaa !890
  %1043 = tail call double @llvm.fabs.f64(double %1042), !dbg !2677
  %1044 = fcmp ogt double %1043, %56, !dbg !2681
  br i1 %1044, label %1800, label %1805, !dbg !2682

1045:                                             ; preds = %1805, %1004
  %1046 = phi i32 [ undef, %1004 ], [ %1806, %1805 ]
  %1047 = phi i64 [ 0, %1004 ], [ %1807, %1805 ]
  %1048 = phi i32 [ 0, %1004 ], [ %1806, %1805 ]
  br i1 %749, label %1059, label %1049, !dbg !2682

1049:                                             ; preds = %1045
  call void @llvm.dbg.value(metadata i64 %1047, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1048, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1050 = getelementptr inbounds double, double* %20, i64 %1047, !dbg !2677
  %1051 = load double, double* %1050, align 8, !dbg !2677, !tbaa !890
  %1052 = tail call double @llvm.fabs.f64(double %1051), !dbg !2677
  %1053 = fcmp ogt double %1052, %56, !dbg !2681
  br i1 %1053, label %1054, label %1059, !dbg !2682

1054:                                             ; preds = %1049
  %1055 = add nsw i32 %1048, 1, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %1055, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1056 = sext i32 %1048 to i64, !dbg !2684
  %1057 = getelementptr inbounds i32, i32* %50, i64 %1056, !dbg !2684
  %1058 = trunc i64 %1047 to i32, !dbg !2685
  store i32 %1058, i32* %1057, align 4, !dbg !2685, !tbaa !569
  br label %1059, !dbg !2684

1059:                                             ; preds = %1045, %1049, %1054, %939, %918, %957, %1002
  %1060 = phi i32 [ %1003, %1002 ], [ 0, %957 ], [ 0, %918 ], [ 0, %939 ], [ %1003, %1054 ], [ %1003, %1049 ], [ %1003, %1045 ]
  %1061 = phi double [ %958, %1002 ], [ %958, %957 ], [ 0.000000e+00, %918 ], [ 0.000000e+00, %939 ], [ %958, %1054 ], [ %958, %1049 ], [ %958, %1045 ]
  %1062 = phi i32 [ 0, %1002 ], [ 0, %957 ], [ 0, %918 ], [ 0, %939 ], [ %1046, %1045 ], [ %1055, %1054 ], [ %1048, %1049 ], !dbg !2673
  call void @llvm.dbg.value(metadata i8* %692, metadata !2486, metadata !DIExpression()) #10, !dbg !2687
  call void @llvm.dbg.value(metadata i64 %215, metadata !2491, metadata !DIExpression()) #10, !dbg !2687
  br i1 %216, label %1070, label %1063, !dbg !2689

1063:                                             ; preds = %1059
  br i1 %693, label %1065, label %1064, !dbg !2690

1064:                                             ; preds = %1063
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %692, i8 0, i64 %215, i1 false) #10, !dbg !2691
  br label %1070, !dbg !2692

1065:                                             ; preds = %1063
  %1066 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i64 %215) #10, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %1066, metadata !2364, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1066, metadata !2419, metadata !DIExpression()), !dbg !2694
  %1067 = icmp eq i32 %1066, 0, !dbg !2695
  br i1 %1067, label %1070, label %1068, !dbg !2697, !prof !591

1068:                                             ; preds = %1065
  %1069 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__.solve, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1066, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2695
  br label %1778

1070:                                             ; preds = %1059, %1064, %1065
  %1071 = icmp slt i32 %1060, %1062, !dbg !2698
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %1071, label %1076, label %1072, !dbg !2700

1072:                                             ; preds = %1070
  %1073 = icmp sgt i32 %1062, 0, !dbg !2701
  br i1 %1073, label %1074, label %1166, !dbg !2705

1074:                                             ; preds = %1072
  %1075 = zext i32 %1062 to i64, !dbg !2701
  br label %1247, !dbg !2705

1076:                                             ; preds = %1070
  %1077 = icmp sgt i32 %1060, 0, !dbg !2706
  br i1 %1077, label %1078, label %1360, !dbg !2710

1078:                                             ; preds = %1076
  %1079 = zext i32 %1060 to i64, !dbg !2706
  br label %1080, !dbg !2710

1080:                                             ; preds = %1078, %1163
  %1081 = phi i64 [ 0, %1078 ], [ %1164, %1163 ]
  call void @llvm.dbg.value(metadata i64 %1081, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1082 = getelementptr inbounds i32, i32* %48, i64 %1081, !dbg !2711
  %1083 = load i32, i32* %1082, align 4, !dbg !2711, !tbaa !569
  %1084 = sext i32 %1083 to i64, !dbg !2713
  %1085 = getelementptr inbounds double*, double** %39, i64 %1084, !dbg !2713
  %1086 = load double*, double** %1085, align 8, !dbg !2713, !tbaa !555
  call void @llvm.dbg.value(metadata double* %1086, metadata !2387, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1087 = getelementptr inbounds double, double* %25, i64 %1084
  br i1 %57, label %1088, label %1163, !dbg !2714

1088:                                             ; preds = %1080
  br i1 %768, label %1129, label %1089, !dbg !2714

1089:                                             ; preds = %1088
  %1090 = getelementptr double, double* %1086, i64 %707, !dbg !2714
  %1091 = shl nsw i64 %1084, 3, !dbg !2714
  %1092 = getelementptr i8, i8* %709, i64 %1091, !dbg !2714
  %1093 = icmp ult double* %28, %1090, !dbg !2714
  %1094 = icmp ult double* %1086, %708, !dbg !2714
  %1095 = and i1 %1093, %1094, !dbg !2714
  %1096 = icmp ugt i8* %1092, %29, !dbg !2714
  %1097 = icmp ult double* %1087, %708, !dbg !2714
  %1098 = and i1 %1096, %1097, !dbg !2714
  %1099 = or i1 %1095, %1098, !dbg !2714
  br i1 %1099, label %1129, label %1100, !dbg !2714

1100:                                             ; preds = %1089
  %1101 = load double, double* %1087, align 8, !tbaa !890, !alias.scope !2716
  %1102 = insertelement <2 x double> poison, double %1101, i32 0
  %1103 = shufflevector <2 x double> %1102, <2 x double> poison, <2 x i32> zeroinitializer
  %1104 = insertelement <2 x double> poison, double %1101, i32 0
  %1105 = shufflevector <2 x double> %1104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1106, !dbg !2714

1106:                                             ; preds = %1106, %1100
  %1107 = phi i64 [ 0, %1100 ], [ %1126, %1106 ], !dbg !2719
  %1108 = getelementptr inbounds double, double* %1086, i64 %1107, !dbg !2719
  %1109 = bitcast double* %1108 to <2 x double>*, !dbg !2721
  %1110 = load <2 x double>, <2 x double>* %1109, align 8, !dbg !2721, !tbaa !890, !alias.scope !2722
  %1111 = getelementptr inbounds double, double* %1108, i64 2, !dbg !2721
  %1112 = bitcast double* %1111 to <2 x double>*, !dbg !2721
  %1113 = load <2 x double>, <2 x double>* %1112, align 8, !dbg !2721, !tbaa !890, !alias.scope !2722
  %1114 = fmul <2 x double> %1110, %1103, !dbg !2719
  %1115 = fmul <2 x double> %1113, %1105, !dbg !2719
  %1116 = getelementptr inbounds double, double* %28, i64 %1107, !dbg !2719
  %1117 = bitcast double* %1116 to <2 x double>*, !dbg !2724
  %1118 = load <2 x double>, <2 x double>* %1117, align 8, !dbg !2724, !tbaa !890, !alias.scope !2725, !noalias !2727
  %1119 = getelementptr inbounds double, double* %1116, i64 2, !dbg !2724
  %1120 = bitcast double* %1119 to <2 x double>*, !dbg !2724
  %1121 = load <2 x double>, <2 x double>* %1120, align 8, !dbg !2724, !tbaa !890, !alias.scope !2725, !noalias !2727
  %1122 = fadd <2 x double> %1118, %1114, !dbg !2724
  %1123 = fadd <2 x double> %1121, %1115, !dbg !2724
  %1124 = bitcast double* %1116 to <2 x double>*, !dbg !2724
  store <2 x double> %1122, <2 x double>* %1124, align 8, !dbg !2724, !tbaa !890, !alias.scope !2725, !noalias !2727
  %1125 = bitcast double* %1119 to <2 x double>*, !dbg !2724
  store <2 x double> %1123, <2 x double>* %1125, align 8, !dbg !2724, !tbaa !890, !alias.scope !2725, !noalias !2727
  %1126 = add i64 %1107, 4, !dbg !2719
  %1127 = icmp eq i64 %1126, %769, !dbg !2719
  br i1 %1127, label %1128, label %1106, !dbg !2719, !llvm.loop !2728

1128:                                             ; preds = %1106
  br i1 %770, label %1163, label %1129, !dbg !2714

1129:                                             ; preds = %1089, %1088, %1128
  %1130 = phi i64 [ 0, %1089 ], [ 0, %1088 ], [ %769, %1128 ]
  %1131 = xor i64 %1130, -1, !dbg !2714
  br i1 %772, label %1141, label %1132, !dbg !2714

1132:                                             ; preds = %1129
  call void @llvm.dbg.value(metadata i64 undef, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1133 = getelementptr inbounds double, double* %1086, i64 %1130, !dbg !2721
  %1134 = load double, double* %1133, align 8, !dbg !2721, !tbaa !890
  %1135 = load double, double* %1087, align 8, !dbg !2730, !tbaa !890
  %1136 = fmul double %1134, %1135, !dbg !2731
  %1137 = getelementptr inbounds double, double* %28, i64 %1130, !dbg !2732
  %1138 = load double, double* %1137, align 8, !dbg !2724, !tbaa !890
  %1139 = fadd double %1138, %1136, !dbg !2724
  store double %1139, double* %1137, align 8, !dbg !2724, !tbaa !890
  %1140 = or i64 %1130, 1, !dbg !2719
  call void @llvm.dbg.value(metadata i64 %1140, metadata !2366, metadata !DIExpression()), !dbg !2424
  br label %1141, !dbg !2714

1141:                                             ; preds = %1132, %1129
  %1142 = phi i64 [ %1140, %1132 ], [ %1130, %1129 ]
  %1143 = icmp eq i64 %1131, %773, !dbg !2714
  br i1 %1143, label %1163, label %1144, !dbg !2714

1144:                                             ; preds = %1141, %1144
  %1145 = phi i64 [ %1161, %1144 ], [ %1142, %1141 ]
  call void @llvm.dbg.value(metadata i64 %1145, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1146 = getelementptr inbounds double, double* %1086, i64 %1145, !dbg !2721
  %1147 = load double, double* %1146, align 8, !dbg !2721, !tbaa !890
  %1148 = load double, double* %1087, align 8, !dbg !2730, !tbaa !890
  %1149 = fmul double %1147, %1148, !dbg !2731
  %1150 = getelementptr inbounds double, double* %28, i64 %1145, !dbg !2732
  %1151 = load double, double* %1150, align 8, !dbg !2724, !tbaa !890
  %1152 = fadd double %1151, %1149, !dbg !2724
  store double %1152, double* %1150, align 8, !dbg !2724, !tbaa !890
  %1153 = add nuw nsw i64 %1145, 1, !dbg !2719
  call void @llvm.dbg.value(metadata i64 %1153, metadata !2366, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1153, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1154 = getelementptr inbounds double, double* %1086, i64 %1153, !dbg !2721
  %1155 = load double, double* %1154, align 8, !dbg !2721, !tbaa !890
  %1156 = load double, double* %1087, align 8, !dbg !2730, !tbaa !890
  %1157 = fmul double %1155, %1156, !dbg !2731
  %1158 = getelementptr inbounds double, double* %28, i64 %1153, !dbg !2732
  %1159 = load double, double* %1158, align 8, !dbg !2724, !tbaa !890
  %1160 = fadd double %1159, %1157, !dbg !2724
  store double %1160, double* %1158, align 8, !dbg !2724, !tbaa !890
  %1161 = add nuw nsw i64 %1145, 2, !dbg !2719
  call void @llvm.dbg.value(metadata i64 %1161, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1162 = icmp eq i64 %1161, %703, !dbg !2733
  br i1 %1162, label %1163, label %1144, !dbg !2714, !llvm.loop !2734

1163:                                             ; preds = %1141, %1144, %1128, %1080
  %1164 = add nuw nsw i64 %1081, 1, !dbg !2735
  call void @llvm.dbg.value(metadata i64 %1164, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1165 = icmp eq i64 %1164, %1079, !dbg !2706
  br i1 %1165, label %1360, label %1080, !dbg !2710, !llvm.loop !2736

1166:                                             ; preds = %1330, %1072
  call void @llvm.dbg.value(metadata i32 0, metadata !2366, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1167, label %1457, !dbg !2738

1167:                                             ; preds = %1166
  %1168 = select i1 %756, i1 true, i1 %759, !dbg !2738
  br i1 %1168, label %1229, label %1169, !dbg !2738

1169:                                             ; preds = %1167
  br i1 %762, label %1209, label %1170, !dbg !2738

1170:                                             ; preds = %1169, %1170
  %1171 = phi i64 [ %1206, %1170 ], [ 0, %1169 ], !dbg !2740
  %1172 = phi i64 [ %1207, %1170 ], [ %763, %1169 ]
  %1173 = getelementptr inbounds double, double* %43, i64 %1171, !dbg !2740
  %1174 = bitcast double* %1173 to <2 x double>*, !dbg !2742
  %1175 = load <2 x double>, <2 x double>* %1174, align 8, !dbg !2742, !tbaa !890, !alias.scope !2743
  %1176 = getelementptr inbounds double, double* %1173, i64 2, !dbg !2742
  %1177 = bitcast double* %1176 to <2 x double>*, !dbg !2742
  %1178 = load <2 x double>, <2 x double>* %1177, align 8, !dbg !2742, !tbaa !890, !alias.scope !2743
  %1179 = getelementptr inbounds double, double* %28, i64 %1171, !dbg !2740
  %1180 = bitcast double* %1179 to <2 x double>*, !dbg !2746
  %1181 = load <2 x double>, <2 x double>* %1180, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1182 = getelementptr inbounds double, double* %1179, i64 2, !dbg !2746
  %1183 = bitcast double* %1182 to <2 x double>*, !dbg !2746
  %1184 = load <2 x double>, <2 x double>* %1183, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1185 = fsub <2 x double> %1181, %1175, !dbg !2746
  %1186 = fsub <2 x double> %1184, %1178, !dbg !2746
  %1187 = bitcast double* %1179 to <2 x double>*, !dbg !2746
  store <2 x double> %1185, <2 x double>* %1187, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1188 = bitcast double* %1182 to <2 x double>*, !dbg !2746
  store <2 x double> %1186, <2 x double>* %1188, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1189 = or i64 %1171, 4, !dbg !2740
  %1190 = getelementptr inbounds double, double* %43, i64 %1189, !dbg !2740
  %1191 = bitcast double* %1190 to <2 x double>*, !dbg !2742
  %1192 = load <2 x double>, <2 x double>* %1191, align 8, !dbg !2742, !tbaa !890, !alias.scope !2743
  %1193 = getelementptr inbounds double, double* %1190, i64 2, !dbg !2742
  %1194 = bitcast double* %1193 to <2 x double>*, !dbg !2742
  %1195 = load <2 x double>, <2 x double>* %1194, align 8, !dbg !2742, !tbaa !890, !alias.scope !2743
  %1196 = getelementptr inbounds double, double* %28, i64 %1189, !dbg !2740
  %1197 = bitcast double* %1196 to <2 x double>*, !dbg !2746
  %1198 = load <2 x double>, <2 x double>* %1197, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1199 = getelementptr inbounds double, double* %1196, i64 2, !dbg !2746
  %1200 = bitcast double* %1199 to <2 x double>*, !dbg !2746
  %1201 = load <2 x double>, <2 x double>* %1200, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1202 = fsub <2 x double> %1198, %1192, !dbg !2746
  %1203 = fsub <2 x double> %1201, %1195, !dbg !2746
  %1204 = bitcast double* %1196 to <2 x double>*, !dbg !2746
  store <2 x double> %1202, <2 x double>* %1204, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1205 = bitcast double* %1199 to <2 x double>*, !dbg !2746
  store <2 x double> %1203, <2 x double>* %1205, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1206 = add i64 %1171, 8, !dbg !2740
  %1207 = add i64 %1172, -2, !dbg !2740
  %1208 = icmp eq i64 %1207, 0, !dbg !2740
  br i1 %1208, label %1209, label %1170, !dbg !2740, !llvm.loop !2749

1209:                                             ; preds = %1170, %1169
  %1210 = phi i64 [ 0, %1169 ], [ %1206, %1170 ]
  br i1 %764, label %1228, label %1211, !dbg !2740

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds double, double* %43, i64 %1210, !dbg !2740
  %1213 = bitcast double* %1212 to <2 x double>*, !dbg !2742
  %1214 = load <2 x double>, <2 x double>* %1213, align 8, !dbg !2742, !tbaa !890, !alias.scope !2743
  %1215 = getelementptr inbounds double, double* %1212, i64 2, !dbg !2742
  %1216 = bitcast double* %1215 to <2 x double>*, !dbg !2742
  %1217 = load <2 x double>, <2 x double>* %1216, align 8, !dbg !2742, !tbaa !890, !alias.scope !2743
  %1218 = getelementptr inbounds double, double* %28, i64 %1210, !dbg !2740
  %1219 = bitcast double* %1218 to <2 x double>*, !dbg !2746
  %1220 = load <2 x double>, <2 x double>* %1219, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1221 = getelementptr inbounds double, double* %1218, i64 2, !dbg !2746
  %1222 = bitcast double* %1221 to <2 x double>*, !dbg !2746
  %1223 = load <2 x double>, <2 x double>* %1222, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1224 = fsub <2 x double> %1220, %1214, !dbg !2746
  %1225 = fsub <2 x double> %1223, %1217, !dbg !2746
  %1226 = bitcast double* %1218 to <2 x double>*, !dbg !2746
  store <2 x double> %1224, <2 x double>* %1226, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  %1227 = bitcast double* %1221 to <2 x double>*, !dbg !2746
  store <2 x double> %1225, <2 x double>* %1227, align 8, !dbg !2746, !tbaa !890, !alias.scope !2747, !noalias !2743
  br label %1228, !dbg !2738

1228:                                             ; preds = %1209, %1211
  br i1 %765, label %1360, label %1229, !dbg !2738

1229:                                             ; preds = %1167, %1228
  %1230 = phi i64 [ 0, %1167 ], [ %760, %1228 ]
  %1231 = xor i64 %1230, -1, !dbg !2738
  %1232 = add nsw i64 %1231, %707, !dbg !2738
  br i1 %767, label %1244, label %1233, !dbg !2738

1233:                                             ; preds = %1229, %1233
  %1234 = phi i64 [ %1241, %1233 ], [ %1230, %1229 ]
  %1235 = phi i64 [ %1242, %1233 ], [ %766, %1229 ]
  call void @llvm.dbg.value(metadata i64 %1234, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1236 = getelementptr inbounds double, double* %43, i64 %1234, !dbg !2742
  %1237 = load double, double* %1236, align 8, !dbg !2742, !tbaa !890
  %1238 = getelementptr inbounds double, double* %28, i64 %1234, !dbg !2751
  %1239 = load double, double* %1238, align 8, !dbg !2746, !tbaa !890
  %1240 = fsub double %1239, %1237, !dbg !2746
  store double %1240, double* %1238, align 8, !dbg !2746, !tbaa !890
  %1241 = add nuw nsw i64 %1234, 1, !dbg !2740
  call void @llvm.dbg.value(metadata i64 %1241, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1242 = add i64 %1235, -1, !dbg !2738
  %1243 = icmp eq i64 %1242, 0, !dbg !2738
  br i1 %1243, label %1244, label %1233, !dbg !2738, !llvm.loop !2752

1244:                                             ; preds = %1233, %1229
  %1245 = phi i64 [ %1230, %1229 ], [ %1241, %1233 ]
  %1246 = icmp ult i64 %1232, 3, !dbg !2738
  br i1 %1246, label %1360, label %1333, !dbg !2738

1247:                                             ; preds = %1074, %1330
  %1248 = phi i64 [ 0, %1074 ], [ %1331, %1330 ]
  call void @llvm.dbg.value(metadata i64 %1248, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1249 = getelementptr inbounds i32, i32* %50, i64 %1248, !dbg !2753
  %1250 = load i32, i32* %1249, align 4, !dbg !2753, !tbaa !569
  %1251 = sext i32 %1250 to i64, !dbg !2755
  %1252 = getelementptr inbounds double*, double** %39, i64 %1251, !dbg !2755
  %1253 = load double*, double** %1252, align 8, !dbg !2755, !tbaa !555
  call void @llvm.dbg.value(metadata double* %1253, metadata !2387, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1254 = getelementptr inbounds double, double* %20, i64 %1251
  br i1 %57, label %1255, label %1330, !dbg !2756

1255:                                             ; preds = %1247
  br i1 %750, label %1296, label %1256, !dbg !2756

1256:                                             ; preds = %1255
  %1257 = getelementptr double, double* %1253, i64 %707, !dbg !2756
  %1258 = shl nsw i64 %1251, 3, !dbg !2756
  %1259 = getelementptr i8, i8* %713, i64 %1258, !dbg !2756
  %1260 = icmp ult double* %28, %1257, !dbg !2756
  %1261 = icmp ult double* %1253, %712, !dbg !2756
  %1262 = and i1 %1260, %1261, !dbg !2756
  %1263 = icmp ugt i8* %1259, %29, !dbg !2756
  %1264 = icmp ult double* %1254, %712, !dbg !2756
  %1265 = and i1 %1263, %1264, !dbg !2756
  %1266 = or i1 %1262, %1265, !dbg !2756
  br i1 %1266, label %1296, label %1267, !dbg !2756

1267:                                             ; preds = %1256
  %1268 = load double, double* %1254, align 8, !tbaa !890, !alias.scope !2758
  %1269 = insertelement <2 x double> poison, double %1268, i32 0
  %1270 = shufflevector <2 x double> %1269, <2 x double> poison, <2 x i32> zeroinitializer
  %1271 = insertelement <2 x double> poison, double %1268, i32 0
  %1272 = shufflevector <2 x double> %1271, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1273, !dbg !2756

1273:                                             ; preds = %1273, %1267
  %1274 = phi i64 [ 0, %1267 ], [ %1293, %1273 ], !dbg !2761
  %1275 = getelementptr inbounds double, double* %1253, i64 %1274, !dbg !2761
  %1276 = bitcast double* %1275 to <2 x double>*, !dbg !2763
  %1277 = load <2 x double>, <2 x double>* %1276, align 8, !dbg !2763, !tbaa !890, !alias.scope !2764
  %1278 = getelementptr inbounds double, double* %1275, i64 2, !dbg !2763
  %1279 = bitcast double* %1278 to <2 x double>*, !dbg !2763
  %1280 = load <2 x double>, <2 x double>* %1279, align 8, !dbg !2763, !tbaa !890, !alias.scope !2764
  %1281 = fmul <2 x double> %1277, %1270, !dbg !2761
  %1282 = fmul <2 x double> %1280, %1272, !dbg !2761
  %1283 = getelementptr inbounds double, double* %28, i64 %1274, !dbg !2761
  %1284 = bitcast double* %1283 to <2 x double>*, !dbg !2766
  %1285 = load <2 x double>, <2 x double>* %1284, align 8, !dbg !2766, !tbaa !890, !alias.scope !2767, !noalias !2769
  %1286 = getelementptr inbounds double, double* %1283, i64 2, !dbg !2766
  %1287 = bitcast double* %1286 to <2 x double>*, !dbg !2766
  %1288 = load <2 x double>, <2 x double>* %1287, align 8, !dbg !2766, !tbaa !890, !alias.scope !2767, !noalias !2769
  %1289 = fadd <2 x double> %1285, %1281, !dbg !2766
  %1290 = fadd <2 x double> %1288, %1282, !dbg !2766
  %1291 = bitcast double* %1283 to <2 x double>*, !dbg !2766
  store <2 x double> %1289, <2 x double>* %1291, align 8, !dbg !2766, !tbaa !890, !alias.scope !2767, !noalias !2769
  %1292 = bitcast double* %1286 to <2 x double>*, !dbg !2766
  store <2 x double> %1290, <2 x double>* %1292, align 8, !dbg !2766, !tbaa !890, !alias.scope !2767, !noalias !2769
  %1293 = add i64 %1274, 4, !dbg !2761
  %1294 = icmp eq i64 %1293, %751, !dbg !2761
  br i1 %1294, label %1295, label %1273, !dbg !2761, !llvm.loop !2770

1295:                                             ; preds = %1273
  br i1 %752, label %1330, label %1296, !dbg !2756

1296:                                             ; preds = %1256, %1255, %1295
  %1297 = phi i64 [ 0, %1256 ], [ 0, %1255 ], [ %751, %1295 ]
  %1298 = xor i64 %1297, -1, !dbg !2756
  br i1 %754, label %1308, label %1299, !dbg !2756

1299:                                             ; preds = %1296
  call void @llvm.dbg.value(metadata i64 undef, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1300 = getelementptr inbounds double, double* %1253, i64 %1297, !dbg !2763
  %1301 = load double, double* %1300, align 8, !dbg !2763, !tbaa !890
  %1302 = load double, double* %1254, align 8, !dbg !2772, !tbaa !890
  %1303 = fmul double %1301, %1302, !dbg !2773
  %1304 = getelementptr inbounds double, double* %28, i64 %1297, !dbg !2774
  %1305 = load double, double* %1304, align 8, !dbg !2766, !tbaa !890
  %1306 = fadd double %1305, %1303, !dbg !2766
  store double %1306, double* %1304, align 8, !dbg !2766, !tbaa !890
  %1307 = or i64 %1297, 1, !dbg !2761
  call void @llvm.dbg.value(metadata i64 %1307, metadata !2366, metadata !DIExpression()), !dbg !2424
  br label %1308, !dbg !2756

1308:                                             ; preds = %1299, %1296
  %1309 = phi i64 [ %1307, %1299 ], [ %1297, %1296 ]
  %1310 = icmp eq i64 %1298, %755, !dbg !2756
  br i1 %1310, label %1330, label %1311, !dbg !2756

1311:                                             ; preds = %1308, %1311
  %1312 = phi i64 [ %1328, %1311 ], [ %1309, %1308 ]
  call void @llvm.dbg.value(metadata i64 %1312, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1313 = getelementptr inbounds double, double* %1253, i64 %1312, !dbg !2763
  %1314 = load double, double* %1313, align 8, !dbg !2763, !tbaa !890
  %1315 = load double, double* %1254, align 8, !dbg !2772, !tbaa !890
  %1316 = fmul double %1314, %1315, !dbg !2773
  %1317 = getelementptr inbounds double, double* %28, i64 %1312, !dbg !2774
  %1318 = load double, double* %1317, align 8, !dbg !2766, !tbaa !890
  %1319 = fadd double %1318, %1316, !dbg !2766
  store double %1319, double* %1317, align 8, !dbg !2766, !tbaa !890
  %1320 = add nuw nsw i64 %1312, 1, !dbg !2761
  call void @llvm.dbg.value(metadata i64 %1320, metadata !2366, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1320, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1321 = getelementptr inbounds double, double* %1253, i64 %1320, !dbg !2763
  %1322 = load double, double* %1321, align 8, !dbg !2763, !tbaa !890
  %1323 = load double, double* %1254, align 8, !dbg !2772, !tbaa !890
  %1324 = fmul double %1322, %1323, !dbg !2773
  %1325 = getelementptr inbounds double, double* %28, i64 %1320, !dbg !2774
  %1326 = load double, double* %1325, align 8, !dbg !2766, !tbaa !890
  %1327 = fadd double %1326, %1324, !dbg !2766
  store double %1327, double* %1325, align 8, !dbg !2766, !tbaa !890
  %1328 = add nuw nsw i64 %1312, 2, !dbg !2761
  call void @llvm.dbg.value(metadata i64 %1328, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1329 = icmp eq i64 %1328, %701, !dbg !2775
  br i1 %1329, label %1330, label %1311, !dbg !2756, !llvm.loop !2776

1330:                                             ; preds = %1308, %1311, %1295, %1247
  %1331 = add nuw nsw i64 %1248, 1, !dbg !2777
  call void @llvm.dbg.value(metadata i64 %1331, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1332 = icmp eq i64 %1331, %1075, !dbg !2701
  br i1 %1332, label %1166, label %1247, !dbg !2705, !llvm.loop !2778

1333:                                             ; preds = %1244, %1333
  %1334 = phi i64 [ %1358, %1333 ], [ %1245, %1244 ]
  call void @llvm.dbg.value(metadata i64 %1334, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1335 = getelementptr inbounds double, double* %43, i64 %1334, !dbg !2742
  %1336 = load double, double* %1335, align 8, !dbg !2742, !tbaa !890
  %1337 = getelementptr inbounds double, double* %28, i64 %1334, !dbg !2751
  %1338 = load double, double* %1337, align 8, !dbg !2746, !tbaa !890
  %1339 = fsub double %1338, %1336, !dbg !2746
  store double %1339, double* %1337, align 8, !dbg !2746, !tbaa !890
  %1340 = add nuw nsw i64 %1334, 1, !dbg !2740
  call void @llvm.dbg.value(metadata i64 %1340, metadata !2366, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1340, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1341 = getelementptr inbounds double, double* %43, i64 %1340, !dbg !2742
  %1342 = load double, double* %1341, align 8, !dbg !2742, !tbaa !890
  %1343 = getelementptr inbounds double, double* %28, i64 %1340, !dbg !2751
  %1344 = load double, double* %1343, align 8, !dbg !2746, !tbaa !890
  %1345 = fsub double %1344, %1342, !dbg !2746
  store double %1345, double* %1343, align 8, !dbg !2746, !tbaa !890
  %1346 = add nuw nsw i64 %1334, 2, !dbg !2740
  call void @llvm.dbg.value(metadata i64 %1346, metadata !2366, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1346, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1347 = getelementptr inbounds double, double* %43, i64 %1346, !dbg !2742
  %1348 = load double, double* %1347, align 8, !dbg !2742, !tbaa !890
  %1349 = getelementptr inbounds double, double* %28, i64 %1346, !dbg !2751
  %1350 = load double, double* %1349, align 8, !dbg !2746, !tbaa !890
  %1351 = fsub double %1350, %1348, !dbg !2746
  store double %1351, double* %1349, align 8, !dbg !2746, !tbaa !890
  %1352 = add nuw nsw i64 %1334, 3, !dbg !2740
  call void @llvm.dbg.value(metadata i64 %1352, metadata !2366, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1352, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1353 = getelementptr inbounds double, double* %43, i64 %1352, !dbg !2742
  %1354 = load double, double* %1353, align 8, !dbg !2742, !tbaa !890
  %1355 = getelementptr inbounds double, double* %28, i64 %1352, !dbg !2751
  %1356 = load double, double* %1355, align 8, !dbg !2746, !tbaa !890
  %1357 = fsub double %1356, %1354, !dbg !2746
  store double %1357, double* %1355, align 8, !dbg !2746, !tbaa !890
  %1358 = add nuw nsw i64 %1334, 4, !dbg !2740
  call void @llvm.dbg.value(metadata i64 %1358, metadata !2366, metadata !DIExpression()), !dbg !2424
  %1359 = icmp eq i64 %1358, %702, !dbg !2780
  br i1 %1359, label %1360, label %1333, !dbg !2738, !llvm.loop !2781

1360:                                             ; preds = %1244, %1333, %1163, %1228, %1076
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2376, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1361, label %1457, !dbg !2782

1361:                                             ; preds = %1360
  br i1 %775, label %1362, label %1380, !dbg !2782

1362:                                             ; preds = %1380, %1361
  %1363 = phi double [ undef, %1361 ], [ %1402, %1380 ]
  %1364 = phi i64 [ 0, %1361 ], [ %1403, %1380 ]
  %1365 = phi double [ 0.000000e+00, %1361 ], [ %1402, %1380 ]
  br i1 %777, label %1377, label %1366, !dbg !2782

1366:                                             ; preds = %1362, %1366
  %1367 = phi i64 [ %1374, %1366 ], [ %1364, %1362 ]
  %1368 = phi double [ %1373, %1366 ], [ %1365, %1362 ]
  %1369 = phi i64 [ %1375, %1366 ], [ %774, %1362 ]
  call void @llvm.dbg.value(metadata i64 %1367, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1368, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1370 = getelementptr inbounds double, double* %25, i64 %1367, !dbg !2784
  %1371 = load double, double* %1370, align 8, !dbg !2784, !tbaa !890
  %1372 = fmul double %1371, %1371, !dbg !2786
  %1373 = fadd double %1368, %1372, !dbg !2787
  call void @llvm.dbg.value(metadata double %1373, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1374 = add nuw nsw i64 %1367, 1, !dbg !2788
  call void @llvm.dbg.value(metadata i64 %1374, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1375 = add i64 %1369, -1, !dbg !2782
  %1376 = icmp eq i64 %1375, 0, !dbg !2782
  br i1 %1376, label %1377, label %1366, !dbg !2782, !llvm.loop !2789

1377:                                             ; preds = %1366, %1362
  %1378 = phi double [ %1363, %1362 ], [ %1373, %1366 ], !dbg !2787
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2377, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1379, label %1457, !dbg !2790

1379:                                             ; preds = %1377
  br i1 %779, label %1440, label %1406, !dbg !2790

1380:                                             ; preds = %1361, %1380
  %1381 = phi i64 [ %1403, %1380 ], [ 0, %1361 ]
  %1382 = phi double [ %1402, %1380 ], [ 0.000000e+00, %1361 ]
  %1383 = phi i64 [ %1404, %1380 ], [ %776, %1361 ]
  call void @llvm.dbg.value(metadata i64 %1381, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1382, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1384 = getelementptr inbounds double, double* %25, i64 %1381, !dbg !2784
  %1385 = load double, double* %1384, align 8, !dbg !2784, !tbaa !890
  %1386 = fmul double %1385, %1385, !dbg !2786
  %1387 = fadd double %1382, %1386, !dbg !2787
  call void @llvm.dbg.value(metadata double %1387, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1388 = or i64 %1381, 1, !dbg !2788
  call void @llvm.dbg.value(metadata i64 %1388, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1388, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1387, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1389 = getelementptr inbounds double, double* %25, i64 %1388, !dbg !2784
  %1390 = load double, double* %1389, align 8, !dbg !2784, !tbaa !890
  %1391 = fmul double %1390, %1390, !dbg !2786
  %1392 = fadd double %1387, %1391, !dbg !2787
  call void @llvm.dbg.value(metadata double %1392, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1393 = or i64 %1381, 2, !dbg !2788
  call void @llvm.dbg.value(metadata i64 %1393, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1393, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1392, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1394 = getelementptr inbounds double, double* %25, i64 %1393, !dbg !2784
  %1395 = load double, double* %1394, align 8, !dbg !2784, !tbaa !890
  %1396 = fmul double %1395, %1395, !dbg !2786
  %1397 = fadd double %1392, %1396, !dbg !2787
  call void @llvm.dbg.value(metadata double %1397, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1398 = or i64 %1381, 3, !dbg !2788
  call void @llvm.dbg.value(metadata i64 %1398, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1398, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1397, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1399 = getelementptr inbounds double, double* %25, i64 %1398, !dbg !2784
  %1400 = load double, double* %1399, align 8, !dbg !2784, !tbaa !890
  %1401 = fmul double %1400, %1400, !dbg !2786
  %1402 = fadd double %1397, %1401, !dbg !2787
  call void @llvm.dbg.value(metadata double %1402, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1403 = add nuw nsw i64 %1381, 4, !dbg !2788
  call void @llvm.dbg.value(metadata i64 %1403, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1404 = add i64 %1383, -4, !dbg !2782
  %1405 = icmp eq i64 %1404, 0, !dbg !2782
  br i1 %1405, label %1362, label %1380, !dbg !2782, !llvm.loop !2792

1406:                                             ; preds = %1379, %1406
  %1407 = phi i64 [ %1437, %1406 ], [ 0, %1379 ]
  %1408 = phi double [ %1436, %1406 ], [ 0.000000e+00, %1379 ]
  %1409 = phi i64 [ %1438, %1406 ], [ %780, %1379 ]
  call void @llvm.dbg.value(metadata i64 %1407, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1408, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1410 = getelementptr inbounds double, double* %25, i64 %1407, !dbg !2794
  %1411 = load double, double* %1410, align 8, !dbg !2794, !tbaa !890
  %1412 = getelementptr inbounds double, double* %28, i64 %1407, !dbg !2796
  %1413 = load double, double* %1412, align 8, !dbg !2796, !tbaa !890
  %1414 = fmul double %1411, %1413, !dbg !2797
  %1415 = fadd double %1408, %1414, !dbg !2798
  call void @llvm.dbg.value(metadata double %1415, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1416 = or i64 %1407, 1, !dbg !2799
  call void @llvm.dbg.value(metadata i64 %1416, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1416, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1415, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1417 = getelementptr inbounds double, double* %25, i64 %1416, !dbg !2794
  %1418 = load double, double* %1417, align 8, !dbg !2794, !tbaa !890
  %1419 = getelementptr inbounds double, double* %28, i64 %1416, !dbg !2796
  %1420 = load double, double* %1419, align 8, !dbg !2796, !tbaa !890
  %1421 = fmul double %1418, %1420, !dbg !2797
  %1422 = fadd double %1415, %1421, !dbg !2798
  call void @llvm.dbg.value(metadata double %1422, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1423 = or i64 %1407, 2, !dbg !2799
  call void @llvm.dbg.value(metadata i64 %1423, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1423, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1422, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1424 = getelementptr inbounds double, double* %25, i64 %1423, !dbg !2794
  %1425 = load double, double* %1424, align 8, !dbg !2794, !tbaa !890
  %1426 = getelementptr inbounds double, double* %28, i64 %1423, !dbg !2796
  %1427 = load double, double* %1426, align 8, !dbg !2796, !tbaa !890
  %1428 = fmul double %1425, %1427, !dbg !2797
  %1429 = fadd double %1422, %1428, !dbg !2798
  call void @llvm.dbg.value(metadata double %1429, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1430 = or i64 %1407, 3, !dbg !2799
  call void @llvm.dbg.value(metadata i64 %1430, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1430, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1429, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1431 = getelementptr inbounds double, double* %25, i64 %1430, !dbg !2794
  %1432 = load double, double* %1431, align 8, !dbg !2794, !tbaa !890
  %1433 = getelementptr inbounds double, double* %28, i64 %1430, !dbg !2796
  %1434 = load double, double* %1433, align 8, !dbg !2796, !tbaa !890
  %1435 = fmul double %1432, %1434, !dbg !2797
  %1436 = fadd double %1429, %1435, !dbg !2798
  call void @llvm.dbg.value(metadata double %1436, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1437 = add nuw nsw i64 %1407, 4, !dbg !2799
  call void @llvm.dbg.value(metadata i64 %1437, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1438 = add i64 %1409, -4, !dbg !2790
  %1439 = icmp eq i64 %1438, 0, !dbg !2790
  br i1 %1439, label %1440, label %1406, !dbg !2790, !llvm.loop !2800

1440:                                             ; preds = %1406, %1379
  %1441 = phi double [ undef, %1379 ], [ %1436, %1406 ]
  %1442 = phi i64 [ 0, %1379 ], [ %1437, %1406 ]
  %1443 = phi double [ 0.000000e+00, %1379 ], [ %1436, %1406 ]
  br i1 %781, label %1457, label %1444, !dbg !2790

1444:                                             ; preds = %1440, %1444
  %1445 = phi i64 [ %1454, %1444 ], [ %1442, %1440 ]
  %1446 = phi double [ %1453, %1444 ], [ %1443, %1440 ]
  %1447 = phi i64 [ %1455, %1444 ], [ %778, %1440 ]
  call void @llvm.dbg.value(metadata i64 %1445, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1446, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1448 = getelementptr inbounds double, double* %25, i64 %1445, !dbg !2794
  %1449 = load double, double* %1448, align 8, !dbg !2794, !tbaa !890
  %1450 = getelementptr inbounds double, double* %28, i64 %1445, !dbg !2796
  %1451 = load double, double* %1450, align 8, !dbg !2796, !tbaa !890
  %1452 = fmul double %1449, %1451, !dbg !2797
  %1453 = fadd double %1446, %1452, !dbg !2798
  call void @llvm.dbg.value(metadata double %1453, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1454 = add nuw nsw i64 %1445, 1, !dbg !2799
  call void @llvm.dbg.value(metadata i64 %1454, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1455 = add i64 %1447, -1, !dbg !2790
  %1456 = icmp eq i64 %1455, 0, !dbg !2790
  br i1 %1456, label %1457, label %1444, !dbg !2790, !llvm.loop !2802

1457:                                             ; preds = %1440, %1444, %1166, %1360, %1377
  %1458 = phi double [ %1378, %1377 ], [ 0.000000e+00, %1360 ], [ 0.000000e+00, %1166 ], [ %1378, %1444 ], [ %1378, %1440 ]
  %1459 = phi double [ 0.000000e+00, %1377 ], [ 0.000000e+00, %1360 ], [ 0.000000e+00, %1166 ], [ %1441, %1440 ], [ %1453, %1444 ], !dbg !2673
  %1460 = fmul double %1458, 0x3BC79CA10C924223, !dbg !2803
  %1461 = fcmp ogt double %1459, %1460, !dbg !2805
  %1462 = fcmp olt double %1061, 0.000000e+00
  %1463 = select i1 %1461, i1 %1462, i1 false, !dbg !2806
  br i1 %1463, label %1464, label %1467, !dbg !2806

1464:                                             ; preds = %1457
  %1465 = fneg double %1061, !dbg !2807
  %1466 = fdiv double %1465, %1459, !dbg !2808
  call void @llvm.dbg.value(metadata double %1466, metadata !2380, metadata !DIExpression()), !dbg !2424
  br label %1467, !dbg !2809

1467:                                             ; preds = %1457, %1464
  %1468 = phi double [ %1466, %1464 ], [ 1.000000e+00, %1457 ], !dbg !2810
  call void @llvm.dbg.value(metadata double %1468, metadata !2380, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2414, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1469, label %1493, !dbg !2811

1469:                                             ; preds = %1467, %1469
  %1470 = phi i64 [ %1491, %1469 ], [ 0, %1467 ]
  %1471 = phi double [ %1490, %1469 ], [ 0.000000e+00, %1467 ]
  call void @llvm.dbg.value(metadata double %1471, metadata !2414, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1470, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1472 = getelementptr inbounds double, double* %5, i64 %1470, !dbg !2813
  %1473 = load double, double* %1472, align 8, !dbg !2813, !tbaa !890
  %1474 = getelementptr inbounds double, double* %25, i64 %1470, !dbg !2816
  %1475 = load double, double* %1474, align 8, !dbg !2816, !tbaa !890
  %1476 = fadd double %1473, %1475, !dbg !2817
  %1477 = getelementptr inbounds double, double* %31, i64 %1470, !dbg !2818
  store double %1476, double* %1477, align 8, !dbg !2819, !tbaa !890
  %1478 = getelementptr inbounds double, double* %43, i64 %1470, !dbg !2820
  %1479 = load double, double* %1478, align 8, !dbg !2820, !tbaa !890
  %1480 = getelementptr inbounds double, double* %28, i64 %1470, !dbg !2821
  %1481 = load double, double* %1480, align 8, !dbg !2821, !tbaa !890
  %1482 = fadd double %1479, %1481, !dbg !2822
  %1483 = getelementptr inbounds double, double* %33, i64 %1470, !dbg !2823
  store double %1482, double* %1483, align 8, !dbg !2824, !tbaa !890
  %1484 = load double, double* %1477, align 8, !dbg !2825, !tbaa !890
  %1485 = fmul double %1482, 5.000000e-01, !dbg !2826
  %1486 = getelementptr inbounds double, double* %41, i64 %1470, !dbg !2827
  %1487 = load double, double* %1486, align 8, !dbg !2827, !tbaa !890
  %1488 = fadd double %1485, %1487, !dbg !2828
  %1489 = fmul double %1484, %1488, !dbg !2829
  %1490 = fadd double %1471, %1489, !dbg !2830
  call void @llvm.dbg.value(metadata double %1490, metadata !2414, metadata !DIExpression()), !dbg !2424
  %1491 = add nuw nsw i64 %1470, 1, !dbg !2831
  call void @llvm.dbg.value(metadata i64 %1491, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1492 = icmp eq i64 %1491, %704, !dbg !2832
  br i1 %1492, label %1493, label %1469, !dbg !2811, !llvm.loop !2833

1493:                                             ; preds = %1469, %1467
  %1494 = phi double [ 0.000000e+00, %1467 ], [ %1490, %1469 ], !dbg !2673
  %1495 = icmp ne i32 %823, 1, !dbg !2835
  %1496 = fcmp ult double %1494, %689
  %1497 = select i1 %1495, i1 true, i1 %1496, !dbg !2837
  br i1 %1497, label %1498, label %1502, !dbg !2837

1498:                                             ; preds = %1493
  %1499 = icmp ult i32 %823, 2, !dbg !2838
  %1500 = fcmp ult double %1494, %821
  %1501 = select i1 %1499, i1 true, i1 %1500, !dbg !2839
  br i1 %1501, label %1529, label %1502, !dbg !2839

1502:                                             ; preds = %1498, %1493
  call void @llvm.dbg.value(metadata i32 undef, metadata !2372, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2414, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1503, label %1553, !dbg !2840

1503:                                             ; preds = %1502, %1503
  %1504 = phi i64 [ %1527, %1503 ], [ 0, %1502 ]
  %1505 = phi double [ %1526, %1503 ], [ 0.000000e+00, %1502 ]
  call void @llvm.dbg.value(metadata double %1505, metadata !2414, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1504, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1506 = getelementptr inbounds double, double* %5, i64 %1504, !dbg !2843
  %1507 = load double, double* %1506, align 8, !dbg !2843, !tbaa !890
  %1508 = getelementptr inbounds double, double* %25, i64 %1504, !dbg !2846
  %1509 = load double, double* %1508, align 8, !dbg !2846, !tbaa !890
  %1510 = fmul double %1468, %1509, !dbg !2847
  %1511 = fadd double %1507, %1510, !dbg !2848
  %1512 = getelementptr inbounds double, double* %31, i64 %1504, !dbg !2849
  store double %1511, double* %1512, align 8, !dbg !2850, !tbaa !890
  %1513 = getelementptr inbounds double, double* %43, i64 %1504, !dbg !2851
  %1514 = load double, double* %1513, align 8, !dbg !2851, !tbaa !890
  %1515 = getelementptr inbounds double, double* %28, i64 %1504, !dbg !2852
  %1516 = load double, double* %1515, align 8, !dbg !2852, !tbaa !890
  %1517 = fmul double %1468, %1516, !dbg !2853
  %1518 = fadd double %1514, %1517, !dbg !2854
  %1519 = getelementptr inbounds double, double* %33, i64 %1504, !dbg !2855
  store double %1518, double* %1519, align 8, !dbg !2856, !tbaa !890
  %1520 = load double, double* %1512, align 8, !dbg !2857, !tbaa !890
  %1521 = fmul double %1518, 5.000000e-01, !dbg !2858
  %1522 = getelementptr inbounds double, double* %41, i64 %1504, !dbg !2859
  %1523 = load double, double* %1522, align 8, !dbg !2859, !tbaa !890
  %1524 = fadd double %1521, %1523, !dbg !2860
  %1525 = fmul double %1520, %1524, !dbg !2861
  %1526 = fadd double %1505, %1525, !dbg !2862
  call void @llvm.dbg.value(metadata double %1526, metadata !2414, metadata !DIExpression()), !dbg !2424
  %1527 = add nuw nsw i64 %1504, 1, !dbg !2863
  call void @llvm.dbg.value(metadata i64 %1527, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1528 = icmp eq i64 %1527, %705, !dbg !2864
  br i1 %1528, label %1529, label %1503, !dbg !2840, !llvm.loop !2865

1529:                                             ; preds = %1503, %1498
  %1530 = phi double [ %1494, %1498 ], [ %1526, %1503 ], !dbg !2673
  call void @llvm.dbg.value(metadata double %1530, metadata !2414, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 undef, metadata !2372, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1531, label %1553, !dbg !2867

1531:                                             ; preds = %1529, %1531
  %1532 = phi i64 [ %1551, %1531 ], [ 0, %1529 ]
  call void @llvm.dbg.value(metadata i64 %1532, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1533 = getelementptr inbounds double, double* %31, i64 %1532, !dbg !2869
  %1534 = load double, double* %1533, align 8, !dbg !2869, !tbaa !890
  %1535 = getelementptr inbounds double, double* %5, i64 %1532, !dbg !2872
  %1536 = load double, double* %1535, align 8, !dbg !2872, !tbaa !890
  %1537 = fsub double %1534, %1536, !dbg !2873
  %1538 = getelementptr inbounds double, double* %35, i64 %1532, !dbg !2874
  store double %1537, double* %1538, align 8, !dbg !2875, !tbaa !890
  %1539 = getelementptr inbounds double, double* %33, i64 %1532, !dbg !2876
  %1540 = load double, double* %1539, align 8, !dbg !2876, !tbaa !890
  %1541 = getelementptr inbounds double, double* %43, i64 %1532, !dbg !2877
  %1542 = load double, double* %1541, align 8, !dbg !2877, !tbaa !890
  %1543 = fsub double %1540, %1542, !dbg !2878
  %1544 = getelementptr inbounds double, double* %37, i64 %1532, !dbg !2879
  store double %1543, double* %1544, align 8, !dbg !2880, !tbaa !890
  %1545 = load double, double* %1533, align 8, !dbg !2881, !tbaa !890
  store double %1545, double* %1535, align 8, !dbg !2882, !tbaa !890
  %1546 = load double, double* %1539, align 8, !dbg !2883, !tbaa !890
  store double %1546, double* %1541, align 8, !dbg !2884, !tbaa !890
  %1547 = getelementptr inbounds double, double* %41, i64 %1532, !dbg !2885
  %1548 = load double, double* %1547, align 8, !dbg !2885, !tbaa !890
  %1549 = fadd double %1546, %1548, !dbg !2886
  %1550 = getelementptr inbounds double, double* %23, i64 %1532, !dbg !2887
  store double %1549, double* %1550, align 8, !dbg !2888, !tbaa !890
  %1551 = add nuw nsw i64 %1532, 1, !dbg !2889
  call void @llvm.dbg.value(metadata i64 %1551, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1552 = icmp eq i64 %1551, %706, !dbg !2890
  br i1 %1552, label %1553, label %1531, !dbg !2867, !llvm.loop !2891

1553:                                             ; preds = %1531, %1502, %1529
  %1554 = phi double [ %1530, %1529 ], [ 0.000000e+00, %1502 ], [ %1530, %1531 ]
  %1555 = fcmp olt double %1554, %820, !dbg !2893
  br i1 %1555, label %1561, label %1556, !dbg !2895

1556:                                             ; preds = %1553
  %1557 = fcmp ogt double %819, %1554, !dbg !2896
  %1558 = select i1 %1557, double %819, double %1554, !dbg !2898
  call void @llvm.dbg.value(metadata double %1558, metadata !2415, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %822, metadata !2411, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2424
  %1559 = icmp eq i32 %822, 1, !dbg !2899
  br i1 %1559, label %1560, label %1561, !dbg !2901

1560:                                             ; preds = %1556
  call void @llvm.dbg.value(metadata double %1558, metadata !2412, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1530, metadata !2415, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2411, metadata !DIExpression()), !dbg !2424
  br label %1561, !dbg !2902

1561:                                             ; preds = %1553, %1556, %1560
  %1562 = phi i32 [ 0, %1560 ], [ 1, %1556 ], [ 0, %1553 ], !dbg !2904
  %1563 = phi double [ %1558, %1560 ], [ %821, %1556 ], [ %821, %1553 ], !dbg !2424
  %1564 = phi double [ %820, %1560 ], [ %820, %1556 ], [ %1554, %1553 ], !dbg !2424
  %1565 = phi double [ %1554, %1560 ], [ %1558, %1556 ], [ %1554, %1553 ], !dbg !2904
  call void @llvm.dbg.value(metadata double %1565, metadata !2415, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1564, metadata !2413, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1563, metadata !2412, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1562, metadata !2411, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2377, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2376, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1566, label %1607, !dbg !2905

1566:                                             ; preds = %1561
  br i1 %783, label %1593, label %1567, !dbg !2905

1567:                                             ; preds = %1566, %1567
  %1568 = phi i64 [ %1590, %1567 ], [ 0, %1566 ]
  %1569 = phi <2 x double> [ %1589, %1567 ], [ zeroinitializer, %1566 ]
  %1570 = phi i64 [ %1591, %1567 ], [ %784, %1566 ]
  call void @llvm.dbg.value(metadata i64 %1568, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2376, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1571 = getelementptr inbounds double, double* %35, i64 %1568, !dbg !2907
  %1572 = load double, double* %1571, align 8, !dbg !2907, !tbaa !890
  call void @llvm.dbg.value(metadata double undef, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1573 = getelementptr inbounds double, double* %37, i64 %1568, !dbg !2910
  %1574 = load double, double* %1573, align 8, !dbg !2910, !tbaa !890
  %1575 = insertelement <2 x double> poison, double %1572, i32 0, !dbg !2911
  %1576 = shufflevector <2 x double> %1575, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2911
  %1577 = insertelement <2 x double> %1575, double %1574, i32 1, !dbg !2911
  %1578 = fmul <2 x double> %1576, %1577, !dbg !2911
  %1579 = fadd <2 x double> %1569, %1578, !dbg !2912
  call void @llvm.dbg.value(metadata double undef, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1580 = or i64 %1568, 1, !dbg !2913
  call void @llvm.dbg.value(metadata i64 %1580, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1580, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2376, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1581 = getelementptr inbounds double, double* %35, i64 %1580, !dbg !2907
  %1582 = load double, double* %1581, align 8, !dbg !2907, !tbaa !890
  call void @llvm.dbg.value(metadata double undef, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1583 = getelementptr inbounds double, double* %37, i64 %1580, !dbg !2910
  %1584 = load double, double* %1583, align 8, !dbg !2910, !tbaa !890
  %1585 = insertelement <2 x double> poison, double %1582, i32 0, !dbg !2911
  %1586 = shufflevector <2 x double> %1585, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2911
  %1587 = insertelement <2 x double> %1585, double %1584, i32 1, !dbg !2911
  %1588 = fmul <2 x double> %1586, %1587, !dbg !2911
  %1589 = fadd <2 x double> %1579, %1588, !dbg !2912
  call void @llvm.dbg.value(metadata double undef, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1590 = add nuw nsw i64 %1568, 2, !dbg !2913
  call void @llvm.dbg.value(metadata i64 %1590, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1591 = add i64 %1570, -2, !dbg !2905
  %1592 = icmp eq i64 %1591, 0, !dbg !2905
  br i1 %1592, label %1593, label %1567, !dbg !2905, !llvm.loop !2914

1593:                                             ; preds = %1567, %1566
  %1594 = phi <2 x double> [ undef, %1566 ], [ %1589, %1567 ]
  %1595 = phi i64 [ 0, %1566 ], [ %1590, %1567 ]
  %1596 = phi <2 x double> [ zeroinitializer, %1566 ], [ %1589, %1567 ]
  br i1 %785, label %1607, label %1597, !dbg !2905

1597:                                             ; preds = %1593
  call void @llvm.dbg.value(metadata i64 %1595, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2376, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1598 = getelementptr inbounds double, double* %35, i64 %1595, !dbg !2907
  %1599 = load double, double* %1598, align 8, !dbg !2907, !tbaa !890
  call void @llvm.dbg.value(metadata double undef, metadata !2376, metadata !DIExpression()), !dbg !2424
  %1600 = insertelement <2 x double> poison, double %1599, i32 0, !dbg !2911
  call void @llvm.dbg.value(metadata double undef, metadata !2377, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1595, metadata !2365, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2424
  %1601 = shufflevector <2 x double> %1600, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2911
  %1602 = getelementptr inbounds double, double* %37, i64 %1595, !dbg !2910
  %1603 = load double, double* %1602, align 8, !dbg !2910, !tbaa !890
  %1604 = insertelement <2 x double> %1600, double %1603, i32 1, !dbg !2911
  %1605 = fmul <2 x double> %1601, %1604, !dbg !2911
  %1606 = fadd <2 x double> %1596, %1605, !dbg !2912
  br label %1607, !dbg !2916

1607:                                             ; preds = %1597, %1593, %1561
  %1608 = phi <2 x double> [ zeroinitializer, %1561 ], [ %1594, %1593 ], [ %1606, %1597 ], !dbg !2673
  %1609 = extractelement <2 x double> %1608, i32 0, !dbg !2916
  %1610 = fmul double %1609, 0x3BC79CA10C924223, !dbg !2916
  %1611 = extractelement <2 x double> %1608, i32 1, !dbg !2918
  %1612 = fcmp ugt double %1611, %1610, !dbg !2918
  br i1 %1612, label %1613, label %1631, !dbg !2919

1613:                                             ; preds = %1607
  %1614 = extractelement <2 x double> %825, i32 0, !dbg !2920
  %1615 = fmul double %1614, 0x3BC79CA10C924223, !dbg !2920
  %1616 = extractelement <2 x double> %825, i32 1, !dbg !2923
  %1617 = fcmp olt double %1616, %1615, !dbg !2923
  br i1 %1617, label %1618, label %1620, !dbg !2924

1618:                                             ; preds = %1613
  %1619 = fdiv double %1609, %1611, !dbg !2925
  call void @llvm.dbg.value(metadata double %1619, metadata !2381, metadata !DIExpression()), !dbg !2424
  br label %1625, !dbg !2926

1620:                                             ; preds = %1613
  %1621 = fadd <2 x double> %825, %1608, !dbg !2927
  %1622 = extractelement <2 x double> %1621, i32 0, !dbg !2928
  %1623 = extractelement <2 x double> %1621, i32 1, !dbg !2928
  %1624 = fdiv double %1622, %1623, !dbg !2928
  call void @llvm.dbg.value(metadata double %1624, metadata !2381, metadata !DIExpression()), !dbg !2424
  br label %1625

1625:                                             ; preds = %1620, %1618
  %1626 = phi double [ %1619, %1618 ], [ %1624, %1620 ], !dbg !2929
  call void @llvm.dbg.value(metadata double %1626, metadata !2381, metadata !DIExpression()), !dbg !2424
  %1627 = fcmp ogt double %1626, 1.000000e+10, !dbg !2930
  br i1 %1627, label %1631, label %1628, !dbg !2932

1628:                                             ; preds = %1625
  %1629 = fcmp olt double %1626, 1.000000e-10, !dbg !2933
  br i1 %1629, label %1630, label %1631, !dbg !2935

1630:                                             ; preds = %1628
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !2381, metadata !DIExpression()), !dbg !2424
  br label %1631, !dbg !2936

1631:                                             ; preds = %1625, %1607, %1630, %1628
  %1632 = phi double [ 1.000000e-10, %1630 ], [ %1626, %1628 ], [ 1.000000e+10, %1607 ], [ 1.000000e+10, %1625 ], !dbg !2937
  call void @llvm.dbg.value(metadata double %1632, metadata !2381, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2378, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2379, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2377, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1633, label %1675, !dbg !2938

1633:                                             ; preds = %1631
  br i1 %787, label %1660, label %1634, !dbg !2938

1634:                                             ; preds = %1633, %1634
  %1635 = phi i64 [ %1657, %1634 ], [ 0, %1633 ]
  %1636 = phi double [ %1656, %1634 ], [ 0.000000e+00, %1633 ]
  %1637 = phi i64 [ %1658, %1634 ], [ %788, %1633 ]
  call void @llvm.dbg.value(metadata i64 %1635, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1636, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1638 = getelementptr inbounds double, double* %5, i64 %1635, !dbg !2940
  %1639 = load double, double* %1638, align 8, !dbg !2940, !tbaa !890
  %1640 = fmul double %1639, %1639, !dbg !2942
  %1641 = fadd double %1636, %1640, !dbg !2943
  call void @llvm.dbg.value(metadata double %1641, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1642 = or i64 %1635, 1, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %1642, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1642, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1641, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1643 = getelementptr inbounds double, double* %5, i64 %1642, !dbg !2940
  %1644 = load double, double* %1643, align 8, !dbg !2940, !tbaa !890
  %1645 = fmul double %1644, %1644, !dbg !2942
  %1646 = fadd double %1641, %1645, !dbg !2943
  call void @llvm.dbg.value(metadata double %1646, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1647 = or i64 %1635, 2, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %1647, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1647, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1646, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1648 = getelementptr inbounds double, double* %5, i64 %1647, !dbg !2940
  %1649 = load double, double* %1648, align 8, !dbg !2940, !tbaa !890
  %1650 = fmul double %1649, %1649, !dbg !2942
  %1651 = fadd double %1646, %1650, !dbg !2943
  call void @llvm.dbg.value(metadata double %1651, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1652 = or i64 %1635, 3, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %1652, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %1652, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1651, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1653 = getelementptr inbounds double, double* %5, i64 %1652, !dbg !2940
  %1654 = load double, double* %1653, align 8, !dbg !2940, !tbaa !890
  %1655 = fmul double %1654, %1654, !dbg !2942
  %1656 = fadd double %1651, %1655, !dbg !2943
  call void @llvm.dbg.value(metadata double %1656, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1657 = add nuw nsw i64 %1635, 4, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %1657, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1658 = add i64 %1637, -4, !dbg !2938
  %1659 = icmp eq i64 %1658, 0, !dbg !2938
  br i1 %1659, label %1660, label %1634, !dbg !2938, !llvm.loop !2945

1660:                                             ; preds = %1634, %1633
  %1661 = phi double [ undef, %1633 ], [ %1656, %1634 ]
  %1662 = phi i64 [ 0, %1633 ], [ %1657, %1634 ]
  %1663 = phi double [ 0.000000e+00, %1633 ], [ %1656, %1634 ]
  br i1 %789, label %1675, label %1664, !dbg !2938

1664:                                             ; preds = %1660, %1664
  %1665 = phi i64 [ %1672, %1664 ], [ %1662, %1660 ]
  %1666 = phi double [ %1671, %1664 ], [ %1663, %1660 ]
  %1667 = phi i64 [ %1673, %1664 ], [ %786, %1660 ]
  call void @llvm.dbg.value(metadata i64 %1665, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1666, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1668 = getelementptr inbounds double, double* %5, i64 %1665, !dbg !2940
  %1669 = load double, double* %1668, align 8, !dbg !2940, !tbaa !890
  %1670 = fmul double %1669, %1669, !dbg !2942
  %1671 = fadd double %1666, %1670, !dbg !2943
  call void @llvm.dbg.value(metadata double %1671, metadata !2377, metadata !DIExpression()), !dbg !2424
  %1672 = add nuw nsw i64 %1665, 1, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %1672, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1673 = add i64 %1667, -1, !dbg !2938
  %1674 = icmp eq i64 %1673, 0, !dbg !2938
  br i1 %1674, label %1675, label %1664, !dbg !2938, !llvm.loop !2947

1675:                                             ; preds = %1660, %1664, %1631
  %1676 = phi double [ 0.000000e+00, %1631 ], [ %1661, %1660 ], [ %1671, %1664 ], !dbg !2673
  %1677 = tail call double @sqrt(double %1609) #10, !dbg !2948
  %1678 = tail call double @sqrt(double %1676) #10, !dbg !2950
  %1679 = fmul double %694, %1678, !dbg !2951
  %1680 = fcmp olt double %1677, %1679, !dbg !2952
  br i1 %1680, label %1681, label %1774, !dbg !2953

1681:                                             ; preds = %1675
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2368, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2370, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2382, metadata !DIExpression()), !dbg !2424
  br i1 %57, label %1682, label %1716, !dbg !2954

1682:                                             ; preds = %1681, %1708
  %1683 = phi i64 [ %1712, %1708 ], [ 0, %1681 ]
  %1684 = phi i32 [ %1711, %1708 ], [ 0, %1681 ]
  %1685 = phi i32 [ %1710, %1708 ], [ 0, %1681 ]
  %1686 = phi double [ %1709, %1708 ], [ 0.000000e+00, %1681 ]
  call void @llvm.dbg.value(metadata i64 %1683, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1684, metadata !2368, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1685, metadata !2370, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1686, metadata !2382, metadata !DIExpression()), !dbg !2424
  %1687 = getelementptr inbounds double, double* %5, i64 %1683, !dbg !2957
  %1688 = load double, double* %1687, align 8, !dbg !2957, !tbaa !890
  %1689 = fcmp ogt double %1688, 1.000000e-15, !dbg !2961
  %1690 = fcmp olt double %1688, 1.000000e+30
  %1691 = and i1 %1689, %1690, !dbg !2962
  br i1 %1691, label %1692, label %1703, !dbg !2962

1692:                                             ; preds = %1682
  %1693 = add nsw i32 %1684, 1, !dbg !2963
  call void @llvm.dbg.value(metadata i32 %1693, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1694 = sext i32 %1684 to i64, !dbg !2965
  %1695 = getelementptr inbounds i32, i32* %48, i64 %1694, !dbg !2965
  %1696 = trunc i64 %1683 to i32, !dbg !2966
  store i32 %1696, i32* %1695, align 4, !dbg !2966, !tbaa !569
  %1697 = getelementptr inbounds double, double* %8, i64 %1683, !dbg !2967
  %1698 = load double, double* %1697, align 8, !dbg !2967, !tbaa !890
  %1699 = getelementptr inbounds double, double* %23, i64 %1683, !dbg !2968
  %1700 = load double, double* %1699, align 8, !dbg !2968, !tbaa !890
  %1701 = fmul double %1698, %1700, !dbg !2969
  %1702 = fsub double %1686, %1701, !dbg !2970
  call void @llvm.dbg.value(metadata double %1702, metadata !2382, metadata !DIExpression()), !dbg !2424
  br label %1708, !dbg !2971

1703:                                             ; preds = %1682
  %1704 = add nsw i32 %1685, 1, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %1704, metadata !2370, metadata !DIExpression()), !dbg !2424
  %1705 = sext i32 %1685 to i64, !dbg !2973
  %1706 = getelementptr inbounds i32, i32* %52, i64 %1705, !dbg !2973
  %1707 = trunc i64 %1683 to i32, !dbg !2974
  store i32 %1707, i32* %1706, align 4, !dbg !2974, !tbaa !569
  br label %1708

1708:                                             ; preds = %1692, %1703
  %1709 = phi double [ %1702, %1692 ], [ %1686, %1703 ], !dbg !2975
  %1710 = phi i32 [ %1685, %1692 ], [ %1704, %1703 ], !dbg !2975
  %1711 = phi i32 [ %1693, %1692 ], [ %1684, %1703 ], !dbg !2975
  call void @llvm.dbg.value(metadata i32 %1711, metadata !2368, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1710, metadata !2370, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1709, metadata !2382, metadata !DIExpression()), !dbg !2424
  %1712 = add nuw nsw i64 %1683, 1, !dbg !2976
  call void @llvm.dbg.value(metadata i64 %1712, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1713 = icmp eq i64 %1712, %707, !dbg !2977
  br i1 %1713, label %1714, label %1682, !dbg !2954, !llvm.loop !2978

1714:                                             ; preds = %1708
  %1715 = icmp eq i32 %1711, 0, !dbg !2980
  br i1 %1715, label %1716, label %1725, !dbg !2982

1716:                                             ; preds = %1681, %1714
  %1717 = phi i32 [ %1710, %1714 ], [ 0, %1681 ]
  %1718 = phi double [ %1709, %1714 ], [ 0.000000e+00, %1681 ]
  %1719 = tail call double @sqrt(double %1609) #10, !dbg !2983
  %1720 = tail call double @sqrt(double %1676) #10, !dbg !2984
  %1721 = fmul double %695, %1720, !dbg !2985
  %1722 = fcmp olt double %1719, %1721, !dbg !2986
  br i1 %1722, label %1778, label %1723, !dbg !2987

1723:                                             ; preds = %1716
  %1724 = fdiv double %1718, 0.000000e+00, !dbg !2988
  call void @llvm.dbg.value(metadata double %1727, metadata !2382, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 1, metadata !2371, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  br label %1733, !dbg !2990

1725:                                             ; preds = %1714
  %1726 = sitofp i32 %1711 to double, !dbg !2992
  %1727 = fdiv double %1709, %1726, !dbg !2988
  call void @llvm.dbg.value(metadata double %1727, metadata !2382, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 1, metadata !2371, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1728 = icmp sgt i32 %1711, 0, !dbg !2993
  br i1 %1728, label %1729, label %1733, !dbg !2990

1729:                                             ; preds = %1725
  %1730 = zext i32 %1711 to i64, !dbg !2993
  br label %1739, !dbg !2990

1731:                                             ; preds = %1739
  call void @llvm.dbg.value(metadata i32 undef, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1732 = icmp eq i64 %1752, %1730, !dbg !2993
  br i1 %1732, label %1733, label %1739, !dbg !2990, !llvm.loop !2995

1733:                                             ; preds = %1731, %1723, %1725
  %1734 = phi double [ %1724, %1723 ], [ %1727, %1725 ], [ %1727, %1731 ]
  %1735 = phi i32 [ %1717, %1723 ], [ %1710, %1725 ], [ %1710, %1731 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1736 = icmp sgt i32 %1735, 0, !dbg !2997
  br i1 %1736, label %1737, label %1778, !dbg !3002

1737:                                             ; preds = %1733
  %1738 = zext i32 %1735 to i64, !dbg !2997
  br label %1753, !dbg !3002

1739:                                             ; preds = %1729, %1731
  %1740 = phi i64 [ 0, %1729 ], [ %1752, %1731 ]
  call void @llvm.dbg.value(metadata i64 %1740, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1741 = getelementptr inbounds i32, i32* %48, i64 %1740, !dbg !3003
  %1742 = load i32, i32* %1741, align 4, !dbg !3003, !tbaa !569
  %1743 = sext i32 %1742 to i64, !dbg !3003
  %1744 = getelementptr inbounds double, double* %8, i64 %1743, !dbg !3003
  %1745 = load double, double* %1744, align 8, !dbg !3003, !tbaa !890
  %1746 = getelementptr inbounds double, double* %23, i64 %1743, !dbg !3003
  %1747 = load double, double* %1746, align 8, !dbg !3003, !tbaa !890
  %1748 = fmul double %1745, %1747, !dbg !3003
  %1749 = fadd double %1727, %1748, !dbg !3003
  %1750 = tail call double @llvm.fabs.f64(double %1749), !dbg !3003
  %1751 = fcmp ogt double %1750, %16, !dbg !3006
  %1752 = add nuw nsw i64 %1740, 1, !dbg !3007
  call void @llvm.dbg.value(metadata i64 %1752, metadata !2365, metadata !DIExpression()), !dbg !2424
  br i1 %1751, label %1774, label %1731, !dbg !3008

1753:                                             ; preds = %1737, %1771
  %1754 = phi i64 [ 0, %1737 ], [ %1772, %1771 ]
  call void @llvm.dbg.value(metadata i64 %1754, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1755 = getelementptr inbounds i32, i32* %52, i64 %1754, !dbg !3009
  %1756 = load i32, i32* %1755, align 4, !dbg !3009, !tbaa !569
  %1757 = sext i32 %1756 to i64, !dbg !3012
  %1758 = getelementptr inbounds double, double* %5, i64 %1757, !dbg !3012
  %1759 = load double, double* %1758, align 8, !dbg !3012, !tbaa !890
  %1760 = fcmp ugt double %1759, 1.000000e-15, !dbg !3013
  %1761 = getelementptr inbounds double, double* %23, i64 %1757, !dbg !3014
  %1762 = load double, double* %1761, align 8, !dbg !3014, !tbaa !890
  %1763 = getelementptr inbounds double, double* %8, i64 %1757, !dbg !3014
  %1764 = load double, double* %1763, align 8, !dbg !3014, !tbaa !890
  %1765 = fmul double %1734, %1764, !dbg !3014
  %1766 = fadd double %1762, %1765, !dbg !3014
  br i1 %1760, label %1769, label %1767, !dbg !3015

1767:                                             ; preds = %1753
  %1768 = fcmp olt double %1766, %696, !dbg !3016
  br i1 %1768, label %1774, label %1771, !dbg !3019

1769:                                             ; preds = %1753
  %1770 = fcmp ogt double %1766, %16, !dbg !3020
  br i1 %1770, label %1774, label %1771, !dbg !3023

1771:                                             ; preds = %1767, %1769
  %1772 = add nuw nsw i64 %1754, 1, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %1772, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1773 = icmp eq i64 %1772, %1738, !dbg !2997
  br i1 %1773, label %1778, label %1753, !dbg !3002, !llvm.loop !3025

1774:                                             ; preds = %1739, %1767, %1769, %1675
  %1775 = add nuw nsw i32 %823, 1, !dbg !3027
  call void @llvm.dbg.value(metadata double %1565, metadata !2415, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1564, metadata !2413, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1563, metadata !2412, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1562, metadata !2411, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1775, metadata !2367, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 undef, metadata !2372, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 undef, metadata !2373, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2378, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double undef, metadata !2379, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double %1632, metadata !2381, metadata !DIExpression()), !dbg !2424
  %1776 = load i32, i32* %690, align 4, !dbg !2618, !tbaa !1002
  %1777 = icmp slt i32 %823, %1776, !dbg !2619
  br i1 %1777, label %818, label %1778, !dbg !2620, !llvm.loop !3028

1778:                                             ; preds = %1716, %1774, %1733, %1771, %688, %1068, %223, %660
  %1779 = phi i32 [ %1069, %1068 ], [ 0, %660 ], [ %224, %223 ], [ 0, %688 ], [ 0, %1771 ], [ 0, %1733 ], [ 0, %1774 ], [ 0, %1716 ], !dbg !2424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !3030
  ret i32 %1779, !dbg !3030

1780:                                             ; preds = %189
  %1781 = add nsw i32 %190, 1, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %1781, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1782 = sext i32 %190 to i64, !dbg !2482
  %1783 = getelementptr inbounds i32, i32* %48, i64 %1782, !dbg !2482
  %1784 = trunc i64 %191 to i32, !dbg !2483
  store i32 %1784, i32* %1783, align 4, !dbg !2483, !tbaa !569
  br label %1785, !dbg !2482

1785:                                             ; preds = %1780, %189
  %1786 = phi i32 [ %1781, %1780 ], [ %190, %189 ], !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1786, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1787 = add nuw nsw i64 %177, 2, !dbg !2484
  call void @llvm.dbg.value(metadata i64 %1787, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1788 = add i64 %179, -2, !dbg !2457
  %1789 = icmp eq i64 %1788, 0, !dbg !2457
  br i1 %1789, label %196, label %176, !dbg !2457, !llvm.loop !3031

1790:                                             ; preds = %1018
  %1791 = add nsw i32 %1019, 1, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %1791, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1792 = sext i32 %1019 to i64, !dbg !2671
  %1793 = getelementptr inbounds i32, i32* %48, i64 %1792, !dbg !2671
  %1794 = trunc i64 %1020 to i32, !dbg !2672
  store i32 %1794, i32* %1793, align 4, !dbg !2672, !tbaa !569
  br label %1795, !dbg !2671

1795:                                             ; preds = %1790, %1018
  %1796 = phi i32 [ %1791, %1790 ], [ %1019, %1018 ], !dbg !2673
  call void @llvm.dbg.value(metadata i32 %1796, metadata !2368, metadata !DIExpression()), !dbg !2424
  %1797 = add nuw nsw i64 %1006, 2, !dbg !2676
  call void @llvm.dbg.value(metadata i64 %1797, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1798 = add i64 %1008, -2, !dbg !2659
  %1799 = icmp eq i64 %1798, 0, !dbg !2659
  br i1 %1799, label %988, label %1005, !dbg !2659, !llvm.loop !3033

1800:                                             ; preds = %1038
  %1801 = add nsw i32 %1039, 1, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %1801, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1802 = sext i32 %1039 to i64, !dbg !2684
  %1803 = getelementptr inbounds i32, i32* %50, i64 %1802, !dbg !2684
  %1804 = trunc i64 %1040 to i32, !dbg !2685
  store i32 %1804, i32* %1803, align 4, !dbg !2685, !tbaa !569
  br label %1805, !dbg !2684

1805:                                             ; preds = %1800, %1038
  %1806 = phi i32 [ %1801, %1800 ], [ %1039, %1038 ], !dbg !2673
  call void @llvm.dbg.value(metadata i32 %1806, metadata !2369, metadata !DIExpression()), !dbg !2424
  %1807 = add nuw nsw i64 %1026, 2, !dbg !2686
  call void @llvm.dbg.value(metadata i64 %1807, metadata !2365, metadata !DIExpression()), !dbg !2424
  %1808 = add i64 %1028, -2, !dbg !2674
  %1809 = icmp eq i64 %1808, 0, !dbg !2674
  br i1 %1809, label %1045, label %1025, !dbg !2674, !llvm.loop !3035
}

declare !dbg !3037 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3040 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3043 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !3046 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @destroy_grad_list(%struct.Vec_Chain* nocapture %0) unnamed_addr #0 !dbg !3049 {
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %0, metadata !3053, metadata !DIExpression()), !dbg !3062
  %2 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %0, i64 0, i32 1, !dbg !3063
  %3 = load %struct.Vec_Chain*, %struct.Vec_Chain** %2, align 8, !dbg !3063, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %3, metadata !3055, metadata !DIExpression()), !dbg !3062
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !555
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3064
  br i1 %5, label %37, label %6, !dbg !3068

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3069
  %8 = load i32, i32* %7, align 8, !dbg !3069, !tbaa !563
  %9 = icmp slt i32 %8, 64, !dbg !3069
  br i1 %9, label %10, label %27, !dbg !3072

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3073
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3073
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0), i8** %12, align 8, !dbg !3073, !tbaa !555
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !555
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3073
  %15 = load i32, i32* %14, align 8, !dbg !3073, !tbaa !563
  %16 = sext i32 %15 to i64, !dbg !3073
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3073
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3073, !tbaa !555
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !555
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3073
  %20 = load i32, i32* %19, align 8, !dbg !3073, !tbaa !563
  %21 = sext i32 %20 to i64, !dbg !3073
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3073
  store i32 36, i32* %22, align 4, !dbg !3073, !tbaa !569
  %23 = load i32, i32* %19, align 8, !dbg !3073, !tbaa !563
  %24 = sext i32 %23 to i64, !dbg !3073
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3073
  store i32 1, i32* %25, align 4, !dbg !3073, !tbaa !569
  %26 = load i32, i32* %19, align 8, !dbg !3072, !tbaa !563
  br label %27, !dbg !3073

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3072
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3072
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3072
  %31 = add nsw i32 %28, 1, !dbg !3072
  store i32 %31, i32* %30, align 8, !dbg !3072, !tbaa !563
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3072
  %33 = load i32, i32* %32, align 4, !dbg !3072, !tbaa !570
  %34 = icmp ne i32 %33, 0, !dbg !3072
  %35 = zext i1 %34 to i32, !dbg !3072
  %36 = add nsw i32 %33, %35, !dbg !3072
  store i32 %36, i32* %32, align 4, !dbg !3072, !tbaa !570
  br label %37, !dbg !3072

37:                                               ; preds = %27, %1
  br label %38, !dbg !3075

38:                                               ; preds = %37, %49
  %39 = phi %struct.Vec_Chain* [ %43, %49 ], [ %3, %37 ], !dbg !3062
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %39, metadata !3055, metadata !DIExpression()), !dbg !3062
  %40 = icmp eq %struct.Vec_Chain* %39, null, !dbg !3075
  br i1 %40, label %56, label %41, !dbg !3075

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %39, i64 0, i32 1, !dbg !3076
  %43 = load %struct.Vec_Chain*, %struct.Vec_Chain** %42, align 8, !dbg !3076, !tbaa !1147
  call void @llvm.dbg.value(metadata %struct.Vec_Chain* %43, metadata !3056, metadata !DIExpression()), !dbg !3062
  %44 = getelementptr inbounds %struct.Vec_Chain, %struct.Vec_Chain* %39, i64 0, i32 0, !dbg !3077
  %45 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %44) #10, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %45, metadata !3054, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32 %45, metadata !3057, metadata !DIExpression()), !dbg !3079
  %46 = icmp eq i32 %45, 0, !dbg !3080
  br i1 %46, label %49, label %47, !dbg !3082, !prof !591

47:                                               ; preds = %41
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3080
  br label %115

49:                                               ; preds = %41
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3083, !tbaa !555
  %51 = bitcast %struct.Vec_Chain* %39 to i8*, !dbg !3083
  %52 = tail call i32 %50(i8* nonnull %51, i32 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3083
  %53 = icmp eq i32 %52, 0, !dbg !3083
  call void @llvm.dbg.value(metadata i1 %53, metadata !3054, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3062
  call void @llvm.dbg.value(metadata i1 %53, metadata !3060, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3084
  br i1 %53, label %38, label %54, !dbg !3085, !prof !591

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !3054, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32 1, metadata !3060, metadata !DIExpression()), !dbg !3084
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3086
  br label %115

56:                                               ; preds = %38
  store %struct.Vec_Chain* null, %struct.Vec_Chain** %2, align 8, !dbg !3088, !tbaa !1147
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3089, !tbaa !555
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !3089
  br i1 %58, label %115, label %59, !dbg !3093

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !3094
  %61 = load i32, i32* %60, align 8, !dbg !3094, !tbaa !563
  %62 = icmp slt i32 %61, 1, !dbg !3094
  br i1 %62, label %63, label %69, !dbg !3097

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !3098
  %65 = load i32, i32* %64, align 8, !dbg !3098, !tbaa !654
  %66 = icmp eq i32 %65, 0, !dbg !3098
  br i1 %66, label %115, label %67, !dbg !3101

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0)), !dbg !3102
  br label %115, !dbg !3102

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !3104
  store i32 %70, i32* %60, align 8, !dbg !3104, !tbaa !563
  %71 = icmp slt i32 %61, 65, !dbg !3106
  br i1 %71, label %72, label %108, !dbg !3104

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !3108
  %74 = load i32, i32* %73, align 8, !dbg !3108, !tbaa !654
  %75 = icmp eq i32 %74, 0, !dbg !3108
  br i1 %75, label %90, label %76, !dbg !3108

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !3108
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !3108
  %79 = load i32, i32* %78, align 4, !dbg !3108, !tbaa !569
  %80 = icmp eq i32 %79, 0, !dbg !3108
  br i1 %80, label %90, label %81, !dbg !3108

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !3108
  %83 = load i8*, i8** %82, align 8, !dbg !3108, !tbaa !555
  %84 = icmp eq i8* %83, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0), !dbg !3108
  br i1 %84, label %90, label %85, !dbg !3111

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_grad_list, i64 0, i64 0)), !dbg !3112
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3111, !tbaa !555
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !3111, !tbaa !563
  br label %90, !dbg !3112

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !3111
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !3111
  %93 = sext i32 %91 to i64, !dbg !3111
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !3111
  store i8* null, i8** %94, align 8, !dbg !3111, !tbaa !555
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3111, !tbaa !555
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3111
  %97 = load i32, i32* %96, align 8, !dbg !3111, !tbaa !563
  %98 = sext i32 %97 to i64, !dbg !3111
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !3111
  store i8* null, i8** %99, align 8, !dbg !3111, !tbaa !555
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3111, !tbaa !555
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3111
  %102 = load i32, i32* %101, align 8, !dbg !3111, !tbaa !563
  %103 = sext i32 %102 to i64, !dbg !3111
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !3111
  store i32 0, i32* %104, align 4, !dbg !3111, !tbaa !569
  %105 = load i32, i32* %101, align 8, !dbg !3111, !tbaa !563
  %106 = sext i32 %105 to i64, !dbg !3111
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !3111
  store i32 0, i32* %107, align 4, !dbg !3111, !tbaa !569
  br label %108, !dbg !3111

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !3104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !3104
  %111 = load i32, i32* %110, align 4, !dbg !3104, !tbaa !570
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !3104
  %114 = select i1 %113, i32 %112, i32 0, !dbg !3104
  store i32 %114, i32* %110, align 4, !dbg !3104, !tbaa !570
  br label %115

115:                                              ; preds = %54, %47, %56, %63, %67, %108
  %116 = phi i32 [ %48, %47 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], [ %55, %54 ], !dbg !3062
  ret i32 %116, !dbg !3114
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @destroy_df_solver(%struct.TAO_DF* %0) unnamed_addr #0 !dbg !3115 {
  call void @llvm.dbg.value(metadata %struct.TAO_DF* %0, metadata !3117, metadata !DIExpression()), !dbg !3163
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3164, !tbaa !555
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3164
  br i1 %3, label %35, label %4, !dbg !3168

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3169
  %6 = load i32, i32* %5, align 8, !dbg !3169, !tbaa !563
  %7 = icmp slt i32 %6, 64, !dbg !3169
  br i1 %7, label %8, label %25, !dbg !3172

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3173
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3173
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8** %10, align 8, !dbg !3173, !tbaa !555
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3173, !tbaa !555
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3173
  %13 = load i32, i32* %12, align 8, !dbg !3173, !tbaa !563
  %14 = sext i32 %13 to i64, !dbg !3173
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3173
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3173, !tbaa !555
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3173, !tbaa !555
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3173
  %18 = load i32, i32* %17, align 8, !dbg !3173, !tbaa !563
  %19 = sext i32 %18 to i64, !dbg !3173
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3173
  store i32 427, i32* %20, align 4, !dbg !3173, !tbaa !569
  %21 = load i32, i32* %17, align 8, !dbg !3173, !tbaa !563
  %22 = sext i32 %21 to i64, !dbg !3173
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3173
  store i32 1, i32* %23, align 4, !dbg !3173, !tbaa !569
  %24 = load i32, i32* %17, align 8, !dbg !3172, !tbaa !563
  br label %25, !dbg !3173

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3172
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3172
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3172
  %29 = add nsw i32 %26, 1, !dbg !3172
  store i32 %29, i32* %28, align 8, !dbg !3172, !tbaa !563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3172
  %31 = load i32, i32* %30, align 4, !dbg !3172, !tbaa !570
  %32 = icmp ne i32 %31, 0, !dbg !3172
  %33 = zext i1 %32 to i32, !dbg !3172
  %34 = add nsw i32 %31, %33, !dbg !3172
  store i32 %34, i32* %30, align 4, !dbg !3172, !tbaa !570
  br label %35, !dbg !3172

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3175, !tbaa !555
  %37 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 18, !dbg !3175
  %38 = bitcast double** %37 to i8**, !dbg !3175
  %39 = load i8*, i8** %38, align 8, !dbg !3175, !tbaa !1269
  %40 = tail call i32 %36(i8* %39, i32 428, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3175
  %41 = icmp eq i32 %40, 0, !dbg !3175
  br i1 %41, label %44, label %42, !dbg !3175

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3120, metadata !DIExpression()), !dbg !3176
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3177
  br label %287

44:                                               ; preds = %35
  store double* null, double** %37, align 8, !dbg !3175, !tbaa !1269
  call void @llvm.dbg.value(metadata i1 %41, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %41, metadata !3120, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3176
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3179, !tbaa !555
  %46 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 20, !dbg !3179
  %47 = bitcast double** %46 to i8**, !dbg !3179
  %48 = load i8*, i8** %47, align 8, !dbg !3179, !tbaa !1262
  %49 = tail call i32 %45(i8* %48, i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3179
  %50 = icmp eq i32 %49, 0, !dbg !3179
  br i1 %50, label %53, label %51, !dbg !3179

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3122, metadata !DIExpression()), !dbg !3180
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3181
  br label %287

53:                                               ; preds = %44
  store double* null, double** %46, align 8, !dbg !3179, !tbaa !1262
  call void @llvm.dbg.value(metadata i1 %50, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %50, metadata !3122, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3180
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3183, !tbaa !555
  %55 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 22, !dbg !3183
  %56 = bitcast double** %55 to i8**, !dbg !3183
  %57 = load i8*, i8** %56, align 8, !dbg !3183, !tbaa !1277
  %58 = tail call i32 %54(i8* %57, i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3183
  %59 = icmp eq i32 %58, 0, !dbg !3183
  br i1 %59, label %62, label %60, !dbg !3183

60:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3124, metadata !DIExpression()), !dbg !3184
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3185
  br label %287

62:                                               ; preds = %53
  store double* null, double** %55, align 8, !dbg !3183, !tbaa !1277
  call void @llvm.dbg.value(metadata i1 %59, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %59, metadata !3124, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3184
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3187, !tbaa !555
  %64 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 23, !dbg !3187
  %65 = bitcast double** %64 to i8**, !dbg !3187
  %66 = load i8*, i8** %65, align 8, !dbg !3187, !tbaa !1273
  %67 = tail call i32 %63(i8* %66, i32 431, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3187
  %68 = icmp eq i32 %67, 0, !dbg !3187
  br i1 %68, label %71, label %69, !dbg !3187

69:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3126, metadata !DIExpression()), !dbg !3188
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3189
  br label %287

71:                                               ; preds = %62
  store double* null, double** %64, align 8, !dbg !3187, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %68, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %68, metadata !3126, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3188
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3191, !tbaa !555
  %73 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 17, !dbg !3191
  %74 = bitcast double** %73 to i8**, !dbg !3191
  %75 = load i8*, i8** %74, align 8, !dbg !3191, !tbaa !1313
  %76 = tail call i32 %72(i8* %75, i32 432, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3191
  %77 = icmp eq i32 %76, 0, !dbg !3191
  br i1 %77, label %80, label %78, !dbg !3191

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3128, metadata !DIExpression()), !dbg !3192
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3193
  br label %287

80:                                               ; preds = %71
  store double* null, double** %73, align 8, !dbg !3191, !tbaa !1313
  call void @llvm.dbg.value(metadata i1 %77, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %77, metadata !3128, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3192
  %81 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 16
  %82 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 19
  call void @llvm.dbg.value(metadata i32 0, metadata !3119, metadata !DIExpression()), !dbg !3163
  %83 = load i32, i32* %81, align 4, !dbg !3195, !tbaa !1008
  %84 = icmp sgt i32 %83, 0, !dbg !3196
  br i1 %84, label %85, label %103, !dbg !3197

85:                                               ; preds = %80, %96
  %86 = phi i64 [ %99, %96 ], [ 0, %80 ]
  call void @llvm.dbg.value(metadata i64 %86, metadata !3119, metadata !DIExpression()), !dbg !3163
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3198, !tbaa !555
  %88 = load double**, double*** %82, align 8, !dbg !3198, !tbaa !1046
  %89 = getelementptr inbounds double*, double** %88, i64 %86, !dbg !3198
  %90 = bitcast double** %89 to i8**, !dbg !3198
  %91 = load i8*, i8** %90, align 8, !dbg !3198, !tbaa !555
  %92 = tail call i32 %87(i8* %91, i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3198
  %93 = icmp eq i32 %92, 0, !dbg !3198
  br i1 %93, label %96, label %94, !dbg !3198

94:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3130, metadata !DIExpression()), !dbg !3199
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3200
  br label %287

96:                                               ; preds = %85
  %97 = load double**, double*** %82, align 8, !dbg !3198, !tbaa !1046
  %98 = getelementptr inbounds double*, double** %97, i64 %86, !dbg !3198
  store double* null, double** %98, align 8, !dbg !3198, !tbaa !555
  call void @llvm.dbg.value(metadata i1 %93, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %93, metadata !3130, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3199
  %99 = add nuw nsw i64 %86, 1, !dbg !3202
  call void @llvm.dbg.value(metadata i64 %99, metadata !3119, metadata !DIExpression()), !dbg !3163
  %100 = load i32, i32* %81, align 4, !dbg !3195, !tbaa !1008
  %101 = sext i32 %100 to i64, !dbg !3196
  %102 = icmp slt i64 %99, %101, !dbg !3196
  br i1 %102, label %85, label %103, !dbg !3197, !llvm.loop !3203

103:                                              ; preds = %96, %80
  %104 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3205, !tbaa !555
  %105 = bitcast double*** %82 to i8**, !dbg !3205
  %106 = load i8*, i8** %105, align 8, !dbg !3205, !tbaa !1046
  %107 = tail call i32 %104(i8* %106, i32 437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3205
  %108 = icmp eq i32 %107, 0, !dbg !3205
  br i1 %108, label %111, label %109, !dbg !3205

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3135, metadata !DIExpression()), !dbg !3206
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3207
  br label %287

111:                                              ; preds = %103
  store double** null, double*** %82, align 8, !dbg !3205, !tbaa !1046
  call void @llvm.dbg.value(metadata i1 %108, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %108, metadata !3135, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3206
  %112 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3209, !tbaa !555
  %113 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 2, !dbg !3209
  %114 = bitcast i32** %113 to i8**, !dbg !3209
  %115 = load i8*, i8** %114, align 8, !dbg !3209, !tbaa !2232
  %116 = tail call i32 %112(i8* %115, i32 438, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3209
  %117 = icmp eq i32 %116, 0, !dbg !3209
  br i1 %117, label %120, label %118, !dbg !3209

118:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3137, metadata !DIExpression()), !dbg !3210
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3211
  br label %287

120:                                              ; preds = %111
  store i32* null, i32** %113, align 8, !dbg !3209, !tbaa !2232
  call void @llvm.dbg.value(metadata i1 %117, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %117, metadata !3137, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3210
  %121 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3213, !tbaa !555
  %122 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 3, !dbg !3213
  %123 = bitcast i32** %122 to i8**, !dbg !3213
  %124 = load i8*, i8** %123, align 8, !dbg !3213, !tbaa !2242
  %125 = tail call i32 %121(i8* %124, i32 439, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3213
  %126 = icmp eq i32 %125, 0, !dbg !3213
  br i1 %126, label %129, label %127, !dbg !3213

127:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3139, metadata !DIExpression()), !dbg !3214
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3215
  br label %287

129:                                              ; preds = %120
  store i32* null, i32** %122, align 8, !dbg !3213, !tbaa !2242
  call void @llvm.dbg.value(metadata i1 %126, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %126, metadata !3139, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3214
  %130 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3217, !tbaa !555
  %131 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 4, !dbg !3217
  %132 = bitcast i32** %131 to i8**, !dbg !3217
  %133 = load i8*, i8** %132, align 8, !dbg !3217, !tbaa !2252
  %134 = tail call i32 %130(i8* %133, i32 440, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3217
  %135 = icmp eq i32 %134, 0, !dbg !3217
  br i1 %135, label %138, label %136, !dbg !3217

136:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3141, metadata !DIExpression()), !dbg !3218
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3219
  br label %287

138:                                              ; preds = %129
  store i32* null, i32** %131, align 8, !dbg !3217, !tbaa !2252
  call void @llvm.dbg.value(metadata i1 %135, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %135, metadata !3141, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3218
  %139 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3221, !tbaa !555
  %140 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 5, !dbg !3221
  %141 = bitcast double** %140 to i8**, !dbg !3221
  %142 = load i8*, i8** %141, align 8, !dbg !3221, !tbaa !2132
  %143 = tail call i32 %139(i8* %142, i32 441, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3221
  %144 = icmp eq i32 %143, 0, !dbg !3221
  br i1 %144, label %147, label %145, !dbg !3221

145:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3143, metadata !DIExpression()), !dbg !3222
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3223
  br label %287

147:                                              ; preds = %138
  store double* null, double** %140, align 8, !dbg !3221, !tbaa !2132
  call void @llvm.dbg.value(metadata i1 %144, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %144, metadata !3143, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3222
  %148 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3225, !tbaa !555
  %149 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 6, !dbg !3225
  %150 = bitcast double** %149 to i8**, !dbg !3225
  %151 = load i8*, i8** %150, align 8, !dbg !3225, !tbaa !2142
  %152 = tail call i32 %148(i8* %151, i32 442, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3225
  %153 = icmp eq i32 %152, 0, !dbg !3225
  br i1 %153, label %156, label %154, !dbg !3225

154:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3145, metadata !DIExpression()), !dbg !3226
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3227
  br label %287

156:                                              ; preds = %147
  store double* null, double** %149, align 8, !dbg !3225, !tbaa !2142
  call void @llvm.dbg.value(metadata i1 %153, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %153, metadata !3145, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3226
  %157 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3229, !tbaa !555
  %158 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 7, !dbg !3229
  %159 = bitcast double** %158 to i8**, !dbg !3229
  %160 = load i8*, i8** %159, align 8, !dbg !3229, !tbaa !2152
  %161 = tail call i32 %157(i8* %160, i32 443, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3229
  %162 = icmp eq i32 %161, 0, !dbg !3229
  br i1 %162, label %165, label %163, !dbg !3229

163:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3147, metadata !DIExpression()), !dbg !3230
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3231
  br label %287

165:                                              ; preds = %156
  store double* null, double** %158, align 8, !dbg !3229, !tbaa !2152
  call void @llvm.dbg.value(metadata i1 %162, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %162, metadata !3147, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3230
  %166 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3233, !tbaa !555
  %167 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 8, !dbg !3233
  %168 = bitcast double** %167 to i8**, !dbg !3233
  %169 = load i8*, i8** %168, align 8, !dbg !3233, !tbaa !2162
  %170 = tail call i32 %166(i8* %169, i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3233
  %171 = icmp eq i32 %170, 0, !dbg !3233
  br i1 %171, label %174, label %172, !dbg !3233

172:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3149, metadata !DIExpression()), !dbg !3234
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3235
  br label %287

174:                                              ; preds = %165
  store double* null, double** %167, align 8, !dbg !3233, !tbaa !2162
  call void @llvm.dbg.value(metadata i1 %171, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %171, metadata !3149, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3234
  %175 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3237, !tbaa !555
  %176 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 9, !dbg !3237
  %177 = bitcast double** %176 to i8**, !dbg !3237
  %178 = load i8*, i8** %177, align 8, !dbg !3237, !tbaa !2172
  %179 = tail call i32 %175(i8* %178, i32 445, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3237
  %180 = icmp eq i32 %179, 0, !dbg !3237
  br i1 %180, label %183, label %181, !dbg !3237

181:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3151, metadata !DIExpression()), !dbg !3238
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3239
  br label %287

183:                                              ; preds = %174
  store double* null, double** %176, align 8, !dbg !3237, !tbaa !2172
  call void @llvm.dbg.value(metadata i1 %180, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %180, metadata !3151, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3238
  %184 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3241, !tbaa !555
  %185 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 10, !dbg !3241
  %186 = bitcast double** %185 to i8**, !dbg !3241
  %187 = load i8*, i8** %186, align 8, !dbg !3241, !tbaa !2182
  %188 = tail call i32 %184(i8* %187, i32 446, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3241
  %189 = icmp eq i32 %188, 0, !dbg !3241
  br i1 %189, label %192, label %190, !dbg !3241

190:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3153, metadata !DIExpression()), !dbg !3242
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3243
  br label %287

192:                                              ; preds = %183
  store double* null, double** %185, align 8, !dbg !3241, !tbaa !2182
  call void @llvm.dbg.value(metadata i1 %189, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %189, metadata !3153, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3242
  %193 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3245, !tbaa !555
  %194 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 11, !dbg !3245
  %195 = bitcast double** %194 to i8**, !dbg !3245
  %196 = load i8*, i8** %195, align 8, !dbg !3245, !tbaa !2192
  %197 = tail call i32 %193(i8* %196, i32 447, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3245
  %198 = icmp eq i32 %197, 0, !dbg !3245
  br i1 %198, label %201, label %199, !dbg !3245

199:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3155, metadata !DIExpression()), !dbg !3246
  %200 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3247
  br label %287

201:                                              ; preds = %192
  store double* null, double** %194, align 8, !dbg !3245, !tbaa !2192
  call void @llvm.dbg.value(metadata i1 %198, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %198, metadata !3155, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3246
  %202 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3249, !tbaa !555
  %203 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 12, !dbg !3249
  %204 = bitcast double** %203 to i8**, !dbg !3249
  %205 = load i8*, i8** %204, align 8, !dbg !3249, !tbaa !2202
  %206 = tail call i32 %202(i8* %205, i32 448, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3249
  %207 = icmp eq i32 %206, 0, !dbg !3249
  br i1 %207, label %210, label %208, !dbg !3249

208:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3157, metadata !DIExpression()), !dbg !3250
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3251
  br label %287

210:                                              ; preds = %201
  store double* null, double** %203, align 8, !dbg !3249, !tbaa !2202
  call void @llvm.dbg.value(metadata i1 %207, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %207, metadata !3157, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3250
  %211 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3253, !tbaa !555
  %212 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 13, !dbg !3253
  %213 = bitcast double** %212 to i8**, !dbg !3253
  %214 = load i8*, i8** %213, align 8, !dbg !3253, !tbaa !2212
  %215 = tail call i32 %211(i8* %214, i32 449, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3253
  %216 = icmp eq i32 %215, 0, !dbg !3253
  br i1 %216, label %219, label %217, !dbg !3253

217:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3159, metadata !DIExpression()), !dbg !3254
  %218 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3255
  br label %287

219:                                              ; preds = %210
  store double* null, double** %212, align 8, !dbg !3253, !tbaa !2212
  call void @llvm.dbg.value(metadata i1 %216, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %216, metadata !3159, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3254
  %220 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3257, !tbaa !555
  %221 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %0, i64 0, i32 14, !dbg !3257
  %222 = bitcast double** %221 to i8**, !dbg !3257
  %223 = load i8*, i8** %222, align 8, !dbg !3257, !tbaa !2222
  %224 = tail call i32 %220(i8* %223, i32 450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #10, !dbg !3257
  %225 = icmp eq i32 %224, 0, !dbg !3257
  br i1 %225, label %228, label %226, !dbg !3257

226:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3161, metadata !DIExpression()), !dbg !3258
  %227 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3259
  br label %287

228:                                              ; preds = %219
  store double* null, double** %221, align 8, !dbg !3257, !tbaa !2222
  call void @llvm.dbg.value(metadata i1 %225, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i1 %225, metadata !3161, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3258
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3261, !tbaa !555
  %230 = icmp eq %struct.PetscStack* %229, null, !dbg !3261
  br i1 %230, label %287, label %231, !dbg !3265

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !3266
  %233 = load i32, i32* %232, align 8, !dbg !3266, !tbaa !563
  %234 = icmp slt i32 %233, 1, !dbg !3266
  br i1 %234, label %235, label %241, !dbg !3269

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !3270
  %237 = load i32, i32* %236, align 8, !dbg !3270, !tbaa !654
  %238 = icmp eq i32 %237, 0, !dbg !3270
  br i1 %238, label %287, label %239, !dbg !3273

239:                                              ; preds = %235
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0)), !dbg !3274
  br label %287, !dbg !3274

241:                                              ; preds = %231
  %242 = add nsw i32 %233, -1, !dbg !3276
  store i32 %242, i32* %232, align 8, !dbg !3276, !tbaa !563
  %243 = icmp slt i32 %233, 65, !dbg !3278
  br i1 %243, label %244, label %280, !dbg !3276

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !3280
  %246 = load i32, i32* %245, align 8, !dbg !3280, !tbaa !654
  %247 = icmp eq i32 %246, 0, !dbg !3280
  br i1 %247, label %262, label %248, !dbg !3280

248:                                              ; preds = %244
  %249 = zext i32 %242 to i64, !dbg !3280
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %249, !dbg !3280
  %251 = load i32, i32* %250, align 4, !dbg !3280, !tbaa !569
  %252 = icmp eq i32 %251, 0, !dbg !3280
  br i1 %252, label %262, label %253, !dbg !3280

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %249, !dbg !3280
  %255 = load i8*, i8** %254, align 8, !dbg !3280, !tbaa !555
  %256 = icmp eq i8* %255, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0), !dbg !3280
  br i1 %256, label %262, label %257, !dbg !3283

257:                                              ; preds = %253
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.destroy_df_solver, i64 0, i64 0)), !dbg !3284
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3283, !tbaa !555
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4
  %261 = load i32, i32* %260, align 8, !dbg !3283, !tbaa !563
  br label %262, !dbg !3284

262:                                              ; preds = %257, %253, %248, %244
  %263 = phi i32 [ %261, %257 ], [ %242, %253 ], [ %242, %248 ], [ %242, %244 ], !dbg !3283
  %264 = phi %struct.PetscStack* [ %259, %257 ], [ %229, %253 ], [ %229, %248 ], [ %229, %244 ], !dbg !3283
  %265 = sext i32 %263 to i64, !dbg !3283
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %265, !dbg !3283
  store i8* null, i8** %266, align 8, !dbg !3283, !tbaa !555
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3283, !tbaa !555
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !3283
  %269 = load i32, i32* %268, align 8, !dbg !3283, !tbaa !563
  %270 = sext i32 %269 to i64, !dbg !3283
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !3283
  store i8* null, i8** %271, align 8, !dbg !3283, !tbaa !555
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3283, !tbaa !555
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !3283
  %274 = load i32, i32* %273, align 8, !dbg !3283, !tbaa !563
  %275 = sext i32 %274 to i64, !dbg !3283
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !3283
  store i32 0, i32* %276, align 4, !dbg !3283, !tbaa !569
  %277 = load i32, i32* %273, align 8, !dbg !3283, !tbaa !563
  %278 = sext i32 %277 to i64, !dbg !3283
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !3283
  store i32 0, i32* %279, align 4, !dbg !3283, !tbaa !569
  br label %280, !dbg !3283

280:                                              ; preds = %262, %241
  %281 = phi %struct.PetscStack* [ %272, %262 ], [ %229, %241 ], !dbg !3276
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !3276
  %283 = load i32, i32* %282, align 4, !dbg !3276, !tbaa !570
  %284 = add nsw i32 %283, -1
  %285 = icmp sgt i32 %283, 0, !dbg !3276
  %286 = select i1 %285, i32 %284, i32 0, !dbg !3276
  store i32 %286, i32* %282, align 4, !dbg !3276, !tbaa !570
  br label %287

287:                                              ; preds = %226, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %94, %78, %69, %60, %51, %42, %228, %235, %239, %280
  %288 = phi i32 [ %95, %94 ], [ %227, %226 ], [ %218, %217 ], [ %209, %208 ], [ %200, %199 ], [ %191, %190 ], [ %182, %181 ], [ %173, %172 ], [ %164, %163 ], [ %155, %154 ], [ %146, %145 ], [ %137, %136 ], [ %128, %127 ], [ %119, %118 ], [ %110, %109 ], [ %70, %69 ], [ %61, %60 ], [ %52, %51 ], [ %43, %42 ], [ 0, %280 ], [ 0, %239 ], [ 0, %235 ], [ 0, %228 ], [ %79, %78 ], !dbg !3163
  ret i32 %288, !dbg !3286
}

declare !dbg !3287 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3290 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !3293 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3299, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i8* %1, metadata !3300, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i64 %2, metadata !3301, metadata !DIExpression()), !dbg !3305
  %4 = ptrtoint i8* %0 to i64, !dbg !3306
  call void @llvm.dbg.value(metadata i64 %4, metadata !3302, metadata !DIExpression()), !dbg !3305
  %5 = ptrtoint i8* %1 to i64, !dbg !3307
  call void @llvm.dbg.value(metadata i64 %5, metadata !3303, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i64 %2, metadata !3304, metadata !DIExpression()), !dbg !3305
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !555
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3308
  br i1 %7, label %39, label %8, !dbg !3312

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3313
  %10 = load i32, i32* %9, align 8, !dbg !3313, !tbaa !563
  %11 = icmp slt i32 %10, 64, !dbg !3313
  br i1 %11, label %12, label %29, !dbg !3316

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3317
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3317
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !3317, !tbaa !555
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !555
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3317
  %17 = load i32, i32* %16, align 8, !dbg !3317, !tbaa !563
  %18 = sext i32 %17 to i64, !dbg !3317
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3317
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %19, align 8, !dbg !3317, !tbaa !555
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !555
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3317
  %22 = load i32, i32* %21, align 8, !dbg !3317, !tbaa !563
  %23 = sext i32 %22 to i64, !dbg !3317
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3317
  store i32 1797, i32* %24, align 4, !dbg !3317, !tbaa !569
  %25 = load i32, i32* %21, align 8, !dbg !3317, !tbaa !563
  %26 = sext i32 %25 to i64, !dbg !3317
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3317
  store i32 1, i32* %27, align 4, !dbg !3317, !tbaa !569
  %28 = load i32, i32* %21, align 8, !dbg !3316, !tbaa !563
  br label %29, !dbg !3317

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3316
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3316
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3316
  %33 = add nsw i32 %30, 1, !dbg !3316
  store i32 %33, i32* %32, align 8, !dbg !3316, !tbaa !563
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3316
  %35 = load i32, i32* %34, align 4, !dbg !3316, !tbaa !570
  %36 = icmp ne i32 %35, 0, !dbg !3316
  %37 = zext i1 %36 to i32, !dbg !3316
  %38 = add nsw i32 %35, %37, !dbg !3316
  store i32 %38, i32* %34, align 4, !dbg !3316, !tbaa !570
  br label %39, !dbg !3316

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !3319
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !3321
  br i1 %43, label %46, label %44, !dbg !3321

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !3322
  br label %126, !dbg !3322

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !3323
  br i1 %48, label %51, label %49, !dbg !3323

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !3325
  br label %126, !dbg !3325

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !3326
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !3328
  br i1 %54, label %55, label %67, !dbg !3328

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !3329
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !3332
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !3332
  br i1 %62, label %63, label %65, !dbg !3332

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #10, !dbg !3333
  br label %126, !dbg !3333

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !3334
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3335, !tbaa !555
  br label %67, !dbg !3339

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !3335
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !3335
  br i1 %69, label %126, label %70, !dbg !3340

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3341
  %72 = load i32, i32* %71, align 8, !dbg !3341, !tbaa !563
  %73 = icmp slt i32 %72, 1, !dbg !3341
  br i1 %73, label %74, label %80, !dbg !3344

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3345
  %76 = load i32, i32* %75, align 8, !dbg !3345, !tbaa !654
  %77 = icmp eq i32 %76, 0, !dbg !3345
  br i1 %77, label %126, label %78, !dbg !3348

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3349
  br label %126, !dbg !3349

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !3351
  store i32 %81, i32* %71, align 8, !dbg !3351, !tbaa !563
  %82 = icmp slt i32 %72, 65, !dbg !3353
  br i1 %82, label %83, label %119, !dbg !3351

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3355
  %85 = load i32, i32* %84, align 8, !dbg !3355, !tbaa !654
  %86 = icmp eq i32 %85, 0, !dbg !3355
  br i1 %86, label %101, label %87, !dbg !3355

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !3355
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !3355
  %90 = load i32, i32* %89, align 4, !dbg !3355, !tbaa !569
  %91 = icmp eq i32 %90, 0, !dbg !3355
  br i1 %91, label %101, label %92, !dbg !3355

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !3355
  %94 = load i8*, i8** %93, align 8, !dbg !3355, !tbaa !555
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3355
  br i1 %95, label %101, label %96, !dbg !3358

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3359
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !555
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !3358, !tbaa !563
  br label %101, !dbg !3359

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !3358
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !3358
  %104 = sext i32 %102 to i64, !dbg !3358
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !3358
  store i8* null, i8** %105, align 8, !dbg !3358, !tbaa !555
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !555
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3358
  %108 = load i32, i32* %107, align 8, !dbg !3358, !tbaa !563
  %109 = sext i32 %108 to i64, !dbg !3358
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !3358
  store i8* null, i8** %110, align 8, !dbg !3358, !tbaa !555
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !555
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3358
  %113 = load i32, i32* %112, align 8, !dbg !3358, !tbaa !563
  %114 = sext i32 %113 to i64, !dbg !3358
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !3358
  store i32 0, i32* %115, align 4, !dbg !3358, !tbaa !569
  %116 = load i32, i32* %112, align 8, !dbg !3358, !tbaa !563
  %117 = sext i32 %116 to i64, !dbg !3358
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !3358
  store i32 0, i32* %118, align 4, !dbg !3358, !tbaa !569
  br label %119, !dbg !3358

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !3351
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !3351
  %122 = load i32, i32* %121, align 4, !dbg !3351, !tbaa !570
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !3351
  %125 = select i1 %124, i32 %123, i32 0, !dbg !3351
  store i32 %125, i32* %121, align 4, !dbg !3351, !tbaa !570
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !3305
  ret i32 %127, !dbg !3361
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3362 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @project(i32 %0, double* nocapture readonly %1, double %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture %6, double* nocapture %7, %struct.TAO_DF* nocapture readonly %8) unnamed_addr #0 !dbg !3365 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3369, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %1, metadata !3370, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %2, metadata !3371, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %3, metadata !3372, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %4, metadata !3373, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %5, metadata !3374, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3375, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %7, metadata !3376, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata %struct.TAO_DF* %8, metadata !3377, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 0, metadata !3388, metadata !DIExpression()), !dbg !3394
  store double 0.000000e+00, double* %7, align 8, !dbg !3395, !tbaa !890
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 1, metadata !3387, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3402, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3410
  %10 = icmp sgt i32 %0, 0, !dbg !3412
  br i1 %10, label %11, label %39, !dbg !3415

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64, !dbg !3412
  br label %13, !dbg !3415

13:                                               ; preds = %32, %11
  %14 = phi i64 [ 0, %11 ], [ %37, %32 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %36, %32 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !3409, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata double %15, metadata !3408, metadata !DIExpression()), !dbg !3410
  %16 = getelementptr inbounds double, double* %3, i64 %14, !dbg !3416
  %17 = load double, double* %16, align 8, !dbg !3416, !tbaa !890
  %18 = getelementptr inbounds double, double* %1, i64 %14, !dbg !3418
  %19 = load double, double* %18, align 8, !dbg !3418, !tbaa !890
  %20 = fmul double %19, 0.000000e+00, !dbg !3419
  %21 = fsub double %20, %17, !dbg !3420
  %22 = getelementptr inbounds double, double* %6, i64 %14, !dbg !3421
  store double %21, double* %22, align 8, !dbg !3422, !tbaa !890
  %23 = getelementptr inbounds double, double* %5, i64 %14, !dbg !3423
  %24 = load double, double* %23, align 8, !dbg !3423, !tbaa !890
  %25 = fcmp ogt double %21, %24, !dbg !3425
  br i1 %25, label %30, label %26, !dbg !3426

26:                                               ; preds = %13
  %27 = getelementptr inbounds double, double* %4, i64 %14, !dbg !3427
  %28 = load double, double* %27, align 8, !dbg !3427, !tbaa !890
  %29 = fcmp olt double %21, %28, !dbg !3429
  br i1 %29, label %30, label %32, !dbg !3430

30:                                               ; preds = %26, %13
  %31 = phi double [ %24, %13 ], [ %28, %26 ]
  store double %31, double* %22, align 8, !dbg !3431, !tbaa !890
  br label %32, !dbg !3432

32:                                               ; preds = %30, %26
  %33 = phi double [ %21, %26 ], [ %31, %30 ], !dbg !3433
  %34 = load double, double* %18, align 8, !dbg !3432, !tbaa !890
  %35 = fmul double %33, %34, !dbg !3434
  %36 = fadd double %15, %35, !dbg !3435
  call void @llvm.dbg.value(metadata double %36, metadata !3408, metadata !DIExpression()), !dbg !3410
  %37 = add nuw nsw i64 %14, 1, !dbg !3436
  call void @llvm.dbg.value(metadata i64 %37, metadata !3409, metadata !DIExpression()), !dbg !3410
  %38 = icmp eq i64 %37, %12, !dbg !3412
  br i1 %38, label %39, label %13, !dbg !3415, !llvm.loop !3437

39:                                               ; preds = %32, %9
  %40 = phi double [ 0.000000e+00, %9 ], [ %36, %32 ], !dbg !3410
  %41 = fsub double %40, %2, !dbg !3439
  call void @llvm.dbg.value(metadata double %41, metadata !3383, metadata !DIExpression()), !dbg !3394
  %42 = tail call double @llvm.fabs.f64(double %41), !dbg !3440
  %43 = fcmp olt double %42, 1.000000e-10, !dbg !3444
  br i1 %43, label %364, label %44, !dbg !3445

44:                                               ; preds = %39
  %45 = fcmp olt double %41, 0.000000e+00, !dbg !3446
  %46 = zext i32 %0 to i64
  br i1 %45, label %47, label %122, !dbg !3448

47:                                               ; preds = %44
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %41, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !3402, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3449
  br i1 %10, label %48, label %74, !dbg !3452

48:                                               ; preds = %47, %67
  %49 = phi i64 [ %72, %67 ], [ 0, %47 ]
  %50 = phi double [ %71, %67 ], [ 0.000000e+00, %47 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !3409, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata double %50, metadata !3408, metadata !DIExpression()), !dbg !3449
  %51 = getelementptr inbounds double, double* %3, i64 %49, !dbg !3453
  %52 = load double, double* %51, align 8, !dbg !3453, !tbaa !890
  %53 = getelementptr inbounds double, double* %1, i64 %49, !dbg !3454
  %54 = load double, double* %53, align 8, !dbg !3454, !tbaa !890
  %55 = fmul double %54, 5.000000e-01, !dbg !3455
  %56 = fsub double %55, %52, !dbg !3456
  %57 = getelementptr inbounds double, double* %6, i64 %49, !dbg !3457
  store double %56, double* %57, align 8, !dbg !3458, !tbaa !890
  %58 = getelementptr inbounds double, double* %5, i64 %49, !dbg !3459
  %59 = load double, double* %58, align 8, !dbg !3459, !tbaa !890
  %60 = fcmp ogt double %56, %59, !dbg !3460
  br i1 %60, label %65, label %61, !dbg !3461

61:                                               ; preds = %48
  %62 = getelementptr inbounds double, double* %4, i64 %49, !dbg !3462
  %63 = load double, double* %62, align 8, !dbg !3462, !tbaa !890
  %64 = fcmp olt double %56, %63, !dbg !3463
  br i1 %64, label %65, label %67, !dbg !3464

65:                                               ; preds = %61, %48
  %66 = phi double [ %59, %48 ], [ %63, %61 ]
  store double %66, double* %57, align 8, !dbg !3465, !tbaa !890
  br label %67, !dbg !3466

67:                                               ; preds = %65, %61
  %68 = phi double [ %56, %61 ], [ %66, %65 ], !dbg !3467
  %69 = load double, double* %53, align 8, !dbg !3466, !tbaa !890
  %70 = fmul double %68, %69, !dbg !3468
  %71 = fadd double %50, %70, !dbg !3469
  call void @llvm.dbg.value(metadata double %71, metadata !3408, metadata !DIExpression()), !dbg !3449
  %72 = add nuw nsw i64 %49, 1, !dbg !3470
  call void @llvm.dbg.value(metadata i64 %72, metadata !3409, metadata !DIExpression()), !dbg !3449
  %73 = icmp eq i64 %72, %46, !dbg !3471
  br i1 %73, label %74, label %48, !dbg !3452, !llvm.loop !3472

74:                                               ; preds = %67, %47
  %75 = phi double [ 0.000000e+00, %47 ], [ %71, %67 ], !dbg !3449
  call void @llvm.dbg.value(metadata double undef, metadata !3383, metadata !DIExpression()), !dbg !3394
  %76 = fsub double %75, %2, !dbg !3474
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %41, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %76, metadata !3383, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !3381, metadata !DIExpression()), !dbg !3394
  %77 = fcmp olt double %76, 0.000000e+00, !dbg !3475
  br i1 %77, label %78, label %197, !dbg !3476

78:                                               ; preds = %74, %116
  %79 = phi double [ %118, %116 ], [ %76, %74 ]
  %80 = phi double [ %89, %116 ], [ 5.000000e-01, %74 ]
  %81 = phi double [ %79, %116 ], [ %41, %74 ]
  %82 = phi double [ %88, %116 ], [ 5.000000e-01, %74 ]
  call void @llvm.dbg.value(metadata double %80, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %81, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %82, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %80, metadata !3379, metadata !DIExpression()), !dbg !3394
  %83 = fdiv double %81, %79, !dbg !3477
  %84 = fadd double %83, -1.000000e+00, !dbg !3479
  call void @llvm.dbg.value(metadata double %84, metadata !3386, metadata !DIExpression()), !dbg !3394
  %85 = fcmp olt double %84, 1.000000e-01, !dbg !3480
  %86 = select i1 %85, double 1.000000e-01, double %84, !dbg !3482
  call void @llvm.dbg.value(metadata double %86, metadata !3386, metadata !DIExpression()), !dbg !3394
  %87 = fdiv double %82, %86, !dbg !3483
  %88 = fadd double %82, %87, !dbg !3484
  call void @llvm.dbg.value(metadata double %88, metadata !3381, metadata !DIExpression()), !dbg !3394
  %89 = fadd double %80, %88, !dbg !3485
  call void @llvm.dbg.value(metadata double %89, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %79, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double %89, metadata !3402, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3486
  br i1 %10, label %90, label %116, !dbg !3488

90:                                               ; preds = %78, %109
  %91 = phi i64 [ %114, %109 ], [ 0, %78 ]
  %92 = phi double [ %113, %109 ], [ 0.000000e+00, %78 ]
  call void @llvm.dbg.value(metadata i64 %91, metadata !3409, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata double %92, metadata !3408, metadata !DIExpression()), !dbg !3486
  %93 = getelementptr inbounds double, double* %3, i64 %91, !dbg !3489
  %94 = load double, double* %93, align 8, !dbg !3489, !tbaa !890
  %95 = getelementptr inbounds double, double* %1, i64 %91, !dbg !3490
  %96 = load double, double* %95, align 8, !dbg !3490, !tbaa !890
  %97 = fmul double %89, %96, !dbg !3491
  %98 = fsub double %97, %94, !dbg !3492
  %99 = getelementptr inbounds double, double* %6, i64 %91, !dbg !3493
  store double %98, double* %99, align 8, !dbg !3494, !tbaa !890
  %100 = getelementptr inbounds double, double* %5, i64 %91, !dbg !3495
  %101 = load double, double* %100, align 8, !dbg !3495, !tbaa !890
  %102 = fcmp ogt double %98, %101, !dbg !3496
  br i1 %102, label %107, label %103, !dbg !3497

103:                                              ; preds = %90
  %104 = getelementptr inbounds double, double* %4, i64 %91, !dbg !3498
  %105 = load double, double* %104, align 8, !dbg !3498, !tbaa !890
  %106 = fcmp olt double %98, %105, !dbg !3499
  br i1 %106, label %107, label %109, !dbg !3500

107:                                              ; preds = %103, %90
  %108 = phi double [ %101, %90 ], [ %105, %103 ]
  store double %108, double* %99, align 8, !dbg !3501, !tbaa !890
  br label %109, !dbg !3502

109:                                              ; preds = %107, %103
  %110 = phi double [ %98, %103 ], [ %108, %107 ], !dbg !3503
  %111 = load double, double* %95, align 8, !dbg !3502, !tbaa !890
  %112 = fmul double %110, %111, !dbg !3504
  %113 = fadd double %92, %112, !dbg !3505
  call void @llvm.dbg.value(metadata double %113, metadata !3408, metadata !DIExpression()), !dbg !3486
  %114 = add nuw nsw i64 %91, 1, !dbg !3506
  call void @llvm.dbg.value(metadata i64 %114, metadata !3409, metadata !DIExpression()), !dbg !3486
  %115 = icmp eq i64 %114, %46, !dbg !3507
  br i1 %115, label %116, label %90, !dbg !3488, !llvm.loop !3508

116:                                              ; preds = %109, %78
  %117 = phi double [ 0.000000e+00, %78 ], [ %113, %109 ], !dbg !3486
  call void @llvm.dbg.value(metadata double undef, metadata !3383, metadata !DIExpression()), !dbg !3394
  %118 = fsub double %117, %2, !dbg !3474
  call void @llvm.dbg.value(metadata double %89, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %80, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %79, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %118, metadata !3383, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %88, metadata !3381, metadata !DIExpression()), !dbg !3394
  %119 = fcmp olt double %118, 0.000000e+00, !dbg !3475
  %120 = fcmp olt double %88, 1.000000e+30, !dbg !3510
  %121 = select i1 %119, i1 %120, i1 false, !dbg !3510
  br i1 %121, label %78, label %197, !dbg !3476, !llvm.loop !3511

122:                                              ; preds = %44
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3380, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %41, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double -5.000000e-01, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double -5.000000e-01, metadata !3402, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3513
  br i1 %10, label %123, label %149, !dbg !3516

123:                                              ; preds = %122, %142
  %124 = phi i64 [ %147, %142 ], [ 0, %122 ]
  %125 = phi double [ %146, %142 ], [ 0.000000e+00, %122 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !3409, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata double %125, metadata !3408, metadata !DIExpression()), !dbg !3513
  %126 = getelementptr inbounds double, double* %3, i64 %124, !dbg !3517
  %127 = load double, double* %126, align 8, !dbg !3517, !tbaa !890
  %128 = getelementptr inbounds double, double* %1, i64 %124, !dbg !3518
  %129 = load double, double* %128, align 8, !dbg !3518, !tbaa !890
  %130 = fmul double %129, -5.000000e-01, !dbg !3519
  %131 = fsub double %130, %127, !dbg !3520
  %132 = getelementptr inbounds double, double* %6, i64 %124, !dbg !3521
  store double %131, double* %132, align 8, !dbg !3522, !tbaa !890
  %133 = getelementptr inbounds double, double* %5, i64 %124, !dbg !3523
  %134 = load double, double* %133, align 8, !dbg !3523, !tbaa !890
  %135 = fcmp ogt double %131, %134, !dbg !3524
  br i1 %135, label %140, label %136, !dbg !3525

136:                                              ; preds = %123
  %137 = getelementptr inbounds double, double* %4, i64 %124, !dbg !3526
  %138 = load double, double* %137, align 8, !dbg !3526, !tbaa !890
  %139 = fcmp olt double %131, %138, !dbg !3527
  br i1 %139, label %140, label %142, !dbg !3528

140:                                              ; preds = %136, %123
  %141 = phi double [ %134, %123 ], [ %138, %136 ]
  store double %141, double* %132, align 8, !dbg !3529, !tbaa !890
  br label %142, !dbg !3530

142:                                              ; preds = %140, %136
  %143 = phi double [ %131, %136 ], [ %141, %140 ], !dbg !3531
  %144 = load double, double* %128, align 8, !dbg !3530, !tbaa !890
  %145 = fmul double %143, %144, !dbg !3532
  %146 = fadd double %125, %145, !dbg !3533
  call void @llvm.dbg.value(metadata double %146, metadata !3408, metadata !DIExpression()), !dbg !3513
  %147 = add nuw nsw i64 %124, 1, !dbg !3534
  call void @llvm.dbg.value(metadata i64 %147, metadata !3409, metadata !DIExpression()), !dbg !3513
  %148 = icmp eq i64 %147, %46, !dbg !3535
  br i1 %148, label %149, label %123, !dbg !3516, !llvm.loop !3536

149:                                              ; preds = %142, %122
  %150 = phi double [ 0.000000e+00, %122 ], [ %146, %142 ], !dbg !3513
  call void @llvm.dbg.value(metadata double undef, metadata !3383, metadata !DIExpression()), !dbg !3394
  %151 = fsub double %150, %2, !dbg !3538
  call void @llvm.dbg.value(metadata double -5.000000e-01, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %41, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %151, metadata !3383, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3380, metadata !DIExpression()), !dbg !3394
  %152 = fcmp ogt double %151, 0.000000e+00, !dbg !3539
  br i1 %152, label %153, label %197, !dbg !3540

153:                                              ; preds = %149, %191
  %154 = phi double [ %193, %191 ], [ %151, %149 ]
  %155 = phi double [ %164, %191 ], [ -5.000000e-01, %149 ]
  %156 = phi double [ %154, %191 ], [ %41, %149 ]
  %157 = phi double [ %163, %191 ], [ 5.000000e-01, %149 ]
  call void @llvm.dbg.value(metadata double %155, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %156, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %157, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %155, metadata !3380, metadata !DIExpression()), !dbg !3394
  %158 = fdiv double %156, %154, !dbg !3541
  %159 = fadd double %158, -1.000000e+00, !dbg !3543
  call void @llvm.dbg.value(metadata double %159, metadata !3386, metadata !DIExpression()), !dbg !3394
  %160 = fcmp olt double %159, 1.000000e-01, !dbg !3544
  %161 = select i1 %160, double 1.000000e-01, double %159, !dbg !3546
  call void @llvm.dbg.value(metadata double %161, metadata !3386, metadata !DIExpression()), !dbg !3394
  %162 = fdiv double %157, %161, !dbg !3547
  %163 = fadd double %157, %162, !dbg !3548
  call void @llvm.dbg.value(metadata double %163, metadata !3381, metadata !DIExpression()), !dbg !3394
  %164 = fsub double %155, %163, !dbg !3549
  call void @llvm.dbg.value(metadata double %164, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %154, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double %164, metadata !3402, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3550
  br i1 %10, label %165, label %191, !dbg !3552

165:                                              ; preds = %153, %184
  %166 = phi i64 [ %189, %184 ], [ 0, %153 ]
  %167 = phi double [ %188, %184 ], [ 0.000000e+00, %153 ]
  call void @llvm.dbg.value(metadata i64 %166, metadata !3409, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata double %167, metadata !3408, metadata !DIExpression()), !dbg !3550
  %168 = getelementptr inbounds double, double* %3, i64 %166, !dbg !3553
  %169 = load double, double* %168, align 8, !dbg !3553, !tbaa !890
  %170 = getelementptr inbounds double, double* %1, i64 %166, !dbg !3554
  %171 = load double, double* %170, align 8, !dbg !3554, !tbaa !890
  %172 = fmul double %164, %171, !dbg !3555
  %173 = fsub double %172, %169, !dbg !3556
  %174 = getelementptr inbounds double, double* %6, i64 %166, !dbg !3557
  store double %173, double* %174, align 8, !dbg !3558, !tbaa !890
  %175 = getelementptr inbounds double, double* %5, i64 %166, !dbg !3559
  %176 = load double, double* %175, align 8, !dbg !3559, !tbaa !890
  %177 = fcmp ogt double %173, %176, !dbg !3560
  br i1 %177, label %182, label %178, !dbg !3561

178:                                              ; preds = %165
  %179 = getelementptr inbounds double, double* %4, i64 %166, !dbg !3562
  %180 = load double, double* %179, align 8, !dbg !3562, !tbaa !890
  %181 = fcmp olt double %173, %180, !dbg !3563
  br i1 %181, label %182, label %184, !dbg !3564

182:                                              ; preds = %178, %165
  %183 = phi double [ %176, %165 ], [ %180, %178 ]
  store double %183, double* %174, align 8, !dbg !3565, !tbaa !890
  br label %184, !dbg !3566

184:                                              ; preds = %182, %178
  %185 = phi double [ %173, %178 ], [ %183, %182 ], !dbg !3567
  %186 = load double, double* %170, align 8, !dbg !3566, !tbaa !890
  %187 = fmul double %185, %186, !dbg !3568
  %188 = fadd double %167, %187, !dbg !3569
  call void @llvm.dbg.value(metadata double %188, metadata !3408, metadata !DIExpression()), !dbg !3550
  %189 = add nuw nsw i64 %166, 1, !dbg !3570
  call void @llvm.dbg.value(metadata i64 %189, metadata !3409, metadata !DIExpression()), !dbg !3550
  %190 = icmp eq i64 %189, %46, !dbg !3571
  br i1 %190, label %191, label %165, !dbg !3552, !llvm.loop !3572

191:                                              ; preds = %184, %153
  %192 = phi double [ 0.000000e+00, %153 ], [ %188, %184 ], !dbg !3550
  call void @llvm.dbg.value(metadata double undef, metadata !3383, metadata !DIExpression()), !dbg !3394
  %193 = fsub double %192, %2, !dbg !3538
  call void @llvm.dbg.value(metadata double %164, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %154, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %193, metadata !3383, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %163, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %155, metadata !3380, metadata !DIExpression()), !dbg !3394
  %194 = fcmp ogt double %193, 0.000000e+00, !dbg !3539
  %195 = fcmp ogt double %163, -1.000000e+30, !dbg !3574
  %196 = select i1 %194, i1 %195, i1 false, !dbg !3574
  br i1 %196, label %153, label %197, !dbg !3540, !llvm.loop !3575

197:                                              ; preds = %191, %116, %149, %74
  %198 = phi double [ 5.000000e-01, %74 ], [ 0.000000e+00, %149 ], [ %89, %116 ], [ %155, %191 ], !dbg !3577
  %199 = phi double [ 5.000000e-01, %74 ], [ 5.000000e-01, %149 ], [ %88, %116 ], [ %163, %191 ], !dbg !3578
  %200 = phi double [ %41, %74 ], [ %151, %149 ], [ %79, %116 ], [ %193, %191 ], !dbg !3577
  %201 = phi double [ %76, %74 ], [ %41, %149 ], [ %118, %116 ], [ %154, %191 ], !dbg !3577
  %202 = phi double [ 0.000000e+00, %74 ], [ -5.000000e-01, %149 ], [ %80, %116 ], [ %164, %191 ], !dbg !3577
  call void @llvm.dbg.value(metadata double %202, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %201, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %200, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %199, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %198, metadata !3380, metadata !DIExpression()), !dbg !3394
  %203 = tail call double @llvm.fabs.f64(double %199), !dbg !3579
  %204 = fcmp ogt double %203, 1.000000e+30, !dbg !3581
  br i1 %204, label %205, label %207, !dbg !3582

205:                                              ; preds = %197
  %206 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.project, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3583
  br label %364, !dbg !3583

207:                                              ; preds = %197
  %208 = fcmp oeq double %201, 0.000000e+00, !dbg !3584
  br i1 %208, label %364, label %209, !dbg !3586

209:                                              ; preds = %207
  %210 = fdiv double %200, %201, !dbg !3587
  %211 = fsub double 1.000000e+00, %210, !dbg !3588
  call void @llvm.dbg.value(metadata double %211, metadata !3386, metadata !DIExpression()), !dbg !3394
  %212 = fdiv double %199, %211, !dbg !3589
  call void @llvm.dbg.value(metadata double %212, metadata !3381, metadata !DIExpression()), !dbg !3394
  %213 = fsub double %198, %212, !dbg !3590
  call void @llvm.dbg.value(metadata double %213, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double %213, metadata !3402, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3591
  %214 = zext i32 %0 to i64
  br i1 %10, label %215, label %241, !dbg !3593

215:                                              ; preds = %209, %234
  %216 = phi i64 [ %239, %234 ], [ 0, %209 ]
  %217 = phi double [ %238, %234 ], [ 0.000000e+00, %209 ]
  call void @llvm.dbg.value(metadata i64 %216, metadata !3409, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata double %217, metadata !3408, metadata !DIExpression()), !dbg !3591
  %218 = getelementptr inbounds double, double* %3, i64 %216, !dbg !3594
  %219 = load double, double* %218, align 8, !dbg !3594, !tbaa !890
  %220 = getelementptr inbounds double, double* %1, i64 %216, !dbg !3595
  %221 = load double, double* %220, align 8, !dbg !3595, !tbaa !890
  %222 = fmul double %213, %221, !dbg !3596
  %223 = fsub double %222, %219, !dbg !3597
  %224 = getelementptr inbounds double, double* %6, i64 %216, !dbg !3598
  store double %223, double* %224, align 8, !dbg !3599, !tbaa !890
  %225 = getelementptr inbounds double, double* %5, i64 %216, !dbg !3600
  %226 = load double, double* %225, align 8, !dbg !3600, !tbaa !890
  %227 = fcmp ogt double %223, %226, !dbg !3601
  br i1 %227, label %232, label %228, !dbg !3602

228:                                              ; preds = %215
  %229 = getelementptr inbounds double, double* %4, i64 %216, !dbg !3603
  %230 = load double, double* %229, align 8, !dbg !3603, !tbaa !890
  %231 = fcmp olt double %223, %230, !dbg !3604
  br i1 %231, label %232, label %234, !dbg !3605

232:                                              ; preds = %228, %215
  %233 = phi double [ %226, %215 ], [ %230, %228 ]
  store double %233, double* %224, align 8, !dbg !3606, !tbaa !890
  br label %234, !dbg !3607

234:                                              ; preds = %232, %228
  %235 = phi double [ %223, %228 ], [ %233, %232 ], !dbg !3608
  %236 = load double, double* %220, align 8, !dbg !3607, !tbaa !890
  %237 = fmul double %235, %236, !dbg !3609
  %238 = fadd double %217, %237, !dbg !3610
  call void @llvm.dbg.value(metadata double %238, metadata !3408, metadata !DIExpression()), !dbg !3591
  %239 = add nuw nsw i64 %216, 1, !dbg !3611
  call void @llvm.dbg.value(metadata i64 %239, metadata !3409, metadata !DIExpression()), !dbg !3591
  %240 = icmp eq i64 %239, %214, !dbg !3612
  br i1 %240, label %241, label %215, !dbg !3593, !llvm.loop !3613

241:                                              ; preds = %234, %209
  %242 = phi double [ 0.000000e+00, %209 ], [ %238, %234 ], !dbg !3591
  call void @llvm.dbg.value(metadata double undef, metadata !3383, metadata !DIExpression()), !dbg !3394
  %243 = getelementptr inbounds %struct.TAO_DF, %struct.TAO_DF* %8, i64 0, i32 0, !dbg !3615
  %244 = fsub double %242, %2, !dbg !3394
  call void @llvm.dbg.value(metadata double %213, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %202, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 1, metadata !3387, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %211, metadata !3386, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %201, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %200, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %244, metadata !3383, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %212, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %198, metadata !3380, metadata !DIExpression()), !dbg !3394
  %245 = tail call double @llvm.fabs.f64(double %244), !dbg !3616
  %246 = fcmp ogt double %245, 1.000000e-10, !dbg !3617
  br i1 %246, label %247, label %354, !dbg !3618

247:                                              ; preds = %241, %349
  %248 = phi double [ %351, %349 ], [ %244, %241 ]
  %249 = phi double [ %322, %349 ], [ %213, %241 ]
  %250 = phi double [ %321, %349 ], [ %202, %241 ]
  %251 = phi i32 [ %265, %349 ], [ 1, %241 ]
  %252 = phi double [ %320, %349 ], [ %211, %241 ]
  %253 = phi double [ %319, %349 ], [ %201, %241 ]
  %254 = phi double [ %318, %349 ], [ %200, %241 ]
  %255 = phi double [ %317, %349 ], [ %212, %241 ]
  %256 = phi double [ %316, %349 ], [ %198, %241 ]
  call void @llvm.dbg.value(metadata double %249, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %250, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 %251, metadata !3387, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %252, metadata !3386, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %253, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %254, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %255, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %256, metadata !3380, metadata !DIExpression()), !dbg !3394
  %257 = tail call double @llvm.fabs.f64(double %249), !dbg !3619
  %258 = fadd double %257, 1.000000e+00, !dbg !3620
  %259 = fmul double %258, 1.000000e-15, !dbg !3621
  %260 = fcmp ogt double %255, %259, !dbg !3622
  br i1 %260, label %261, label %354, !dbg !3623

261:                                              ; preds = %247
  %262 = load i32, i32* %243, align 8, !dbg !3615, !tbaa !998
  %263 = icmp slt i32 %251, %262, !dbg !3624
  br i1 %263, label %264, label %354, !dbg !3625

264:                                              ; preds = %261
  %265 = add nuw nsw i32 %251, 1, !dbg !3626
  call void @llvm.dbg.value(metadata i32 %265, metadata !3387, metadata !DIExpression()), !dbg !3394
  %266 = fcmp ogt double %248, 0.000000e+00, !dbg !3628
  br i1 %266, label %267, label %291, !dbg !3630

267:                                              ; preds = %264
  %268 = fcmp ugt double %252, 2.000000e+00, !dbg !3631
  br i1 %268, label %275, label %269, !dbg !3634

269:                                              ; preds = %267
  call void @llvm.dbg.value(metadata double %249, metadata !3380, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %248, metadata !3385, metadata !DIExpression()), !dbg !3394
  %270 = fdiv double %254, %248, !dbg !3635
  %271 = fsub double 1.000000e+00, %270, !dbg !3637
  call void @llvm.dbg.value(metadata double %271, metadata !3386, metadata !DIExpression()), !dbg !3394
  %272 = fsub double %249, %250, !dbg !3638
  %273 = fdiv double %272, %271, !dbg !3639
  call void @llvm.dbg.value(metadata double %273, metadata !3381, metadata !DIExpression()), !dbg !3394
  %274 = fsub double %249, %273, !dbg !3640
  call void @llvm.dbg.value(metadata double %274, metadata !3378, metadata !DIExpression()), !dbg !3394
  br label %315, !dbg !3641

275:                                              ; preds = %267
  %276 = fdiv double %253, %248, !dbg !3642
  %277 = fadd double %276, -1.000000e+00, !dbg !3644
  call void @llvm.dbg.value(metadata double %277, metadata !3386, metadata !DIExpression()), !dbg !3394
  %278 = fcmp olt double %277, 1.000000e-01, !dbg !3645
  %279 = select i1 %278, double 1.000000e-01, double %277, !dbg !3647
  call void @llvm.dbg.value(metadata double %279, metadata !3386, metadata !DIExpression()), !dbg !3394
  %280 = fsub double %256, %249, !dbg !3648
  %281 = fdiv double %280, %279, !dbg !3649
  call void @llvm.dbg.value(metadata double %281, metadata !3381, metadata !DIExpression()), !dbg !3394
  %282 = fmul double %250, 7.500000e-01, !dbg !3650
  %283 = fmul double %249, 2.500000e-01, !dbg !3651
  %284 = fadd double %282, %283, !dbg !3652
  call void @llvm.dbg.value(metadata double %284, metadata !3382, metadata !DIExpression()), !dbg !3394
  %285 = fsub double %249, %281, !dbg !3653
  %286 = fcmp olt double %284, %285, !dbg !3655
  %287 = select i1 %286, double %285, double %284, !dbg !3656
  call void @llvm.dbg.value(metadata double %287, metadata !3382, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %249, metadata !3380, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %248, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %287, metadata !3378, metadata !DIExpression()), !dbg !3394
  %288 = fsub double %249, %250, !dbg !3657
  %289 = fsub double %249, %287, !dbg !3658
  %290 = fdiv double %288, %289, !dbg !3659
  call void @llvm.dbg.value(metadata double %290, metadata !3386, metadata !DIExpression()), !dbg !3394
  br label %315

291:                                              ; preds = %264
  %292 = fcmp ult double %252, 2.000000e+00, !dbg !3660
  br i1 %292, label %299, label %293, !dbg !3663

293:                                              ; preds = %291
  call void @llvm.dbg.value(metadata double %249, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %248, metadata !3384, metadata !DIExpression()), !dbg !3394
  %294 = fdiv double %248, %253, !dbg !3664
  %295 = fsub double 1.000000e+00, %294, !dbg !3666
  call void @llvm.dbg.value(metadata double %295, metadata !3386, metadata !DIExpression()), !dbg !3394
  %296 = fsub double %256, %249, !dbg !3667
  %297 = fdiv double %296, %295, !dbg !3668
  call void @llvm.dbg.value(metadata double %297, metadata !3381, metadata !DIExpression()), !dbg !3394
  %298 = fsub double %256, %297, !dbg !3669
  call void @llvm.dbg.value(metadata double %298, metadata !3378, metadata !DIExpression()), !dbg !3394
  br label %315, !dbg !3670

299:                                              ; preds = %291
  %300 = fdiv double %254, %248, !dbg !3671
  %301 = fadd double %300, -1.000000e+00, !dbg !3673
  call void @llvm.dbg.value(metadata double %301, metadata !3386, metadata !DIExpression()), !dbg !3394
  %302 = fcmp olt double %301, 1.000000e-01, !dbg !3674
  %303 = select i1 %302, double 1.000000e-01, double %301, !dbg !3676
  call void @llvm.dbg.value(metadata double %303, metadata !3386, metadata !DIExpression()), !dbg !3394
  %304 = fsub double %249, %250, !dbg !3677
  %305 = fdiv double %304, %303, !dbg !3678
  call void @llvm.dbg.value(metadata double %305, metadata !3381, metadata !DIExpression()), !dbg !3394
  %306 = fmul double %256, 7.500000e-01, !dbg !3679
  %307 = fmul double %249, 2.500000e-01, !dbg !3680
  %308 = fadd double %306, %307, !dbg !3681
  call void @llvm.dbg.value(metadata double %308, metadata !3382, metadata !DIExpression()), !dbg !3394
  %309 = fadd double %249, %305, !dbg !3682
  %310 = fcmp ogt double %308, %309, !dbg !3684
  %311 = select i1 %310, double %309, double %308, !dbg !3685
  call void @llvm.dbg.value(metadata double %311, metadata !3382, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %249, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %248, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %311, metadata !3378, metadata !DIExpression()), !dbg !3394
  %312 = fsub double %256, %249, !dbg !3686
  %313 = fsub double %256, %311, !dbg !3687
  %314 = fdiv double %312, %313, !dbg !3688
  call void @llvm.dbg.value(metadata double %314, metadata !3386, metadata !DIExpression()), !dbg !3394
  br label %315

315:                                              ; preds = %293, %299, %269, %275
  %316 = phi double [ %249, %269 ], [ %249, %275 ], [ %256, %293 ], [ %256, %299 ], !dbg !3394
  %317 = phi double [ %273, %269 ], [ %281, %275 ], [ %297, %293 ], [ %305, %299 ], !dbg !3689
  %318 = phi double [ %254, %269 ], [ %254, %275 ], [ %248, %293 ], [ %248, %299 ], !dbg !3394
  %319 = phi double [ %248, %269 ], [ %248, %275 ], [ %253, %293 ], [ %253, %299 ], !dbg !3394
  %320 = phi double [ %271, %269 ], [ %290, %275 ], [ %295, %293 ], [ %314, %299 ], !dbg !3689
  %321 = phi double [ %250, %269 ], [ %250, %275 ], [ %249, %293 ], [ %249, %299 ], !dbg !3394
  %322 = phi double [ %274, %269 ], [ %287, %275 ], [ %298, %293 ], [ %311, %299 ], !dbg !3689
  call void @llvm.dbg.value(metadata double %322, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %321, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %320, metadata !3386, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %319, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %318, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %317, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %316, metadata !3380, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double* %6, metadata !3396, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata i32 %0, metadata !3401, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double %322, metadata !3402, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double* %1, metadata !3403, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double %2, metadata !3404, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double* %3, metadata !3405, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double* %4, metadata !3406, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double* %5, metadata !3407, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3408, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata i32 0, metadata !3409, metadata !DIExpression()), !dbg !3690
  br i1 %10, label %323, label %349, !dbg !3692

323:                                              ; preds = %315, %342
  %324 = phi i64 [ %347, %342 ], [ 0, %315 ]
  %325 = phi double [ %346, %342 ], [ 0.000000e+00, %315 ]
  call void @llvm.dbg.value(metadata i64 %324, metadata !3409, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata double %325, metadata !3408, metadata !DIExpression()), !dbg !3690
  %326 = getelementptr inbounds double, double* %3, i64 %324, !dbg !3693
  %327 = load double, double* %326, align 8, !dbg !3693, !tbaa !890
  %328 = getelementptr inbounds double, double* %1, i64 %324, !dbg !3694
  %329 = load double, double* %328, align 8, !dbg !3694, !tbaa !890
  %330 = fmul double %322, %329, !dbg !3695
  %331 = fsub double %330, %327, !dbg !3696
  %332 = getelementptr inbounds double, double* %6, i64 %324, !dbg !3697
  store double %331, double* %332, align 8, !dbg !3698, !tbaa !890
  %333 = getelementptr inbounds double, double* %5, i64 %324, !dbg !3699
  %334 = load double, double* %333, align 8, !dbg !3699, !tbaa !890
  %335 = fcmp ogt double %331, %334, !dbg !3700
  br i1 %335, label %340, label %336, !dbg !3701

336:                                              ; preds = %323
  %337 = getelementptr inbounds double, double* %4, i64 %324, !dbg !3702
  %338 = load double, double* %337, align 8, !dbg !3702, !tbaa !890
  %339 = fcmp olt double %331, %338, !dbg !3703
  br i1 %339, label %340, label %342, !dbg !3704

340:                                              ; preds = %336, %323
  %341 = phi double [ %334, %323 ], [ %338, %336 ]
  store double %341, double* %332, align 8, !dbg !3705, !tbaa !890
  br label %342, !dbg !3706

342:                                              ; preds = %340, %336
  %343 = phi double [ %331, %336 ], [ %341, %340 ], !dbg !3707
  %344 = load double, double* %328, align 8, !dbg !3706, !tbaa !890
  %345 = fmul double %343, %344, !dbg !3708
  %346 = fadd double %325, %345, !dbg !3709
  call void @llvm.dbg.value(metadata double %346, metadata !3408, metadata !DIExpression()), !dbg !3690
  %347 = add nuw nsw i64 %324, 1, !dbg !3710
  call void @llvm.dbg.value(metadata i64 %347, metadata !3409, metadata !DIExpression()), !dbg !3690
  %348 = icmp eq i64 %347, %214, !dbg !3711
  br i1 %348, label %349, label %323, !dbg !3692, !llvm.loop !3712

349:                                              ; preds = %342, %315
  %350 = phi double [ 0.000000e+00, %315 ], [ %346, %342 ], !dbg !3690
  call void @llvm.dbg.value(metadata double undef, metadata !3383, metadata !DIExpression()), !dbg !3394
  %351 = fsub double %350, %2, !dbg !3394
  call void @llvm.dbg.value(metadata double %322, metadata !3378, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %321, metadata !3379, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 %265, metadata !3387, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %320, metadata !3386, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %319, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %318, metadata !3384, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %351, metadata !3383, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %317, metadata !3381, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata double %316, metadata !3380, metadata !DIExpression()), !dbg !3394
  %352 = tail call double @llvm.fabs.f64(double %351), !dbg !3616
  %353 = fcmp ogt double %352, 1.000000e-10, !dbg !3617
  br i1 %353, label %247, label %354, !dbg !3618, !llvm.loop !3714

354:                                              ; preds = %261, %247, %349, %241
  %355 = phi i32 [ 1, %241 ], [ %265, %349 ], [ %251, %247 ], [ %251, %261 ], !dbg !3394
  %356 = phi double [ %213, %241 ], [ %322, %349 ], [ %249, %247 ], [ %249, %261 ], !dbg !3394
  store double %356, double* %7, align 8, !dbg !3716, !tbaa !890
  %357 = load i32, i32* %243, align 8, !dbg !3717, !tbaa !998
  %358 = icmp slt i32 %355, %357, !dbg !3718
  br i1 %358, label %364, label %359, !dbg !3719

359:                                              ; preds = %354
  %360 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.project, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !3720
  call void @llvm.dbg.value(metadata i32 %360, metadata !3389, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 %360, metadata !3390, metadata !DIExpression()), !dbg !3721
  %361 = icmp eq i32 %360, 0, !dbg !3722
  br i1 %361, label %364, label %362, !dbg !3724, !prof !591

362:                                              ; preds = %359
  %363 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.project, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3722
  br label %364

364:                                              ; preds = %359, %354, %362, %207, %39, %205
  %365 = phi i32 [ %206, %205 ], [ %363, %362 ], [ 0, %39 ], [ 1, %207 ], [ %355, %354 ], [ %355, %359 ], !dbg !3394
  ret i32 %365, !dbg !3725
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !3726 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare !dbg !3729 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3730 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3734 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3738 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3739 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3743 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!306, !307, !308, !309, !310}
!llvm.ident = !{!311}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !78, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/bmrm/bmrm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !63, !71}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62}
!54 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 30, baseType: !5, size: 32, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !67, !68, !69, !70}
!66 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 155, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77}
!73 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!78 = !{!79, !82, !100, !181, !121, !287, !171, !26, !303}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !80, line: 46, baseType: !81)
!80 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!81 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !85, line: 73, size: 4480, elements: !86)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!86 = !{!87, !89, !142, !143, !145, !148, !149, !150, !151, !159, !160, !162, !166, !170, !172, !173, !174, !175, !176, !177, !178, !179, !180, !182, !184, !185, !186, !188, !189, !191, !193, !194, !195, !196, !197, !200, !202, !203, !204, !205, !206, !209, !211, !212, !213, !223, !225, !226, !230, !231, !277, !282, !284, !285, !286}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !84, file: !85, line: 74, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !84, file: !85, line: 75, baseType: !90, size: 448, offset: 64)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 448, elements: !140)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !85, line: 53, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 45, size: 448, elements: !93)
!93 = !{!94, !104, !112, !117, !124, !128, !135}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !92, file: !85, line: 46, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !82, !99}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !101, line: 330, baseType: !102)
!101 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !101, line: 330, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !92, file: !85, line: 47, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!98, !82, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !109, line: 16, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !109, line: 16, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !92, file: !85, line: 48, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!98, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !92, file: !85, line: 49, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!98, !82, !121, !82}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !92, file: !85, line: 50, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!98, !82, !121, !116}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !92, file: !85, line: 51, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !82, !121, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !92, file: !85, line: 52, baseType: !136, size: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!98, !82, !121, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!140 = !{!141}
!141 = !DISubrange(count: 1)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !84, file: !85, line: 76, baseType: !100, size: 64, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !84, file: !85, line: 77, baseType: !144, size: 32, offset: 576)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !84, file: !85, line: 78, baseType: !146, size: 64, offset: 640)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !147)
!147 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !84, file: !85, line: 78, baseType: !146, size: 64, offset: 704)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !84, file: !85, line: 78, baseType: !146, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !84, file: !85, line: 78, baseType: !146, size: 64, offset: 832)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !84, file: !85, line: 79, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !155, line: 27, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !157, line: 43, baseType: !158)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!158 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !84, file: !85, line: 80, baseType: !144, size: 32, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !84, file: !85, line: 81, baseType: !161, size: 32, offset: 992)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !84, file: !85, line: 82, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !84, file: !85, line: 83, baseType: !167, size: 64, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !84, file: !85, line: 84, baseType: !171, size: 64, offset: 1152)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !84, file: !85, line: 85, baseType: !171, size: 64, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !84, file: !85, line: 86, baseType: !171, size: 64, offset: 1280)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !84, file: !85, line: 87, baseType: !171, size: 64, offset: 1344)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !84, file: !85, line: 88, baseType: !82, size: 64, offset: 1408)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !84, file: !85, line: 89, baseType: !152, size: 64, offset: 1472)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !85, line: 90, baseType: !171, size: 64, offset: 1536)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !84, file: !85, line: 91, baseType: !171, size: 64, offset: 1600)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !84, file: !85, line: 92, baseType: !144, size: 32, offset: 1664)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !84, file: !85, line: 93, baseType: !181, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !84, file: !85, line: 94, baseType: !183, size: 64, offset: 1792)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !153)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !84, file: !85, line: 95, baseType: !144, size: 32, offset: 1856)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !84, file: !85, line: 95, baseType: !144, size: 32, offset: 1888)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !84, file: !85, line: 96, baseType: !187, size: 64, offset: 1920)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !84, file: !85, line: 96, baseType: !187, size: 64, offset: 1984)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !84, file: !85, line: 97, baseType: !190, size: 64, offset: 2048)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !84, file: !85, line: 97, baseType: !192, size: 64, offset: 2112)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !84, file: !85, line: 98, baseType: !144, size: 32, offset: 2176)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !84, file: !85, line: 98, baseType: !144, size: 32, offset: 2208)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !84, file: !85, line: 99, baseType: !187, size: 64, offset: 2240)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !84, file: !85, line: 99, baseType: !187, size: 64, offset: 2304)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !84, file: !85, line: 100, baseType: !198, size: 64, offset: 2368)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !147)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !84, file: !85, line: 100, baseType: !201, size: 64, offset: 2432)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !84, file: !85, line: 101, baseType: !144, size: 32, offset: 2496)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !84, file: !85, line: 101, baseType: !144, size: 32, offset: 2528)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !84, file: !85, line: 102, baseType: !187, size: 64, offset: 2560)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !84, file: !85, line: 102, baseType: !187, size: 64, offset: 2624)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !84, file: !85, line: 103, baseType: !207, size: 64, offset: 2688)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !199)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !84, file: !85, line: 103, baseType: !210, size: 64, offset: 2752)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !84, file: !85, line: 104, baseType: !139, size: 64, offset: 2816)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !84, file: !85, line: 105, baseType: !144, size: 32, offset: 2880)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !84, file: !85, line: 106, baseType: !214, size: 128, offset: 2944)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 128, elements: !221)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !85, line: 64, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 61, size: 128, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !217, file: !85, line: 62, baseType: !132, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !217, file: !85, line: 63, baseType: !181, size: 64, offset: 64)
!221 = !{!222}
!222 = !DISubrange(count: 2)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !84, file: !85, line: 107, baseType: !224, size: 64, offset: 3072)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !221)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !84, file: !85, line: 108, baseType: !181, size: 64, offset: 3136)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !84, file: !85, line: 109, baseType: !227, size: 64, offset: 3200)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!98, !181}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !84, file: !85, line: 111, baseType: !144, size: 32, offset: 3264)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !84, file: !85, line: 112, baseType: !232, size: 320, offset: 3328)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 320, elements: !275)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!98, !236, !82, !181}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !239)
!239 = !{!240, !241, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !238, file: !10, line: 100, baseType: !144, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !10, line: 101, baseType: !242, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !245)
!245 = !{!246, !247, !248, !249, !250, !253, !254, !255, !256, !258, !260, !261, !262}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !244, file: !10, line: 84, baseType: !171, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !244, file: !10, line: 85, baseType: !171, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !10, line: 86, baseType: !181, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !244, file: !10, line: 87, baseType: !163, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !244, file: !10, line: 88, baseType: !251, size: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !244, file: !10, line: 89, baseType: !123, size: 8, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !244, file: !10, line: 90, baseType: !171, size: 64, offset: 384)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !244, file: !10, line: 91, baseType: !79, size: 64, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !244, file: !10, line: 92, baseType: !257, size: 32, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !10, line: 93, baseType: !259, size: 32, offset: 544)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !10, line: 94, baseType: !242, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !244, file: !10, line: 95, baseType: !171, size: 64, offset: 640)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !244, file: !10, line: 96, baseType: !181, size: 64, offset: 704)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !238, file: !10, line: 102, baseType: !171, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !238, file: !10, line: 102, baseType: !171, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !238, file: !10, line: 103, baseType: !171, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !238, file: !10, line: 104, baseType: !100, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !238, file: !10, line: 105, baseType: !257, size: 32, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !238, file: !10, line: 105, baseType: !257, size: 32, offset: 416)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !238, file: !10, line: 105, baseType: !257, size: 32, offset: 448)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !238, file: !10, line: 106, baseType: !82, size: 64, offset: 512)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !238, file: !10, line: 107, baseType: !272, size: 64, offset: 576)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!275 = !{!276}
!276 = !DISubrange(count: 5)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !84, file: !85, line: 113, baseType: !278, size: 320, offset: 3648)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 320, elements: !275)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!98, !82, !181}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !84, file: !85, line: 114, baseType: !283, size: 320, offset: 3968)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 320, elements: !275)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !84, file: !85, line: 115, baseType: !257, size: 32, offset: 4288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !84, file: !85, line: 120, baseType: !272, size: 64, offset: 4352)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !84, file: !85, line: 121, baseType: !257, size: 32, offset: 4416)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BMRM", file: !289, line: 21, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/bmrm/bmrm.h", directory: "/home/users/ndemeye/xSDK")
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !289, line: 17, size: 192, elements: !291)
!291 = !{!292, !298, !302}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scatter", scope: !290, file: !289, line: 18, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !294, line: 59, baseType: !295)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !294, line: 15, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !294, line: 15, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "local_w", scope: !290, file: !289, line: 19, baseType: !299, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !64, line: 21, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !64, line: 21, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !290, file: !289, line: 20, baseType: !199, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !101, line: 331, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !101, line: 331, flags: DIFlagFwdDecl)
!306 = !{i32 7, !"Dwarf Version", i32 4}
!307 = !{i32 2, !"Debug Info Version", i32 3}
!308 = !{i32 1, !"wchar_size", i32 4}
!309 = !{i32 7, !"PIC Level", i32 2}
!310 = !{i32 7, !"uwtable", i32 1}
!311 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!312 = distinct !DISubprogram(name: "TaoCreate_BMRM", scope: !313, file: !313, line: 263, type: !314, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/bmrm/bmrm.c", directory: "/home/users/ndemeye/xSDK")
!314 = !DISubroutineType(types: !315)
!315 = !{!98, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !319, line: 45, size: 14656, elements: !320)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!320 = !{!321, !323, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !410, !416, !418, !419, !420, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !495, !496, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !535, !536, !537, !538, !539, !540, !541, !542}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !318, file: !319, line: 46, baseType: !322, size: 4480)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !85, line: 122, baseType: !84)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !318, file: !319, line: 46, baseType: !324, size: 1536, offset: 4480)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 1536, elements: !140)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !319, line: 13, size: 1536, elements: !326)
!326 = !{!327, !331, !335, !339, !347, !348, !349, !350, !351, !352, !353, !357, !361, !362, !363, !364, !368, !372, !373, !377, !379, !380, !384, !388}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !325, file: !319, line: 15, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!98, !316, !299, !198, !181}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !325, file: !319, line: 16, baseType: !332, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!98, !316, !299, !198, !299, !181}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !325, file: !319, line: 17, baseType: !336, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!98, !316, !299, !299, !181}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !325, file: !319, line: 18, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!98, !316, !299, !343, !343, !181}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !344, line: 16, baseType: !345)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !344, line: 16, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !325, file: !319, line: 19, baseType: !336, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !325, file: !319, line: 20, baseType: !340, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !325, file: !319, line: 21, baseType: !336, size: 64, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !325, file: !319, line: 22, baseType: !336, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !325, file: !319, line: 23, baseType: !336, size: 64, offset: 512)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !325, file: !319, line: 24, baseType: !340, size: 64, offset: 576)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !325, file: !319, line: 25, baseType: !354, size: 64, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!98, !316, !299, !343, !343, !343, !181}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !325, file: !319, line: 26, baseType: !358, size: 64, offset: 704)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !316, !299, !343, !181}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !325, file: !319, line: 27, baseType: !340, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !325, file: !319, line: 28, baseType: !340, size: 64, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !325, file: !319, line: 29, baseType: !336, size: 64, offset: 896)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !325, file: !319, line: 30, baseType: !365, size: 64, offset: 960)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!98, !316, !144, !181}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !325, file: !319, line: 31, baseType: !369, size: 64, offset: 1024)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!98, !316, !181}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !325, file: !319, line: 32, baseType: !227, size: 64, offset: 1088)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !325, file: !319, line: 35, baseType: !374, size: 64, offset: 1152)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!98, !316, !299, !299}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !325, file: !319, line: 36, baseType: !378, size: 64, offset: 1216)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !325, file: !319, line: 37, baseType: !378, size: 64, offset: 1280)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !325, file: !319, line: 38, baseType: !381, size: 64, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!98, !316, !108}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !325, file: !319, line: 39, baseType: !385, size: 64, offset: 1408)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!98, !236, !316}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !325, file: !319, line: 40, baseType: !378, size: 64, offset: 1472)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !318, file: !319, line: 47, baseType: !181, size: 64, offset: 6016)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !318, file: !319, line: 48, baseType: !181, size: 64, offset: 6080)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !318, file: !319, line: 49, baseType: !181, size: 64, offset: 6144)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !318, file: !319, line: 50, baseType: !181, size: 64, offset: 6208)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !318, file: !319, line: 51, baseType: !181, size: 64, offset: 6272)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !318, file: !319, line: 52, baseType: !181, size: 64, offset: 6336)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !318, file: !319, line: 53, baseType: !181, size: 64, offset: 6400)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !318, file: !319, line: 54, baseType: !181, size: 64, offset: 6464)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !318, file: !319, line: 55, baseType: !181, size: 64, offset: 6528)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !318, file: !319, line: 56, baseType: !181, size: 64, offset: 6592)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !318, file: !319, line: 57, baseType: !181, size: 64, offset: 6656)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !318, file: !319, line: 58, baseType: !181, size: 64, offset: 6720)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !318, file: !319, line: 59, baseType: !181, size: 64, offset: 6784)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !318, file: !319, line: 60, baseType: !181, size: 64, offset: 6848)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !318, file: !319, line: 61, baseType: !181, size: 64, offset: 6912)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !318, file: !319, line: 62, baseType: !181, size: 64, offset: 6976)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !318, file: !319, line: 63, baseType: !181, size: 64, offset: 7040)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !318, file: !319, line: 65, baseType: !407, size: 640, offset: 7104)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 640, elements: !408)
!408 = !{!409}
!409 = !DISubrange(count: 10)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !318, file: !319, line: 66, baseType: !411, size: 640, offset: 7744)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 640, elements: !408)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!98, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !318, file: !319, line: 67, baseType: !417, size: 640, offset: 8384)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 640, elements: !408)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !318, file: !319, line: 68, baseType: !144, size: 32, offset: 9024)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !318, file: !319, line: 69, baseType: !181, size: 64, offset: 9088)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !318, file: !319, line: 70, baseType: !421, size: 32, offset: 9152)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !318, file: !319, line: 72, baseType: !257, size: 32, offset: 9184)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !319, line: 73, baseType: !181, size: 64, offset: 9216)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !318, file: !319, line: 75, baseType: !299, size: 64, offset: 9280)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !318, file: !319, line: 76, baseType: !299, size: 64, offset: 9344)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !318, file: !319, line: 77, baseType: !299, size: 64, offset: 9408)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !318, file: !319, line: 78, baseType: !299, size: 64, offset: 9472)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !318, file: !319, line: 79, baseType: !299, size: 64, offset: 9536)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !318, file: !319, line: 80, baseType: !299, size: 64, offset: 9600)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !318, file: !319, line: 81, baseType: !299, size: 64, offset: 9664)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !318, file: !319, line: 82, baseType: !299, size: 64, offset: 9728)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !318, file: !319, line: 83, baseType: !299, size: 64, offset: 9792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !318, file: !319, line: 84, baseType: !343, size: 64, offset: 9856)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !318, file: !319, line: 85, baseType: !343, size: 64, offset: 9920)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !318, file: !319, line: 86, baseType: !343, size: 64, offset: 9984)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !318, file: !319, line: 87, baseType: !299, size: 64, offset: 10048)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !318, file: !319, line: 88, baseType: !299, size: 64, offset: 10112)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !318, file: !319, line: 89, baseType: !343, size: 64, offset: 10176)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !318, file: !319, line: 90, baseType: !343, size: 64, offset: 10240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !318, file: !319, line: 91, baseType: !299, size: 64, offset: 10304)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !318, file: !319, line: 92, baseType: !144, size: 32, offset: 10368)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !318, file: !319, line: 93, baseType: !190, size: 64, offset: 10432)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !318, file: !319, line: 94, baseType: !190, size: 64, offset: 10496)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !318, file: !319, line: 95, baseType: !198, size: 64, offset: 10560)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !318, file: !319, line: 96, baseType: !299, size: 64, offset: 10624)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !318, file: !319, line: 97, baseType: !299, size: 64, offset: 10688)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !318, file: !319, line: 98, baseType: !299, size: 64, offset: 10752)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !318, file: !319, line: 99, baseType: !343, size: 64, offset: 10816)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !318, file: !319, line: 100, baseType: !343, size: 64, offset: 10880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !318, file: !319, line: 101, baseType: !343, size: 64, offset: 10944)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !318, file: !319, line: 102, baseType: !343, size: 64, offset: 11008)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !318, file: !319, line: 103, baseType: !343, size: 64, offset: 11072)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !318, file: !319, line: 104, baseType: !343, size: 64, offset: 11136)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !318, file: !319, line: 105, baseType: !343, size: 64, offset: 11200)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !318, file: !319, line: 106, baseType: !343, size: 64, offset: 11264)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !318, file: !319, line: 107, baseType: !343, size: 64, offset: 11328)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !318, file: !319, line: 108, baseType: !343, size: 64, offset: 11392)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !318, file: !319, line: 109, baseType: !343, size: 64, offset: 11456)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !318, file: !319, line: 110, baseType: !460, size: 64, offset: 11520)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !461, line: 11, baseType: !462)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !461, line: 11, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !318, file: !319, line: 111, baseType: !460, size: 64, offset: 11584)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !318, file: !319, line: 112, baseType: !199, size: 64, offset: 11648)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !318, file: !319, line: 113, baseType: !199, size: 64, offset: 11712)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !318, file: !319, line: 114, baseType: !199, size: 64, offset: 11776)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !318, file: !319, line: 115, baseType: !199, size: 64, offset: 11840)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !318, file: !319, line: 116, baseType: !199, size: 64, offset: 11904)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !318, file: !319, line: 117, baseType: !199, size: 64, offset: 11968)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !318, file: !319, line: 119, baseType: !144, size: 32, offset: 12032)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !318, file: !319, line: 120, baseType: !144, size: 32, offset: 12064)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !318, file: !319, line: 121, baseType: !144, size: 32, offset: 12096)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !318, file: !319, line: 122, baseType: !144, size: 32, offset: 12128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !318, file: !319, line: 123, baseType: !144, size: 32, offset: 12160)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !318, file: !319, line: 124, baseType: !144, size: 32, offset: 12192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !318, file: !319, line: 125, baseType: !144, size: 32, offset: 12224)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !318, file: !319, line: 126, baseType: !144, size: 32, offset: 12256)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !318, file: !319, line: 127, baseType: !144, size: 32, offset: 12288)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !318, file: !319, line: 128, baseType: !144, size: 32, offset: 12320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !318, file: !319, line: 129, baseType: !144, size: 32, offset: 12352)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !318, file: !319, line: 130, baseType: !144, size: 32, offset: 12384)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !318, file: !319, line: 131, baseType: !144, size: 32, offset: 12416)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !318, file: !319, line: 132, baseType: !144, size: 32, offset: 12448)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !318, file: !319, line: 133, baseType: !144, size: 32, offset: 12480)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !318, file: !319, line: 134, baseType: !144, size: 32, offset: 12512)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !318, file: !319, line: 135, baseType: !144, size: 32, offset: 12544)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !318, file: !319, line: 137, baseType: !144, size: 32, offset: 12576)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !318, file: !319, line: 138, baseType: !144, size: 32, offset: 12608)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !318, file: !319, line: 140, baseType: !491, size: 64, offset: 12672)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !492, line: 5, baseType: !493)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !492, line: 5, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !318, file: !319, line: 141, baseType: !257, size: 32, offset: 12736)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !318, file: !319, line: 142, baseType: !497, size: 64, offset: 12800)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !498, line: 22, baseType: !499)
!498 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !498, line: 22, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !318, file: !319, line: 143, baseType: !199, size: 64, offset: 12864)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !318, file: !319, line: 144, baseType: !199, size: 64, offset: 12928)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !318, file: !319, line: 146, baseType: !199, size: 64, offset: 12992)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !318, file: !319, line: 147, baseType: !199, size: 64, offset: 13056)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !318, file: !319, line: 148, baseType: !199, size: 64, offset: 13120)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !318, file: !319, line: 149, baseType: !199, size: 64, offset: 13184)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !318, file: !319, line: 150, baseType: !199, size: 64, offset: 13248)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !318, file: !319, line: 151, baseType: !199, size: 64, offset: 13312)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !318, file: !319, line: 152, baseType: !199, size: 64, offset: 13376)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !318, file: !319, line: 153, baseType: !257, size: 32, offset: 13440)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !318, file: !319, line: 154, baseType: !257, size: 32, offset: 13472)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !318, file: !319, line: 155, baseType: !257, size: 32, offset: 13504)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !318, file: !319, line: 156, baseType: !257, size: 32, offset: 13536)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !318, file: !319, line: 157, baseType: !257, size: 32, offset: 13568)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !318, file: !319, line: 158, baseType: !257, size: 32, offset: 13600)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !318, file: !319, line: 159, baseType: !257, size: 32, offset: 13632)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !318, file: !319, line: 160, baseType: !257, size: 32, offset: 13664)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !318, file: !319, line: 161, baseType: !257, size: 32, offset: 13696)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !318, file: !319, line: 162, baseType: !257, size: 32, offset: 13728)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !318, file: !319, line: 163, baseType: !257, size: 32, offset: 13760)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !318, file: !319, line: 164, baseType: !257, size: 32, offset: 13792)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !318, file: !319, line: 165, baseType: !257, size: 32, offset: 13824)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !318, file: !319, line: 166, baseType: !257, size: 32, offset: 13856)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !318, file: !319, line: 167, baseType: !257, size: 32, offset: 13888)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !318, file: !319, line: 168, baseType: !257, size: 32, offset: 13920)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !318, file: !319, line: 169, baseType: !257, size: 32, offset: 13952)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !318, file: !319, line: 170, baseType: !257, size: 32, offset: 13984)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !318, file: !319, line: 171, baseType: !257, size: 32, offset: 14016)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !318, file: !319, line: 172, baseType: !257, size: 32, offset: 14048)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !318, file: !319, line: 173, baseType: !257, size: 32, offset: 14080)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !318, file: !319, line: 174, baseType: !257, size: 32, offset: 14112)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !318, file: !319, line: 175, baseType: !257, size: 32, offset: 14144)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !318, file: !319, line: 177, baseType: !534, size: 32, offset: 14176)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !318, file: !319, line: 178, baseType: !144, size: 32, offset: 14208)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !318, file: !319, line: 179, baseType: !198, size: 64, offset: 14272)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !318, file: !319, line: 180, baseType: !198, size: 64, offset: 14336)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !318, file: !319, line: 181, baseType: !198, size: 64, offset: 14400)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !318, file: !319, line: 182, baseType: !190, size: 64, offset: 14464)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !318, file: !319, line: 183, baseType: !144, size: 32, offset: 14528)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !318, file: !319, line: 184, baseType: !257, size: 32, offset: 14560)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !318, file: !319, line: 185, baseType: !257, size: 32, offset: 14592)
!543 = !{!544, !545, !546, !547}
!544 = !DILocalVariable(name: "tao", arg: 1, scope: !312, file: !313, line: 263, type: !316)
!545 = !DILocalVariable(name: "bmrm", scope: !312, file: !313, line: 265, type: !287)
!546 = !DILocalVariable(name: "ierr", scope: !312, file: !313, line: 266, type: !98)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !313, line: 275, type: !98)
!548 = distinct !DILexicalBlock(scope: !312, file: !313, line: 275, column: 33)
!549 = !DILocation(line: 0, scope: !312)
!550 = !DILocation(line: 265, column: 3, scope: !312)
!551 = !DILocation(line: 268, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !313, line: 268, column: 3)
!553 = distinct !DILexicalBlock(scope: !554, file: !313, line: 268, column: 3)
!554 = distinct !DILexicalBlock(scope: !312, file: !313, line: 268, column: 3)
!555 = !{!556, !556, i64 0}
!556 = !{!"any pointer", !557, i64 0}
!557 = !{!"omnipotent char", !558, i64 0}
!558 = !{!"Simple C/C++ TBAA"}
!559 = !DILocation(line: 268, column: 3, scope: !553)
!560 = !DILocation(line: 268, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !313, line: 268, column: 3)
!562 = distinct !DILexicalBlock(scope: !552, file: !313, line: 268, column: 3)
!563 = !{!564, !565, i64 1536}
!564 = !{!"", !557, i64 0, !557, i64 512, !557, i64 1024, !557, i64 1280, !565, i64 1536, !565, i64 1540, !557, i64 1544}
!565 = !{!"int", !557, i64 0}
!566 = !DILocation(line: 268, column: 3, scope: !562)
!567 = !DILocation(line: 268, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !561, file: !313, line: 268, column: 3)
!569 = !{!565, !565, i64 0}
!570 = !{!564, !565, i64 1540}
!571 = !DILocation(line: 269, column: 13, scope: !312)
!572 = !DILocation(line: 269, column: 19, scope: !312)
!573 = !{!574, !556, i64 152}
!574 = !{!"_TaoOps", !556, i64 0, !556, i64 8, !556, i64 16, !556, i64 24, !556, i64 32, !556, i64 40, !556, i64 48, !556, i64 56, !556, i64 64, !556, i64 72, !556, i64 80, !556, i64 88, !556, i64 96, !556, i64 104, !556, i64 112, !556, i64 120, !556, i64 128, !556, i64 136, !556, i64 144, !556, i64 152, !556, i64 160, !556, i64 168, !556, i64 176, !556, i64 184}
!575 = !DILocation(line: 270, column: 13, scope: !312)
!576 = !DILocation(line: 270, column: 19, scope: !312)
!577 = !{!574, !556, i64 160}
!578 = !DILocation(line: 271, column: 13, scope: !312)
!579 = !DILocation(line: 271, column: 19, scope: !312)
!580 = !{!574, !556, i64 168}
!581 = !DILocation(line: 272, column: 13, scope: !312)
!582 = !DILocation(line: 272, column: 28, scope: !312)
!583 = !{!574, !556, i64 176}
!584 = !DILocation(line: 273, column: 13, scope: !312)
!585 = !DILocation(line: 273, column: 21, scope: !312)
!586 = !{!574, !556, i64 184}
!587 = !DILocation(line: 275, column: 10, scope: !312)
!588 = !{!"branch_weights", i32 2146410443, i32 1073205}
!589 = !DILocation(line: 0, scope: !548)
!590 = !DILocation(line: 275, column: 33, scope: !548)
!591 = !{!"branch_weights", i32 2000, i32 1}
!592 = !DILocation(line: 275, column: 33, scope: !593)
!593 = distinct !DILexicalBlock(scope: !548, file: !313, line: 275, column: 33)
!594 = !DILocation(line: 276, column: 3, scope: !312)
!595 = !DILocation(line: 276, column: 9, scope: !312)
!596 = !DILocation(line: 276, column: 16, scope: !312)
!597 = !{!598, !599, i64 16}
!598 = !{!"", !556, i64 0, !556, i64 8, !599, i64 16}
!599 = !{!"double", !557, i64 0}
!600 = !DILocation(line: 277, column: 8, scope: !312)
!601 = !DILocation(line: 277, column: 13, scope: !312)
!602 = !{!603, !556, i64 1152}
!603 = !{!"_p_Tao", !604, i64 0, !557, i64 560, !556, i64 752, !556, i64 760, !556, i64 768, !556, i64 776, !556, i64 784, !556, i64 792, !556, i64 800, !556, i64 808, !556, i64 816, !556, i64 824, !556, i64 832, !556, i64 840, !556, i64 848, !556, i64 856, !556, i64 864, !556, i64 872, !556, i64 880, !557, i64 888, !557, i64 968, !557, i64 1048, !565, i64 1128, !556, i64 1136, !557, i64 1144, !557, i64 1148, !556, i64 1152, !556, i64 1160, !556, i64 1168, !556, i64 1176, !556, i64 1184, !556, i64 1192, !556, i64 1200, !556, i64 1208, !556, i64 1216, !556, i64 1224, !556, i64 1232, !556, i64 1240, !556, i64 1248, !556, i64 1256, !556, i64 1264, !556, i64 1272, !556, i64 1280, !556, i64 1288, !565, i64 1296, !556, i64 1304, !556, i64 1312, !556, i64 1320, !556, i64 1328, !556, i64 1336, !556, i64 1344, !556, i64 1352, !556, i64 1360, !556, i64 1368, !556, i64 1376, !556, i64 1384, !556, i64 1392, !556, i64 1400, !556, i64 1408, !556, i64 1416, !556, i64 1424, !556, i64 1432, !556, i64 1440, !556, i64 1448, !599, i64 1456, !599, i64 1464, !599, i64 1472, !599, i64 1480, !599, i64 1488, !599, i64 1496, !565, i64 1504, !565, i64 1508, !565, i64 1512, !565, i64 1516, !565, i64 1520, !565, i64 1524, !565, i64 1528, !565, i64 1532, !565, i64 1536, !565, i64 1540, !565, i64 1544, !565, i64 1548, !565, i64 1552, !565, i64 1556, !565, i64 1560, !565, i64 1564, !565, i64 1568, !565, i64 1572, !565, i64 1576, !556, i64 1584, !557, i64 1592, !556, i64 1600, !599, i64 1608, !599, i64 1616, !599, i64 1624, !599, i64 1632, !599, i64 1640, !599, i64 1648, !599, i64 1656, !599, i64 1664, !599, i64 1672, !557, i64 1680, !557, i64 1684, !557, i64 1688, !557, i64 1692, !557, i64 1696, !557, i64 1700, !557, i64 1704, !557, i64 1708, !557, i64 1712, !557, i64 1716, !557, i64 1720, !557, i64 1724, !557, i64 1728, !557, i64 1732, !557, i64 1736, !557, i64 1740, !557, i64 1744, !557, i64 1748, !557, i64 1752, !557, i64 1756, !557, i64 1760, !557, i64 1764, !557, i64 1768, !557, i64 1772, !565, i64 1776, !556, i64 1784, !556, i64 1792, !556, i64 1800, !556, i64 1808, !565, i64 1816, !557, i64 1820, !557, i64 1824}
!604 = !{!"_p_PetscObject", !565, i64 0, !557, i64 8, !556, i64 64, !565, i64 72, !599, i64 80, !599, i64 88, !599, i64 96, !599, i64 104, !605, i64 112, !565, i64 120, !565, i64 124, !556, i64 128, !556, i64 136, !556, i64 144, !556, i64 152, !556, i64 160, !556, i64 168, !556, i64 176, !605, i64 184, !556, i64 192, !556, i64 200, !565, i64 208, !556, i64 216, !605, i64 224, !565, i64 232, !565, i64 236, !556, i64 240, !556, i64 248, !556, i64 256, !556, i64 264, !565, i64 272, !565, i64 276, !556, i64 280, !556, i64 288, !556, i64 296, !556, i64 304, !565, i64 312, !565, i64 316, !556, i64 320, !556, i64 328, !556, i64 336, !556, i64 344, !556, i64 352, !565, i64 360, !557, i64 368, !557, i64 384, !556, i64 392, !556, i64 400, !565, i64 408, !557, i64 416, !557, i64 456, !557, i64 496, !557, i64 536, !556, i64 544, !557, i64 552}
!605 = !{!"long", !557, i64 0}
!606 = !DILocation(line: 280, column: 13, scope: !607)
!607 = distinct !DILexicalBlock(scope: !312, file: !313, line: 280, column: 7)
!608 = !{!603, !557, i64 1684}
!609 = !DILocation(line: 280, column: 8, scope: !607)
!610 = !DILocation(line: 280, column: 7, scope: !312)
!611 = !DILocation(line: 280, column: 34, scope: !607)
!612 = !DILocation(line: 280, column: 41, scope: !607)
!613 = !{!603, !565, i64 1504}
!614 = !DILocation(line: 280, column: 29, scope: !607)
!615 = !DILocation(line: 281, column: 13, scope: !616)
!616 = distinct !DILexicalBlock(scope: !312, file: !313, line: 281, column: 7)
!617 = !{!603, !557, i64 1680}
!618 = !DILocation(line: 281, column: 8, scope: !616)
!619 = !DILocation(line: 281, column: 7, scope: !312)
!620 = !DILocation(line: 281, column: 37, scope: !616)
!621 = !DILocation(line: 281, column: 47, scope: !616)
!622 = !{!603, !565, i64 1508}
!623 = !DILocation(line: 281, column: 32, scope: !616)
!624 = !DILocation(line: 282, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !312, file: !313, line: 282, column: 7)
!626 = !{!603, !557, i64 1688}
!627 = !DILocation(line: 282, column: 8, scope: !625)
!628 = !DILocation(line: 282, column: 7, scope: !312)
!629 = !DILocation(line: 282, column: 33, scope: !625)
!630 = !DILocation(line: 282, column: 39, scope: !625)
!631 = !{!603, !599, i64 1624}
!632 = !DILocation(line: 282, column: 28, scope: !625)
!633 = !DILocation(line: 283, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !312, file: !313, line: 283, column: 7)
!635 = !{!603, !557, i64 1692}
!636 = !DILocation(line: 283, column: 8, scope: !634)
!637 = !DILocation(line: 283, column: 7, scope: !312)
!638 = !DILocation(line: 283, column: 33, scope: !634)
!639 = !DILocation(line: 283, column: 39, scope: !634)
!640 = !{!603, !599, i64 1632}
!641 = !DILocation(line: 283, column: 28, scope: !634)
!642 = !DILocation(line: 285, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !313, line: 285, column: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !313, line: 285, column: 3)
!645 = distinct !DILexicalBlock(scope: !312, file: !313, line: 285, column: 3)
!646 = !DILocation(line: 285, column: 3, scope: !644)
!647 = !DILocation(line: 285, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !313, line: 285, column: 3)
!649 = distinct !DILexicalBlock(scope: !643, file: !313, line: 285, column: 3)
!650 = !DILocation(line: 285, column: 3, scope: !649)
!651 = !DILocation(line: 285, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !313, line: 285, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !313, line: 285, column: 3)
!654 = !{!564, !557, i64 1544}
!655 = !DILocation(line: 285, column: 3, scope: !653)
!656 = !DILocation(line: 285, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !313, line: 285, column: 3)
!658 = !DILocation(line: 285, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !648, file: !313, line: 285, column: 3)
!660 = !DILocation(line: 285, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !313, line: 285, column: 3)
!662 = !DILocation(line: 285, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !313, line: 285, column: 3)
!664 = distinct !DILexicalBlock(scope: !661, file: !313, line: 285, column: 3)
!665 = !DILocation(line: 285, column: 3, scope: !664)
!666 = !DILocation(line: 285, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !313, line: 285, column: 3)
!668 = !DILocation(line: 286, column: 1, scope: !312)
!669 = distinct !DISubprogram(name: "TaoSetup_BMRM", scope: !313, file: !313, line: 203, type: !314, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !670)
!670 = !{!671, !672, !673}
!671 = !DILocalVariable(name: "tao", arg: 1, scope: !669, file: !313, line: 203, type: !316)
!672 = !DILocalVariable(name: "ierr", scope: !669, file: !313, line: 206, type: !98)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !313, line: 211, type: !98)
!674 = distinct !DILexicalBlock(scope: !675, file: !313, line: 211, column: 56)
!675 = distinct !DILexicalBlock(scope: !676, file: !313, line: 210, column: 23)
!676 = distinct !DILexicalBlock(scope: !669, file: !313, line: 210, column: 7)
!677 = !DILocation(line: 0, scope: !669)
!678 = !DILocation(line: 208, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !313, line: 208, column: 3)
!680 = distinct !DILexicalBlock(scope: !681, file: !313, line: 208, column: 3)
!681 = distinct !DILexicalBlock(scope: !669, file: !313, line: 208, column: 3)
!682 = !DILocation(line: 208, column: 3, scope: !680)
!683 = !DILocation(line: 208, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !313, line: 208, column: 3)
!685 = distinct !DILexicalBlock(scope: !679, file: !313, line: 208, column: 3)
!686 = !DILocation(line: 208, column: 3, scope: !685)
!687 = !DILocation(line: 208, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !313, line: 208, column: 3)
!689 = !DILocation(line: 210, column: 13, scope: !676)
!690 = !{!603, !556, i64 1168}
!691 = !DILocation(line: 210, column: 8, scope: !676)
!692 = !DILocation(line: 210, column: 7, scope: !669)
!693 = !DILocation(line: 211, column: 30, scope: !675)
!694 = !{!603, !556, i64 1160}
!695 = !DILocation(line: 211, column: 12, scope: !675)
!696 = !DILocation(line: 0, scope: !674)
!697 = !DILocation(line: 211, column: 56, scope: !698)
!698 = distinct !DILexicalBlock(scope: !674, file: !313, line: 211, column: 56)
!699 = !DILocation(line: 211, column: 56, scope: !674)
!700 = !DILocation(line: 213, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !313, line: 213, column: 3)
!702 = distinct !DILexicalBlock(scope: !703, file: !313, line: 213, column: 3)
!703 = distinct !DILexicalBlock(scope: !669, file: !313, line: 213, column: 3)
!704 = !DILocation(line: 213, column: 3, scope: !702)
!705 = !DILocation(line: 213, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !313, line: 213, column: 3)
!707 = distinct !DILexicalBlock(scope: !701, file: !313, line: 213, column: 3)
!708 = !DILocation(line: 213, column: 3, scope: !707)
!709 = !DILocation(line: 213, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !313, line: 213, column: 3)
!711 = distinct !DILexicalBlock(scope: !706, file: !313, line: 213, column: 3)
!712 = !DILocation(line: 213, column: 3, scope: !711)
!713 = !DILocation(line: 213, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !313, line: 213, column: 3)
!715 = !DILocation(line: 213, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !706, file: !313, line: 213, column: 3)
!717 = !DILocation(line: 213, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !716, file: !313, line: 213, column: 3)
!719 = !DILocation(line: 213, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !313, line: 213, column: 3)
!721 = distinct !DILexicalBlock(scope: !718, file: !313, line: 213, column: 3)
!722 = !DILocation(line: 213, column: 3, scope: !721)
!723 = !DILocation(line: 213, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !313, line: 213, column: 3)
!725 = !DILocation(line: 214, column: 1, scope: !669)
!726 = distinct !DISubprogram(name: "TaoSolve_BMRM", scope: !313, file: !313, line: 47, type: !314, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !727)
!727 = !{!728, !729, !730, !759, !760, !761, !762, !763, !764, !765, !772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !788, !790, !796, !797, !801, !803, !805, !807, !809, !811, !813, !815, !820, !822, !824, !826, !830, !832, !837, !841, !843, !848, !850, !852, !854, !856, !858, !861, !862, !864, !867, !868, !870, !872, !874, !878, !880, !882}
!728 = !DILocalVariable(name: "tao", arg: 1, scope: !726, file: !313, line: 47, type: !316)
!729 = !DILocalVariable(name: "ierr", scope: !726, file: !313, line: 49, type: !98)
!730 = !DILocalVariable(name: "df", scope: !726, file: !313, line: 50, type: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_DF", file: !289, line: 62, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !289, line: 29, size: 1472, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "maxProjIter", scope: !732, file: !289, line: 30, baseType: !144, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "maxPGMIter", scope: !732, file: !289, line: 31, baseType: !144, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ipt", scope: !732, file: !289, line: 32, baseType: !190, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ipt2", scope: !732, file: !289, line: 32, baseType: !190, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !732, file: !289, line: 32, baseType: !190, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "tempv", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 384)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Qd", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 512)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 576)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "xplus", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 640)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "tplus", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 704)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 768)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "yk", scope: !732, file: !289, line: 33, baseType: !198, size: 64, offset: 832)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !732, file: !289, line: 35, baseType: !144, size: 32, offset: 896)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "cur_num_cp", scope: !732, file: !289, line: 37, baseType: !144, size: 32, offset: 928)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !732, file: !289, line: 40, baseType: !198, size: 64, offset: 960)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !732, file: !289, line: 43, baseType: !198, size: 64, offset: 1024)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !732, file: !289, line: 46, baseType: !201, size: 64, offset: 1088)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !732, file: !289, line: 49, baseType: !198, size: 64, offset: 1152)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !732, file: !289, line: 52, baseType: !199, size: 64, offset: 1216)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !732, file: !289, line: 55, baseType: !198, size: 64, offset: 1280)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !732, file: !289, line: 58, baseType: !198, size: 64, offset: 1344)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tol", scope: !732, file: !289, line: 61, baseType: !199, size: 64, offset: 1408)
!759 = !DILocalVariable(name: "bmrm", scope: !726, file: !313, line: 51, type: !287)
!760 = !DILocalVariable(name: "f", scope: !726, file: !313, line: 54, type: !199)
!761 = !DILocalVariable(name: "W", scope: !726, file: !313, line: 55, type: !299)
!762 = !DILocalVariable(name: "G", scope: !726, file: !313, line: 56, type: !299)
!763 = !DILocalVariable(name: "lambda", scope: !726, file: !313, line: 57, type: !199)
!764 = !DILocalVariable(name: "bt", scope: !726, file: !313, line: 58, type: !199)
!765 = !DILocalVariable(name: "grad_list", scope: !726, file: !313, line: 59, type: !766)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec_Chain", file: !289, line: 26, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Vec_Chain", file: !289, line: 23, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !767, file: !289, line: 24, baseType: !299, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !289, line: 25, baseType: !771, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!772 = !DILocalVariable(name: "tail_glist", scope: !726, file: !313, line: 59, type: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!774 = !DILocalVariable(name: "pgrad", scope: !726, file: !313, line: 59, type: !773)
!775 = !DILocalVariable(name: "i", scope: !726, file: !313, line: 60, type: !144)
!776 = !DILocalVariable(name: "rank", scope: !726, file: !313, line: 61, type: !161)
!777 = !DILocalVariable(name: "reg", scope: !726, file: !313, line: 64, type: !199)
!778 = !DILocalVariable(name: "jtwt", scope: !726, file: !313, line: 65, type: !199)
!779 = !DILocalVariable(name: "max_jtwt", scope: !726, file: !313, line: 65, type: !199)
!780 = !DILocalVariable(name: "pre_epsilon", scope: !726, file: !313, line: 65, type: !199)
!781 = !DILocalVariable(name: "epsilon", scope: !726, file: !313, line: 65, type: !199)
!782 = !DILocalVariable(name: "jw", scope: !726, file: !313, line: 65, type: !199)
!783 = !DILocalVariable(name: "min_jw", scope: !726, file: !313, line: 65, type: !199)
!784 = !DILocalVariable(name: "innerSolverTol", scope: !726, file: !313, line: 66, type: !199)
!785 = !DILocalVariable(name: "comm", scope: !726, file: !313, line: 67, type: !100)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !313, line: 70, type: !98)
!787 = distinct !DILexicalBlock(scope: !726, file: !313, line: 70, column: 53)
!788 = !DILocalVariable(name: "_7_errorcode", scope: !789, file: !313, line: 71, type: !98)
!789 = distinct !DILexicalBlock(scope: !726, file: !313, line: 71, column: 37)
!790 = !DILocalVariable(name: "_7_errorstring", scope: !791, file: !313, line: 71, type: !793)
!791 = distinct !DILexicalBlock(scope: !792, file: !313, line: 71, column: 37)
!792 = distinct !DILexicalBlock(scope: !789, file: !313, line: 71, column: 37)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 2048, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 256)
!796 = !DILocalVariable(name: "_7_resultlen", scope: !791, file: !313, line: 71, type: !161)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !313, line: 82, type: !98)
!798 = distinct !DILexicalBlock(scope: !799, file: !313, line: 82, column: 32)
!799 = distinct !DILexicalBlock(scope: !800, file: !313, line: 81, column: 14)
!800 = distinct !DILexicalBlock(scope: !726, file: !313, line: 81, column: 7)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !313, line: 92, type: !98)
!802 = distinct !DILexicalBlock(scope: !726, file: !313, line: 92, column: 68)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !313, line: 93, type: !98)
!804 = distinct !DILexicalBlock(scope: !726, file: !313, line: 93, column: 42)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !313, line: 94, type: !98)
!806 = distinct !DILexicalBlock(scope: !726, file: !313, line: 94, column: 40)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !313, line: 97, type: !98)
!808 = distinct !DILexicalBlock(scope: !726, file: !313, line: 97, column: 56)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !313, line: 98, type: !98)
!810 = distinct !DILexicalBlock(scope: !726, file: !313, line: 98, column: 63)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !313, line: 99, type: !98)
!812 = distinct !DILexicalBlock(scope: !726, file: !313, line: 99, column: 57)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !313, line: 100, type: !98)
!814 = distinct !DILexicalBlock(scope: !726, file: !313, line: 100, column: 54)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !313, line: 105, type: !98)
!816 = distinct !DILexicalBlock(scope: !817, file: !313, line: 105, column: 69)
!817 = distinct !DILexicalBlock(scope: !818, file: !313, line: 104, column: 27)
!818 = distinct !DILexicalBlock(scope: !819, file: !313, line: 104, column: 9)
!819 = distinct !DILexicalBlock(scope: !726, file: !313, line: 102, column: 49)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !313, line: 109, type: !98)
!821 = distinct !DILexicalBlock(scope: !819, file: !313, line: 109, column: 30)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !313, line: 113, type: !98)
!823 = distinct !DILexicalBlock(scope: !819, file: !313, line: 113, column: 93)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !313, line: 114, type: !98)
!825 = distinct !DILexicalBlock(scope: !819, file: !313, line: 114, column: 91)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !313, line: 118, type: !98)
!827 = distinct !DILexicalBlock(scope: !828, file: !313, line: 118, column: 49)
!828 = distinct !DILexicalBlock(scope: !829, file: !313, line: 117, column: 16)
!829 = distinct !DILexicalBlock(scope: !819, file: !313, line: 117, column: 9)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !313, line: 119, type: !98)
!831 = distinct !DILexicalBlock(scope: !828, file: !313, line: 119, column: 52)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !313, line: 132, type: !98)
!833 = distinct !DILexicalBlock(scope: !834, file: !313, line: 132, column: 54)
!834 = distinct !DILexicalBlock(scope: !835, file: !313, line: 130, column: 37)
!835 = distinct !DILexicalBlock(scope: !836, file: !313, line: 130, column: 7)
!836 = distinct !DILexicalBlock(scope: !828, file: !313, line: 130, column: 7)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !313, line: 139, type: !98)
!838 = distinct !DILexicalBlock(scope: !839, file: !313, line: 139, column: 27)
!839 = distinct !DILexicalBlock(scope: !840, file: !313, line: 137, column: 27)
!840 = distinct !DILexicalBlock(scope: !828, file: !313, line: 137, column: 11)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !313, line: 145, type: !98)
!842 = distinct !DILexicalBlock(scope: !828, file: !313, line: 145, column: 41)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !313, line: 149, type: !98)
!844 = distinct !DILexicalBlock(scope: !845, file: !313, line: 149, column: 68)
!845 = distinct !DILexicalBlock(scope: !846, file: !313, line: 147, column: 37)
!846 = distinct !DILexicalBlock(scope: !847, file: !313, line: 147, column: 7)
!847 = distinct !DILexicalBlock(scope: !828, file: !313, line: 147, column: 7)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !313, line: 153, type: !98)
!849 = distinct !DILexicalBlock(scope: !828, file: !313, line: 153, column: 51)
!850 = !DILocalVariable(name: "ierr__", scope: !851, file: !313, line: 159, type: !98)
!851 = distinct !DILexicalBlock(scope: !819, file: !313, line: 159, column: 89)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !313, line: 160, type: !98)
!853 = distinct !DILexicalBlock(scope: !819, file: !313, line: 160, column: 87)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !313, line: 162, type: !98)
!855 = distinct !DILexicalBlock(scope: !819, file: !313, line: 162, column: 58)
!856 = !DILocalVariable(name: "_7_errorcode", scope: !857, file: !313, line: 164, type: !98)
!857 = distinct !DILexicalBlock(scope: !819, file: !313, line: 164, column: 48)
!858 = !DILocalVariable(name: "_7_errorstring", scope: !859, file: !313, line: 164, type: !793)
!859 = distinct !DILexicalBlock(scope: !860, file: !313, line: 164, column: 48)
!860 = distinct !DILexicalBlock(scope: !857, file: !313, line: 164, column: 48)
!861 = !DILocalVariable(name: "_7_resultlen", scope: !859, file: !313, line: 164, type: !161)
!862 = !DILocalVariable(name: "_7_errorcode", scope: !863, file: !313, line: 165, type: !98)
!863 = distinct !DILexicalBlock(scope: !819, file: !313, line: 165, column: 47)
!864 = !DILocalVariable(name: "_7_errorstring", scope: !865, file: !313, line: 165, type: !793)
!865 = distinct !DILexicalBlock(scope: !866, file: !313, line: 165, column: 47)
!866 = distinct !DILexicalBlock(scope: !863, file: !313, line: 165, column: 47)
!867 = !DILocalVariable(name: "_7_resultlen", scope: !865, file: !313, line: 165, type: !161)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !313, line: 185, type: !98)
!869 = distinct !DILexicalBlock(scope: !819, file: !313, line: 185, column: 74)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !313, line: 186, type: !98)
!871 = distinct !DILexicalBlock(scope: !819, file: !313, line: 186, column: 68)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !313, line: 187, type: !98)
!873 = distinct !DILexicalBlock(scope: !819, file: !313, line: 187, column: 56)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !313, line: 192, type: !98)
!875 = distinct !DILexicalBlock(scope: !876, file: !313, line: 192, column: 42)
!876 = distinct !DILexicalBlock(scope: !877, file: !313, line: 191, column: 14)
!877 = distinct !DILexicalBlock(scope: !726, file: !313, line: 191, column: 7)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !313, line: 193, type: !98)
!879 = distinct !DILexicalBlock(scope: !876, file: !313, line: 193, column: 35)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !313, line: 196, type: !98)
!881 = distinct !DILexicalBlock(scope: !726, file: !313, line: 196, column: 37)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !313, line: 197, type: !98)
!883 = distinct !DILexicalBlock(scope: !726, file: !313, line: 197, column: 44)
!884 = !DILocation(line: 0, scope: !726)
!885 = !DILocation(line: 50, column: 3, scope: !726)
!886 = !DILocation(line: 50, column: 22, scope: !726)
!887 = !DILocation(line: 51, column: 46, scope: !726)
!888 = !DILocation(line: 54, column: 3, scope: !726)
!889 = !DILocation(line: 54, column: 22, scope: !726)
!890 = !{!599, !599, i64 0}
!891 = !DILocation(line: 55, column: 31, scope: !726)
!892 = !DILocation(line: 56, column: 31, scope: !726)
!893 = !DILocation(line: 58, column: 3, scope: !726)
!894 = !DILocation(line: 59, column: 3, scope: !726)
!895 = !DILocation(line: 59, column: 22, scope: !726)
!896 = !DILocation(line: 61, column: 3, scope: !726)
!897 = !DILocation(line: 64, column: 3, scope: !726)
!898 = !DILocation(line: 65, column: 3, scope: !726)
!899 = !DILocation(line: 65, column: 22, scope: !726)
!900 = !DILocation(line: 67, column: 3, scope: !726)
!901 = !DILocation(line: 69, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !313, line: 69, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !313, line: 69, column: 3)
!904 = distinct !DILexicalBlock(scope: !726, file: !313, line: 69, column: 3)
!905 = !DILocation(line: 69, column: 3, scope: !903)
!906 = !DILocation(line: 69, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !313, line: 69, column: 3)
!908 = distinct !DILexicalBlock(scope: !902, file: !313, line: 69, column: 3)
!909 = !DILocation(line: 69, column: 3, scope: !908)
!910 = !DILocation(line: 69, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !313, line: 69, column: 3)
!912 = !DILocation(line: 70, column: 29, scope: !726)
!913 = !DILocation(line: 70, column: 10, scope: !726)
!914 = !DILocation(line: 0, scope: !787)
!915 = !DILocation(line: 70, column: 53, scope: !916)
!916 = distinct !DILexicalBlock(scope: !787, file: !313, line: 70, column: 53)
!917 = !DILocation(line: 70, column: 53, scope: !787)
!918 = !DILocation(line: 71, column: 24, scope: !726)
!919 = !DILocation(line: 71, column: 10, scope: !726)
!920 = !DILocation(line: 0, scope: !789)
!921 = !DILocation(line: 71, column: 37, scope: !792)
!922 = !DILocation(line: 71, column: 37, scope: !789)
!923 = !DILocation(line: 71, column: 37, scope: !791)
!924 = !DILocation(line: 0, scope: !791)
!925 = !DILocation(line: 72, column: 18, scope: !726)
!926 = !DILocation(line: 75, column: 8, scope: !726)
!927 = !DILocation(line: 75, column: 13, scope: !726)
!928 = !{!603, !599, i64 1456}
!929 = !DILocation(line: 81, column: 8, scope: !800)
!930 = !DILocation(line: 81, column: 7, scope: !726)
!931 = !DILocalVariable(name: "df", arg: 1, scope: !932, file: !313, line: 288, type: !935)
!932 = distinct !DISubprogram(name: "init_df_solver", scope: !313, file: !313, line: 288, type: !933, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !936)
!933 = !DISubroutineType(types: !934)
!934 = !{!98, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!936 = !{!931, !937, !938, !939, !940, !942, !944, !946, !948, !950, !952, !957, !959, !961, !963, !965, !967, !969, !971, !973, !975, !977, !979, !981}
!937 = !DILocalVariable(name: "i", scope: !932, file: !313, line: 290, type: !144)
!938 = !DILocalVariable(name: "n", scope: !932, file: !313, line: 290, type: !144)
!939 = !DILocalVariable(name: "ierr", scope: !932, file: !313, line: 291, type: !98)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !313, line: 301, type: !98)
!941 = distinct !DILexicalBlock(scope: !932, file: !313, line: 301, column: 34)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !313, line: 302, type: !98)
!943 = distinct !DILexicalBlock(scope: !932, file: !313, line: 302, column: 34)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !313, line: 303, type: !98)
!945 = distinct !DILexicalBlock(scope: !932, file: !313, line: 303, column: 34)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !313, line: 304, type: !98)
!947 = distinct !DILexicalBlock(scope: !932, file: !313, line: 304, column: 34)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !313, line: 305, type: !98)
!949 = distinct !DILexicalBlock(scope: !932, file: !313, line: 305, column: 34)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !313, line: 306, type: !98)
!951 = distinct !DILexicalBlock(scope: !932, file: !313, line: 306, column: 34)
!952 = !DILocalVariable(name: "ierr__", scope: !953, file: !313, line: 309, type: !98)
!953 = distinct !DILexicalBlock(scope: !954, file: !313, line: 309, column: 39)
!954 = distinct !DILexicalBlock(scope: !955, file: !313, line: 308, column: 28)
!955 = distinct !DILexicalBlock(scope: !956, file: !313, line: 308, column: 3)
!956 = distinct !DILexicalBlock(scope: !932, file: !313, line: 308, column: 3)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !313, line: 312, type: !98)
!958 = distinct !DILexicalBlock(scope: !932, file: !313, line: 312, column: 34)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !313, line: 313, type: !98)
!960 = distinct !DILexicalBlock(scope: !932, file: !313, line: 313, column: 34)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !313, line: 314, type: !98)
!962 = distinct !DILexicalBlock(scope: !932, file: !313, line: 314, column: 38)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !313, line: 315, type: !98)
!964 = distinct !DILexicalBlock(scope: !932, file: !313, line: 315, column: 34)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !313, line: 316, type: !98)
!966 = distinct !DILexicalBlock(scope: !932, file: !313, line: 316, column: 35)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !313, line: 317, type: !98)
!968 = distinct !DILexicalBlock(scope: !932, file: !313, line: 317, column: 34)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !313, line: 318, type: !98)
!970 = distinct !DILexicalBlock(scope: !932, file: !313, line: 318, column: 38)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !313, line: 319, type: !98)
!972 = distinct !DILexicalBlock(scope: !932, file: !313, line: 319, column: 38)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !313, line: 320, type: !98)
!974 = distinct !DILexicalBlock(scope: !932, file: !313, line: 320, column: 35)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !313, line: 321, type: !98)
!976 = distinct !DILexicalBlock(scope: !932, file: !313, line: 321, column: 35)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !313, line: 323, type: !98)
!978 = distinct !DILexicalBlock(scope: !932, file: !313, line: 323, column: 36)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !313, line: 324, type: !98)
!980 = distinct !DILexicalBlock(scope: !932, file: !313, line: 324, column: 37)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !313, line: 325, type: !98)
!982 = distinct !DILexicalBlock(scope: !932, file: !313, line: 325, column: 35)
!983 = !DILocation(line: 0, scope: !932, inlinedAt: !984)
!984 = distinct !DILocation(line: 82, column: 12, scope: !799)
!985 = !DILocation(line: 293, column: 3, scope: !986, inlinedAt: !984)
!986 = distinct !DILexicalBlock(scope: !987, file: !313, line: 293, column: 3)
!987 = distinct !DILexicalBlock(scope: !988, file: !313, line: 293, column: 3)
!988 = distinct !DILexicalBlock(scope: !932, file: !313, line: 293, column: 3)
!989 = !DILocation(line: 293, column: 3, scope: !987, inlinedAt: !984)
!990 = !DILocation(line: 293, column: 3, scope: !991, inlinedAt: !984)
!991 = distinct !DILexicalBlock(scope: !992, file: !313, line: 293, column: 3)
!992 = distinct !DILexicalBlock(scope: !986, file: !313, line: 293, column: 3)
!993 = !DILocation(line: 293, column: 3, scope: !992, inlinedAt: !984)
!994 = !DILocation(line: 293, column: 3, scope: !995, inlinedAt: !984)
!995 = distinct !DILexicalBlock(scope: !991, file: !313, line: 293, column: 3)
!996 = !DILocation(line: 295, column: 7, scope: !932, inlinedAt: !984)
!997 = !DILocation(line: 295, column: 19, scope: !932, inlinedAt: !984)
!998 = !{!999, !565, i64 0}
!999 = !{!"", !565, i64 0, !565, i64 4, !556, i64 8, !556, i64 16, !556, i64 24, !556, i64 32, !556, i64 40, !556, i64 48, !556, i64 56, !556, i64 64, !556, i64 72, !556, i64 80, !556, i64 88, !556, i64 96, !556, i64 104, !565, i64 112, !565, i64 116, !556, i64 120, !556, i64 128, !556, i64 136, !556, i64 144, !599, i64 152, !556, i64 160, !556, i64 168, !599, i64 176}
!1000 = !DILocation(line: 296, column: 7, scope: !932, inlinedAt: !984)
!1001 = !DILocation(line: 296, column: 18, scope: !932, inlinedAt: !984)
!1002 = !{!999, !565, i64 4}
!1003 = !DILocation(line: 297, column: 7, scope: !932, inlinedAt: !984)
!1004 = !DILocation(line: 297, column: 9, scope: !932, inlinedAt: !984)
!1005 = !{!999, !599, i64 152}
!1006 = !DILocation(line: 300, column: 7, scope: !932, inlinedAt: !984)
!1007 = !DILocation(line: 300, column: 18, scope: !932, inlinedAt: !984)
!1008 = !{!999, !565, i64 116}
!1009 = !DILocation(line: 301, column: 10, scope: !932, inlinedAt: !984)
!1010 = !DILocation(line: 0, scope: !941, inlinedAt: !984)
!1011 = !DILocation(line: 301, column: 34, scope: !1012, inlinedAt: !984)
!1012 = distinct !DILexicalBlock(scope: !941, file: !313, line: 301, column: 34)
!1013 = !DILocation(line: 301, column: 34, scope: !941, inlinedAt: !984)
!1014 = !DILocation(line: 302, column: 10, scope: !932, inlinedAt: !984)
!1015 = !DILocation(line: 0, scope: !943, inlinedAt: !984)
!1016 = !DILocation(line: 302, column: 34, scope: !1017, inlinedAt: !984)
!1017 = distinct !DILexicalBlock(scope: !943, file: !313, line: 302, column: 34)
!1018 = !DILocation(line: 302, column: 34, scope: !943, inlinedAt: !984)
!1019 = !DILocation(line: 303, column: 10, scope: !932, inlinedAt: !984)
!1020 = !DILocation(line: 0, scope: !945, inlinedAt: !984)
!1021 = !DILocation(line: 303, column: 34, scope: !1022, inlinedAt: !984)
!1022 = distinct !DILexicalBlock(scope: !945, file: !313, line: 303, column: 34)
!1023 = !DILocation(line: 303, column: 34, scope: !945, inlinedAt: !984)
!1024 = !DILocation(line: 304, column: 10, scope: !932, inlinedAt: !984)
!1025 = !DILocation(line: 0, scope: !947, inlinedAt: !984)
!1026 = !DILocation(line: 304, column: 34, scope: !1027, inlinedAt: !984)
!1027 = distinct !DILexicalBlock(scope: !947, file: !313, line: 304, column: 34)
!1028 = !DILocation(line: 304, column: 34, scope: !947, inlinedAt: !984)
!1029 = !DILocation(line: 305, column: 10, scope: !932, inlinedAt: !984)
!1030 = !DILocation(line: 0, scope: !949, inlinedAt: !984)
!1031 = !DILocation(line: 305, column: 34, scope: !1032, inlinedAt: !984)
!1032 = distinct !DILexicalBlock(scope: !949, file: !313, line: 305, column: 34)
!1033 = !DILocation(line: 305, column: 34, scope: !949, inlinedAt: !984)
!1034 = !DILocation(line: 306, column: 10, scope: !932, inlinedAt: !984)
!1035 = !DILocation(line: 0, scope: !951, inlinedAt: !984)
!1036 = !DILocation(line: 306, column: 34, scope: !1037, inlinedAt: !984)
!1037 = distinct !DILexicalBlock(scope: !951, file: !313, line: 306, column: 34)
!1038 = !DILocation(line: 306, column: 34, scope: !951, inlinedAt: !984)
!1039 = !DILocation(line: 308, column: 24, scope: !955, inlinedAt: !984)
!1040 = !DILocation(line: 308, column: 17, scope: !955, inlinedAt: !984)
!1041 = !DILocation(line: 308, column: 3, scope: !956, inlinedAt: !984)
!1042 = distinct !{!1042, !1041, !1043, !1044}
!1043 = !DILocation(line: 310, column: 3, scope: !956, inlinedAt: !984)
!1044 = !{!"llvm.loop.mustprogress"}
!1045 = !DILocation(line: 309, column: 12, scope: !954, inlinedAt: !984)
!1046 = !{!999, !556, i64 136}
!1047 = !DILocation(line: 0, scope: !953, inlinedAt: !984)
!1048 = !DILocation(line: 309, column: 39, scope: !1049, inlinedAt: !984)
!1049 = distinct !DILexicalBlock(scope: !953, file: !313, line: 309, column: 39)
!1050 = !DILocation(line: 309, column: 39, scope: !953, inlinedAt: !984)
!1051 = !DILocation(line: 312, column: 10, scope: !932, inlinedAt: !984)
!1052 = !DILocation(line: 0, scope: !958, inlinedAt: !984)
!1053 = !DILocation(line: 312, column: 34, scope: !1054, inlinedAt: !984)
!1054 = distinct !DILexicalBlock(scope: !958, file: !313, line: 312, column: 34)
!1055 = !DILocation(line: 312, column: 34, scope: !958, inlinedAt: !984)
!1056 = !DILocation(line: 313, column: 10, scope: !932, inlinedAt: !984)
!1057 = !DILocation(line: 0, scope: !960, inlinedAt: !984)
!1058 = !DILocation(line: 313, column: 34, scope: !1059, inlinedAt: !984)
!1059 = distinct !DILexicalBlock(scope: !960, file: !313, line: 313, column: 34)
!1060 = !DILocation(line: 313, column: 34, scope: !960, inlinedAt: !984)
!1061 = !DILocation(line: 314, column: 10, scope: !932, inlinedAt: !984)
!1062 = !DILocation(line: 0, scope: !962, inlinedAt: !984)
!1063 = !DILocation(line: 314, column: 38, scope: !1064, inlinedAt: !984)
!1064 = distinct !DILexicalBlock(scope: !962, file: !313, line: 314, column: 38)
!1065 = !DILocation(line: 314, column: 38, scope: !962, inlinedAt: !984)
!1066 = !DILocation(line: 315, column: 10, scope: !932, inlinedAt: !984)
!1067 = !DILocation(line: 0, scope: !964, inlinedAt: !984)
!1068 = !DILocation(line: 315, column: 34, scope: !1069, inlinedAt: !984)
!1069 = distinct !DILexicalBlock(scope: !964, file: !313, line: 315, column: 34)
!1070 = !DILocation(line: 315, column: 34, scope: !964, inlinedAt: !984)
!1071 = !DILocation(line: 316, column: 10, scope: !932, inlinedAt: !984)
!1072 = !DILocation(line: 0, scope: !966, inlinedAt: !984)
!1073 = !DILocation(line: 316, column: 35, scope: !1074, inlinedAt: !984)
!1074 = distinct !DILexicalBlock(scope: !966, file: !313, line: 316, column: 35)
!1075 = !DILocation(line: 316, column: 35, scope: !966, inlinedAt: !984)
!1076 = !DILocation(line: 317, column: 10, scope: !932, inlinedAt: !984)
!1077 = !DILocation(line: 0, scope: !968, inlinedAt: !984)
!1078 = !DILocation(line: 317, column: 34, scope: !1079, inlinedAt: !984)
!1079 = distinct !DILexicalBlock(scope: !968, file: !313, line: 317, column: 34)
!1080 = !DILocation(line: 317, column: 34, scope: !968, inlinedAt: !984)
!1081 = !DILocation(line: 318, column: 10, scope: !932, inlinedAt: !984)
!1082 = !DILocation(line: 0, scope: !970, inlinedAt: !984)
!1083 = !DILocation(line: 318, column: 38, scope: !1084, inlinedAt: !984)
!1084 = distinct !DILexicalBlock(scope: !970, file: !313, line: 318, column: 38)
!1085 = !DILocation(line: 318, column: 38, scope: !970, inlinedAt: !984)
!1086 = !DILocation(line: 319, column: 10, scope: !932, inlinedAt: !984)
!1087 = !DILocation(line: 0, scope: !972, inlinedAt: !984)
!1088 = !DILocation(line: 319, column: 38, scope: !1089, inlinedAt: !984)
!1089 = distinct !DILexicalBlock(scope: !972, file: !313, line: 319, column: 38)
!1090 = !DILocation(line: 319, column: 38, scope: !972, inlinedAt: !984)
!1091 = !DILocation(line: 320, column: 10, scope: !932, inlinedAt: !984)
!1092 = !DILocation(line: 0, scope: !974, inlinedAt: !984)
!1093 = !DILocation(line: 320, column: 35, scope: !1094, inlinedAt: !984)
!1094 = distinct !DILexicalBlock(scope: !974, file: !313, line: 320, column: 35)
!1095 = !DILocation(line: 320, column: 35, scope: !974, inlinedAt: !984)
!1096 = !DILocation(line: 321, column: 10, scope: !932, inlinedAt: !984)
!1097 = !DILocation(line: 0, scope: !976, inlinedAt: !984)
!1098 = !DILocation(line: 321, column: 35, scope: !1099, inlinedAt: !984)
!1099 = distinct !DILexicalBlock(scope: !976, file: !313, line: 321, column: 35)
!1100 = !DILocation(line: 321, column: 35, scope: !976, inlinedAt: !984)
!1101 = !DILocation(line: 323, column: 10, scope: !932, inlinedAt: !984)
!1102 = !DILocation(line: 0, scope: !978, inlinedAt: !984)
!1103 = !DILocation(line: 323, column: 36, scope: !1104, inlinedAt: !984)
!1104 = distinct !DILexicalBlock(scope: !978, file: !313, line: 323, column: 36)
!1105 = !DILocation(line: 323, column: 36, scope: !978, inlinedAt: !984)
!1106 = !DILocation(line: 324, column: 10, scope: !932, inlinedAt: !984)
!1107 = !DILocation(line: 0, scope: !980, inlinedAt: !984)
!1108 = !DILocation(line: 324, column: 37, scope: !1109, inlinedAt: !984)
!1109 = distinct !DILexicalBlock(scope: !980, file: !313, line: 324, column: 37)
!1110 = !DILocation(line: 324, column: 37, scope: !980, inlinedAt: !984)
!1111 = !DILocation(line: 325, column: 10, scope: !932, inlinedAt: !984)
!1112 = !DILocation(line: 0, scope: !982, inlinedAt: !984)
!1113 = !DILocation(line: 325, column: 35, scope: !1114, inlinedAt: !984)
!1114 = distinct !DILexicalBlock(scope: !982, file: !313, line: 325, column: 35)
!1115 = !DILocation(line: 325, column: 35, scope: !982, inlinedAt: !984)
!1116 = !DILocation(line: 326, column: 3, scope: !1117, inlinedAt: !984)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !313, line: 326, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !313, line: 326, column: 3)
!1119 = distinct !DILexicalBlock(scope: !932, file: !313, line: 326, column: 3)
!1120 = !DILocation(line: 326, column: 3, scope: !1118, inlinedAt: !984)
!1121 = !DILocation(line: 326, column: 3, scope: !1122, inlinedAt: !984)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !313, line: 326, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !313, line: 326, column: 3)
!1124 = !DILocation(line: 326, column: 3, scope: !1123, inlinedAt: !984)
!1125 = !DILocation(line: 326, column: 3, scope: !1126, inlinedAt: !984)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !313, line: 326, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !313, line: 326, column: 3)
!1128 = !DILocation(line: 326, column: 3, scope: !1127, inlinedAt: !984)
!1129 = !DILocation(line: 326, column: 3, scope: !1130, inlinedAt: !984)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !313, line: 326, column: 3)
!1131 = !DILocation(line: 326, column: 3, scope: !1132, inlinedAt: !984)
!1132 = distinct !DILexicalBlock(scope: !1122, file: !313, line: 326, column: 3)
!1133 = !DILocation(line: 326, column: 3, scope: !1134, inlinedAt: !984)
!1134 = distinct !DILexicalBlock(scope: !1132, file: !313, line: 326, column: 3)
!1135 = !DILocation(line: 326, column: 3, scope: !1136, inlinedAt: !984)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !313, line: 326, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !313, line: 326, column: 3)
!1138 = !DILocation(line: 326, column: 3, scope: !1137, inlinedAt: !984)
!1139 = !DILocation(line: 326, column: 3, scope: !1140, inlinedAt: !984)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !313, line: 326, column: 3)
!1141 = !DILocation(line: 0, scope: !798)
!1142 = !DILocation(line: 82, column: 32, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !798, file: !313, line: 82, column: 32)
!1144 = !DILocation(line: 82, column: 32, scope: !798)
!1145 = !DILocation(line: 83, column: 15, scope: !799)
!1146 = !DILocation(line: 83, column: 20, scope: !799)
!1147 = !{!1148, !556, i64 8}
!1148 = !{!"Vec_Chain", !556, i64 0, !556, i64 8}
!1149 = !DILocation(line: 85, column: 3, scope: !799)
!1150 = !DILocation(line: 87, column: 6, scope: !726)
!1151 = !DILocation(line: 87, column: 10, scope: !726)
!1152 = !{!999, !599, i64 176}
!1153 = !DILocation(line: 88, column: 8, scope: !726)
!1154 = !DILocation(line: 88, column: 15, scope: !726)
!1155 = !{!603, !557, i64 1144}
!1156 = !DILocation(line: 92, column: 43, scope: !726)
!1157 = !DILocation(line: 92, column: 59, scope: !726)
!1158 = !DILocation(line: 92, column: 10, scope: !726)
!1159 = !DILocation(line: 0, scope: !802)
!1160 = !DILocation(line: 92, column: 68, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !802, file: !313, line: 92, column: 68)
!1162 = !DILocation(line: 92, column: 68, scope: !802)
!1163 = !DILocation(line: 93, column: 33, scope: !726)
!1164 = !{!598, !556, i64 8}
!1165 = !DILocation(line: 93, column: 10, scope: !726)
!1166 = !DILocation(line: 0, scope: !804)
!1167 = !DILocation(line: 93, column: 42, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !804, file: !313, line: 93, column: 42)
!1169 = !DILocation(line: 93, column: 42, scope: !804)
!1170 = !DILocation(line: 94, column: 31, scope: !726)
!1171 = !DILocation(line: 94, column: 10, scope: !726)
!1172 = !DILocation(line: 0, scope: !806)
!1173 = !DILocation(line: 94, column: 40, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !806, file: !313, line: 94, column: 40)
!1175 = !DILocation(line: 94, column: 40, scope: !806)
!1176 = !DILocation(line: 97, column: 10, scope: !726)
!1177 = !DILocation(line: 0, scope: !808)
!1178 = !DILocation(line: 97, column: 56, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !808, file: !313, line: 97, column: 56)
!1180 = !DILocation(line: 97, column: 56, scope: !808)
!1181 = !DILocation(line: 98, column: 39, scope: !726)
!1182 = !DILocation(line: 98, column: 54, scope: !726)
!1183 = !{!603, !565, i64 1572}
!1184 = !DILocation(line: 98, column: 10, scope: !726)
!1185 = !DILocation(line: 99, column: 30, scope: !726)
!1186 = !{!603, !565, i64 1532}
!1187 = !DILocation(line: 99, column: 36, scope: !726)
!1188 = !DILocation(line: 99, column: 51, scope: !726)
!1189 = !DILocation(line: 99, column: 10, scope: !726)
!1190 = !DILocation(line: 0, scope: !812)
!1191 = !DILocation(line: 99, column: 57, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !812, file: !313, line: 99, column: 57)
!1193 = !DILocation(line: 99, column: 57, scope: !812)
!1194 = !DILocation(line: 100, column: 22, scope: !726)
!1195 = !{!574, !556, i64 128}
!1196 = !DILocation(line: 100, column: 48, scope: !726)
!1197 = !{!603, !556, i64 1136}
!1198 = !DILocation(line: 100, column: 10, scope: !726)
!1199 = !DILocation(line: 0, scope: !814)
!1200 = !DILocation(line: 100, column: 54, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !814, file: !313, line: 100, column: 54)
!1202 = !DILocation(line: 100, column: 54, scope: !814)
!1203 = !DILocation(line: 102, column: 3, scope: !726)
!1204 = !DILocation(line: 78, column: 18, scope: !726)
!1205 = !DILocation(line: 102, column: 15, scope: !726)
!1206 = !DILocation(line: 102, column: 22, scope: !726)
!1207 = !DILocation(line: 104, column: 19, scope: !818)
!1208 = !{!574, !556, i64 120}
!1209 = !DILocation(line: 104, column: 9, scope: !818)
!1210 = !DILocation(line: 104, column: 9, scope: !819)
!1211 = !DILocation(line: 105, column: 44, scope: !817)
!1212 = !DILocation(line: 105, column: 56, scope: !817)
!1213 = !{!603, !556, i64 880}
!1214 = !DILocation(line: 105, column: 14, scope: !817)
!1215 = !DILocation(line: 0, scope: !816)
!1216 = !DILocation(line: 105, column: 69, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !816, file: !313, line: 105, column: 69)
!1218 = !DILocation(line: 105, column: 69, scope: !816)
!1219 = !DILocation(line: 109, column: 12, scope: !819)
!1220 = !DILocation(line: 0, scope: !821)
!1221 = !DILocation(line: 109, column: 30, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !821, file: !313, line: 109, column: 30)
!1223 = !DILocation(line: 109, column: 30, scope: !821)
!1224 = !DILocation(line: 110, column: 10, scope: !819)
!1225 = !DILocation(line: 110, column: 14, scope: !819)
!1226 = !DILocation(line: 110, column: 12, scope: !819)
!1227 = !DILocation(line: 110, column: 8, scope: !819)
!1228 = !DILocation(line: 113, column: 34, scope: !819)
!1229 = !{!598, !556, i64 0}
!1230 = !DILocation(line: 113, column: 52, scope: !819)
!1231 = !DILocation(line: 113, column: 12, scope: !819)
!1232 = !DILocation(line: 0, scope: !823)
!1233 = !DILocation(line: 113, column: 93, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !823, file: !313, line: 113, column: 93)
!1235 = !DILocation(line: 113, column: 93, scope: !823)
!1236 = !DILocation(line: 114, column: 32, scope: !819)
!1237 = !DILocation(line: 114, column: 50, scope: !819)
!1238 = !DILocation(line: 114, column: 12, scope: !819)
!1239 = !DILocation(line: 0, scope: !825)
!1240 = !DILocation(line: 114, column: 91, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !825, file: !313, line: 114, column: 91)
!1242 = !DILocation(line: 114, column: 91, scope: !825)
!1243 = !DILocation(line: 117, column: 10, scope: !829)
!1244 = !DILocation(line: 117, column: 9, scope: !819)
!1245 = !DILocation(line: 118, column: 35, scope: !828)
!1246 = !DILocation(line: 118, column: 40, scope: !828)
!1247 = !DILocation(line: 118, column: 14, scope: !828)
!1248 = !DILocation(line: 0, scope: !827)
!1249 = !DILocation(line: 118, column: 49, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !827, file: !313, line: 118, column: 49)
!1251 = !DILocation(line: 118, column: 49, scope: !827)
!1252 = !DILocation(line: 119, column: 35, scope: !828)
!1253 = !DILocation(line: 119, column: 14, scope: !828)
!1254 = !DILocation(line: 0, scope: !831)
!1255 = !DILocation(line: 119, column: 52, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !831, file: !313, line: 119, column: 52)
!1257 = !DILocation(line: 119, column: 52, scope: !831)
!1258 = !DILocation(line: 120, column: 26, scope: !828)
!1259 = !DILocation(line: 120, column: 19, scope: !828)
!1260 = !DILocation(line: 120, column: 24, scope: !828)
!1261 = !DILocation(line: 123, column: 10, scope: !828)
!1262 = !{!999, !556, i64 144}
!1263 = !DILocation(line: 123, column: 17, scope: !828)
!1264 = !DILocation(line: 123, column: 7, scope: !828)
!1265 = !DILocation(line: 123, column: 24, scope: !828)
!1266 = !DILocation(line: 124, column: 27, scope: !828)
!1267 = !DILocation(line: 124, column: 26, scope: !828)
!1268 = !DILocation(line: 124, column: 10, scope: !828)
!1269 = !{!999, !556, i64 128}
!1270 = !DILocation(line: 124, column: 7, scope: !828)
!1271 = !DILocation(line: 124, column: 24, scope: !828)
!1272 = !DILocation(line: 125, column: 10, scope: !828)
!1273 = !{!999, !556, i64 168}
!1274 = !DILocation(line: 125, column: 7, scope: !828)
!1275 = !DILocation(line: 125, column: 24, scope: !828)
!1276 = !DILocation(line: 126, column: 10, scope: !828)
!1277 = !{!999, !556, i64 160}
!1278 = !DILocation(line: 126, column: 7, scope: !828)
!1279 = !DILocation(line: 126, column: 24, scope: !828)
!1280 = !DILocation(line: 129, column: 25, scope: !828)
!1281 = !DILocation(line: 129, column: 13, scope: !828)
!1282 = !DILocation(line: 130, column: 18, scope: !835)
!1283 = !DILocation(line: 130, column: 7, scope: !836)
!1284 = !DILocation(line: 131, column: 14, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !834, file: !313, line: 131, column: 13)
!1286 = !DILocation(line: 131, column: 13, scope: !834)
!1287 = !DILocation(line: 131, column: 21, scope: !1285)
!1288 = !DILocation(line: 132, column: 30, scope: !834)
!1289 = !{!1148, !556, i64 0}
!1290 = !DILocation(line: 132, column: 39, scope: !834)
!1291 = !DILocation(line: 132, column: 16, scope: !834)
!1292 = !DILocation(line: 0, scope: !833)
!1293 = !DILocation(line: 132, column: 54, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !833, file: !313, line: 132, column: 54)
!1295 = !DILocation(line: 132, column: 54, scope: !833)
!1296 = !DILocation(line: 133, column: 53, scope: !834)
!1297 = !DILocation(line: 133, column: 57, scope: !834)
!1298 = !DILocation(line: 133, column: 34, scope: !834)
!1299 = !DILocation(line: 133, column: 41, scope: !834)
!1300 = !DILocation(line: 133, column: 31, scope: !834)
!1301 = !DILocation(line: 133, column: 51, scope: !834)
!1302 = !DILocation(line: 133, column: 9, scope: !834)
!1303 = !DILocation(line: 133, column: 29, scope: !834)
!1304 = !DILocation(line: 134, column: 17, scope: !834)
!1305 = !DILocation(line: 134, column: 24, scope: !834)
!1306 = !DILocation(line: 134, column: 15, scope: !834)
!1307 = !DILocation(line: 130, column: 33, scope: !835)
!1308 = distinct !{!1308, !1283, !1309, !1044}
!1309 = !DILocation(line: 135, column: 7, scope: !836)
!1310 = !DILocation(line: 137, column: 22, scope: !840)
!1311 = !DILocation(line: 137, column: 11, scope: !828)
!1312 = !DILocation(line: 138, column: 12, scope: !839)
!1313 = !{!999, !556, i64 120}
!1314 = !DILocation(line: 138, column: 9, scope: !839)
!1315 = !DILocation(line: 138, column: 26, scope: !839)
!1316 = !DILocation(line: 139, column: 16, scope: !839)
!1317 = !DILocation(line: 0, scope: !838)
!1318 = !DILocation(line: 139, column: 27, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !838, file: !313, line: 139, column: 27)
!1320 = !DILocation(line: 139, column: 27, scope: !838)
!1321 = !DILocation(line: 141, column: 12, scope: !840)
!1322 = !DILocation(line: 141, column: 17, scope: !840)
!1323 = !DILocation(line: 144, column: 12, scope: !828)
!1324 = !DILocation(line: 145, column: 27, scope: !828)
!1325 = !DILocation(line: 145, column: 14, scope: !828)
!1326 = !DILocation(line: 0, scope: !842)
!1327 = !DILocation(line: 145, column: 41, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !842, file: !313, line: 145, column: 41)
!1329 = !DILocation(line: 145, column: 41, scope: !842)
!1330 = !DILocation(line: 146, column: 13, scope: !828)
!1331 = !DILocation(line: 147, column: 25, scope: !846)
!1332 = !DILocation(line: 147, column: 18, scope: !846)
!1333 = !DILocation(line: 147, column: 7, scope: !847)
!1334 = !DILocation(line: 149, column: 58, scope: !845)
!1335 = !DILocation(line: 148, column: 20, scope: !845)
!1336 = !DILocation(line: 148, column: 17, scope: !845)
!1337 = !DILocation(line: 148, column: 30, scope: !845)
!1338 = !DILocation(line: 148, column: 27, scope: !845)
!1339 = !DILocation(line: 148, column: 25, scope: !845)
!1340 = !DILocation(line: 148, column: 14, scope: !845)
!1341 = !DILocation(line: 149, column: 30, scope: !845)
!1342 = !DILocation(line: 149, column: 40, scope: !845)
!1343 = !DILocation(line: 149, column: 39, scope: !845)
!1344 = !DILocation(line: 149, column: 48, scope: !845)
!1345 = !DILocation(line: 149, column: 65, scope: !845)
!1346 = !DILocation(line: 149, column: 16, scope: !845)
!1347 = !DILocation(line: 0, scope: !844)
!1348 = !DILocation(line: 149, column: 68, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !844, file: !313, line: 149, column: 68)
!1350 = !DILocation(line: 149, column: 68, scope: !844)
!1351 = !DILocation(line: 150, column: 17, scope: !845)
!1352 = !DILocation(line: 150, column: 24, scope: !845)
!1353 = !DILocation(line: 150, column: 15, scope: !845)
!1354 = !DILocation(line: 147, column: 33, scope: !846)
!1355 = distinct !{!1355, !1333, !1356, !1044}
!1356 = !DILocation(line: 151, column: 7, scope: !847)
!1357 = !DILocation(line: 153, column: 28, scope: !828)
!1358 = !DILocation(line: 153, column: 14, scope: !828)
!1359 = !DILocation(line: 0, scope: !849)
!1360 = !DILocation(line: 153, column: 51, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !849, file: !313, line: 153, column: 51)
!1362 = !DILocation(line: 153, column: 51, scope: !849)
!1363 = !DILocation(line: 154, column: 24, scope: !828)
!1364 = !DILocation(line: 154, column: 23, scope: !828)
!1365 = !DILocation(line: 154, column: 27, scope: !828)
!1366 = !DILocation(line: 154, column: 11, scope: !828)
!1367 = !DILocation(line: 155, column: 12, scope: !828)
!1368 = !DILocation(line: 156, column: 5, scope: !828)
!1369 = !DILocation(line: 159, column: 34, scope: !819)
!1370 = !DILocation(line: 159, column: 48, scope: !819)
!1371 = !DILocation(line: 159, column: 12, scope: !819)
!1372 = !DILocation(line: 0, scope: !851)
!1373 = !DILocation(line: 159, column: 89, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !851, file: !313, line: 159, column: 89)
!1375 = !DILocation(line: 159, column: 89, scope: !851)
!1376 = !DILocation(line: 160, column: 32, scope: !819)
!1377 = !DILocation(line: 160, column: 46, scope: !819)
!1378 = !DILocation(line: 160, column: 12, scope: !819)
!1379 = !DILocation(line: 0, scope: !853)
!1380 = !DILocation(line: 160, column: 87, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !853, file: !313, line: 160, column: 87)
!1382 = !DILocation(line: 160, column: 87, scope: !853)
!1383 = !DILocation(line: 162, column: 12, scope: !819)
!1384 = !DILocation(line: 0, scope: !855)
!1385 = !DILocation(line: 162, column: 58, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !855, file: !313, line: 162, column: 58)
!1387 = !DILocation(line: 162, column: 58, scope: !855)
!1388 = !DILocation(line: 164, column: 12, scope: !819)
!1389 = !DILocalVariable(name: "comm", arg: 1, scope: !1390, file: !1391, line: 498, type: !100)
!1390 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1391, file: !1391, line: 498, type: !1392, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1394)
!1391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!26, !100}
!1394 = !{!1389, !1395}
!1395 = !DILocalVariable(name: "size", scope: !1390, file: !1391, line: 500, type: !161)
!1396 = !DILocation(line: 0, scope: !1390, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 164, column: 12, scope: !819)
!1398 = !DILocation(line: 500, column: 3, scope: !1390, inlinedAt: !1397)
!1399 = !DILocation(line: 500, column: 21, scope: !1390, inlinedAt: !1397)
!1400 = !DILocation(line: 500, column: 55, scope: !1390, inlinedAt: !1397)
!1401 = !DILocation(line: 500, column: 60, scope: !1390, inlinedAt: !1397)
!1402 = !DILocation(line: 501, column: 1, scope: !1390, inlinedAt: !1397)
!1403 = !DILocation(line: 0, scope: !857)
!1404 = !DILocation(line: 164, column: 48, scope: !857)
!1405 = !DILocation(line: 164, column: 48, scope: !859)
!1406 = !DILocation(line: 0, scope: !859)
!1407 = !DILocation(line: 164, column: 48, scope: !860)
!1408 = !DILocation(line: 165, column: 12, scope: !819)
!1409 = !DILocation(line: 0, scope: !1390, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 165, column: 12, scope: !819)
!1411 = !DILocation(line: 500, column: 3, scope: !1390, inlinedAt: !1410)
!1412 = !DILocation(line: 500, column: 21, scope: !1390, inlinedAt: !1410)
!1413 = !DILocation(line: 500, column: 55, scope: !1390, inlinedAt: !1410)
!1414 = !DILocation(line: 500, column: 60, scope: !1390, inlinedAt: !1410)
!1415 = !DILocation(line: 501, column: 1, scope: !1390, inlinedAt: !1410)
!1416 = !DILocation(line: 0, scope: !863)
!1417 = !DILocation(line: 165, column: 47, scope: !863)
!1418 = !DILocation(line: 165, column: 47, scope: !865)
!1419 = !DILocation(line: 0, scope: !865)
!1420 = !DILocation(line: 165, column: 47, scope: !866)
!1421 = !DILocation(line: 167, column: 10, scope: !819)
!1422 = !DILocation(line: 167, column: 16, scope: !819)
!1423 = !DILocation(line: 167, column: 14, scope: !819)
!1424 = !DILocation(line: 168, column: 12, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !819, file: !313, line: 168, column: 9)
!1426 = !DILocation(line: 168, column: 9, scope: !819)
!1427 = !DILocation(line: 169, column: 9, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !819, file: !313, line: 169, column: 9)
!1429 = !DILocation(line: 172, column: 22, scope: !819)
!1430 = !DILocation(line: 174, column: 10, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !819, file: !313, line: 174, column: 9)
!1432 = !DILocation(line: 174, column: 9, scope: !819)
!1433 = !DILocation(line: 175, column: 26, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !313, line: 175, column: 11)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !313, line: 174, column: 16)
!1436 = !DILocation(line: 175, column: 11, scope: !1435)
!1437 = !DILocation(line: 176, column: 31, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !313, line: 176, column: 16)
!1439 = !DILocation(line: 176, column: 16, scope: !1434)
!1440 = !DILocation(line: 176, column: 39, scope: !1438)
!1441 = !DILocation(line: 179, column: 23, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1435, file: !313, line: 179, column: 11)
!1443 = !DILocation(line: 179, column: 11, scope: !1435)
!1444 = !DILocation(line: 181, column: 30, scope: !1435)
!1445 = !DILocation(line: 181, column: 14, scope: !1435)
!1446 = !DILocation(line: 182, column: 5, scope: !1435)
!1447 = !DILocation(line: 184, column: 15, scope: !819)
!1448 = !DILocation(line: 185, column: 65, scope: !819)
!1449 = !DILocation(line: 185, column: 12, scope: !819)
!1450 = !DILocation(line: 186, column: 32, scope: !819)
!1451 = !DILocation(line: 186, column: 62, scope: !819)
!1452 = !DILocation(line: 186, column: 12, scope: !819)
!1453 = !DILocation(line: 0, scope: !871)
!1454 = !DILocation(line: 186, column: 68, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !871, file: !313, line: 186, column: 68)
!1456 = !DILocation(line: 186, column: 68, scope: !871)
!1457 = !DILocation(line: 187, column: 24, scope: !819)
!1458 = !DILocation(line: 187, column: 50, scope: !819)
!1459 = !DILocation(line: 187, column: 12, scope: !819)
!1460 = !DILocation(line: 0, scope: !873)
!1461 = !DILocation(line: 187, column: 56, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !873, file: !313, line: 187, column: 56)
!1463 = !DILocation(line: 187, column: 56, scope: !873)
!1464 = !DILocation(line: 191, column: 8, scope: !877)
!1465 = !DILocation(line: 191, column: 7, scope: !726)
!1466 = !DILocation(line: 192, column: 12, scope: !876)
!1467 = !DILocation(line: 0, scope: !875)
!1468 = !DILocation(line: 192, column: 42, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !875, file: !313, line: 192, column: 42)
!1470 = !DILocation(line: 192, column: 42, scope: !875)
!1471 = !DILocation(line: 193, column: 12, scope: !876)
!1472 = !DILocation(line: 0, scope: !879)
!1473 = !DILocation(line: 193, column: 35, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !879, file: !313, line: 193, column: 35)
!1475 = !DILocation(line: 193, column: 35, scope: !879)
!1476 = !DILocation(line: 196, column: 10, scope: !726)
!1477 = !DILocation(line: 0, scope: !881)
!1478 = !DILocation(line: 196, column: 37, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !881, file: !313, line: 196, column: 37)
!1480 = !DILocation(line: 196, column: 37, scope: !881)
!1481 = !DILocation(line: 197, column: 10, scope: !726)
!1482 = !DILocation(line: 0, scope: !883)
!1483 = !DILocation(line: 197, column: 44, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !883, file: !313, line: 197, column: 44)
!1485 = !DILocation(line: 197, column: 44, scope: !883)
!1486 = !DILocation(line: 198, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !313, line: 198, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !313, line: 198, column: 3)
!1489 = distinct !DILexicalBlock(scope: !726, file: !313, line: 198, column: 3)
!1490 = !DILocation(line: 198, column: 3, scope: !1488)
!1491 = !DILocation(line: 198, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !313, line: 198, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !313, line: 198, column: 3)
!1494 = !DILocation(line: 198, column: 3, scope: !1493)
!1495 = !DILocation(line: 198, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !313, line: 198, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !313, line: 198, column: 3)
!1498 = !DILocation(line: 198, column: 3, scope: !1497)
!1499 = !DILocation(line: 198, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !313, line: 198, column: 3)
!1501 = !DILocation(line: 198, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1492, file: !313, line: 198, column: 3)
!1503 = !DILocation(line: 198, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !313, line: 198, column: 3)
!1505 = !DILocation(line: 198, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !313, line: 198, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !313, line: 198, column: 3)
!1508 = !DILocation(line: 198, column: 3, scope: !1507)
!1509 = !DILocation(line: 198, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !313, line: 198, column: 3)
!1511 = !DILocation(line: 199, column: 1, scope: !726)
!1512 = distinct !DISubprogram(name: "TaoView_BMRM", scope: !313, file: !313, line: 239, type: !382, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1520, !1524}
!1514 = !DILocalVariable(name: "tao", arg: 1, scope: !1512, file: !313, line: 239, type: !316)
!1515 = !DILocalVariable(name: "viewer", arg: 2, scope: !1512, file: !313, line: 239, type: !108)
!1516 = !DILocalVariable(name: "isascii", scope: !1512, file: !313, line: 241, type: !257)
!1517 = !DILocalVariable(name: "ierr", scope: !1512, file: !313, line: 242, type: !98)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !313, line: 245, type: !98)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !313, line: 245, column: 80)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !313, line: 247, type: !98)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !313, line: 247, column: 44)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !313, line: 246, column: 16)
!1523 = distinct !DILexicalBlock(scope: !1512, file: !313, line: 246, column: 7)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !313, line: 248, type: !98)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !313, line: 248, column: 43)
!1526 = !DILocation(line: 0, scope: !1512)
!1527 = !DILocation(line: 241, column: 3, scope: !1512)
!1528 = !DILocation(line: 244, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !313, line: 244, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !313, line: 244, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1512, file: !313, line: 244, column: 3)
!1532 = !DILocation(line: 244, column: 3, scope: !1530)
!1533 = !DILocation(line: 244, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !313, line: 244, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !313, line: 244, column: 3)
!1536 = !DILocation(line: 244, column: 3, scope: !1535)
!1537 = !DILocation(line: 244, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !313, line: 244, column: 3)
!1539 = !DILocation(line: 245, column: 33, scope: !1512)
!1540 = !DILocation(line: 245, column: 10, scope: !1512)
!1541 = !DILocation(line: 0, scope: !1519)
!1542 = !DILocation(line: 245, column: 80, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1519, file: !313, line: 245, column: 80)
!1544 = !DILocation(line: 245, column: 80, scope: !1519)
!1545 = !DILocation(line: 246, column: 7, scope: !1523)
!1546 = !{!557, !557, i64 0}
!1547 = !DILocation(line: 246, column: 7, scope: !1512)
!1548 = !DILocation(line: 247, column: 12, scope: !1522)
!1549 = !DILocation(line: 0, scope: !1521)
!1550 = !DILocation(line: 247, column: 44, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1521, file: !313, line: 247, column: 44)
!1552 = !DILocation(line: 247, column: 44, scope: !1521)
!1553 = !DILocation(line: 248, column: 12, scope: !1522)
!1554 = !DILocation(line: 0, scope: !1525)
!1555 = !DILocation(line: 248, column: 43, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1525, file: !313, line: 248, column: 43)
!1557 = !DILocation(line: 248, column: 43, scope: !1525)
!1558 = !DILocation(line: 250, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !313, line: 250, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !313, line: 250, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1512, file: !313, line: 250, column: 3)
!1562 = !DILocation(line: 250, column: 3, scope: !1560)
!1563 = !DILocation(line: 250, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !313, line: 250, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !313, line: 250, column: 3)
!1566 = !DILocation(line: 250, column: 3, scope: !1565)
!1567 = !DILocation(line: 250, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !313, line: 250, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !313, line: 250, column: 3)
!1570 = !DILocation(line: 250, column: 3, scope: !1569)
!1571 = !DILocation(line: 250, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !313, line: 250, column: 3)
!1573 = !DILocation(line: 250, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1564, file: !313, line: 250, column: 3)
!1575 = !DILocation(line: 250, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1574, file: !313, line: 250, column: 3)
!1577 = !DILocation(line: 250, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !313, line: 250, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !313, line: 250, column: 3)
!1580 = !DILocation(line: 250, column: 3, scope: !1579)
!1581 = !DILocation(line: 250, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !313, line: 250, column: 3)
!1583 = !DILocation(line: 251, column: 1, scope: !1512)
!1584 = distinct !DISubprogram(name: "TaoSetFromOptions_BMRM", scope: !313, file: !313, line: 226, type: !386, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1592, !1594}
!1586 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1584, file: !313, line: 226, type: !236)
!1587 = !DILocalVariable(name: "tao", arg: 2, scope: !1584, file: !313, line: 226, type: !316)
!1588 = !DILocalVariable(name: "ierr", scope: !1584, file: !313, line: 228, type: !98)
!1589 = !DILocalVariable(name: "bmrm", scope: !1584, file: !313, line: 229, type: !287)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !313, line: 232, type: !98)
!1591 = distinct !DILexicalBlock(scope: !1584, file: !313, line: 232, column: 88)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !313, line: 233, type: !98)
!1593 = distinct !DILexicalBlock(scope: !1584, file: !313, line: 233, column: 96)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !313, line: 234, type: !98)
!1595 = distinct !DILexicalBlock(scope: !1584, file: !313, line: 234, column: 29)
!1596 = !DILocation(line: 0, scope: !1584)
!1597 = !DILocation(line: 229, column: 41, scope: !1584)
!1598 = !DILocation(line: 231, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !313, line: 231, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !313, line: 231, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1584, file: !313, line: 231, column: 3)
!1602 = !DILocation(line: 231, column: 3, scope: !1600)
!1603 = !DILocation(line: 231, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !313, line: 231, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !313, line: 231, column: 3)
!1606 = !DILocation(line: 231, column: 3, scope: !1605)
!1607 = !DILocation(line: 231, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !313, line: 231, column: 3)
!1609 = !DILocation(line: 232, column: 10, scope: !1584)
!1610 = !DILocation(line: 0, scope: !1591)
!1611 = !DILocation(line: 232, column: 88, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1591, file: !313, line: 232, column: 88)
!1613 = !DILocation(line: 232, column: 88, scope: !1591)
!1614 = !DILocation(line: 233, column: 10, scope: !1584)
!1615 = !DILocation(line: 0, scope: !1593)
!1616 = !DILocation(line: 233, column: 96, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1593, file: !313, line: 233, column: 96)
!1618 = !DILocation(line: 233, column: 96, scope: !1593)
!1619 = !DILocation(line: 234, column: 10, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !313, line: 234, column: 10)
!1621 = distinct !DILexicalBlock(scope: !1584, file: !313, line: 234, column: 10)
!1622 = !{!1623, !565, i64 0}
!1623 = !{!"_p_PetscOptionItems", !565, i64 0, !556, i64 8, !556, i64 16, !556, i64 24, !556, i64 32, !556, i64 40, !557, i64 48, !557, i64 52, !557, i64 56, !556, i64 64, !556, i64 72}
!1624 = !DILocation(line: 234, column: 10, scope: !1621)
!1625 = !DILocation(line: 234, column: 10, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !313, line: 234, column: 10)
!1627 = distinct !DILexicalBlock(scope: !1620, file: !313, line: 234, column: 10)
!1628 = !DILocation(line: 234, column: 10, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !313, line: 234, column: 10)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !313, line: 234, column: 10)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !313, line: 234, column: 10)
!1632 = !DILocation(line: 234, column: 10, scope: !1630)
!1633 = !DILocation(line: 234, column: 10, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !313, line: 234, column: 10)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !313, line: 234, column: 10)
!1636 = !DILocation(line: 234, column: 10, scope: !1635)
!1637 = !DILocation(line: 234, column: 10, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !313, line: 234, column: 10)
!1639 = !DILocation(line: 234, column: 10, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1629, file: !313, line: 234, column: 10)
!1641 = !DILocation(line: 234, column: 10, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1640, file: !313, line: 234, column: 10)
!1643 = !DILocation(line: 234, column: 10, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !313, line: 234, column: 10)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !313, line: 234, column: 10)
!1646 = !DILocation(line: 234, column: 10, scope: !1645)
!1647 = !DILocation(line: 234, column: 10, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !313, line: 234, column: 10)
!1649 = !DILocation(line: 235, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !313, line: 235, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1584, file: !313, line: 235, column: 3)
!1652 = !DILocation(line: 235, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !313, line: 235, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !313, line: 235, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !313, line: 235, column: 3)
!1656 = !DILocation(line: 235, column: 3, scope: !1654)
!1657 = !DILocation(line: 235, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !313, line: 235, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !313, line: 235, column: 3)
!1660 = !DILocation(line: 235, column: 3, scope: !1659)
!1661 = !DILocation(line: 235, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !313, line: 235, column: 3)
!1663 = !DILocation(line: 235, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1653, file: !313, line: 235, column: 3)
!1665 = !DILocation(line: 235, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1664, file: !313, line: 235, column: 3)
!1667 = !DILocation(line: 235, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !313, line: 235, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !313, line: 235, column: 3)
!1670 = !DILocation(line: 235, column: 3, scope: !1669)
!1671 = !DILocation(line: 235, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !313, line: 235, column: 3)
!1673 = !DILocation(line: 236, column: 1, scope: !1584)
!1674 = distinct !DISubprogram(name: "TaoDestroy_BMRM", scope: !313, file: !313, line: 217, type: !314, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1675)
!1675 = !{!1676, !1677, !1678}
!1676 = !DILocalVariable(name: "tao", arg: 1, scope: !1674, file: !313, line: 217, type: !316)
!1677 = !DILocalVariable(name: "ierr", scope: !1674, file: !313, line: 219, type: !98)
!1678 = !DILocalVariable(name: "ierr__", scope: !1679, file: !313, line: 222, type: !98)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !313, line: 222, column: 31)
!1680 = !DILocation(line: 0, scope: !1674)
!1681 = !DILocation(line: 221, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !313, line: 221, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !313, line: 221, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !313, line: 221, column: 3)
!1685 = !DILocation(line: 221, column: 3, scope: !1683)
!1686 = !DILocation(line: 221, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !313, line: 221, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !313, line: 221, column: 3)
!1689 = !DILocation(line: 221, column: 3, scope: !1688)
!1690 = !DILocation(line: 221, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !313, line: 221, column: 3)
!1692 = !DILocation(line: 222, column: 10, scope: !1674)
!1693 = !DILocation(line: 0, scope: !1679)
!1694 = !DILocation(line: 222, column: 31, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1679, file: !313, line: 222, column: 31)
!1696 = !DILocation(line: 223, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !313, line: 223, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !313, line: 223, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1674, file: !313, line: 223, column: 3)
!1700 = !DILocation(line: 223, column: 3, scope: !1698)
!1701 = !DILocation(line: 223, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !313, line: 223, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !313, line: 223, column: 3)
!1704 = !DILocation(line: 223, column: 3, scope: !1703)
!1705 = !DILocation(line: 223, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !313, line: 223, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !313, line: 223, column: 3)
!1708 = !DILocation(line: 223, column: 3, scope: !1707)
!1709 = !DILocation(line: 223, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !313, line: 223, column: 3)
!1711 = !DILocation(line: 223, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1702, file: !313, line: 223, column: 3)
!1713 = !DILocation(line: 223, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !313, line: 223, column: 3)
!1715 = !DILocation(line: 223, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !313, line: 223, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !313, line: 223, column: 3)
!1718 = !DILocation(line: 223, column: 3, scope: !1717)
!1719 = !DILocation(line: 223, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !313, line: 223, column: 3)
!1721 = !DILocation(line: 224, column: 1, scope: !1674)
!1722 = !DISubprogram(name: "PetscMallocA", scope: !1723, file: !1723, line: 1288, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1723 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!98, !26, !3, !26, !121, !121, !81, !181, null}
!1726 = !{}
!1727 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1391, file: !1391, line: 228, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!26, !83, !147}
!1730 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!98, !102, !26, !121, !121, !26, !46, !121, null}
!1733 = !DISubprogram(name: "VecDuplicate", scope: !64, file: !64, line: 247, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!26, !300, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1737 = !DISubprogram(name: "PetscObjectGetComm", scope: !1723, file: !1723, line: 1458, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!26, !83, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1741 = !DISubprogram(name: "MPI_Comm_rank", scope: !101, file: !101, line: 1324, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!26, !102, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1745 = !DISubprogram(name: "MPI_Error_string", scope: !101, file: !101, line: 1357, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!26, !26, !171, !1744}
!1748 = !DISubprogram(name: "VecScatterCreateToZero", scope: !64, file: !64, line: 618, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!26, !300, !1751, !1736}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1752 = !DISubprogram(name: "VecAssemblyBegin", scope: !64, file: !64, line: 272, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!26, !300}
!1755 = !DISubprogram(name: "VecAssemblyEnd", scope: !64, file: !64, line: 273, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1756 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !25, file: !25, line: 265, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!26, !317, !300, !1759, !300}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1760 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !319, file: !319, line: 196, type: !1761, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1763)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!98, !316, !199, !199, !199, !144}
!1763 = !{!1764, !1765, !1766, !1767, !1768}
!1764 = !DILocalVariable(name: "tao", arg: 1, scope: !1760, file: !319, line: 196, type: !316)
!1765 = !DILocalVariable(name: "obj", arg: 2, scope: !1760, file: !319, line: 196, type: !199)
!1766 = !DILocalVariable(name: "resid", arg: 3, scope: !1760, file: !319, line: 196, type: !199)
!1767 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1760, file: !319, line: 196, type: !199)
!1768 = !DILocalVariable(name: "totits", arg: 5, scope: !1760, file: !319, line: 196, type: !144)
!1769 = !DILocation(line: 0, scope: !1760)
!1770 = !DILocation(line: 198, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !319, line: 198, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !319, line: 198, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1760, file: !319, line: 198, column: 3)
!1774 = !DILocation(line: 198, column: 3, scope: !1772)
!1775 = !DILocation(line: 198, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !319, line: 198, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !319, line: 198, column: 3)
!1778 = !DILocation(line: 198, column: 3, scope: !1777)
!1779 = !DILocation(line: 198, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !319, line: 198, column: 3)
!1781 = !DILocation(line: 199, column: 12, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1760, file: !319, line: 199, column: 7)
!1783 = !{!603, !565, i64 1776}
!1784 = !DILocation(line: 199, column: 28, scope: !1782)
!1785 = !{!603, !565, i64 1816}
!1786 = !DILocation(line: 199, column: 21, scope: !1782)
!1787 = !DILocation(line: 199, column: 7, scope: !1760)
!1788 = !DILocation(line: 200, column: 14, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !319, line: 200, column: 9)
!1790 = distinct !DILexicalBlock(scope: !1782, file: !319, line: 199, column: 38)
!1791 = !{!603, !556, i64 1784}
!1792 = !DILocation(line: 200, column: 9, scope: !1789)
!1793 = !DILocation(line: 200, column: 9, scope: !1790)
!1794 = !DILocation(line: 200, column: 24, scope: !1789)
!1795 = !DILocation(line: 200, column: 52, scope: !1789)
!1796 = !DILocation(line: 201, column: 14, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !319, line: 201, column: 9)
!1798 = !{!603, !556, i64 1792}
!1799 = !DILocation(line: 201, column: 9, scope: !1797)
!1800 = !DILocation(line: 201, column: 9, scope: !1790)
!1801 = !DILocation(line: 201, column: 26, scope: !1797)
!1802 = !DILocation(line: 201, column: 56, scope: !1797)
!1803 = !DILocation(line: 202, column: 14, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1790, file: !319, line: 202, column: 9)
!1805 = !{!603, !556, i64 1800}
!1806 = !DILocation(line: 202, column: 9, scope: !1804)
!1807 = !DILocation(line: 202, column: 9, scope: !1790)
!1808 = !DILocation(line: 202, column: 26, scope: !1804)
!1809 = !DILocation(line: 202, column: 56, scope: !1804)
!1810 = !DILocation(line: 203, column: 14, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1790, file: !319, line: 203, column: 9)
!1812 = !{!603, !556, i64 1808}
!1813 = !DILocation(line: 203, column: 9, scope: !1811)
!1814 = !DILocation(line: 203, column: 9, scope: !1790)
!1815 = !DILocation(line: 204, column: 25, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !319, line: 204, column: 11)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !319, line: 203, column: 25)
!1818 = !DILocation(line: 204, column: 11, scope: !1817)
!1819 = !DILocation(line: 205, column: 27, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !319, line: 204, column: 31)
!1821 = !DILocation(line: 206, column: 7, scope: !1820)
!1822 = !DILocation(line: 207, column: 76, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1816, file: !319, line: 206, column: 14)
!1824 = !DILocation(line: 207, column: 48, scope: !1823)
!1825 = !DILocation(line: 207, column: 46, scope: !1823)
!1826 = !DILocation(line: 207, column: 9, scope: !1823)
!1827 = !DILocation(line: 207, column: 38, scope: !1823)
!1828 = !DILocation(line: 210, column: 18, scope: !1790)
!1829 = !DILocation(line: 211, column: 3, scope: !1790)
!1830 = !DILocation(line: 212, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !319, line: 212, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !319, line: 212, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1760, file: !319, line: 212, column: 3)
!1834 = !DILocation(line: 212, column: 3, scope: !1832)
!1835 = !DILocation(line: 212, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !319, line: 212, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !319, line: 212, column: 3)
!1838 = !DILocation(line: 212, column: 3, scope: !1837)
!1839 = !DILocation(line: 212, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !319, line: 212, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !319, line: 212, column: 3)
!1842 = !DILocation(line: 212, column: 3, scope: !1841)
!1843 = !DILocation(line: 212, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !319, line: 212, column: 3)
!1845 = !DILocation(line: 212, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !319, line: 212, column: 3)
!1847 = !DILocation(line: 212, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1846, file: !319, line: 212, column: 3)
!1849 = !DILocation(line: 212, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !319, line: 212, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !319, line: 212, column: 3)
!1852 = !DILocation(line: 212, column: 3, scope: !1851)
!1853 = !DILocation(line: 212, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !319, line: 212, column: 3)
!1855 = !DILocation(line: 212, column: 3, scope: !1833)
!1856 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!26, !317, !26, !147, !147, !147, !147}
!1859 = !DISubprogram(name: "VecDot", scope: !64, file: !64, line: 139, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!26, !300, !300, !1759}
!1862 = !DISubprogram(name: "VecScatterBegin", scope: !64, file: !64, line: 319, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!26, !296, !300, !300, !52, !63}
!1865 = !DISubprogram(name: "VecScatterEnd", scope: !64, file: !64, line: 320, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!1866 = distinct !DISubprogram(name: "ensure_df_space", scope: !313, file: !313, line: 329, type: !1867, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1869)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!98, !144, !935}
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1904, !1906, !1908, !1910, !1915, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973}
!1870 = !DILocalVariable(name: "dim", arg: 1, scope: !1866, file: !313, line: 329, type: !144)
!1871 = !DILocalVariable(name: "df", arg: 2, scope: !1866, file: !313, line: 329, type: !935)
!1872 = !DILocalVariable(name: "ierr", scope: !1866, file: !313, line: 331, type: !98)
!1873 = !DILocalVariable(name: "tmp", scope: !1866, file: !313, line: 332, type: !198)
!1874 = !DILocalVariable(name: "tmp_Q", scope: !1866, file: !313, line: 332, type: !201)
!1875 = !DILocalVariable(name: "i", scope: !1866, file: !313, line: 333, type: !144)
!1876 = !DILocalVariable(name: "n", scope: !1866, file: !313, line: 333, type: !144)
!1877 = !DILocalVariable(name: "old_n", scope: !1866, file: !313, line: 333, type: !144)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !313, line: 344, type: !98)
!1879 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 344, column: 32)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !313, line: 345, type: !98)
!1881 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 345, column: 43)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !313, line: 346, type: !98)
!1883 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 346, column: 27)
!1884 = !DILocalVariable(name: "ierr__", scope: !1885, file: !313, line: 349, type: !98)
!1885 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 349, column: 32)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !313, line: 350, type: !98)
!1887 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 350, column: 43)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !313, line: 351, type: !98)
!1889 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 351, column: 27)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !313, line: 354, type: !98)
!1891 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 354, column: 32)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !313, line: 355, type: !98)
!1893 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 355, column: 43)
!1894 = !DILocalVariable(name: "ierr__", scope: !1895, file: !313, line: 356, type: !98)
!1895 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 356, column: 27)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !313, line: 359, type: !98)
!1897 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 359, column: 32)
!1898 = !DILocalVariable(name: "ierr__", scope: !1899, file: !313, line: 360, type: !98)
!1899 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 360, column: 43)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !313, line: 361, type: !98)
!1901 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 361, column: 27)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !313, line: 364, type: !98)
!1903 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 364, column: 32)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !313, line: 365, type: !98)
!1905 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 365, column: 43)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !313, line: 366, type: !98)
!1907 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 366, column: 27)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !313, line: 369, type: !98)
!1909 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 369, column: 34)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !313, line: 371, type: !98)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !313, line: 371, column: 39)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !313, line: 370, column: 28)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !313, line: 370, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 370, column: 3)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !313, line: 373, type: !98)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !313, line: 373, column: 55)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !313, line: 372, column: 20)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !313, line: 372, column: 9)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !313, line: 374, type: !98)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !313, line: 374, column: 34)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !313, line: 378, type: !98)
!1922 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 378, column: 27)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !313, line: 381, type: !98)
!1924 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 381, column: 27)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !313, line: 382, type: !98)
!1926 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 382, column: 34)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !313, line: 384, type: !98)
!1928 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 384, column: 27)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !313, line: 385, type: !98)
!1930 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 385, column: 34)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !313, line: 387, type: !98)
!1932 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 387, column: 31)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !313, line: 388, type: !98)
!1934 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 388, column: 38)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !313, line: 390, type: !98)
!1936 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 390, column: 27)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !313, line: 391, type: !98)
!1938 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 391, column: 34)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !313, line: 393, type: !98)
!1940 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 393, column: 28)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !313, line: 394, type: !98)
!1942 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 394, column: 35)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !313, line: 396, type: !98)
!1944 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 396, column: 27)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !313, line: 397, type: !98)
!1946 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 397, column: 34)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !313, line: 399, type: !98)
!1948 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 399, column: 31)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !313, line: 400, type: !98)
!1950 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 400, column: 38)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !313, line: 402, type: !98)
!1952 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 402, column: 31)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !313, line: 403, type: !98)
!1954 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 403, column: 38)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !313, line: 405, type: !98)
!1956 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 405, column: 28)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !313, line: 406, type: !98)
!1958 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 406, column: 35)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !313, line: 408, type: !98)
!1960 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 408, column: 28)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !313, line: 409, type: !98)
!1962 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 409, column: 35)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !313, line: 411, type: !98)
!1964 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 411, column: 29)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !313, line: 412, type: !98)
!1966 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 412, column: 36)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !313, line: 414, type: !98)
!1968 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 414, column: 30)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !313, line: 415, type: !98)
!1970 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 415, column: 37)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !313, line: 417, type: !98)
!1972 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 417, column: 28)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !313, line: 418, type: !98)
!1974 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 418, column: 35)
!1975 = !DILocation(line: 0, scope: !1866)
!1976 = !DILocation(line: 332, column: 3, scope: !1866)
!1977 = !DILocation(line: 335, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !313, line: 335, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !313, line: 335, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 335, column: 3)
!1981 = !DILocation(line: 335, column: 3, scope: !1979)
!1982 = !DILocation(line: 335, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !313, line: 335, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !313, line: 335, column: 3)
!1985 = !DILocation(line: 335, column: 3, scope: !1984)
!1986 = !DILocation(line: 335, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !313, line: 335, column: 3)
!1988 = !DILocation(line: 336, column: 7, scope: !1866)
!1989 = !DILocation(line: 336, column: 11, scope: !1866)
!1990 = !{!999, !565, i64 112}
!1991 = !DILocation(line: 337, column: 18, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 337, column: 7)
!1993 = !DILocation(line: 337, column: 11, scope: !1992)
!1994 = !DILocation(line: 337, column: 7, scope: !1866)
!1995 = !DILocation(line: 337, column: 30, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !313, line: 337, column: 30)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !313, line: 337, column: 30)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !313, line: 337, column: 30)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !313, line: 337, column: 30)
!2000 = distinct !DILexicalBlock(scope: !1992, file: !313, line: 337, column: 30)
!2001 = !DILocation(line: 337, column: 30, scope: !1997)
!2002 = !DILocation(line: 337, column: 30, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !313, line: 337, column: 30)
!2004 = distinct !DILexicalBlock(scope: !1996, file: !313, line: 337, column: 30)
!2005 = !DILocation(line: 337, column: 30, scope: !2004)
!2006 = !DILocation(line: 337, column: 30, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !313, line: 337, column: 30)
!2008 = !DILocation(line: 337, column: 30, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1996, file: !313, line: 337, column: 30)
!2010 = !DILocation(line: 337, column: 30, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2009, file: !313, line: 337, column: 30)
!2012 = !DILocation(line: 337, column: 30, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !313, line: 337, column: 30)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !313, line: 337, column: 30)
!2015 = !DILocation(line: 337, column: 30, scope: !2014)
!2016 = !DILocation(line: 337, column: 30, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !313, line: 337, column: 30)
!2018 = !DILocation(line: 340, column: 18, scope: !1866)
!2019 = !DILocation(line: 344, column: 10, scope: !1866)
!2020 = !DILocation(line: 0, scope: !1879)
!2021 = !DILocation(line: 344, column: 32, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1879, file: !313, line: 344, column: 32)
!2023 = !DILocation(line: 344, column: 32, scope: !1879)
!2024 = !DILocation(line: 345, column: 10, scope: !1866)
!2025 = !DILocation(line: 0, scope: !1881)
!2026 = !DILocation(line: 345, column: 43, scope: !1881)
!2027 = !DILocation(line: 345, column: 43, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1881, file: !313, line: 345, column: 43)
!2029 = !DILocation(line: 346, column: 10, scope: !1866)
!2030 = !DILocation(line: 0, scope: !1883)
!2031 = !DILocation(line: 346, column: 27, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1883, file: !313, line: 346, column: 27)
!2033 = !DILocation(line: 347, column: 11, scope: !1866)
!2034 = !DILocation(line: 347, column: 9, scope: !1866)
!2035 = !DILocation(line: 349, column: 10, scope: !1866)
!2036 = !DILocation(line: 0, scope: !1885)
!2037 = !DILocation(line: 349, column: 32, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1885, file: !313, line: 349, column: 32)
!2039 = !DILocation(line: 349, column: 32, scope: !1885)
!2040 = !DILocation(line: 350, column: 10, scope: !1866)
!2041 = !DILocation(line: 0, scope: !1887)
!2042 = !DILocation(line: 350, column: 43, scope: !1887)
!2043 = !DILocation(line: 350, column: 43, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1887, file: !313, line: 350, column: 43)
!2045 = !DILocation(line: 351, column: 10, scope: !1866)
!2046 = !DILocation(line: 0, scope: !1889)
!2047 = !DILocation(line: 351, column: 27, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1889, file: !313, line: 351, column: 27)
!2049 = !DILocation(line: 352, column: 11, scope: !1866)
!2050 = !DILocation(line: 352, column: 9, scope: !1866)
!2051 = !DILocation(line: 354, column: 10, scope: !1866)
!2052 = !DILocation(line: 0, scope: !1891)
!2053 = !DILocation(line: 354, column: 32, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1891, file: !313, line: 354, column: 32)
!2055 = !DILocation(line: 354, column: 32, scope: !1891)
!2056 = !DILocation(line: 355, column: 10, scope: !1866)
!2057 = !DILocation(line: 0, scope: !1893)
!2058 = !DILocation(line: 355, column: 43, scope: !1893)
!2059 = !DILocation(line: 355, column: 43, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1893, file: !313, line: 355, column: 43)
!2061 = !DILocation(line: 356, column: 10, scope: !1866)
!2062 = !DILocation(line: 0, scope: !1895)
!2063 = !DILocation(line: 356, column: 27, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1895, file: !313, line: 356, column: 27)
!2065 = !DILocation(line: 357, column: 11, scope: !1866)
!2066 = !DILocation(line: 357, column: 9, scope: !1866)
!2067 = !DILocation(line: 359, column: 10, scope: !1866)
!2068 = !DILocation(line: 0, scope: !1897)
!2069 = !DILocation(line: 359, column: 32, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1897, file: !313, line: 359, column: 32)
!2071 = !DILocation(line: 359, column: 32, scope: !1897)
!2072 = !DILocation(line: 360, column: 10, scope: !1866)
!2073 = !DILocation(line: 0, scope: !1899)
!2074 = !DILocation(line: 360, column: 43, scope: !1899)
!2075 = !DILocation(line: 360, column: 43, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1899, file: !313, line: 360, column: 43)
!2077 = !DILocation(line: 361, column: 10, scope: !1866)
!2078 = !DILocation(line: 0, scope: !1901)
!2079 = !DILocation(line: 361, column: 27, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1901, file: !313, line: 361, column: 27)
!2081 = !DILocation(line: 362, column: 11, scope: !1866)
!2082 = !DILocation(line: 362, column: 9, scope: !1866)
!2083 = !DILocation(line: 364, column: 10, scope: !1866)
!2084 = !DILocation(line: 0, scope: !1903)
!2085 = !DILocation(line: 364, column: 32, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1903, file: !313, line: 364, column: 32)
!2087 = !DILocation(line: 364, column: 32, scope: !1903)
!2088 = !DILocation(line: 365, column: 10, scope: !1866)
!2089 = !DILocation(line: 0, scope: !1905)
!2090 = !DILocation(line: 365, column: 43, scope: !1905)
!2091 = !DILocation(line: 365, column: 43, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1905, file: !313, line: 365, column: 43)
!2093 = !DILocation(line: 366, column: 10, scope: !1866)
!2094 = !DILocation(line: 0, scope: !1907)
!2095 = !DILocation(line: 366, column: 27, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1907, file: !313, line: 366, column: 27)
!2097 = !DILocation(line: 367, column: 11, scope: !1866)
!2098 = !DILocation(line: 367, column: 9, scope: !1866)
!2099 = !DILocation(line: 369, column: 10, scope: !1866)
!2100 = !DILocation(line: 0, scope: !1909)
!2101 = !DILocation(line: 369, column: 34, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1909, file: !313, line: 369, column: 34)
!2103 = !DILocation(line: 369, column: 34, scope: !1909)
!2104 = !DILocation(line: 370, column: 17, scope: !1913)
!2105 = !DILocation(line: 370, column: 3, scope: !1914)
!2106 = !DILocation(line: 371, column: 12, scope: !1912)
!2107 = !DILocation(line: 0, scope: !1911)
!2108 = !DILocation(line: 371, column: 39, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1911, file: !313, line: 371, column: 39)
!2110 = !DILocation(line: 371, column: 39, scope: !1911)
!2111 = !DILocation(line: 372, column: 11, scope: !1918)
!2112 = !DILocation(line: 372, column: 9, scope: !1912)
!2113 = !DILocation(line: 373, column: 14, scope: !1917)
!2114 = !DILocation(line: 0, scope: !1916)
!2115 = !DILocation(line: 373, column: 55, scope: !1916)
!2116 = !DILocation(line: 373, column: 55, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1916, file: !313, line: 373, column: 55)
!2118 = !DILocation(line: 374, column: 14, scope: !1917)
!2119 = !DILocation(line: 0, scope: !1920)
!2120 = !DILocation(line: 374, column: 34, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1920, file: !313, line: 374, column: 34)
!2122 = !DILocation(line: 370, column: 24, scope: !1913)
!2123 = distinct !{!2123, !2105, !2124, !1044}
!2124 = !DILocation(line: 376, column: 3, scope: !1914)
!2125 = !DILocation(line: 378, column: 10, scope: !1866)
!2126 = !DILocation(line: 0, scope: !1922)
!2127 = !DILocation(line: 378, column: 27, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1922, file: !313, line: 378, column: 27)
!2129 = !DILocation(line: 379, column: 11, scope: !1866)
!2130 = !DILocation(line: 379, column: 9, scope: !1866)
!2131 = !DILocation(line: 381, column: 10, scope: !1866)
!2132 = !{!999, !556, i64 32}
!2133 = !DILocation(line: 0, scope: !1924)
!2134 = !DILocation(line: 381, column: 27, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1924, file: !313, line: 381, column: 27)
!2136 = !DILocation(line: 382, column: 10, scope: !1866)
!2137 = !DILocation(line: 0, scope: !1926)
!2138 = !DILocation(line: 382, column: 34, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1926, file: !313, line: 382, column: 34)
!2140 = !DILocation(line: 382, column: 34, scope: !1926)
!2141 = !DILocation(line: 384, column: 10, scope: !1866)
!2142 = !{!999, !556, i64 40}
!2143 = !DILocation(line: 0, scope: !1928)
!2144 = !DILocation(line: 384, column: 27, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1928, file: !313, line: 384, column: 27)
!2146 = !DILocation(line: 385, column: 10, scope: !1866)
!2147 = !DILocation(line: 0, scope: !1930)
!2148 = !DILocation(line: 385, column: 34, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1930, file: !313, line: 385, column: 34)
!2150 = !DILocation(line: 385, column: 34, scope: !1930)
!2151 = !DILocation(line: 387, column: 10, scope: !1866)
!2152 = !{!999, !556, i64 48}
!2153 = !DILocation(line: 0, scope: !1932)
!2154 = !DILocation(line: 387, column: 31, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1932, file: !313, line: 387, column: 31)
!2156 = !DILocation(line: 388, column: 10, scope: !1866)
!2157 = !DILocation(line: 0, scope: !1934)
!2158 = !DILocation(line: 388, column: 38, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1934, file: !313, line: 388, column: 38)
!2160 = !DILocation(line: 388, column: 38, scope: !1934)
!2161 = !DILocation(line: 390, column: 10, scope: !1866)
!2162 = !{!999, !556, i64 56}
!2163 = !DILocation(line: 0, scope: !1936)
!2164 = !DILocation(line: 390, column: 27, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1936, file: !313, line: 390, column: 27)
!2166 = !DILocation(line: 391, column: 10, scope: !1866)
!2167 = !DILocation(line: 0, scope: !1938)
!2168 = !DILocation(line: 391, column: 34, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1938, file: !313, line: 391, column: 34)
!2170 = !DILocation(line: 391, column: 34, scope: !1938)
!2171 = !DILocation(line: 393, column: 10, scope: !1866)
!2172 = !{!999, !556, i64 64}
!2173 = !DILocation(line: 0, scope: !1940)
!2174 = !DILocation(line: 393, column: 28, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1940, file: !313, line: 393, column: 28)
!2176 = !DILocation(line: 394, column: 10, scope: !1866)
!2177 = !DILocation(line: 0, scope: !1942)
!2178 = !DILocation(line: 394, column: 35, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1942, file: !313, line: 394, column: 35)
!2180 = !DILocation(line: 394, column: 35, scope: !1942)
!2181 = !DILocation(line: 396, column: 10, scope: !1866)
!2182 = !{!999, !556, i64 72}
!2183 = !DILocation(line: 0, scope: !1944)
!2184 = !DILocation(line: 396, column: 27, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1944, file: !313, line: 396, column: 27)
!2186 = !DILocation(line: 397, column: 10, scope: !1866)
!2187 = !DILocation(line: 0, scope: !1946)
!2188 = !DILocation(line: 397, column: 34, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1946, file: !313, line: 397, column: 34)
!2190 = !DILocation(line: 397, column: 34, scope: !1946)
!2191 = !DILocation(line: 399, column: 10, scope: !1866)
!2192 = !{!999, !556, i64 80}
!2193 = !DILocation(line: 0, scope: !1948)
!2194 = !DILocation(line: 399, column: 31, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1948, file: !313, line: 399, column: 31)
!2196 = !DILocation(line: 400, column: 10, scope: !1866)
!2197 = !DILocation(line: 0, scope: !1950)
!2198 = !DILocation(line: 400, column: 38, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1950, file: !313, line: 400, column: 38)
!2200 = !DILocation(line: 400, column: 38, scope: !1950)
!2201 = !DILocation(line: 402, column: 10, scope: !1866)
!2202 = !{!999, !556, i64 88}
!2203 = !DILocation(line: 0, scope: !1952)
!2204 = !DILocation(line: 402, column: 31, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1952, file: !313, line: 402, column: 31)
!2206 = !DILocation(line: 403, column: 10, scope: !1866)
!2207 = !DILocation(line: 0, scope: !1954)
!2208 = !DILocation(line: 403, column: 38, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !1954, file: !313, line: 403, column: 38)
!2210 = !DILocation(line: 403, column: 38, scope: !1954)
!2211 = !DILocation(line: 405, column: 10, scope: !1866)
!2212 = !{!999, !556, i64 96}
!2213 = !DILocation(line: 0, scope: !1956)
!2214 = !DILocation(line: 405, column: 28, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1956, file: !313, line: 405, column: 28)
!2216 = !DILocation(line: 406, column: 10, scope: !1866)
!2217 = !DILocation(line: 0, scope: !1958)
!2218 = !DILocation(line: 406, column: 35, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1958, file: !313, line: 406, column: 35)
!2220 = !DILocation(line: 406, column: 35, scope: !1958)
!2221 = !DILocation(line: 408, column: 10, scope: !1866)
!2222 = !{!999, !556, i64 104}
!2223 = !DILocation(line: 0, scope: !1960)
!2224 = !DILocation(line: 408, column: 28, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1960, file: !313, line: 408, column: 28)
!2226 = !DILocation(line: 409, column: 10, scope: !1866)
!2227 = !DILocation(line: 0, scope: !1962)
!2228 = !DILocation(line: 409, column: 35, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1962, file: !313, line: 409, column: 35)
!2230 = !DILocation(line: 409, column: 35, scope: !1962)
!2231 = !DILocation(line: 411, column: 10, scope: !1866)
!2232 = !{!999, !556, i64 8}
!2233 = !DILocation(line: 0, scope: !1964)
!2234 = !DILocation(line: 411, column: 29, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1964, file: !313, line: 411, column: 29)
!2236 = !DILocation(line: 412, column: 10, scope: !1866)
!2237 = !DILocation(line: 0, scope: !1966)
!2238 = !DILocation(line: 412, column: 36, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1966, file: !313, line: 412, column: 36)
!2240 = !DILocation(line: 412, column: 36, scope: !1966)
!2241 = !DILocation(line: 414, column: 10, scope: !1866)
!2242 = !{!999, !556, i64 16}
!2243 = !DILocation(line: 0, scope: !1968)
!2244 = !DILocation(line: 414, column: 30, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1968, file: !313, line: 414, column: 30)
!2246 = !DILocation(line: 415, column: 10, scope: !1866)
!2247 = !DILocation(line: 0, scope: !1970)
!2248 = !DILocation(line: 415, column: 37, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1970, file: !313, line: 415, column: 37)
!2250 = !DILocation(line: 415, column: 37, scope: !1970)
!2251 = !DILocation(line: 417, column: 10, scope: !1866)
!2252 = !{!999, !556, i64 24}
!2253 = !DILocation(line: 0, scope: !1972)
!2254 = !DILocation(line: 417, column: 28, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !1972, file: !313, line: 417, column: 28)
!2256 = !DILocation(line: 418, column: 10, scope: !1866)
!2257 = !DILocation(line: 0, scope: !1974)
!2258 = !DILocation(line: 418, column: 35, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1974, file: !313, line: 418, column: 35)
!2260 = !DILocation(line: 418, column: 35, scope: !1974)
!2261 = !DILocation(line: 419, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !313, line: 419, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !313, line: 419, column: 3)
!2264 = distinct !DILexicalBlock(scope: !1866, file: !313, line: 419, column: 3)
!2265 = !DILocation(line: 419, column: 3, scope: !2263)
!2266 = !DILocation(line: 419, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !313, line: 419, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !313, line: 419, column: 3)
!2269 = !DILocation(line: 419, column: 3, scope: !2268)
!2270 = !DILocation(line: 419, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !313, line: 419, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !313, line: 419, column: 3)
!2273 = !DILocation(line: 419, column: 3, scope: !2272)
!2274 = !DILocation(line: 419, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !313, line: 419, column: 3)
!2276 = !DILocation(line: 419, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2267, file: !313, line: 419, column: 3)
!2278 = !DILocation(line: 419, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2277, file: !313, line: 419, column: 3)
!2280 = !DILocation(line: 419, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !313, line: 419, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !313, line: 419, column: 3)
!2283 = !DILocation(line: 419, column: 3, scope: !2282)
!2284 = !DILocation(line: 419, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !313, line: 419, column: 3)
!2286 = !DILocation(line: 420, column: 1, scope: !1866)
!2287 = distinct !DISubprogram(name: "make_grad_node", scope: !313, file: !313, line: 19, type: !2288, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2291)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!98, !299, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!2291 = !{!2292, !2293, !2294, !2295, !2297, !2299}
!2292 = !DILocalVariable(name: "X", arg: 1, scope: !2287, file: !313, line: 19, type: !299)
!2293 = !DILocalVariable(name: "p", arg: 2, scope: !2287, file: !313, line: 19, type: !2290)
!2294 = !DILocalVariable(name: "ierr", scope: !2287, file: !313, line: 21, type: !98)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !313, line: 24, type: !98)
!2296 = distinct !DILexicalBlock(scope: !2287, file: !313, line: 24, column: 22)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !313, line: 25, type: !98)
!2298 = distinct !DILexicalBlock(scope: !2287, file: !313, line: 25, column: 36)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !313, line: 26, type: !98)
!2300 = distinct !DILexicalBlock(scope: !2287, file: !313, line: 26, column: 30)
!2301 = !DILocation(line: 0, scope: !2287)
!2302 = !DILocation(line: 23, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !313, line: 23, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !313, line: 23, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2287, file: !313, line: 23, column: 3)
!2306 = !DILocation(line: 23, column: 3, scope: !2304)
!2307 = !DILocation(line: 23, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !313, line: 23, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !313, line: 23, column: 3)
!2310 = !DILocation(line: 23, column: 3, scope: !2309)
!2311 = !DILocation(line: 23, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !313, line: 23, column: 3)
!2313 = !DILocation(line: 24, column: 10, scope: !2287)
!2314 = !DILocation(line: 0, scope: !2296)
!2315 = !DILocation(line: 24, column: 22, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2296, file: !313, line: 24, column: 22)
!2317 = !DILocation(line: 24, column: 22, scope: !2296)
!2318 = !DILocation(line: 25, column: 28, scope: !2287)
!2319 = !DILocation(line: 25, column: 33, scope: !2287)
!2320 = !DILocation(line: 25, column: 10, scope: !2287)
!2321 = !DILocation(line: 0, scope: !2298)
!2322 = !DILocation(line: 25, column: 36, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2298, file: !313, line: 25, column: 36)
!2324 = !DILocation(line: 25, column: 36, scope: !2298)
!2325 = !DILocation(line: 26, column: 22, scope: !2287)
!2326 = !DILocation(line: 26, column: 27, scope: !2287)
!2327 = !DILocation(line: 26, column: 10, scope: !2287)
!2328 = !DILocation(line: 0, scope: !2300)
!2329 = !DILocation(line: 26, column: 30, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2300, file: !313, line: 26, column: 30)
!2331 = !DILocation(line: 26, column: 30, scope: !2300)
!2332 = !DILocation(line: 27, column: 4, scope: !2287)
!2333 = !DILocation(line: 27, column: 9, scope: !2287)
!2334 = !DILocation(line: 27, column: 14, scope: !2287)
!2335 = !DILocation(line: 28, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !313, line: 28, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !313, line: 28, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2287, file: !313, line: 28, column: 3)
!2339 = !DILocation(line: 28, column: 3, scope: !2337)
!2340 = !DILocation(line: 28, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !313, line: 28, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !313, line: 28, column: 3)
!2343 = !DILocation(line: 28, column: 3, scope: !2342)
!2344 = !DILocation(line: 28, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !313, line: 28, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !313, line: 28, column: 3)
!2347 = !DILocation(line: 28, column: 3, scope: !2346)
!2348 = !DILocation(line: 28, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !313, line: 28, column: 3)
!2350 = !DILocation(line: 28, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2341, file: !313, line: 28, column: 3)
!2352 = !DILocation(line: 28, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2351, file: !313, line: 28, column: 3)
!2354 = !DILocation(line: 28, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !313, line: 28, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !313, line: 28, column: 3)
!2357 = !DILocation(line: 28, column: 3, scope: !2356)
!2358 = !DILocation(line: 28, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !313, line: 28, column: 3)
!2360 = !DILocation(line: 29, column: 1, scope: !2287)
!2361 = distinct !DISubprogram(name: "solve", scope: !313, file: !313, line: 609, type: !933, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2419}
!2363 = !DILocalVariable(name: "df", arg: 1, scope: !2361, file: !313, line: 609, type: !935)
!2364 = !DILocalVariable(name: "ierr", scope: !2361, file: !313, line: 611, type: !98)
!2365 = !DILocalVariable(name: "i", scope: !2361, file: !313, line: 612, type: !144)
!2366 = !DILocalVariable(name: "j", scope: !2361, file: !313, line: 612, type: !144)
!2367 = !DILocalVariable(name: "innerIter", scope: !2361, file: !313, line: 612, type: !144)
!2368 = !DILocalVariable(name: "it", scope: !2361, file: !313, line: 612, type: !144)
!2369 = !DILocalVariable(name: "it2", scope: !2361, file: !313, line: 612, type: !144)
!2370 = !DILocalVariable(name: "luv", scope: !2361, file: !313, line: 612, type: !144)
!2371 = !DILocalVariable(name: "info", scope: !2361, file: !313, line: 612, type: !144)
!2372 = !DILocalVariable(name: "lscount", scope: !2361, file: !313, line: 612, type: !144)
!2373 = !DILocalVariable(name: "projcount", scope: !2361, file: !313, line: 612, type: !144)
!2374 = !DILocalVariable(name: "gd", scope: !2361, file: !313, line: 613, type: !199)
!2375 = !DILocalVariable(name: "max", scope: !2361, file: !313, line: 613, type: !199)
!2376 = !DILocalVariable(name: "ak", scope: !2361, file: !313, line: 613, type: !199)
!2377 = !DILocalVariable(name: "bk", scope: !2361, file: !313, line: 613, type: !199)
!2378 = !DILocalVariable(name: "akold", scope: !2361, file: !313, line: 613, type: !199)
!2379 = !DILocalVariable(name: "bkold", scope: !2361, file: !313, line: 613, type: !199)
!2380 = !DILocalVariable(name: "lamnew", scope: !2361, file: !313, line: 613, type: !199)
!2381 = !DILocalVariable(name: "alpha", scope: !2361, file: !313, line: 613, type: !199)
!2382 = !DILocalVariable(name: "kktlam", scope: !2361, file: !313, line: 613, type: !199)
!2383 = !DILocalVariable(name: "lam_ext", scope: !2361, file: !313, line: 613, type: !199)
!2384 = !DILocalVariable(name: "DELTAsv", scope: !2361, file: !313, line: 614, type: !199)
!2385 = !DILocalVariable(name: "ProdDELTAsv", scope: !2361, file: !313, line: 614, type: !199)
!2386 = !DILocalVariable(name: "c", scope: !2361, file: !313, line: 615, type: !199)
!2387 = !DILocalVariable(name: "tempQ", scope: !2361, file: !313, line: 615, type: !198)
!2388 = !DILocalVariable(name: "x", scope: !2361, file: !313, line: 616, type: !198)
!2389 = !DILocalVariable(name: "a", scope: !2361, file: !313, line: 616, type: !198)
!2390 = !DILocalVariable(name: "b", scope: !2361, file: !313, line: 616, type: !199)
!2391 = !DILocalVariable(name: "l", scope: !2361, file: !313, line: 616, type: !198)
!2392 = !DILocalVariable(name: "u", scope: !2361, file: !313, line: 616, type: !198)
!2393 = !DILocalVariable(name: "tol", scope: !2361, file: !313, line: 616, type: !199)
!2394 = !DILocalVariable(name: "tempv", scope: !2361, file: !313, line: 617, type: !198)
!2395 = !DILocalVariable(name: "y", scope: !2361, file: !313, line: 617, type: !198)
!2396 = !DILocalVariable(name: "g", scope: !2361, file: !313, line: 617, type: !198)
!2397 = !DILocalVariable(name: "d", scope: !2361, file: !313, line: 617, type: !198)
!2398 = !DILocalVariable(name: "Qd", scope: !2361, file: !313, line: 617, type: !198)
!2399 = !DILocalVariable(name: "xplus", scope: !2361, file: !313, line: 618, type: !198)
!2400 = !DILocalVariable(name: "tplus", scope: !2361, file: !313, line: 618, type: !198)
!2401 = !DILocalVariable(name: "sk", scope: !2361, file: !313, line: 618, type: !198)
!2402 = !DILocalVariable(name: "yk", scope: !2361, file: !313, line: 618, type: !198)
!2403 = !DILocalVariable(name: "Q", scope: !2361, file: !313, line: 619, type: !201)
!2404 = !DILocalVariable(name: "f", scope: !2361, file: !313, line: 619, type: !198)
!2405 = !DILocalVariable(name: "t", scope: !2361, file: !313, line: 619, type: !198)
!2406 = !DILocalVariable(name: "dim", scope: !2361, file: !313, line: 620, type: !144)
!2407 = !DILocalVariable(name: "ipt", scope: !2361, file: !313, line: 620, type: !190)
!2408 = !DILocalVariable(name: "ipt2", scope: !2361, file: !313, line: 620, type: !190)
!2409 = !DILocalVariable(name: "uv", scope: !2361, file: !313, line: 620, type: !190)
!2410 = !DILocalVariable(name: "L", scope: !2361, file: !313, line: 623, type: !144)
!2411 = !DILocalVariable(name: "llast", scope: !2361, file: !313, line: 623, type: !144)
!2412 = !DILocalVariable(name: "fr", scope: !2361, file: !313, line: 624, type: !199)
!2413 = !DILocalVariable(name: "fbest", scope: !2361, file: !313, line: 624, type: !199)
!2414 = !DILocalVariable(name: "fv", scope: !2361, file: !313, line: 624, type: !199)
!2415 = !DILocalVariable(name: "fc", scope: !2361, file: !313, line: 624, type: !199)
!2416 = !DILocalVariable(name: "fv0", scope: !2361, file: !313, line: 624, type: !199)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !313, line: 647, type: !98)
!2418 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 647, column: 33)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !313, line: 719, type: !98)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 719, column: 36)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !313, line: 690, column: 65)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !313, line: 690, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 690, column: 3)
!2424 = !DILocation(line: 0, scope: !2361)
!2425 = !DILocation(line: 613, column: 3, scope: !2361)
!2426 = !DILocation(line: 616, column: 27, scope: !2361)
!2427 = !DILocation(line: 616, column: 39, scope: !2361)
!2428 = !DILocation(line: 616, column: 50, scope: !2361)
!2429 = !DILocation(line: 616, column: 62, scope: !2361)
!2430 = !DILocation(line: 616, column: 74, scope: !2361)
!2431 = !DILocation(line: 616, column: 87, scope: !2361)
!2432 = !DILocation(line: 617, column: 31, scope: !2361)
!2433 = !DILocation(line: 617, column: 47, scope: !2361)
!2434 = !DILocation(line: 617, column: 59, scope: !2361)
!2435 = !DILocation(line: 617, column: 71, scope: !2361)
!2436 = !DILocation(line: 617, column: 84, scope: !2361)
!2437 = !DILocation(line: 618, column: 31, scope: !2361)
!2438 = !DILocation(line: 618, column: 51, scope: !2361)
!2439 = !DILocation(line: 618, column: 68, scope: !2361)
!2440 = !DILocation(line: 618, column: 82, scope: !2361)
!2441 = !DILocation(line: 619, column: 28, scope: !2361)
!2442 = !DILocation(line: 619, column: 40, scope: !2361)
!2443 = !DILocation(line: 619, column: 52, scope: !2361)
!2444 = !DILocation(line: 620, column: 28, scope: !2361)
!2445 = !DILocation(line: 620, column: 44, scope: !2361)
!2446 = !DILocation(line: 620, column: 61, scope: !2361)
!2447 = !DILocation(line: 620, column: 77, scope: !2361)
!2448 = !DILocation(line: 629, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 629, column: 7)
!2450 = !DILocation(line: 629, column: 21, scope: !2449)
!2451 = !DILocation(line: 632, column: 17, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !313, line: 632, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 632, column: 3)
!2454 = !DILocation(line: 632, column: 3, scope: !2453)
!2455 = !DILocation(line: 634, column: 11, scope: !2361)
!2456 = !DILocation(line: 637, column: 16, scope: !2361)
!2457 = !DILocation(line: 643, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 643, column: 3)
!2459 = !DILocation(line: 632, column: 25, scope: !2452)
!2460 = !DILocation(line: 632, column: 42, scope: !2452)
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463}
!2463 = distinct !{!2463, !"LVerDomain"}
!2464 = !DILocation(line: 632, column: 41, scope: !2452)
!2465 = !DILocation(line: 632, column: 39, scope: !2452)
!2466 = !{!2467}
!2467 = distinct !{!2467, !2463}
!2468 = distinct !{!2468, !2454, !2469, !1044, !2470}
!2469 = !DILocation(line: 632, column: 45, scope: !2453)
!2470 = !{!"llvm.loop.isvectorized", i32 1}
!2471 = !DILocation(line: 632, column: 30, scope: !2452)
!2472 = distinct !{!2472, !2473}
!2473 = !{!"llvm.loop.unroll.disable"}
!2474 = distinct !{!2474, !2454, !2469, !1044, !2470}
!2475 = !DILocation(line: 644, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !313, line: 644, column: 9)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !313, line: 643, column: 29)
!2478 = distinct !DILexicalBlock(scope: !2458, file: !313, line: 643, column: 3)
!2479 = !DILocation(line: 644, column: 28, scope: !2476)
!2480 = !DILocation(line: 644, column: 9, scope: !2477)
!2481 = !DILocation(line: 644, column: 49, scope: !2476)
!2482 = !DILocation(line: 644, column: 43, scope: !2476)
!2483 = !DILocation(line: 644, column: 53, scope: !2476)
!2484 = !DILocation(line: 643, column: 25, scope: !2478)
!2485 = !DILocation(line: 647, column: 10, scope: !2361)
!2486 = !DILocalVariable(name: "a", arg: 1, scope: !2487, file: !1723, line: 1856, type: !181)
!2487 = distinct !DISubprogram(name: "PetscMemzero", scope: !1723, file: !1723, line: 1856, type: !2488, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2490)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!98, !181, !79}
!2490 = !{!2486, !2491}
!2491 = !DILocalVariable(name: "n", arg: 2, scope: !2487, file: !1723, line: 1856, type: !79)
!2492 = !DILocation(line: 0, scope: !2487, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 647, column: 10, scope: !2361)
!2494 = !DILocation(line: 1858, column: 9, scope: !2495, inlinedAt: !2493)
!2495 = distinct !DILexicalBlock(scope: !2487, file: !1723, line: 1858, column: 7)
!2496 = !DILocation(line: 1858, column: 7, scope: !2487, inlinedAt: !2493)
!2497 = !DILocation(line: 1860, column: 10, scope: !2498, inlinedAt: !2493)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !1723, line: 1860, column: 9)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !1723, line: 1858, column: 14)
!2500 = !DILocation(line: 1860, column: 9, scope: !2499, inlinedAt: !2493)
!2501 = !DILocation(line: 1877, column: 7, scope: !2499, inlinedAt: !2493)
!2502 = !DILocation(line: 1882, column: 3, scope: !2499, inlinedAt: !2493)
!2503 = !DILocation(line: 1860, column: 13, scope: !2498, inlinedAt: !2493)
!2504 = !DILocation(line: 0, scope: !2418)
!2505 = !DILocation(line: 647, column: 33, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2418, file: !313, line: 647, column: 33)
!2507 = !DILocation(line: 647, column: 33, scope: !2418)
!2508 = !DILocation(line: 648, column: 17, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !313, line: 648, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 648, column: 3)
!2511 = !DILocation(line: 648, column: 3, scope: !2510)
!2512 = !DILocation(line: 650, column: 5, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !313, line: 650, column: 5)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !313, line: 648, column: 28)
!2515 = !DILocation(line: 649, column: 15, scope: !2514)
!2516 = !DILocation(line: 649, column: 13, scope: !2514)
!2517 = !{!2518}
!2518 = distinct !{!2518, !2519}
!2519 = distinct !{!2519, !"LVerDomain"}
!2520 = !DILocation(line: 650, column: 27, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2513, file: !313, line: 650, column: 5)
!2522 = !DILocation(line: 650, column: 40, scope: !2521)
!2523 = !{!2524}
!2524 = distinct !{!2524, !2519}
!2525 = !DILocation(line: 650, column: 36, scope: !2521)
!2526 = !{!2527}
!2527 = distinct !{!2527, !2519}
!2528 = !{!2524, !2518}
!2529 = distinct !{!2529, !2512, !2530, !1044, !2470}
!2530 = !DILocation(line: 650, column: 58, scope: !2513)
!2531 = !DILocation(line: 650, column: 49, scope: !2521)
!2532 = !DILocation(line: 650, column: 48, scope: !2521)
!2533 = !DILocation(line: 650, column: 31, scope: !2521)
!2534 = !DILocation(line: 650, column: 19, scope: !2521)
!2535 = distinct !{!2535, !2512, !2530, !1044, !2470}
!2536 = !DILocation(line: 648, column: 24, scope: !2509)
!2537 = distinct !{!2537, !2511, !2538, !1044}
!2538 = !DILocation(line: 651, column: 3, scope: !2510)
!2539 = !DILocation(line: 652, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 652, column: 3)
!2541 = !DILocation(line: 652, column: 17, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2540, file: !313, line: 652, column: 3)
!2543 = !DILocation(line: 652, column: 25, scope: !2542)
!2544 = !DILocation(line: 653, column: 12, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !313, line: 652, column: 29)
!2546 = !{!2547}
!2547 = distinct !{!2547, !2548}
!2548 = distinct !{!2548, !"LVerDomain"}
!2549 = !DILocation(line: 653, column: 19, scope: !2545)
!2550 = !{!2551}
!2551 = distinct !{!2551, !2548}
!2552 = !DILocation(line: 653, column: 17, scope: !2545)
!2553 = !DILocation(line: 653, column: 10, scope: !2545)
!2554 = !{!2555}
!2555 = distinct !{!2555, !2548}
!2556 = !{!2547, !2551}
!2557 = distinct !{!2557, !2539, !2558, !1044, !2470}
!2558 = !DILocation(line: 654, column: 3, scope: !2540)
!2559 = !DILocation(line: 653, column: 5, scope: !2545)
!2560 = distinct !{!2560, !2473}
!2561 = !DILocation(line: 657, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 657, column: 3)
!2563 = !DILocation(line: 657, column: 17, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2562, file: !313, line: 657, column: 3)
!2565 = !DILocation(line: 657, column: 25, scope: !2564)
!2566 = !DILocation(line: 658, column: 12, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !313, line: 657, column: 29)
!2568 = !{!2569}
!2569 = distinct !{!2569, !2570}
!2570 = distinct !{!2570, !"LVerDomain"}
!2571 = !DILocation(line: 658, column: 19, scope: !2567)
!2572 = !{!2573}
!2573 = distinct !{!2573, !2570}
!2574 = !DILocation(line: 658, column: 17, scope: !2567)
!2575 = !DILocation(line: 658, column: 10, scope: !2567)
!2576 = !{!2577}
!2577 = distinct !{!2577, !2570}
!2578 = !{!2569, !2573}
!2579 = distinct !{!2579, !2561, !2580, !1044, !2470}
!2580 = !DILocation(line: 659, column: 3, scope: !2562)
!2581 = !DILocation(line: 658, column: 5, scope: !2567)
!2582 = distinct !{!2582, !2473}
!2583 = distinct !{!2583, !2539, !2558, !1044, !2470}
!2584 = distinct !{!2584, !2561, !2580, !1044, !2470}
!2585 = !DILocation(line: 662, column: 16, scope: !2361)
!2586 = !DILocation(line: 666, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 666, column: 3)
!2588 = !DILocation(line: 667, column: 12, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !313, line: 666, column: 29)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !313, line: 666, column: 3)
!2591 = !DILocation(line: 667, column: 23, scope: !2589)
!2592 = !DILocation(line: 667, column: 21, scope: !2589)
!2593 = !DILocation(line: 667, column: 5, scope: !2589)
!2594 = !DILocation(line: 667, column: 10, scope: !2589)
!2595 = !DILocation(line: 668, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2589, file: !313, line: 668, column: 9)
!2597 = !DILocation(line: 668, column: 28, scope: !2596)
!2598 = !DILocation(line: 668, column: 9, scope: !2589)
!2599 = !DILocation(line: 666, column: 25, scope: !2590)
!2600 = distinct !{!2600, !2586, !2601, !1044}
!2601 = !DILocation(line: 669, column: 3, scope: !2587)
!2602 = !DILocation(line: 671, column: 16, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 671, column: 7)
!2604 = !DILocation(line: 671, column: 11, scope: !2603)
!2605 = !DILocation(line: 671, column: 7, scope: !2361)
!2606 = !DILocation(line: 675, column: 15, scope: !2361)
!2607 = !DILocation(line: 679, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2361, file: !313, line: 679, column: 3)
!2609 = !DILocation(line: 679, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2608, file: !313, line: 679, column: 3)
!2611 = !DILocation(line: 679, column: 36, scope: !2610)
!2612 = !DILocation(line: 679, column: 48, scope: !2610)
!2613 = !DILocation(line: 679, column: 47, scope: !2610)
!2614 = !DILocation(line: 679, column: 55, scope: !2610)
!2615 = !DILocation(line: 679, column: 53, scope: !2610)
!2616 = !DILocation(line: 679, column: 41, scope: !2610)
!2617 = !DILocation(line: 679, column: 33, scope: !2610)
!2618 = !DILocation(line: 690, column: 40, scope: !2422)
!2619 = !DILocation(line: 690, column: 33, scope: !2422)
!2620 = !DILocation(line: 690, column: 3, scope: !2423)
!2621 = !DILocation(line: 693, column: 5, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 693, column: 5)
!2623 = !DILocation(line: 679, column: 25, scope: !2610)
!2624 = distinct !{!2624, !2607, !2625, !1044}
!2625 = !DILocation(line: 679, column: 59, scope: !2608)
!2626 = !DILocation(line: 693, column: 27, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !313, line: 693, column: 5)
!2628 = !DILocation(line: 693, column: 49, scope: !2627)
!2629 = !{!2630}
!2630 = distinct !{!2630, !2631}
!2631 = distinct !{!2631, !"LVerDomain"}
!2632 = !DILocation(line: 693, column: 48, scope: !2627)
!2633 = !DILocation(line: 693, column: 56, scope: !2627)
!2634 = !{!2635}
!2635 = distinct !{!2635, !2631}
!2636 = !DILocation(line: 693, column: 54, scope: !2627)
!2637 = !DILocation(line: 693, column: 41, scope: !2627)
!2638 = !{!2639}
!2639 = distinct !{!2639, !2631}
!2640 = !{!2630, !2635}
!2641 = distinct !{!2641, !2621, !2642, !1044, !2470}
!2642 = !DILocation(line: 693, column: 59, scope: !2622)
!2643 = !DILocation(line: 693, column: 32, scope: !2627)
!2644 = !DILocation(line: 696, column: 18, scope: !2421)
!2645 = !DILocation(line: 702, column: 5, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 702, column: 5)
!2647 = !DILocation(line: 693, column: 19, scope: !2627)
!2648 = distinct !{!2648, !2621, !2642, !1044, !2470}
!2649 = !DILocation(line: 703, column: 14, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !313, line: 702, column: 31)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !313, line: 702, column: 5)
!2652 = !DILocation(line: 703, column: 21, scope: !2650)
!2653 = !DILocation(line: 703, column: 19, scope: !2650)
!2654 = !DILocation(line: 703, column: 7, scope: !2650)
!2655 = !DILocation(line: 703, column: 12, scope: !2650)
!2656 = !DILocation(line: 704, column: 21, scope: !2650)
!2657 = !DILocation(line: 704, column: 19, scope: !2650)
!2658 = !DILocation(line: 704, column: 11, scope: !2650)
!2659 = !DILocation(line: 712, column: 5, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 712, column: 5)
!2661 = !DILocation(line: 702, column: 27, scope: !2651)
!2662 = distinct !{!2662, !2645, !2663, !1044}
!2663 = !DILocation(line: 705, column: 5, scope: !2646)
!2664 = !DILocation(line: 713, column: 11, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !313, line: 712, column: 31)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !313, line: 712, column: 5)
!2667 = !DILocation(line: 713, column: 11, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2665, file: !313, line: 713, column: 11)
!2669 = !DILocation(line: 713, column: 30, scope: !2668)
!2670 = !DILocation(line: 713, column: 60, scope: !2668)
!2671 = !DILocation(line: 713, column: 54, scope: !2668)
!2672 = !DILocation(line: 713, column: 66, scope: !2668)
!2673 = !DILocation(line: 0, scope: !2421)
!2674 = !DILocation(line: 715, column: 5, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 715, column: 5)
!2676 = !DILocation(line: 712, column: 27, scope: !2666)
!2677 = !DILocation(line: 716, column: 11, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !313, line: 716, column: 11)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !313, line: 715, column: 31)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !313, line: 715, column: 5)
!2681 = !DILocation(line: 716, column: 30, scope: !2678)
!2682 = !DILocation(line: 716, column: 11, scope: !2679)
!2683 = !DILocation(line: 716, column: 53, scope: !2678)
!2684 = !DILocation(line: 716, column: 45, scope: !2678)
!2685 = !DILocation(line: 716, column: 57, scope: !2678)
!2686 = !DILocation(line: 715, column: 27, scope: !2680)
!2687 = !DILocation(line: 0, scope: !2487, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 719, column: 12, scope: !2421)
!2689 = !DILocation(line: 1858, column: 7, scope: !2487, inlinedAt: !2688)
!2690 = !DILocation(line: 1860, column: 9, scope: !2499, inlinedAt: !2688)
!2691 = !DILocation(line: 1877, column: 7, scope: !2499, inlinedAt: !2688)
!2692 = !DILocation(line: 1882, column: 3, scope: !2499, inlinedAt: !2688)
!2693 = !DILocation(line: 1860, column: 13, scope: !2498, inlinedAt: !2688)
!2694 = !DILocation(line: 0, scope: !2420)
!2695 = !DILocation(line: 719, column: 36, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2420, file: !313, line: 719, column: 36)
!2697 = !DILocation(line: 719, column: 36, scope: !2420)
!2698 = !DILocation(line: 721, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 721, column: 9)
!2700 = !DILocation(line: 721, column: 9, scope: !2421)
!2701 = !DILocation(line: 727, column: 21, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !313, line: 727, column: 7)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !313, line: 727, column: 7)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !313, line: 726, column: 12)
!2705 = !DILocation(line: 727, column: 7, scope: !2703)
!2706 = !DILocation(line: 722, column: 21, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !313, line: 722, column: 7)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !313, line: 722, column: 7)
!2709 = distinct !DILexicalBlock(scope: !2699, file: !313, line: 721, column: 19)
!2710 = !DILocation(line: 722, column: 7, scope: !2708)
!2711 = !DILocation(line: 723, column: 19, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !313, line: 722, column: 32)
!2713 = !DILocation(line: 723, column: 17, scope: !2712)
!2714 = !DILocation(line: 724, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2712, file: !313, line: 724, column: 9)
!2716 = !{!2717}
!2717 = distinct !{!2717, !2718}
!2718 = distinct !{!2718, !"LVerDomain"}
!2719 = !DILocation(line: 724, column: 31, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !313, line: 724, column: 9)
!2721 = !DILocation(line: 724, column: 45, scope: !2720)
!2722 = !{!2723}
!2723 = distinct !{!2723, !2718}
!2724 = !DILocation(line: 724, column: 41, scope: !2720)
!2725 = !{!2726}
!2726 = distinct !{!2726, !2718}
!2727 = !{!2723, !2717}
!2728 = distinct !{!2728, !2714, !2729, !1044, !2470}
!2729 = !DILocation(line: 724, column: 65, scope: !2715)
!2730 = !DILocation(line: 724, column: 56, scope: !2720)
!2731 = !DILocation(line: 724, column: 54, scope: !2720)
!2732 = !DILocation(line: 724, column: 35, scope: !2720)
!2733 = !DILocation(line: 724, column: 23, scope: !2720)
!2734 = distinct !{!2734, !2714, !2729, !1044, !2470}
!2735 = !DILocation(line: 722, column: 28, scope: !2707)
!2736 = distinct !{!2736, !2710, !2737, !1044}
!2737 = !DILocation(line: 725, column: 7, scope: !2708)
!2738 = !DILocation(line: 731, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2704, file: !313, line: 731, column: 7)
!2740 = !DILocation(line: 731, column: 29, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2739, file: !313, line: 731, column: 7)
!2742 = !DILocation(line: 731, column: 42, scope: !2741)
!2743 = !{!2744}
!2744 = distinct !{!2744, !2745}
!2745 = distinct !{!2745, !"LVerDomain"}
!2746 = !DILocation(line: 731, column: 39, scope: !2741)
!2747 = !{!2748}
!2748 = distinct !{!2748, !2745}
!2749 = distinct !{!2749, !2738, !2750, !1044, !2470}
!2750 = !DILocation(line: 731, column: 45, scope: !2739)
!2751 = !DILocation(line: 731, column: 33, scope: !2741)
!2752 = distinct !{!2752, !2473}
!2753 = !DILocation(line: 728, column: 19, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2702, file: !313, line: 727, column: 33)
!2755 = !DILocation(line: 728, column: 17, scope: !2754)
!2756 = !DILocation(line: 729, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !313, line: 729, column: 9)
!2758 = !{!2759}
!2759 = distinct !{!2759, !2760}
!2760 = distinct !{!2760, !"LVerDomain"}
!2761 = !DILocation(line: 729, column: 31, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !313, line: 729, column: 9)
!2763 = !DILocation(line: 729, column: 45, scope: !2762)
!2764 = !{!2765}
!2765 = distinct !{!2765, !2760}
!2766 = !DILocation(line: 729, column: 41, scope: !2762)
!2767 = !{!2768}
!2768 = distinct !{!2768, !2760}
!2769 = !{!2765, !2759}
!2770 = distinct !{!2770, !2756, !2771, !1044, !2470}
!2771 = !DILocation(line: 729, column: 66, scope: !2757)
!2772 = !DILocation(line: 729, column: 56, scope: !2762)
!2773 = !DILocation(line: 729, column: 54, scope: !2762)
!2774 = !DILocation(line: 729, column: 35, scope: !2762)
!2775 = !DILocation(line: 729, column: 23, scope: !2762)
!2776 = distinct !{!2776, !2756, !2771, !1044, !2470}
!2777 = !DILocation(line: 727, column: 29, scope: !2702)
!2778 = distinct !{!2778, !2705, !2779, !1044}
!2779 = !DILocation(line: 730, column: 7, scope: !2703)
!2780 = !DILocation(line: 731, column: 21, scope: !2741)
!2781 = distinct !{!2781, !2738, !2750, !1044, !2470}
!2782 = !DILocation(line: 736, column: 5, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 736, column: 5)
!2784 = !DILocation(line: 736, column: 37, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2783, file: !313, line: 736, column: 5)
!2786 = !DILocation(line: 736, column: 42, scope: !2785)
!2787 = !DILocation(line: 736, column: 34, scope: !2785)
!2788 = !DILocation(line: 736, column: 27, scope: !2785)
!2789 = distinct !{!2789, !2473}
!2790 = !DILocation(line: 739, column: 5, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 739, column: 5)
!2792 = distinct !{!2792, !2782, !2793, !1044}
!2793 = !DILocation(line: 736, column: 47, scope: !2783)
!2794 = !DILocation(line: 739, column: 37, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !313, line: 739, column: 5)
!2796 = !DILocation(line: 739, column: 42, scope: !2795)
!2797 = !DILocation(line: 739, column: 41, scope: !2795)
!2798 = !DILocation(line: 739, column: 34, scope: !2795)
!2799 = !DILocation(line: 739, column: 27, scope: !2795)
!2800 = distinct !{!2800, !2790, !2801, !1044}
!2801 = !DILocation(line: 739, column: 46, scope: !2791)
!2802 = distinct !{!2802, !2473}
!2803 = !DILocation(line: 741, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 741, column: 9)
!2805 = !DILocation(line: 741, column: 12, scope: !2804)
!2806 = !DILocation(line: 741, column: 21, scope: !2804)
!2807 = !DILocation(line: 741, column: 44, scope: !2804)
!2808 = !DILocation(line: 741, column: 47, scope: !2804)
!2809 = !DILocation(line: 741, column: 35, scope: !2804)
!2810 = !DILocation(line: 0, scope: !2804)
!2811 = !DILocation(line: 746, column: 5, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 746, column: 5)
!2813 = !DILocation(line: 747, column: 18, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !313, line: 746, column: 31)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !313, line: 746, column: 5)
!2816 = !DILocation(line: 747, column: 25, scope: !2814)
!2817 = !DILocation(line: 747, column: 23, scope: !2814)
!2818 = !DILocation(line: 747, column: 7, scope: !2814)
!2819 = !DILocation(line: 747, column: 16, scope: !2814)
!2820 = !DILocation(line: 748, column: 18, scope: !2814)
!2821 = !DILocation(line: 748, column: 25, scope: !2814)
!2822 = !DILocation(line: 748, column: 23, scope: !2814)
!2823 = !DILocation(line: 748, column: 7, scope: !2814)
!2824 = !DILocation(line: 748, column: 16, scope: !2814)
!2825 = !DILocation(line: 749, column: 18, scope: !2814)
!2826 = !DILocation(line: 749, column: 33, scope: !2814)
!2827 = !DILocation(line: 749, column: 45, scope: !2814)
!2828 = !DILocation(line: 749, column: 43, scope: !2814)
!2829 = !DILocation(line: 749, column: 27, scope: !2814)
!2830 = !DILocation(line: 749, column: 15, scope: !2814)
!2831 = !DILocation(line: 746, column: 27, scope: !2815)
!2832 = !DILocation(line: 746, column: 19, scope: !2815)
!2833 = distinct !{!2833, !2811, !2834, !1044}
!2834 = !DILocation(line: 750, column: 5, scope: !2812)
!2835 = !DILocation(line: 753, column: 20, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 753, column: 9)
!2837 = !DILocation(line: 753, column: 25, scope: !2836)
!2838 = !DILocation(line: 753, column: 53, scope: !2836)
!2839 = !DILocation(line: 753, column: 57, scope: !2836)
!2840 = !DILocation(line: 756, column: 7, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !313, line: 756, column: 7)
!2842 = distinct !DILexicalBlock(scope: !2836, file: !313, line: 753, column: 71)
!2843 = !DILocation(line: 757, column: 20, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !313, line: 756, column: 33)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !313, line: 756, column: 7)
!2846 = !DILocation(line: 757, column: 34, scope: !2844)
!2847 = !DILocation(line: 757, column: 33, scope: !2844)
!2848 = !DILocation(line: 757, column: 25, scope: !2844)
!2849 = !DILocation(line: 757, column: 9, scope: !2844)
!2850 = !DILocation(line: 757, column: 18, scope: !2844)
!2851 = !DILocation(line: 758, column: 20, scope: !2844)
!2852 = !DILocation(line: 758, column: 34, scope: !2844)
!2853 = !DILocation(line: 758, column: 33, scope: !2844)
!2854 = !DILocation(line: 758, column: 25, scope: !2844)
!2855 = !DILocation(line: 758, column: 9, scope: !2844)
!2856 = !DILocation(line: 758, column: 18, scope: !2844)
!2857 = !DILocation(line: 759, column: 20, scope: !2844)
!2858 = !DILocation(line: 759, column: 35, scope: !2844)
!2859 = !DILocation(line: 759, column: 47, scope: !2844)
!2860 = !DILocation(line: 759, column: 45, scope: !2844)
!2861 = !DILocation(line: 759, column: 29, scope: !2844)
!2862 = !DILocation(line: 759, column: 17, scope: !2844)
!2863 = !DILocation(line: 756, column: 29, scope: !2845)
!2864 = !DILocation(line: 756, column: 21, scope: !2845)
!2865 = distinct !{!2865, !2840, !2866, !1044}
!2866 = !DILocation(line: 760, column: 7, scope: !2841)
!2867 = !DILocation(line: 763, column: 5, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 763, column: 5)
!2869 = !DILocation(line: 764, column: 15, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !313, line: 763, column: 31)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !313, line: 763, column: 5)
!2872 = !DILocation(line: 764, column: 26, scope: !2870)
!2873 = !DILocation(line: 764, column: 24, scope: !2870)
!2874 = !DILocation(line: 764, column: 7, scope: !2870)
!2875 = !DILocation(line: 764, column: 13, scope: !2870)
!2876 = !DILocation(line: 765, column: 15, scope: !2870)
!2877 = !DILocation(line: 765, column: 26, scope: !2870)
!2878 = !DILocation(line: 765, column: 24, scope: !2870)
!2879 = !DILocation(line: 765, column: 7, scope: !2870)
!2880 = !DILocation(line: 765, column: 13, scope: !2870)
!2881 = !DILocation(line: 766, column: 15, scope: !2870)
!2882 = !DILocation(line: 766, column: 13, scope: !2870)
!2883 = !DILocation(line: 767, column: 15, scope: !2870)
!2884 = !DILocation(line: 767, column: 13, scope: !2870)
!2885 = !DILocation(line: 768, column: 22, scope: !2870)
!2886 = !DILocation(line: 768, column: 20, scope: !2870)
!2887 = !DILocation(line: 768, column: 7, scope: !2870)
!2888 = !DILocation(line: 768, column: 13, scope: !2870)
!2889 = !DILocation(line: 763, column: 27, scope: !2871)
!2890 = !DILocation(line: 763, column: 19, scope: !2871)
!2891 = distinct !{!2891, !2867, !2892, !1044}
!2892 = !DILocation(line: 769, column: 5, scope: !2868)
!2893 = !DILocation(line: 772, column: 12, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 772, column: 9)
!2895 = !DILocation(line: 772, column: 9, scope: !2421)
!2896 = !DILocation(line: 777, column: 16, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2894, file: !313, line: 776, column: 12)
!2898 = !DILocation(line: 777, column: 13, scope: !2897)
!2899 = !DILocation(line: 779, column: 17, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2897, file: !313, line: 779, column: 11)
!2901 = !DILocation(line: 779, column: 11, scope: !2897)
!2902 = !DILocation(line: 783, column: 7, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !313, line: 779, column: 23)
!2904 = !DILocation(line: 0, scope: !2894)
!2905 = !DILocation(line: 787, column: 5, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 787, column: 5)
!2907 = !DILocation(line: 788, column: 13, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !313, line: 787, column: 31)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !313, line: 787, column: 5)
!2910 = !DILocation(line: 789, column: 21, scope: !2908)
!2911 = !DILocation(line: 788, column: 19, scope: !2908)
!2912 = !DILocation(line: 788, column: 10, scope: !2908)
!2913 = !DILocation(line: 787, column: 27, scope: !2909)
!2914 = distinct !{!2914, !2905, !2915, !1044}
!2915 = !DILocation(line: 790, column: 5, scope: !2906)
!2916 = !DILocation(line: 792, column: 18, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 792, column: 9)
!2918 = !DILocation(line: 792, column: 12, scope: !2917)
!2919 = !DILocation(line: 792, column: 9, scope: !2421)
!2920 = !DILocation(line: 794, column: 22, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !313, line: 794, column: 11)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !313, line: 793, column: 10)
!2923 = !DILocation(line: 794, column: 17, scope: !2921)
!2924 = !DILocation(line: 794, column: 11, scope: !2922)
!2925 = !DILocation(line: 794, column: 40, scope: !2921)
!2926 = !DILocation(line: 794, column: 30, scope: !2921)
!2927 = !DILocation(line: 795, column: 26, scope: !2921)
!2928 = !DILocation(line: 795, column: 30, scope: !2921)
!2929 = !DILocation(line: 0, scope: !2921)
!2930 = !DILocation(line: 797, column: 17, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2922, file: !313, line: 797, column: 11)
!2932 = !DILocation(line: 797, column: 11, scope: !2922)
!2933 = !DILocation(line: 798, column: 22, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !313, line: 798, column: 16)
!2935 = !DILocation(line: 798, column: 16, scope: !2931)
!2936 = !DILocation(line: 798, column: 35, scope: !2934)
!2937 = !DILocation(line: 0, scope: !2917)
!2938 = !DILocation(line: 808, column: 5, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 808, column: 5)
!2940 = !DILocation(line: 808, column: 38, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2939, file: !313, line: 808, column: 5)
!2942 = !DILocation(line: 808, column: 43, scope: !2941)
!2943 = !DILocation(line: 808, column: 34, scope: !2941)
!2944 = !DILocation(line: 808, column: 27, scope: !2941)
!2945 = distinct !{!2945, !2938, !2946, !1044}
!2946 = !DILocation(line: 808, column: 48, scope: !2939)
!2947 = distinct !{!2947, !2473}
!2948 = !DILocation(line: 810, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2421, file: !313, line: 810, column: 9)
!2950 = !DILocation(line: 810, column: 38, scope: !2949)
!2951 = !DILocation(line: 810, column: 36, scope: !2949)
!2952 = !DILocation(line: 810, column: 27, scope: !2949)
!2953 = !DILocation(line: 810, column: 9, scope: !2421)
!2954 = !DILocation(line: 814, column: 7, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !313, line: 814, column: 7)
!2956 = distinct !DILexicalBlock(scope: !2949, file: !313, line: 810, column: 57)
!2957 = !DILocation(line: 819, column: 14, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !313, line: 819, column: 13)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !313, line: 814, column: 33)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !313, line: 814, column: 7)
!2961 = !DILocation(line: 819, column: 19, scope: !2958)
!2962 = !DILocation(line: 819, column: 30, scope: !2958)
!2963 = !DILocation(line: 820, column: 17, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !313, line: 819, column: 53)
!2965 = !DILocation(line: 820, column: 11, scope: !2964)
!2966 = !DILocation(line: 820, column: 21, scope: !2964)
!2967 = !DILocation(line: 821, column: 32, scope: !2964)
!2968 = !DILocation(line: 821, column: 37, scope: !2964)
!2969 = !DILocation(line: 821, column: 36, scope: !2964)
!2970 = !DILocation(line: 821, column: 30, scope: !2964)
!2971 = !DILocation(line: 822, column: 9, scope: !2964)
!2972 = !DILocation(line: 822, column: 23, scope: !2958)
!2973 = !DILocation(line: 822, column: 17, scope: !2958)
!2974 = !DILocation(line: 822, column: 27, scope: !2958)
!2975 = !DILocation(line: 0, scope: !2956)
!2976 = !DILocation(line: 814, column: 29, scope: !2960)
!2977 = !DILocation(line: 814, column: 21, scope: !2960)
!2978 = distinct !{!2978, !2954, !2979, !1044}
!2979 = !DILocation(line: 823, column: 7, scope: !2955)
!2980 = !DILocation(line: 825, column: 14, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2956, file: !313, line: 825, column: 11)
!2982 = !DILocation(line: 825, column: 19, scope: !2981)
!2983 = !DILocation(line: 825, column: 22, scope: !2981)
!2984 = !DILocation(line: 825, column: 52, scope: !2981)
!2985 = !DILocation(line: 825, column: 50, scope: !2981)
!2986 = !DILocation(line: 825, column: 40, scope: !2981)
!2987 = !DILocation(line: 825, column: 11, scope: !2956)
!2988 = !DILocation(line: 827, column: 24, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2981, file: !313, line: 826, column: 12)
!2990 = !DILocation(line: 829, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2989, file: !313, line: 829, column: 9)
!2992 = !DILocation(line: 827, column: 25, scope: !2989)
!2993 = !DILocation(line: 829, column: 23, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !313, line: 829, column: 9)
!2995 = distinct !{!2995, !2990, !2996, !1044}
!2996 = !DILocation(line: 834, column: 9, scope: !2991)
!2997 = !DILocation(line: 836, column: 25, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !313, line: 836, column: 11)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !313, line: 836, column: 11)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !313, line: 835, column: 25)
!3001 = distinct !DILexicalBlock(scope: !2989, file: !313, line: 835, column: 13)
!3002 = !DILocation(line: 836, column: 11, scope: !2999)
!3003 = !DILocation(line: 830, column: 15, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !313, line: 830, column: 15)
!3005 = distinct !DILexicalBlock(scope: !2994, file: !313, line: 829, column: 34)
!3006 = !DILocation(line: 830, column: 60, scope: !3004)
!3007 = !DILocation(line: 829, column: 30, scope: !2994)
!3008 = !DILocation(line: 830, column: 15, scope: !3005)
!3009 = !DILocation(line: 837, column: 19, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !313, line: 837, column: 17)
!3011 = distinct !DILexicalBlock(scope: !2998, file: !313, line: 836, column: 38)
!3012 = !DILocation(line: 837, column: 17, scope: !3010)
!3013 = !DILocation(line: 837, column: 26, scope: !3010)
!3014 = !DILocation(line: 0, scope: !3010)
!3015 = !DILocation(line: 837, column: 17, scope: !3011)
!3016 = !DILocation(line: 841, column: 46, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !313, line: 841, column: 19)
!3018 = distinct !DILexicalBlock(scope: !3010, file: !313, line: 837, column: 38)
!3019 = !DILocation(line: 841, column: 19, scope: !3018)
!3020 = !DILocation(line: 849, column: 46, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !313, line: 849, column: 19)
!3022 = distinct !DILexicalBlock(scope: !3010, file: !313, line: 845, column: 20)
!3023 = !DILocation(line: 849, column: 19, scope: !3022)
!3024 = !DILocation(line: 836, column: 33, scope: !2998)
!3025 = distinct !{!3025, !3002, !3026, !1044}
!3026 = !DILocation(line: 854, column: 11, scope: !2999)
!3027 = !DILocation(line: 690, column: 61, scope: !2422)
!3028 = distinct !{!3028, !2620, !3029, !1044}
!3029 = !DILocation(line: 860, column: 3, scope: !2423)
!3030 = !DILocation(line: 862, column: 1, scope: !2361)
!3031 = distinct !{!3031, !2457, !3032, !1044}
!3032 = !DILocation(line: 645, column: 3, scope: !2458)
!3033 = distinct !{!3033, !2659, !3034, !1044}
!3034 = !DILocation(line: 714, column: 5, scope: !2660)
!3035 = distinct !{!3035, !2674, !3036, !1044}
!3036 = !DILocation(line: 717, column: 5, scope: !2675)
!3037 = !DISubprogram(name: "VecSet", scope: !64, file: !64, line: 225, type: !3038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!26, !300, !147}
!3040 = !DISubprogram(name: "VecAXPY", scope: !64, file: !64, line: 228, type: !3041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!26, !300, !147, !300}
!3043 = !DISubprogram(name: "VecNorm", scope: !64, file: !64, line: 216, type: !3044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!26, !300, !71, !1759}
!3046 = !DISubprogram(name: "MPI_Bcast", scope: !101, file: !101, line: 1248, type: !3047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!26, !181, !26, !304, !26, !102}
!3049 = distinct !DISubprogram(name: "destroy_grad_list", scope: !313, file: !313, line: 31, type: !3050, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3052)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!98, !773}
!3052 = !{!3053, !3054, !3055, !3056, !3057, !3060}
!3053 = !DILocalVariable(name: "head", arg: 1, scope: !3049, file: !313, line: 31, type: !773)
!3054 = !DILocalVariable(name: "ierr", scope: !3049, file: !313, line: 33, type: !98)
!3055 = !DILocalVariable(name: "p", scope: !3049, file: !313, line: 34, type: !773)
!3056 = !DILocalVariable(name: "q", scope: !3049, file: !313, line: 34, type: !773)
!3057 = !DILocalVariable(name: "ierr__", scope: !3058, file: !313, line: 39, type: !98)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !313, line: 39, column: 30)
!3059 = distinct !DILexicalBlock(scope: !3049, file: !313, line: 37, column: 13)
!3060 = !DILocalVariable(name: "ierr__", scope: !3061, file: !313, line: 40, type: !98)
!3061 = distinct !DILexicalBlock(scope: !3059, file: !313, line: 40, column: 25)
!3062 = !DILocation(line: 0, scope: !3049)
!3063 = !DILocation(line: 34, column: 29, scope: !3049)
!3064 = !DILocation(line: 36, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !313, line: 36, column: 3)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !313, line: 36, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3049, file: !313, line: 36, column: 3)
!3068 = !DILocation(line: 36, column: 3, scope: !3066)
!3069 = !DILocation(line: 36, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !313, line: 36, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3065, file: !313, line: 36, column: 3)
!3072 = !DILocation(line: 36, column: 3, scope: !3071)
!3073 = !DILocation(line: 36, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !313, line: 36, column: 3)
!3075 = !DILocation(line: 37, column: 3, scope: !3049)
!3076 = !DILocation(line: 38, column: 12, scope: !3059)
!3077 = !DILocation(line: 39, column: 27, scope: !3059)
!3078 = !DILocation(line: 39, column: 12, scope: !3059)
!3079 = !DILocation(line: 0, scope: !3058)
!3080 = !DILocation(line: 39, column: 30, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3058, file: !313, line: 39, column: 30)
!3082 = !DILocation(line: 39, column: 30, scope: !3058)
!3083 = !DILocation(line: 40, column: 12, scope: !3059)
!3084 = !DILocation(line: 0, scope: !3061)
!3085 = !DILocation(line: 40, column: 25, scope: !3061)
!3086 = !DILocation(line: 40, column: 25, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3061, file: !313, line: 40, column: 25)
!3088 = !DILocation(line: 43, column: 14, scope: !3049)
!3089 = !DILocation(line: 44, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !313, line: 44, column: 3)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !313, line: 44, column: 3)
!3092 = distinct !DILexicalBlock(scope: !3049, file: !313, line: 44, column: 3)
!3093 = !DILocation(line: 44, column: 3, scope: !3091)
!3094 = !DILocation(line: 44, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !313, line: 44, column: 3)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !313, line: 44, column: 3)
!3097 = !DILocation(line: 44, column: 3, scope: !3096)
!3098 = !DILocation(line: 44, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !313, line: 44, column: 3)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !313, line: 44, column: 3)
!3101 = !DILocation(line: 44, column: 3, scope: !3100)
!3102 = !DILocation(line: 44, column: 3, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !313, line: 44, column: 3)
!3104 = !DILocation(line: 44, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3095, file: !313, line: 44, column: 3)
!3106 = !DILocation(line: 44, column: 3, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3105, file: !313, line: 44, column: 3)
!3108 = !DILocation(line: 44, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !313, line: 44, column: 3)
!3110 = distinct !DILexicalBlock(scope: !3107, file: !313, line: 44, column: 3)
!3111 = !DILocation(line: 44, column: 3, scope: !3110)
!3112 = !DILocation(line: 44, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !313, line: 44, column: 3)
!3114 = !DILocation(line: 45, column: 1, scope: !3049)
!3115 = distinct !DISubprogram(name: "destroy_df_solver", scope: !313, file: !313, line: 422, type: !933, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3116)
!3116 = !{!3117, !3118, !3119, !3120, !3122, !3124, !3126, !3128, !3130, !3135, !3137, !3139, !3141, !3143, !3145, !3147, !3149, !3151, !3153, !3155, !3157, !3159, !3161}
!3117 = !DILocalVariable(name: "df", arg: 1, scope: !3115, file: !313, line: 422, type: !935)
!3118 = !DILocalVariable(name: "ierr", scope: !3115, file: !313, line: 424, type: !98)
!3119 = !DILocalVariable(name: "i", scope: !3115, file: !313, line: 425, type: !144)
!3120 = !DILocalVariable(name: "ierr__", scope: !3121, file: !313, line: 428, type: !98)
!3121 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 428, column: 27)
!3122 = !DILocalVariable(name: "ierr__", scope: !3123, file: !313, line: 429, type: !98)
!3123 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 429, column: 27)
!3124 = !DILocalVariable(name: "ierr__", scope: !3125, file: !313, line: 430, type: !98)
!3125 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 430, column: 27)
!3126 = !DILocalVariable(name: "ierr__", scope: !3127, file: !313, line: 431, type: !98)
!3127 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 431, column: 27)
!3128 = !DILocalVariable(name: "ierr__", scope: !3129, file: !313, line: 432, type: !98)
!3129 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 432, column: 27)
!3130 = !DILocalVariable(name: "ierr__", scope: !3131, file: !313, line: 435, type: !98)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !313, line: 435, column: 32)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !313, line: 434, column: 41)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !313, line: 434, column: 3)
!3134 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 434, column: 3)
!3135 = !DILocalVariable(name: "ierr__", scope: !3136, file: !313, line: 437, type: !98)
!3136 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 437, column: 27)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !313, line: 438, type: !98)
!3138 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 438, column: 29)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !313, line: 439, type: !98)
!3140 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 439, column: 30)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !313, line: 440, type: !98)
!3142 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 440, column: 28)
!3143 = !DILocalVariable(name: "ierr__", scope: !3144, file: !313, line: 441, type: !98)
!3144 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 441, column: 27)
!3145 = !DILocalVariable(name: "ierr__", scope: !3146, file: !313, line: 442, type: !98)
!3146 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 442, column: 27)
!3147 = !DILocalVariable(name: "ierr__", scope: !3148, file: !313, line: 443, type: !98)
!3148 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 443, column: 31)
!3149 = !DILocalVariable(name: "ierr__", scope: !3150, file: !313, line: 444, type: !98)
!3150 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 444, column: 27)
!3151 = !DILocalVariable(name: "ierr__", scope: !3152, file: !313, line: 445, type: !98)
!3152 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 445, column: 28)
!3153 = !DILocalVariable(name: "ierr__", scope: !3154, file: !313, line: 446, type: !98)
!3154 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 446, column: 27)
!3155 = !DILocalVariable(name: "ierr__", scope: !3156, file: !313, line: 447, type: !98)
!3156 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 447, column: 31)
!3157 = !DILocalVariable(name: "ierr__", scope: !3158, file: !313, line: 448, type: !98)
!3158 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 448, column: 31)
!3159 = !DILocalVariable(name: "ierr__", scope: !3160, file: !313, line: 449, type: !98)
!3160 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 449, column: 28)
!3161 = !DILocalVariable(name: "ierr__", scope: !3162, file: !313, line: 450, type: !98)
!3162 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 450, column: 28)
!3163 = !DILocation(line: 0, scope: !3115)
!3164 = !DILocation(line: 427, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !313, line: 427, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !313, line: 427, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 427, column: 3)
!3168 = !DILocation(line: 427, column: 3, scope: !3166)
!3169 = !DILocation(line: 427, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !313, line: 427, column: 3)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !313, line: 427, column: 3)
!3172 = !DILocation(line: 427, column: 3, scope: !3171)
!3173 = !DILocation(line: 427, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !313, line: 427, column: 3)
!3175 = !DILocation(line: 428, column: 10, scope: !3115)
!3176 = !DILocation(line: 0, scope: !3121)
!3177 = !DILocation(line: 428, column: 27, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3121, file: !313, line: 428, column: 27)
!3179 = !DILocation(line: 429, column: 10, scope: !3115)
!3180 = !DILocation(line: 0, scope: !3123)
!3181 = !DILocation(line: 429, column: 27, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3123, file: !313, line: 429, column: 27)
!3183 = !DILocation(line: 430, column: 10, scope: !3115)
!3184 = !DILocation(line: 0, scope: !3125)
!3185 = !DILocation(line: 430, column: 27, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3125, file: !313, line: 430, column: 27)
!3187 = !DILocation(line: 431, column: 10, scope: !3115)
!3188 = !DILocation(line: 0, scope: !3127)
!3189 = !DILocation(line: 431, column: 27, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3127, file: !313, line: 431, column: 27)
!3191 = !DILocation(line: 432, column: 10, scope: !3115)
!3192 = !DILocation(line: 0, scope: !3129)
!3193 = !DILocation(line: 432, column: 27, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3129, file: !313, line: 432, column: 27)
!3195 = !DILocation(line: 434, column: 23, scope: !3133)
!3196 = !DILocation(line: 434, column: 17, scope: !3133)
!3197 = !DILocation(line: 434, column: 3, scope: !3134)
!3198 = !DILocation(line: 435, column: 12, scope: !3132)
!3199 = !DILocation(line: 0, scope: !3131)
!3200 = !DILocation(line: 435, column: 32, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3131, file: !313, line: 435, column: 32)
!3202 = !DILocation(line: 434, column: 37, scope: !3133)
!3203 = distinct !{!3203, !3197, !3204, !1044}
!3204 = !DILocation(line: 436, column: 3, scope: !3134)
!3205 = !DILocation(line: 437, column: 10, scope: !3115)
!3206 = !DILocation(line: 0, scope: !3136)
!3207 = !DILocation(line: 437, column: 27, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3136, file: !313, line: 437, column: 27)
!3209 = !DILocation(line: 438, column: 10, scope: !3115)
!3210 = !DILocation(line: 0, scope: !3138)
!3211 = !DILocation(line: 438, column: 29, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3138, file: !313, line: 438, column: 29)
!3213 = !DILocation(line: 439, column: 10, scope: !3115)
!3214 = !DILocation(line: 0, scope: !3140)
!3215 = !DILocation(line: 439, column: 30, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3140, file: !313, line: 439, column: 30)
!3217 = !DILocation(line: 440, column: 10, scope: !3115)
!3218 = !DILocation(line: 0, scope: !3142)
!3219 = !DILocation(line: 440, column: 28, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3142, file: !313, line: 440, column: 28)
!3221 = !DILocation(line: 441, column: 10, scope: !3115)
!3222 = !DILocation(line: 0, scope: !3144)
!3223 = !DILocation(line: 441, column: 27, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3144, file: !313, line: 441, column: 27)
!3225 = !DILocation(line: 442, column: 10, scope: !3115)
!3226 = !DILocation(line: 0, scope: !3146)
!3227 = !DILocation(line: 442, column: 27, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3146, file: !313, line: 442, column: 27)
!3229 = !DILocation(line: 443, column: 10, scope: !3115)
!3230 = !DILocation(line: 0, scope: !3148)
!3231 = !DILocation(line: 443, column: 31, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3148, file: !313, line: 443, column: 31)
!3233 = !DILocation(line: 444, column: 10, scope: !3115)
!3234 = !DILocation(line: 0, scope: !3150)
!3235 = !DILocation(line: 444, column: 27, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3150, file: !313, line: 444, column: 27)
!3237 = !DILocation(line: 445, column: 10, scope: !3115)
!3238 = !DILocation(line: 0, scope: !3152)
!3239 = !DILocation(line: 445, column: 28, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3152, file: !313, line: 445, column: 28)
!3241 = !DILocation(line: 446, column: 10, scope: !3115)
!3242 = !DILocation(line: 0, scope: !3154)
!3243 = !DILocation(line: 446, column: 27, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3154, file: !313, line: 446, column: 27)
!3245 = !DILocation(line: 447, column: 10, scope: !3115)
!3246 = !DILocation(line: 0, scope: !3156)
!3247 = !DILocation(line: 447, column: 31, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3156, file: !313, line: 447, column: 31)
!3249 = !DILocation(line: 448, column: 10, scope: !3115)
!3250 = !DILocation(line: 0, scope: !3158)
!3251 = !DILocation(line: 448, column: 31, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3158, file: !313, line: 448, column: 31)
!3253 = !DILocation(line: 449, column: 10, scope: !3115)
!3254 = !DILocation(line: 0, scope: !3160)
!3255 = !DILocation(line: 449, column: 28, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3160, file: !313, line: 449, column: 28)
!3257 = !DILocation(line: 450, column: 10, scope: !3115)
!3258 = !DILocation(line: 0, scope: !3162)
!3259 = !DILocation(line: 450, column: 28, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3162, file: !313, line: 450, column: 28)
!3261 = !DILocation(line: 451, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !313, line: 451, column: 3)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !313, line: 451, column: 3)
!3264 = distinct !DILexicalBlock(scope: !3115, file: !313, line: 451, column: 3)
!3265 = !DILocation(line: 451, column: 3, scope: !3263)
!3266 = !DILocation(line: 451, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !313, line: 451, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !313, line: 451, column: 3)
!3269 = !DILocation(line: 451, column: 3, scope: !3268)
!3270 = !DILocation(line: 451, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !313, line: 451, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !313, line: 451, column: 3)
!3273 = !DILocation(line: 451, column: 3, scope: !3272)
!3274 = !DILocation(line: 451, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !313, line: 451, column: 3)
!3276 = !DILocation(line: 451, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3267, file: !313, line: 451, column: 3)
!3278 = !DILocation(line: 451, column: 3, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3277, file: !313, line: 451, column: 3)
!3280 = !DILocation(line: 451, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !313, line: 451, column: 3)
!3282 = distinct !DILexicalBlock(scope: !3279, file: !313, line: 451, column: 3)
!3283 = !DILocation(line: 451, column: 3, scope: !3282)
!3284 = !DILocation(line: 451, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !313, line: 451, column: 3)
!3286 = !DILocation(line: 452, column: 1, scope: !3115)
!3287 = !DISubprogram(name: "VecDestroy", scope: !64, file: !64, line: 130, type: !3288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!26, !1736}
!3290 = !DISubprogram(name: "VecScatterDestroy", scope: !64, file: !64, line: 321, type: !3291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!26, !1751}
!3293 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1723, file: !1723, line: 1792, type: !3294, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3298)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!98, !181, !3296, !79}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3298 = !{!3299, !3300, !3301, !3302, !3303, !3304}
!3299 = !DILocalVariable(name: "a", arg: 1, scope: !3293, file: !1723, line: 1792, type: !181)
!3300 = !DILocalVariable(name: "b", arg: 2, scope: !3293, file: !1723, line: 1792, type: !3296)
!3301 = !DILocalVariable(name: "n", arg: 3, scope: !3293, file: !1723, line: 1792, type: !79)
!3302 = !DILocalVariable(name: "al", scope: !3293, file: !1723, line: 1795, type: !79)
!3303 = !DILocalVariable(name: "bl", scope: !3293, file: !1723, line: 1795, type: !79)
!3304 = !DILocalVariable(name: "nl", scope: !3293, file: !1723, line: 1796, type: !79)
!3305 = !DILocation(line: 0, scope: !3293)
!3306 = !DILocation(line: 1795, column: 15, scope: !3293)
!3307 = !DILocation(line: 1795, column: 31, scope: !3293)
!3308 = !DILocation(line: 1797, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1723, line: 1797, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1723, line: 1797, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3293, file: !1723, line: 1797, column: 3)
!3312 = !DILocation(line: 1797, column: 3, scope: !3310)
!3313 = !DILocation(line: 1797, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1723, line: 1797, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1723, line: 1797, column: 3)
!3316 = !DILocation(line: 1797, column: 3, scope: !3315)
!3317 = !DILocation(line: 1797, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !1723, line: 1797, column: 3)
!3319 = !DILocation(line: 1798, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3293, file: !1723, line: 1798, column: 7)
!3321 = !DILocation(line: 1798, column: 13, scope: !3320)
!3322 = !DILocation(line: 1798, column: 20, scope: !3320)
!3323 = !DILocation(line: 1799, column: 13, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3293, file: !1723, line: 1799, column: 7)
!3325 = !DILocation(line: 1799, column: 20, scope: !3324)
!3326 = !DILocation(line: 1803, column: 9, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3293, file: !1723, line: 1803, column: 7)
!3328 = !DILocation(line: 1803, column: 14, scope: !3327)
!3329 = !DILocation(line: 1805, column: 13, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1723, line: 1805, column: 9)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !1723, line: 1803, column: 24)
!3332 = !DILocation(line: 1805, column: 18, scope: !3330)
!3333 = !DILocation(line: 1805, column: 57, scope: !3330)
!3334 = !DILocation(line: 1828, column: 5, scope: !3331)
!3335 = !DILocation(line: 1831, column: 3, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !1723, line: 1831, column: 3)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1723, line: 1831, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3293, file: !1723, line: 1831, column: 3)
!3339 = !DILocation(line: 1830, column: 3, scope: !3331)
!3340 = !DILocation(line: 1831, column: 3, scope: !3337)
!3341 = !DILocation(line: 1831, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !1723, line: 1831, column: 3)
!3343 = distinct !DILexicalBlock(scope: !3336, file: !1723, line: 1831, column: 3)
!3344 = !DILocation(line: 1831, column: 3, scope: !3343)
!3345 = !DILocation(line: 1831, column: 3, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1723, line: 1831, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !1723, line: 1831, column: 3)
!3348 = !DILocation(line: 1831, column: 3, scope: !3347)
!3349 = !DILocation(line: 1831, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !1723, line: 1831, column: 3)
!3351 = !DILocation(line: 1831, column: 3, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3342, file: !1723, line: 1831, column: 3)
!3353 = !DILocation(line: 1831, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !1723, line: 1831, column: 3)
!3355 = !DILocation(line: 1831, column: 3, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !1723, line: 1831, column: 3)
!3357 = distinct !DILexicalBlock(scope: !3354, file: !1723, line: 1831, column: 3)
!3358 = !DILocation(line: 1831, column: 3, scope: !3357)
!3359 = !DILocation(line: 1831, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !1723, line: 1831, column: 3)
!3361 = !DILocation(line: 1832, column: 1, scope: !3293)
!3362 = !DISubprogram(name: "VecCopy", scope: !64, file: !64, line: 223, type: !3363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!26, !300, !300}
!3365 = distinct !DISubprogram(name: "project", scope: !313, file: !313, line: 477, type: !3366, scopeLine: 478, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3368)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!144, !144, !198, !199, !198, !198, !198, !198, !198, !935}
!3368 = !{!3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390}
!3369 = !DILocalVariable(name: "n", arg: 1, scope: !3365, file: !313, line: 477, type: !144)
!3370 = !DILocalVariable(name: "a", arg: 2, scope: !3365, file: !313, line: 477, type: !198)
!3371 = !DILocalVariable(name: "b", arg: 3, scope: !3365, file: !313, line: 477, type: !199)
!3372 = !DILocalVariable(name: "c", arg: 4, scope: !3365, file: !313, line: 477, type: !198)
!3373 = !DILocalVariable(name: "l", arg: 5, scope: !3365, file: !313, line: 477, type: !198)
!3374 = !DILocalVariable(name: "u", arg: 6, scope: !3365, file: !313, line: 477, type: !198)
!3375 = !DILocalVariable(name: "x", arg: 7, scope: !3365, file: !313, line: 477, type: !198)
!3376 = !DILocalVariable(name: "lam_ext", arg: 8, scope: !3365, file: !313, line: 477, type: !198)
!3377 = !DILocalVariable(name: "df", arg: 9, scope: !3365, file: !313, line: 477, type: !935)
!3378 = !DILocalVariable(name: "lambda", scope: !3365, file: !313, line: 479, type: !199)
!3379 = !DILocalVariable(name: "lambdal", scope: !3365, file: !313, line: 479, type: !199)
!3380 = !DILocalVariable(name: "lambdau", scope: !3365, file: !313, line: 479, type: !199)
!3381 = !DILocalVariable(name: "dlambda", scope: !3365, file: !313, line: 479, type: !199)
!3382 = !DILocalVariable(name: "lambda_new", scope: !3365, file: !313, line: 479, type: !199)
!3383 = !DILocalVariable(name: "r", scope: !3365, file: !313, line: 480, type: !199)
!3384 = !DILocalVariable(name: "rl", scope: !3365, file: !313, line: 480, type: !199)
!3385 = !DILocalVariable(name: "ru", scope: !3365, file: !313, line: 480, type: !199)
!3386 = !DILocalVariable(name: "s", scope: !3365, file: !313, line: 480, type: !199)
!3387 = !DILocalVariable(name: "innerIter", scope: !3365, file: !313, line: 481, type: !144)
!3388 = !DILocalVariable(name: "nonNegativeSlack", scope: !3365, file: !313, line: 482, type: !257)
!3389 = !DILocalVariable(name: "ierr", scope: !3365, file: !313, line: 483, type: !98)
!3390 = !DILocalVariable(name: "ierr__", scope: !3391, file: !313, line: 604, type: !98)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !313, line: 604, column: 68)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !313, line: 603, column: 37)
!3393 = distinct !DILexicalBlock(scope: !3365, file: !313, line: 603, column: 7)
!3394 = !DILocation(line: 0, scope: !3365)
!3395 = !DILocation(line: 485, column: 12, scope: !3365)
!3396 = !DILocalVariable(name: "x", arg: 1, scope: !3397, file: !313, line: 455, type: !198)
!3397 = distinct !DISubprogram(name: "phi", scope: !313, file: !313, line: 455, type: !3398, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3400)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!199, !198, !144, !199, !198, !199, !198, !198, !198}
!3400 = !{!3396, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409}
!3401 = !DILocalVariable(name: "n", arg: 2, scope: !3397, file: !313, line: 455, type: !144)
!3402 = !DILocalVariable(name: "lambda", arg: 3, scope: !3397, file: !313, line: 455, type: !199)
!3403 = !DILocalVariable(name: "a", arg: 4, scope: !3397, file: !313, line: 455, type: !198)
!3404 = !DILocalVariable(name: "b", arg: 5, scope: !3397, file: !313, line: 455, type: !199)
!3405 = !DILocalVariable(name: "c", arg: 6, scope: !3397, file: !313, line: 455, type: !198)
!3406 = !DILocalVariable(name: "l", arg: 7, scope: !3397, file: !313, line: 455, type: !198)
!3407 = !DILocalVariable(name: "u", arg: 8, scope: !3397, file: !313, line: 455, type: !198)
!3408 = !DILocalVariable(name: "r", scope: !3397, file: !313, line: 457, type: !199)
!3409 = !DILocalVariable(name: "i", scope: !3397, file: !313, line: 458, type: !144)
!3410 = !DILocation(line: 0, scope: !3397, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 500, column: 7, scope: !3365)
!3412 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3411)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !313, line: 460, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3397, file: !313, line: 460, column: 3)
!3415 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3411)
!3416 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3411)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !313, line: 460, column: 27)
!3418 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3411)
!3419 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3411)
!3420 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3411)
!3421 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3411)
!3422 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3411)
!3423 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3411)
!3424 = distinct !DILexicalBlock(scope: !3417, file: !313, line: 462, column: 9)
!3425 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3411)
!3426 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3411)
!3427 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3411)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !313, line: 463, column: 14)
!3429 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3411)
!3430 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3411)
!3431 = !DILocation(line: 0, scope: !3424, inlinedAt: !3411)
!3432 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3411)
!3433 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3411)
!3434 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3411)
!3435 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3411)
!3436 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3411)
!3437 = distinct !{!3437, !3415, !3438, !1044}
!3438 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3411)
!3439 = !DILocation(line: 466, column: 12, scope: !3397, inlinedAt: !3411)
!3440 = !DILocation(line: 507, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !313, line: 507, column: 9)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !313, line: 505, column: 11)
!3443 = distinct !DILexicalBlock(scope: !3365, file: !313, line: 502, column: 7)
!3444 = !DILocation(line: 507, column: 25, scope: !3441)
!3445 = !DILocation(line: 507, column: 9, scope: !3442)
!3446 = !DILocation(line: 510, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3365, file: !313, line: 510, column: 7)
!3448 = !DILocation(line: 510, column: 7, scope: !3365)
!3449 = !DILocation(line: 0, scope: !3397, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 514, column: 15, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !313, line: 510, column: 16)
!3452 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3450)
!3453 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3450)
!3454 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3450)
!3455 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3450)
!3456 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3450)
!3457 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3450)
!3458 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3450)
!3459 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3450)
!3460 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3450)
!3461 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3450)
!3462 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3450)
!3463 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3450)
!3464 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3450)
!3465 = !DILocation(line: 0, scope: !3424, inlinedAt: !3450)
!3466 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3450)
!3467 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3450)
!3468 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3450)
!3469 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3450)
!3470 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3450)
!3471 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3450)
!3472 = distinct !{!3472, !3452, !3473, !1044}
!3473 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3450)
!3474 = !DILocation(line: 0, scope: !3451)
!3475 = !DILocation(line: 515, column: 14, scope: !3451)
!3476 = !DILocation(line: 515, column: 5, scope: !3451)
!3477 = !DILocation(line: 517, column: 19, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3451, file: !313, line: 515, column: 46)
!3479 = !DILocation(line: 517, column: 22, scope: !3478)
!3480 = !DILocation(line: 518, column: 13, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !313, line: 518, column: 11)
!3482 = !DILocation(line: 518, column: 11, scope: !3478)
!3483 = !DILocation(line: 519, column: 34, scope: !3478)
!3484 = !DILocation(line: 519, column: 25, scope: !3478)
!3485 = !DILocation(line: 520, column: 24, scope: !3478)
!3486 = !DILocation(line: 0, scope: !3397, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 522, column: 17, scope: !3478)
!3488 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3487)
!3489 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3487)
!3490 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3487)
!3491 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3487)
!3492 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3487)
!3493 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3487)
!3494 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3487)
!3495 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3487)
!3496 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3487)
!3497 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3487)
!3498 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3487)
!3499 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3487)
!3500 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3487)
!3501 = !DILocation(line: 0, scope: !3424, inlinedAt: !3487)
!3502 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3487)
!3503 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3487)
!3504 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3487)
!3505 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3487)
!3506 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3487)
!3507 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3487)
!3508 = distinct !{!3508, !3488, !3509, !1044}
!3509 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3487)
!3510 = !DILocation(line: 515, column: 20, scope: !3451)
!3511 = distinct !{!3511, !3476, !3512, !1044}
!3512 = !DILocation(line: 523, column: 5, scope: !3451)
!3513 = !DILocation(line: 0, scope: !3397, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 530, column: 15, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3447, file: !313, line: 526, column: 10)
!3516 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3514)
!3517 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3514)
!3518 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3514)
!3519 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3514)
!3520 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3514)
!3521 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3514)
!3522 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3514)
!3523 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3514)
!3524 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3514)
!3525 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3514)
!3526 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3514)
!3527 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3514)
!3528 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3514)
!3529 = !DILocation(line: 0, scope: !3424, inlinedAt: !3514)
!3530 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3514)
!3531 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3514)
!3532 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3514)
!3533 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3514)
!3534 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3514)
!3535 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3514)
!3536 = distinct !{!3536, !3516, !3537, !1044}
!3537 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3514)
!3538 = !DILocation(line: 0, scope: !3515)
!3539 = !DILocation(line: 531, column: 14, scope: !3515)
!3540 = !DILocation(line: 531, column: 5, scope: !3515)
!3541 = !DILocation(line: 533, column: 19, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3515, file: !313, line: 531, column: 46)
!3543 = !DILocation(line: 533, column: 22, scope: !3542)
!3544 = !DILocation(line: 534, column: 13, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !313, line: 534, column: 11)
!3546 = !DILocation(line: 534, column: 11, scope: !3542)
!3547 = !DILocation(line: 535, column: 34, scope: !3542)
!3548 = !DILocation(line: 535, column: 25, scope: !3542)
!3549 = !DILocation(line: 536, column: 24, scope: !3542)
!3550 = !DILocation(line: 0, scope: !3397, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 538, column: 17, scope: !3542)
!3552 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3551)
!3553 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3551)
!3554 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3551)
!3555 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3551)
!3556 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3551)
!3557 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3551)
!3558 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3551)
!3559 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3551)
!3560 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3551)
!3561 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3551)
!3562 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3551)
!3563 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3551)
!3564 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3551)
!3565 = !DILocation(line: 0, scope: !3424, inlinedAt: !3551)
!3566 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3551)
!3567 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3551)
!3568 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3551)
!3569 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3551)
!3570 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3551)
!3571 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3551)
!3572 = distinct !{!3572, !3552, !3573, !1044}
!3573 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3551)
!3574 = !DILocation(line: 531, column: 20, scope: !3515)
!3575 = distinct !{!3575, !3540, !3576, !1044}
!3576 = !DILocation(line: 539, column: 5, scope: !3515)
!3577 = !DILocation(line: 0, scope: !3447)
!3578 = !DILocation(line: 487, column: 11, scope: !3365)
!3579 = !DILocation(line: 544, column: 7, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3365, file: !313, line: 544, column: 7)
!3581 = !DILocation(line: 544, column: 29, scope: !3580)
!3582 = !DILocation(line: 544, column: 7, scope: !3365)
!3583 = !DILocation(line: 544, column: 43, scope: !3580)
!3584 = !DILocation(line: 546, column: 10, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3365, file: !313, line: 546, column: 7)
!3586 = !DILocation(line: 546, column: 7, scope: !3365)
!3587 = !DILocation(line: 551, column: 21, scope: !3365)
!3588 = !DILocation(line: 551, column: 17, scope: !3365)
!3589 = !DILocation(line: 552, column: 20, scope: !3365)
!3590 = !DILocation(line: 553, column: 21, scope: !3365)
!3591 = !DILocation(line: 0, scope: !3397, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 554, column: 13, scope: !3365)
!3593 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3592)
!3594 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3592)
!3595 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3592)
!3596 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3592)
!3597 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3592)
!3598 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3592)
!3599 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3592)
!3600 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3592)
!3601 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3592)
!3602 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3592)
!3603 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3592)
!3604 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3592)
!3605 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3592)
!3606 = !DILocation(line: 0, scope: !3424, inlinedAt: !3592)
!3607 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3592)
!3608 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3592)
!3609 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3592)
!3610 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3592)
!3611 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3592)
!3612 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3592)
!3613 = distinct !{!3613, !3593, !3614, !1044}
!3614 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3592)
!3615 = !DILocation(line: 558, column: 29, scope: !3365)
!3616 = !DILocation(line: 556, column: 10, scope: !3365)
!3617 = !DILocation(line: 556, column: 26, scope: !3365)
!3618 = !DILocation(line: 557, column: 10, scope: !3365)
!3619 = !DILocation(line: 557, column: 40, scope: !3365)
!3620 = !DILocation(line: 557, column: 38, scope: !3365)
!3621 = !DILocation(line: 557, column: 31, scope: !3365)
!3622 = !DILocation(line: 557, column: 21, scope: !3365)
!3623 = !DILocation(line: 558, column: 10, scope: !3365)
!3624 = !DILocation(line: 558, column: 23, scope: !3365)
!3625 = !DILocation(line: 556, column: 3, scope: !3365)
!3626 = !DILocation(line: 559, column: 14, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3365, file: !313, line: 558, column: 42)
!3628 = !DILocation(line: 560, column: 11, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3627, file: !313, line: 560, column: 9)
!3630 = !DILocation(line: 560, column: 9, scope: !3627)
!3631 = !DILocation(line: 561, column: 13, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !313, line: 561, column: 11)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !313, line: 560, column: 18)
!3634 = !DILocation(line: 561, column: 11, scope: !3633)
!3635 = !DILocation(line: 564, column: 27, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !313, line: 561, column: 21)
!3637 = !DILocation(line: 564, column: 23, scope: !3636)
!3638 = !DILocation(line: 565, column: 28, scope: !3636)
!3639 = !DILocation(line: 565, column: 39, scope: !3636)
!3640 = !DILocation(line: 566, column: 27, scope: !3636)
!3641 = !DILocation(line: 567, column: 7, scope: !3636)
!3642 = !DILocation(line: 568, column: 24, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3632, file: !313, line: 567, column: 14)
!3644 = !DILocation(line: 568, column: 26, scope: !3643)
!3645 = !DILocation(line: 569, column: 15, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !313, line: 569, column: 13)
!3647 = !DILocation(line: 569, column: 13, scope: !3643)
!3648 = !DILocation(line: 570, column: 31, scope: !3643)
!3649 = !DILocation(line: 570, column: 41, scope: !3643)
!3650 = !DILocation(line: 571, column: 26, scope: !3643)
!3651 = !DILocation(line: 571, column: 41, scope: !3643)
!3652 = !DILocation(line: 571, column: 35, scope: !3643)
!3653 = !DILocation(line: 572, column: 34, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3643, file: !313, line: 572, column: 13)
!3655 = !DILocation(line: 572, column: 24, scope: !3654)
!3656 = !DILocation(line: 572, column: 13, scope: !3643)
!3657 = !DILocation(line: 577, column: 31, scope: !3643)
!3658 = !DILocation(line: 577, column: 53, scope: !3643)
!3659 = !DILocation(line: 577, column: 42, scope: !3643)
!3660 = !DILocation(line: 580, column: 13, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !313, line: 580, column: 11)
!3662 = distinct !DILexicalBlock(scope: !3629, file: !313, line: 579, column: 12)
!3663 = !DILocation(line: 580, column: 11, scope: !3662)
!3664 = !DILocation(line: 583, column: 27, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !313, line: 580, column: 21)
!3666 = !DILocation(line: 583, column: 23, scope: !3665)
!3667 = !DILocation(line: 584, column: 28, scope: !3665)
!3668 = !DILocation(line: 584, column: 39, scope: !3665)
!3669 = !DILocation(line: 585, column: 27, scope: !3665)
!3670 = !DILocation(line: 586, column: 7, scope: !3665)
!3671 = !DILocation(line: 587, column: 24, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3661, file: !313, line: 586, column: 14)
!3673 = !DILocation(line: 587, column: 27, scope: !3672)
!3674 = !DILocation(line: 588, column: 15, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !313, line: 588, column: 13)
!3676 = !DILocation(line: 588, column: 13, scope: !3672)
!3677 = !DILocation(line: 589, column: 29, scope: !3672)
!3678 = !DILocation(line: 589, column: 39, scope: !3672)
!3679 = !DILocation(line: 590, column: 26, scope: !3672)
!3680 = !DILocation(line: 590, column: 41, scope: !3672)
!3681 = !DILocation(line: 590, column: 35, scope: !3672)
!3682 = !DILocation(line: 591, column: 34, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3672, file: !313, line: 591, column: 13)
!3684 = !DILocation(line: 591, column: 24, scope: !3683)
!3685 = !DILocation(line: 591, column: 13, scope: !3672)
!3686 = !DILocation(line: 596, column: 31, scope: !3672)
!3687 = !DILocation(line: 596, column: 52, scope: !3672)
!3688 = !DILocation(line: 596, column: 42, scope: !3672)
!3689 = !DILocation(line: 0, scope: !3629)
!3690 = !DILocation(line: 0, scope: !3397, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 599, column: 9, scope: !3627)
!3692 = !DILocation(line: 460, column: 3, scope: !3414, inlinedAt: !3691)
!3693 = !DILocation(line: 461, column: 13, scope: !3417, inlinedAt: !3691)
!3694 = !DILocation(line: 461, column: 27, scope: !3417, inlinedAt: !3691)
!3695 = !DILocation(line: 461, column: 26, scope: !3417, inlinedAt: !3691)
!3696 = !DILocation(line: 461, column: 18, scope: !3417, inlinedAt: !3691)
!3697 = !DILocation(line: 461, column: 5, scope: !3417, inlinedAt: !3691)
!3698 = !DILocation(line: 461, column: 10, scope: !3417, inlinedAt: !3691)
!3699 = !DILocation(line: 462, column: 16, scope: !3424, inlinedAt: !3691)
!3700 = !DILocation(line: 462, column: 14, scope: !3424, inlinedAt: !3691)
!3701 = !DILocation(line: 462, column: 9, scope: !3417, inlinedAt: !3691)
!3702 = !DILocation(line: 463, column: 21, scope: !3428, inlinedAt: !3691)
!3703 = !DILocation(line: 463, column: 19, scope: !3428, inlinedAt: !3691)
!3704 = !DILocation(line: 463, column: 14, scope: !3424, inlinedAt: !3691)
!3705 = !DILocation(line: 0, scope: !3424, inlinedAt: !3691)
!3706 = !DILocation(line: 464, column: 10, scope: !3417, inlinedAt: !3691)
!3707 = !DILocation(line: 464, column: 15, scope: !3417, inlinedAt: !3691)
!3708 = !DILocation(line: 464, column: 14, scope: !3417, inlinedAt: !3691)
!3709 = !DILocation(line: 464, column: 7, scope: !3417, inlinedAt: !3691)
!3710 = !DILocation(line: 460, column: 23, scope: !3413, inlinedAt: !3691)
!3711 = !DILocation(line: 460, column: 17, scope: !3413, inlinedAt: !3691)
!3712 = distinct !{!3712, !3692, !3713, !1044}
!3713 = !DILocation(line: 465, column: 3, scope: !3414, inlinedAt: !3691)
!3714 = distinct !{!3714, !3625, !3715, !1044}
!3715 = !DILocation(line: 600, column: 3, scope: !3365)
!3716 = !DILocation(line: 602, column: 12, scope: !3365)
!3717 = !DILocation(line: 603, column: 24, scope: !3393)
!3718 = !DILocation(line: 603, column: 17, scope: !3393)
!3719 = !DILocation(line: 603, column: 7, scope: !3365)
!3720 = !DILocation(line: 604, column: 12, scope: !3392)
!3721 = !DILocation(line: 0, scope: !3391)
!3722 = !DILocation(line: 604, column: 68, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3391, file: !313, line: 604, column: 68)
!3724 = !DILocation(line: 604, column: 68, scope: !3391)
!3725 = !DILocation(line: 607, column: 1, scope: !3365)
!3726 = !DISubprogram(name: "PetscInfo_Private", scope: !1391, file: !1391, line: 11, type: !3727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!98, !121, !83, !121, null}
!3729 = !DISubprogram(name: "MPI_Comm_size", scope: !101, file: !101, line: 1331, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3730 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1723, file: !1723, line: 1505, type: !3731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!26, !83, !121, !3733}
!3733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3734 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3735, file: !3735, line: 194, type: !3736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3735 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!26, !110}
!3738 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3735, file: !3735, line: 195, type: !3736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3739 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!26, !3742, !121}
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!3743 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !3744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1726)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!26, !3742, !121, !121, !121, !147, !1759, !3733}
