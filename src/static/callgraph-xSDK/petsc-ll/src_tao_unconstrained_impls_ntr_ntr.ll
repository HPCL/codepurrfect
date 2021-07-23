; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntr/ntr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntr/ntr.c"
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
%struct.TAO_NTR = type { %struct._p_Mat*, %struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32 }
%struct._p_PC = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_NTR = private unnamed_addr constant [14 x i8] c"TaoCreate_NTR\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntr/ntr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tao_ntr_\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stcg\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_NTR = private unnamed_addr constant [13 x i8] c"TaoSetUp_NTR\00", align 1
@__func__.TaoSolve_NTR = private unnamed_addr constant [13 x i8] c"TaoSolve_NTR\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"WARNING: Variable bounds have been set but will be ignored by ntr algorithm\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"nash\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gltr\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"TAO_NTR requires nash, stcg, or gltr for the KSP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"jacobi\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"LMVM matrix in the LMVM preconditioner must be symmetric.\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Initial direction zero\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoSetFromOptions_NTR = private unnamed_addr constant [22 x i8] c"TaoSetFromOptions_NTR\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Newton trust region method for unconstrained optimization\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"-tao_ntr_init_type\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"tao->trust initialization type\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"-tao_ntr_update_type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"radius update type\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"-tao_ntr_eta1\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"step is unsuccessful if actual reduction < eta1 * predicted reduction\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"-tao_ntr_eta2\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"-tao_ntr_eta3\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"-tao_ntr_eta4\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"-tao_ntr_alpha1\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"-tao_ntr_alpha2\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"-tao_ntr_alpha3\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"-tao_ntr_alpha4\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"-tao_ntr_alpha5\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"-tao_ntr_mu1\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"-tao_ntr_mu2\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"-tao_ntr_gamma1\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"-tao_ntr_gamma2\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"-tao_ntr_gamma3\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"-tao_ntr_gamma4\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"-tao_ntr_theta\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"-tao_ntr_mu1_i\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"-tao_ntr_mu2_i\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"-tao_ntr_gamma1_i\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"-tao_ntr_gamma2_i\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"-tao_ntr_gamma3_i\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"-tao_ntr_gamma4_i\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"-tao_ntr_theta_i\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"-tao_ntr_min_radius\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"lower bound on initial trust-region radius\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"-tao_ntr_max_radius\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"upper bound on trust-region radius\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"-tao_ntr_epsilon\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"tolerance used when computing actual and predicted reduction\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@NTR_INIT = internal global <{ i8*, i8*, i8*, [61 x i8*] }> <{ i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), [61 x i8*] zeroinitializer }>, align 16, !dbg !0
@.str.56 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@NTR_UPDATE = internal global <{ i8*, i8*, [62 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), [62 x i8*] zeroinitializer }>, align 16, !dbg !345
@__func__.TaoDestroy_NTR = private unnamed_addr constant [15 x i8] c"TaoDestroy_NTR\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_NTR(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !357 {
  %2 = alloca %struct.TAO_NTR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !583, metadata !DIExpression()), !dbg !598
  %3 = bitcast %struct.TAO_NTR** %2 to i8*, !dbg !599
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !599
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !604
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !600
  br i1 %5, label %37, label %6, !dbg !608

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !609
  %8 = load i32, i32* %7, align 8, !dbg !609, !tbaa !612
  %9 = icmp slt i32 %8, 64, !dbg !609
  br i1 %9, label %10, label %27, !dbg !615

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !616
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !616
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8** %12, align 8, !dbg !616, !tbaa !604
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !604
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !616
  %15 = load i32, i32* %14, align 8, !dbg !616, !tbaa !612
  %16 = sext i32 %15 to i64, !dbg !616
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !616
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !616, !tbaa !604
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !604
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !616
  %20 = load i32, i32* %19, align 8, !dbg !616, !tbaa !612
  %21 = sext i32 %20 to i64, !dbg !616
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !616
  store i32 602, i32* %22, align 4, !dbg !616, !tbaa !618
  %23 = load i32, i32* %19, align 8, !dbg !616, !tbaa !612
  %24 = sext i32 %23 to i64, !dbg !616
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !616
  store i32 1, i32* %25, align 4, !dbg !616, !tbaa !618
  %26 = load i32, i32* %19, align 8, !dbg !615, !tbaa !612
  br label %27, !dbg !616

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !615
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !615
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !615
  %31 = add nsw i32 %28, 1, !dbg !615
  store i32 %31, i32* %30, align 8, !dbg !615, !tbaa !612
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !615
  %33 = load i32, i32* %32, align 4, !dbg !615, !tbaa !619
  %34 = icmp ne i32 %33, 0, !dbg !615
  %35 = zext i1 %34 to i32, !dbg !615
  %36 = add nsw i32 %33, %35, !dbg !615
  store i32 %36, i32* %32, align 4, !dbg !615, !tbaa !619
  br label %37, !dbg !615

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_NTR** %2, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !598
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 604, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 256, i8* nonnull %3) #9, !dbg !620
  %39 = icmp eq i32 %38, 0, !dbg !620
  br i1 %39, label %40, label %44, !dbg !620, !prof !621

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !620
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.560000e+02) #9, !dbg !620
  %43 = icmp eq i32 %42, 0, !dbg !620
  call void @llvm.dbg.value(metadata i1 %43, metadata !585, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !598
  call void @llvm.dbg.value(metadata i1 %43, metadata !586, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !622
  br i1 %43, label %46, label %44, !dbg !623, !prof !624

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !585, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 1, metadata !586, metadata !DIExpression()), !dbg !622
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !625
  br label %192

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !627
  %48 = bitcast {}** %47 to i32 (%struct._p_Tao*)**, !dbg !627
  store i32 (%struct._p_Tao*)* @TaoSetUp_NTR, i32 (%struct._p_Tao*)** %48, align 8, !dbg !628, !tbaa !629
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !631
  %50 = bitcast {}** %49 to i32 (%struct._p_Tao*)**, !dbg !631
  store i32 (%struct._p_Tao*)* @TaoSolve_NTR, i32 (%struct._p_Tao*)** %50, align 8, !dbg !632, !tbaa !633
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !634
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_NTR, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %51, align 8, !dbg !635, !tbaa !636
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !637
  %53 = bitcast {}** %52 to i32 (%struct._p_Tao*)**, !dbg !637
  store i32 (%struct._p_Tao*)* @TaoDestroy_NTR, i32 (%struct._p_Tao*)** %53, align 8, !dbg !638, !tbaa !639
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !640
  %55 = load i32, i32* %54, align 4, !dbg !640, !tbaa !642
  %56 = icmp eq i32 %55, 0, !dbg !647
  br i1 %56, label %57, label %59, !dbg !648

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !649
  store i32 50, i32* %58, align 8, !dbg !650, !tbaa !651
  br label %59, !dbg !652

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 110, !dbg !653
  %61 = load i32, i32* %60, align 4, !dbg !653, !tbaa !655
  %62 = icmp eq i32 %61, 0, !dbg !656
  br i1 %62, label %63, label %65, !dbg !657

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !658
  store double 1.000000e+02, double* %64, align 8, !dbg !659, !tbaa !660
  br label %65, !dbg !661

65:                                               ; preds = %63, %59
  %66 = bitcast %struct.TAO_NTR** %2 to i8**, !dbg !662
  %67 = load i8*, i8** %66, align 8, !dbg !662, !tbaa !604
  call void @llvm.dbg.value(metadata %struct.TAO_NTR* undef, metadata !584, metadata !DIExpression()), !dbg !598
  %68 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !663
  store i8* %67, i8** %68, align 8, !dbg !664, !tbaa !665
  call void @llvm.dbg.value(metadata i8* %67, metadata !584, metadata !DIExpression()), !dbg !598
  %69 = getelementptr inbounds i8, i8* %67, i64 40, !dbg !666
  %70 = bitcast i8* %69 to <2 x double>*, !dbg !667
  store <2 x double> <double 1.000000e-04, double 2.500000e-01>, <2 x double>* %70, align 8, !dbg !667, !tbaa !668
  call void @llvm.dbg.value(metadata i8* %67, metadata !584, metadata !DIExpression()), !dbg !598
  %71 = getelementptr inbounds i8, i8* %67, i64 56, !dbg !669
  %72 = bitcast i8* %71 to <2 x double>*, !dbg !670
  store <2 x double> <double 5.000000e-01, double 9.000000e-01>, <2 x double>* %72, align 8, !dbg !670, !tbaa !668
  %73 = getelementptr inbounds i8, i8* %67, i64 72, !dbg !671
  %74 = bitcast i8* %73 to <2 x double>*, !dbg !672
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %74, align 8, !dbg !672, !tbaa !668
  %75 = getelementptr inbounds i8, i8* %67, i64 88, !dbg !673
  %76 = bitcast i8* %75 to <2 x double>*, !dbg !674
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %76, align 8, !dbg !674, !tbaa !668
  %77 = getelementptr inbounds i8, i8* %67, i64 104, !dbg !675
  %78 = bitcast i8* %77 to <2 x double>*, !dbg !676
  store <2 x double> <double 4.000000e+00, double 1.000000e-01>, <2 x double>* %78, align 8, !dbg !676, !tbaa !668
  %79 = getelementptr inbounds i8, i8* %67, i64 120, !dbg !677
  %80 = bitcast i8* %79 to <2 x double>*, !dbg !678
  store <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double>* %80, align 8, !dbg !678, !tbaa !668
  %81 = getelementptr inbounds i8, i8* %67, i64 136, !dbg !679
  %82 = bitcast i8* %81 to <2 x double>*, !dbg !680
  store <2 x double> <double 5.000000e-01, double 2.000000e+00>, <2 x double>* %82, align 8, !dbg !680, !tbaa !668
  %83 = getelementptr inbounds i8, i8* %67, i64 152, !dbg !681
  %84 = bitcast i8* %83 to <2 x double>*, !dbg !682
  store <2 x double> <double 4.000000e+00, double 5.000000e-02>, <2 x double>* %84, align 8, !dbg !682, !tbaa !668
  %85 = getelementptr inbounds i8, i8* %67, i64 168, !dbg !683
  %86 = bitcast i8* %85 to <2 x double>*, !dbg !684
  store <2 x double> <double 3.500000e-01, double 5.000000e-01>, <2 x double>* %86, align 8, !dbg !684, !tbaa !668
  %87 = getelementptr inbounds i8, i8* %67, i64 184, !dbg !685
  %88 = bitcast i8* %87 to <2 x double>*, !dbg !686
  store <2 x double> <double 6.250000e-02, double 5.000000e-01>, <2 x double>* %88, align 8, !dbg !686, !tbaa !668
  %89 = getelementptr inbounds i8, i8* %67, i64 200, !dbg !687
  %90 = bitcast i8* %89 to <2 x double>*, !dbg !688
  store <2 x double> <double 2.000000e+00, double 5.000000e+00>, <2 x double>* %90, align 8, !dbg !688, !tbaa !668
  %91 = getelementptr inbounds i8, i8* %67, i64 216, !dbg !689
  %92 = bitcast i8* %91 to <2 x double>*, !dbg !690
  store <2 x double> <double 2.500000e-01, double 1.000000e-10>, <2 x double>* %92, align 8, !dbg !690, !tbaa !668
  %93 = getelementptr inbounds i8, i8* %67, i64 232, !dbg !691
  %94 = bitcast i8* %93 to <2 x double>*, !dbg !692
  store <2 x double> <double 1.000000e+10, double 0x3EB0C6F7A0B5ED8D>, <2 x double>* %94, align 8, !dbg !692, !tbaa !668
  %95 = getelementptr inbounds i8, i8* %67, i64 248, !dbg !693
  %96 = bitcast i8* %95 to i32*, !dbg !693
  store i32 2, i32* %96, align 8, !dbg !694, !tbaa !695
  %97 = getelementptr inbounds i8, i8* %67, i64 252, !dbg !697
  %98 = bitcast i8* %97 to i32*, !dbg !697
  store i32 0, i32* %98, align 4, !dbg !698, !tbaa !699
  %99 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !700
  %100 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %99, align 8, !dbg !700, !tbaa !701
  %101 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !702
  %102 = call i32 @KSPCreate(%struct.ompi_communicator_t* %100, %struct._p_KSP** nonnull %101) #9, !dbg !703
  call void @llvm.dbg.value(metadata i32 %102, metadata !585, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 %102, metadata !588, metadata !DIExpression()), !dbg !704
  %103 = icmp eq i32 %102, 0, !dbg !705
  br i1 %103, label %106, label %104, !dbg !707, !prof !624

104:                                              ; preds = %65
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !705
  br label %192

106:                                              ; preds = %65
  %107 = bitcast %struct._p_KSP** %101 to %struct._p_PetscObject**, !dbg !708
  %108 = load %struct._p_PetscObject*, %struct._p_PetscObject** %107, align 8, !dbg !708, !tbaa !709
  %109 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %108, %struct._p_PetscObject* %41, i32 1) #9, !dbg !710
  call void @llvm.dbg.value(metadata i32 %109, metadata !585, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 %109, metadata !590, metadata !DIExpression()), !dbg !711
  %110 = icmp eq i32 %109, 0, !dbg !712
  br i1 %110, label %113, label %111, !dbg !714, !prof !624

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !712
  br label %192

113:                                              ; preds = %106
  %114 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !715, !tbaa !709
  %115 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !716
  %116 = load i8*, i8** %115, align 8, !dbg !716, !tbaa !717
  %117 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %114, i8* %116) #9, !dbg !718
  call void @llvm.dbg.value(metadata i32 %117, metadata !585, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 %117, metadata !592, metadata !DIExpression()), !dbg !719
  %118 = icmp eq i32 %117, 0, !dbg !720
  br i1 %118, label %121, label %119, !dbg !722, !prof !624

119:                                              ; preds = %113
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !720
  br label %192

121:                                              ; preds = %113
  %122 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !723, !tbaa !709
  %123 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %122, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !724
  call void @llvm.dbg.value(metadata i32 %123, metadata !585, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 %123, metadata !594, metadata !DIExpression()), !dbg !725
  %124 = icmp eq i32 %123, 0, !dbg !726
  br i1 %124, label %127, label %125, !dbg !728, !prof !624

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !726
  br label %192

127:                                              ; preds = %121
  %128 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !729, !tbaa !709
  %129 = call i32 @KSPSetType(%struct._p_KSP* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !730
  call void @llvm.dbg.value(metadata i32 %129, metadata !585, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 %129, metadata !596, metadata !DIExpression()), !dbg !731
  %130 = icmp eq i32 %129, 0, !dbg !732
  br i1 %130, label %133, label %131, !dbg !734, !prof !624

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !732
  br label %192

133:                                              ; preds = %127
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !604
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !735
  br i1 %135, label %192, label %136, !dbg !739

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !740
  %138 = load i32, i32* %137, align 8, !dbg !740, !tbaa !612
  %139 = icmp slt i32 %138, 1, !dbg !740
  br i1 %139, label %140, label %146, !dbg !743

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !744
  %142 = load i32, i32* %141, align 8, !dbg !744, !tbaa !747
  %143 = icmp eq i32 %142, 0, !dbg !744
  br i1 %143, label %192, label %144, !dbg !748

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0)), !dbg !749
  br label %192, !dbg !749

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !751
  store i32 %147, i32* %137, align 8, !dbg !751, !tbaa !612
  %148 = icmp slt i32 %138, 65, !dbg !753
  br i1 %148, label %149, label %185, !dbg !751

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !755
  %151 = load i32, i32* %150, align 8, !dbg !755, !tbaa !747
  %152 = icmp eq i32 %151, 0, !dbg !755
  br i1 %152, label %167, label %153, !dbg !755

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !755
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !755
  %156 = load i32, i32* %155, align 4, !dbg !755, !tbaa !618
  %157 = icmp eq i32 %156, 0, !dbg !755
  br i1 %157, label %167, label %158, !dbg !755

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !755
  %160 = load i8*, i8** %159, align 8, !dbg !755, !tbaa !604
  %161 = icmp eq i8* %160, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0), !dbg !755
  br i1 %161, label %167, label %162, !dbg !758

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTR, i64 0, i64 0)), !dbg !759
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !604
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !758, !tbaa !612
  br label %167, !dbg !759

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !758
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !758
  %170 = sext i32 %168 to i64, !dbg !758
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !758
  store i8* null, i8** %171, align 8, !dbg !758, !tbaa !604
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !604
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !758
  %174 = load i32, i32* %173, align 8, !dbg !758, !tbaa !612
  %175 = sext i32 %174 to i64, !dbg !758
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !758
  store i8* null, i8** %176, align 8, !dbg !758, !tbaa !604
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !604
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !758
  %179 = load i32, i32* %178, align 8, !dbg !758, !tbaa !612
  %180 = sext i32 %179 to i64, !dbg !758
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !758
  store i32 0, i32* %181, align 4, !dbg !758, !tbaa !618
  %182 = load i32, i32* %178, align 8, !dbg !758, !tbaa !612
  %183 = sext i32 %182 to i64, !dbg !758
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !758
  store i32 0, i32* %184, align 4, !dbg !758, !tbaa !618
  br label %185, !dbg !758

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !751
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !751
  %188 = load i32, i32* %187, align 4, !dbg !751, !tbaa !619
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !751
  %191 = select i1 %190, i32 %189, i32 0, !dbg !751
  store i32 %191, i32* %187, align 4, !dbg !751, !tbaa !619
  br label %192

192:                                              ; preds = %131, %125, %119, %111, %104, %44, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %112, %111 ], [ %105, %104 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], [ %45, %44 ], !dbg !598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !761
  ret i32 %193, !dbg !761
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !762 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !767 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !771 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_NTR(%struct._p_Tao* %0) #0 !dbg !774 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !776, metadata !DIExpression()), !dbg !791
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !792
  %3 = bitcast i8** %2 to %struct.TAO_NTR**, !dbg !792
  %4 = load %struct.TAO_NTR*, %struct.TAO_NTR** %3, align 8, !dbg !792, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_NTR* %4, metadata !777, metadata !DIExpression()), !dbg !791
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !604
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !793
  br i1 %6, label %38, label %7, !dbg !797

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !798
  %9 = load i32, i32* %8, align 8, !dbg !798, !tbaa !612
  %10 = icmp slt i32 %9, 64, !dbg !798
  br i1 %10, label %11, label %28, !dbg !801

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !802
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !802
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0), i8** %13, align 8, !dbg !802, !tbaa !604
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !802, !tbaa !604
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !802
  %16 = load i32, i32* %15, align 8, !dbg !802, !tbaa !612
  %17 = sext i32 %16 to i64, !dbg !802
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !802
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !802, !tbaa !604
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !802, !tbaa !604
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !802
  %21 = load i32, i32* %20, align 8, !dbg !802, !tbaa !612
  %22 = sext i32 %21 to i64, !dbg !802
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !802
  store i32 492, i32* %23, align 4, !dbg !802, !tbaa !618
  %24 = load i32, i32* %20, align 8, !dbg !802, !tbaa !612
  %25 = sext i32 %24 to i64, !dbg !802
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !802
  store i32 1, i32* %26, align 4, !dbg !802, !tbaa !618
  %27 = load i32, i32* %20, align 8, !dbg !801, !tbaa !612
  br label %28, !dbg !802

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !801
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !801
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !801
  %32 = add nsw i32 %29, 1, !dbg !801
  store i32 %32, i32* %31, align 8, !dbg !801, !tbaa !612
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !801
  %34 = load i32, i32* %33, align 4, !dbg !801, !tbaa !619
  %35 = icmp ne i32 %34, 0, !dbg !801
  %36 = zext i1 %35 to i32, !dbg !801
  %37 = add nsw i32 %34, %36, !dbg !801
  store i32 %37, i32* %33, align 4, !dbg !801, !tbaa !619
  br label %38, !dbg !801

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !804
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !804, !tbaa !805
  %41 = icmp eq %struct._p_Vec* %40, null, !dbg !806
  br i1 %41, label %42, label %49, !dbg !807

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !808
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !808, !tbaa !809
  %45 = tail call i32 @VecDuplicate(%struct._p_Vec* %44, %struct._p_Vec** nonnull %39) #9, !dbg !810
  call void @llvm.dbg.value(metadata i32 %45, metadata !778, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32 %45, metadata !779, metadata !DIExpression()), !dbg !811
  %46 = icmp eq i32 %45, 0, !dbg !812
  br i1 %46, label %49, label %47, !dbg !814, !prof !624

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !812
  br label %131

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !815
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !815, !tbaa !816
  %52 = icmp eq %struct._p_Vec* %51, null, !dbg !817
  br i1 %52, label %53, label %60, !dbg !818

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !819
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !819, !tbaa !809
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %55, %struct._p_Vec** nonnull %50) #9, !dbg !820
  call void @llvm.dbg.value(metadata i32 %56, metadata !778, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32 %56, metadata !783, metadata !DIExpression()), !dbg !821
  %57 = icmp eq i32 %56, 0, !dbg !822
  br i1 %57, label %60, label %58, !dbg !824, !prof !624

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !822
  br label %131

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %4, i64 0, i32 3, !dbg !825
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !825, !tbaa !826
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !827
  br i1 %63, label %64, label %71, !dbg !828

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !829
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !829, !tbaa !809
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %61) #9, !dbg !830
  call void @llvm.dbg.value(metadata i32 %67, metadata !778, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32 %67, metadata !787, metadata !DIExpression()), !dbg !831
  %68 = icmp eq i32 %67, 0, !dbg !832
  br i1 %68, label %71, label %69, !dbg !834, !prof !624

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !832
  br label %131

71:                                               ; preds = %64, %60
  %72 = bitcast %struct.TAO_NTR* %4 to i8*, !dbg !835
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false), !dbg !839
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !604
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !835
  br i1 %74, label %131, label %75, !dbg !840

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !841
  %77 = load i32, i32* %76, align 8, !dbg !841, !tbaa !612
  %78 = icmp slt i32 %77, 1, !dbg !841
  br i1 %78, label %79, label %85, !dbg !844

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !845
  %81 = load i32, i32* %80, align 8, !dbg !845, !tbaa !747
  %82 = icmp eq i32 %81, 0, !dbg !845
  br i1 %82, label %131, label %83, !dbg !848

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0)), !dbg !849
  br label %131, !dbg !849

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !851
  store i32 %86, i32* %76, align 8, !dbg !851, !tbaa !612
  %87 = icmp slt i32 %77, 65, !dbg !853
  br i1 %87, label %88, label %124, !dbg !851

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !855
  %90 = load i32, i32* %89, align 8, !dbg !855, !tbaa !747
  %91 = icmp eq i32 %90, 0, !dbg !855
  br i1 %91, label %106, label %92, !dbg !855

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !855
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !855
  %95 = load i32, i32* %94, align 4, !dbg !855, !tbaa !618
  %96 = icmp eq i32 %95, 0, !dbg !855
  br i1 %96, label %106, label %97, !dbg !855

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !855
  %99 = load i8*, i8** %98, align 8, !dbg !855, !tbaa !604
  %100 = icmp eq i8* %99, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0), !dbg !855
  br i1 %100, label %106, label %101, !dbg !858

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTR, i64 0, i64 0)), !dbg !859
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !604
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !858, !tbaa !612
  br label %106, !dbg !859

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !858
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !858
  %109 = sext i32 %107 to i64, !dbg !858
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !858
  store i8* null, i8** %110, align 8, !dbg !858, !tbaa !604
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !604
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !858
  %113 = load i32, i32* %112, align 8, !dbg !858, !tbaa !612
  %114 = sext i32 %113 to i64, !dbg !858
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !858
  store i8* null, i8** %115, align 8, !dbg !858, !tbaa !604
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !604
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !858
  %118 = load i32, i32* %117, align 8, !dbg !858, !tbaa !612
  %119 = sext i32 %118 to i64, !dbg !858
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !858
  store i32 0, i32* %120, align 4, !dbg !858, !tbaa !618
  %121 = load i32, i32* %117, align 8, !dbg !858, !tbaa !612
  %122 = sext i32 %121 to i64, !dbg !858
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !858
  store i32 0, i32* %123, align 4, !dbg !858, !tbaa !618
  br label %124, !dbg !858

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !851
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !851
  %127 = load i32, i32* %126, align 4, !dbg !851, !tbaa !619
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !851
  %130 = select i1 %129, i32 %128, i32 0, !dbg !851
  store i32 %130, i32* %126, align 4, !dbg !851, !tbaa !619
  br label %131

131:                                              ; preds = %69, %58, %47, %71, %79, %83, %124
  %132 = phi i32 [ %70, %69 ], [ %59, %58 ], [ %48, %47 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %71 ], !dbg !791
  ret i32 %132, !dbg !861
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_NTR(%struct._p_Tao* %0) #0 !dbg !862 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_PC*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !864, metadata !DIExpression()), !dbg !1080
  %21 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1081
  %22 = bitcast i8** %21 to %struct.TAO_NTR**, !dbg !1081
  %23 = load %struct.TAO_NTR*, %struct.TAO_NTR** %22, align 8, !dbg !1081, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_NTR* %23, metadata !865, metadata !DIExpression()), !dbg !1080
  %24 = bitcast i8** %2 to i8*, !dbg !1082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1082
  %25 = bitcast i32* %3 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1083
  %26 = bitcast i32* %4 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1083
  %27 = bitcast i32* %5 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1083
  %28 = bitcast i32* %6 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1083
  %29 = bitcast i32* %7 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1083
  %30 = bitcast i32* %8 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1083
  %31 = bitcast i32* %9 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1083
  %32 = bitcast i32* %10 to i8*, !dbg !1084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1084
  %33 = bitcast %struct._p_PC** %11 to i8*, !dbg !1085
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1085
  %34 = bitcast double* %12 to i8*, !dbg !1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1086
  %35 = bitcast double* %13 to i8*, !dbg !1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1086
  %36 = bitcast double* %14 to i8*, !dbg !1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1086
  %37 = bitcast double* %15 to i8*, !dbg !1087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1087
  %38 = bitcast double* %16 to i8*, !dbg !1087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1087
  %39 = bitcast double* %17 to i8*, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1088
  call void @llvm.dbg.value(metadata i32 0, metadata !895, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 5, metadata !897, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 1, metadata !898, metadata !DIExpression()), !dbg !1080
  %40 = bitcast i32* %18 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1089
  %41 = bitcast i32* %19 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9, !dbg !1089
  %42 = bitcast i32* %20 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9, !dbg !1089
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1090, !tbaa !604
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1090
  br i1 %44, label %76, label %45, !dbg !1094

45:                                               ; preds = %1
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1095
  %47 = load i32, i32* %46, align 8, !dbg !1095, !tbaa !612
  %48 = icmp slt i32 %47, 64, !dbg !1095
  br i1 %48, label %49, label %66, !dbg !1098

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !1099
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !1099
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8** %51, align 8, !dbg !1099, !tbaa !604
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !604
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1099
  %54 = load i32, i32* %53, align 8, !dbg !1099, !tbaa !612
  %55 = sext i32 %54 to i64, !dbg !1099
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !1099
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !1099, !tbaa !604
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1099, !tbaa !604
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1099
  %59 = load i32, i32* %58, align 8, !dbg !1099, !tbaa !612
  %60 = sext i32 %59 to i64, !dbg !1099
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !1099
  store i32 63, i32* %61, align 4, !dbg !1099, !tbaa !618
  %62 = load i32, i32* %58, align 8, !dbg !1099, !tbaa !612
  %63 = sext i32 %62 to i64, !dbg !1099
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !1099
  store i32 1, i32* %64, align 4, !dbg !1099, !tbaa !618
  %65 = load i32, i32* %58, align 8, !dbg !1098, !tbaa !612
  br label %66, !dbg !1099

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !1098
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !1098
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1098
  %70 = add nsw i32 %67, 1, !dbg !1098
  store i32 %70, i32* %69, align 8, !dbg !1098, !tbaa !612
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !1098
  %72 = load i32, i32* %71, align 4, !dbg !1098, !tbaa !619
  %73 = icmp ne i32 %72, 0, !dbg !1098
  %74 = zext i1 %73 to i32, !dbg !1098
  %75 = add nsw i32 %72, %74, !dbg !1098
  store i32 %75, i32* %71, align 4, !dbg !1098, !tbaa !619
  br label %76, !dbg !1098

76:                                               ; preds = %66, %1
  %77 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1101
  %78 = load %struct._p_Vec*, %struct._p_Vec** %77, align 8, !dbg !1101, !tbaa !1102
  %79 = icmp eq %struct._p_Vec* %78, null, !dbg !1103
  br i1 %79, label %80, label %88, !dbg !1104

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1105
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !1105, !tbaa !1106
  %83 = icmp eq %struct._p_Vec* %82, null, !dbg !1107
  br i1 %83, label %84, label %88, !dbg !1108

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1109
  %86 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %85, align 8, !dbg !1109, !tbaa !1110
  %87 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %86, null, !dbg !1111
  br i1 %87, label %94, label %88, !dbg !1112

88:                                               ; preds = %84, %80, %76
  %89 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1113
  %90 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), %struct._p_PetscObject* %89, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %90, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %90, metadata !904, metadata !DIExpression()), !dbg !1114
  %91 = icmp eq i32 %90, 0, !dbg !1115
  br i1 %91, label %94, label %92, !dbg !1117, !prof !624

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1115
  br label %1313

94:                                               ; preds = %88, %84
  %95 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !1118
  %96 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1118, !tbaa !709
  call void @llvm.dbg.value(metadata i8** %2, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %97 = call i32 @KSPGetType(%struct._p_KSP* %96, i8** nonnull %2) #9, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %97, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %97, metadata !908, metadata !DIExpression()), !dbg !1120
  %98 = icmp eq i32 %97, 0, !dbg !1121
  br i1 %98, label %101, label %99, !dbg !1123, !prof !624

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1121
  br label %1313

101:                                              ; preds = %94
  %102 = load i8*, i8** %2, align 8, !dbg !1124, !tbaa !604
  call void @llvm.dbg.value(metadata i8* %102, metadata !866, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %3, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %103 = call i32 @PetscStrcmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %103, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %103, metadata !910, metadata !DIExpression()), !dbg !1126
  %104 = icmp eq i32 %103, 0, !dbg !1127
  br i1 %104, label %107, label %105, !dbg !1129, !prof !624

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1127
  br label %1313

107:                                              ; preds = %101
  %108 = load i8*, i8** %2, align 8, !dbg !1130, !tbaa !604
  call void @llvm.dbg.value(metadata i8* %108, metadata !866, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %4, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %109 = call i32 @PetscStrcmp(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %109, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %109, metadata !912, metadata !DIExpression()), !dbg !1132
  %110 = icmp eq i32 %109, 0, !dbg !1133
  br i1 %110, label %113, label %111, !dbg !1135, !prof !624

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1133
  br label %1313

113:                                              ; preds = %107
  %114 = load i8*, i8** %2, align 8, !dbg !1136, !tbaa !604
  call void @llvm.dbg.value(metadata i8* %114, metadata !866, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %5, metadata !870, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %115 = call i32 @PetscStrcmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %5) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %115, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %115, metadata !914, metadata !DIExpression()), !dbg !1138
  %116 = icmp eq i32 %115, 0, !dbg !1139
  br i1 %116, label %119, label %117, !dbg !1141, !prof !624

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1139
  br label %1313

119:                                              ; preds = %113
  %120 = load i32, i32* %3, align 4, !dbg !1142, !tbaa !1144
  call void @llvm.dbg.value(metadata i32 %120, metadata !868, metadata !DIExpression()), !dbg !1080
  %121 = icmp ne i32 %120, 0, !dbg !1142
  %122 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %122, metadata !869, metadata !DIExpression()), !dbg !1080
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123, !dbg !1145
  %125 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %125, metadata !870, metadata !DIExpression()), !dbg !1080
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126, !dbg !1145
  br i1 %127, label %132, label %128, !dbg !1145

128:                                              ; preds = %119
  %129 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1146
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %129) #9, !dbg !1146
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %130, i32 72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1146
  br label %1313, !dbg !1146

132:                                              ; preds = %119
  %133 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !1147
  %134 = load double, double* %133, align 8, !dbg !1147, !tbaa !660
  %135 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93, !dbg !1148
  %136 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 28, !dbg !1149
  %137 = load double, double* %136, align 8, !dbg !1149, !tbaa !1150
  %138 = fcmp olt double %134, %137, !dbg !1149
  %139 = select i1 %138, double %137, double %134, !dbg !1149
  %140 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 29, !dbg !1151
  %141 = load double, double* %140, align 8, !dbg !1151, !tbaa !1152
  %142 = fcmp olt double %139, %141, !dbg !1151
  %143 = select i1 %142, double %139, double %141, !dbg !1151
  store double %143, double* %135, align 8, !dbg !1153, !tbaa !1154
  %144 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1155, !tbaa !709
  call void @llvm.dbg.value(metadata %struct._p_PC** %11, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %145 = call i32 @KSPGetPC(%struct._p_KSP* %144, %struct._p_PC** nonnull %11) #9, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %145, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %145, metadata !916, metadata !DIExpression()), !dbg !1157
  %146 = icmp eq i32 %145, 0, !dbg !1158
  br i1 %146, label %149, label %147, !dbg !1160, !prof !624

147:                                              ; preds = %132
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1158
  br label %1313

149:                                              ; preds = %132
  %150 = bitcast %struct._p_PC** %11 to %struct._p_PetscObject**, !dbg !1161
  %151 = load %struct._p_PetscObject*, %struct._p_PetscObject** %150, align 8, !dbg !1161, !tbaa !604
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !877, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %6, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %152 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %6) #9, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %152, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %152, metadata !918, metadata !DIExpression()), !dbg !1163
  %153 = icmp eq i32 %152, 0, !dbg !1164
  br i1 %153, label %156, label %154, !dbg !1166, !prof !624

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1164
  br label %1313

156:                                              ; preds = %149
  %157 = load %struct._p_PetscObject*, %struct._p_PetscObject** %150, align 8, !dbg !1167, !tbaa !604
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !877, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %7, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %158 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %7) #9, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %158, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %158, metadata !920, metadata !DIExpression()), !dbg !1169
  %159 = icmp eq i32 %158, 0, !dbg !1170
  br i1 %159, label %162, label %160, !dbg !1172, !prof !624

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1170
  br label %1313

162:                                              ; preds = %156
  %163 = load i32, i32* %6, align 4, !dbg !1173, !tbaa !1144
  call void @llvm.dbg.value(metadata i32 %163, metadata !871, metadata !DIExpression()), !dbg !1080
  %164 = icmp eq i32 %163, 0, !dbg !1173
  br i1 %164, label %219, label %165, !dbg !1174

165:                                              ; preds = %162
  %166 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1175, !tbaa !604
  call void @llvm.dbg.value(metadata %struct._p_PC* %166, metadata !877, metadata !DIExpression()), !dbg !1080
  %167 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 1, !dbg !1176
  store %struct._p_PC* %166, %struct._p_PC** %167, align 8, !dbg !1177, !tbaa !1178
  %168 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 0, !dbg !1179
  %169 = call i32 @PCLMVMGetMatLMVM(%struct._p_PC* %166, %struct._p_Mat** %168) #9, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %169, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %169, metadata !922, metadata !DIExpression()), !dbg !1181
  %170 = icmp eq i32 %169, 0, !dbg !1182
  br i1 %170, label %173, label %171, !dbg !1184, !prof !624

171:                                              ; preds = %165
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1182
  br label %1313

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1185
  %175 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1185, !tbaa !809
  call void @llvm.dbg.value(metadata i32* %19, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %176 = call i32 @VecGetLocalSize(%struct._p_Vec* %175, i32* nonnull %19) #9, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %176, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %176, metadata !926, metadata !DIExpression()), !dbg !1187
  %177 = icmp eq i32 %176, 0, !dbg !1188
  br i1 %177, label %180, label %178, !dbg !1190, !prof !624

178:                                              ; preds = %173
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1188
  br label %1313

180:                                              ; preds = %173
  %181 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1191, !tbaa !809
  call void @llvm.dbg.value(metadata i32* %18, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %182 = call i32 @VecGetSize(%struct._p_Vec* %181, i32* nonnull %18) #9, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %182, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %182, metadata !928, metadata !DIExpression()), !dbg !1193
  %183 = icmp eq i32 %182, 0, !dbg !1194
  br i1 %183, label %186, label %184, !dbg !1196, !prof !624

184:                                              ; preds = %180
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1194
  br label %1313

186:                                              ; preds = %180
  %187 = load %struct._p_Mat*, %struct._p_Mat** %168, align 8, !dbg !1197, !tbaa !1198
  %188 = load i32, i32* %19, align 4, !dbg !1199, !tbaa !618
  call void @llvm.dbg.value(metadata i32 %188, metadata !902, metadata !DIExpression()), !dbg !1080
  %189 = load i32, i32* %18, align 4, !dbg !1200, !tbaa !618
  call void @llvm.dbg.value(metadata i32 %189, metadata !901, metadata !DIExpression()), !dbg !1080
  %190 = call i32 @MatSetSizes(%struct._p_Mat* %187, i32 %188, i32 %188, i32 %189, i32 %189) #9, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %190, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %190, metadata !930, metadata !DIExpression()), !dbg !1202
  %191 = icmp eq i32 %190, 0, !dbg !1203
  br i1 %191, label %194, label %192, !dbg !1205, !prof !624

192:                                              ; preds = %186
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1203
  br label %1313

194:                                              ; preds = %186
  %195 = load %struct._p_Mat*, %struct._p_Mat** %168, align 8, !dbg !1206, !tbaa !1198
  %196 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1207, !tbaa !809
  %197 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1208
  %198 = load %struct._p_Vec*, %struct._p_Vec** %197, align 8, !dbg !1208, !tbaa !805
  %199 = call i32 @MatLMVMAllocate(%struct._p_Mat* %195, %struct._p_Vec* %196, %struct._p_Vec* %198) #9, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %199, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %199, metadata !932, metadata !DIExpression()), !dbg !1210
  %200 = icmp eq i32 %199, 0, !dbg !1211
  br i1 %200, label %203, label %201, !dbg !1213, !prof !624

201:                                              ; preds = %194
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1211
  br label %1313

203:                                              ; preds = %194
  %204 = load %struct._p_Mat*, %struct._p_Mat** %168, align 8, !dbg !1214, !tbaa !1198
  call void @llvm.dbg.value(metadata i32* %8, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %9, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %205 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %204, i32* nonnull %9, i32* nonnull %8) #9, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %205, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %205, metadata !934, metadata !DIExpression()), !dbg !1216
  %206 = icmp eq i32 %205, 0, !dbg !1217
  br i1 %206, label %209, label %207, !dbg !1219, !prof !624

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1217
  br label %1313

209:                                              ; preds = %203
  %210 = load i32, i32* %9, align 4, !dbg !1220, !tbaa !1144
  call void @llvm.dbg.value(metadata i32 %210, metadata !874, metadata !DIExpression()), !dbg !1080
  %211 = icmp ne i32 %210, 0, !dbg !1220
  %212 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %212, metadata !873, metadata !DIExpression()), !dbg !1080
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false, !dbg !1222
  br i1 %214, label %228, label %215, !dbg !1222

215:                                              ; preds = %209
  %216 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1223
  %217 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %216) #9, !dbg !1223
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %217, i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1223
  br label %1313, !dbg !1223

219:                                              ; preds = %162
  %220 = load i32, i32* %7, align 4, !dbg !1224, !tbaa !1144
  call void @llvm.dbg.value(metadata i32 %220, metadata !872, metadata !DIExpression()), !dbg !1080
  %221 = icmp eq i32 %220, 0, !dbg !1224
  br i1 %221, label %228, label %222, !dbg !1225

222:                                              ; preds = %219
  %223 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1226, !tbaa !604
  call void @llvm.dbg.value(metadata %struct._p_PC* %223, metadata !877, metadata !DIExpression()), !dbg !1080
  %224 = call i32 @PCJacobiSetUseAbs(%struct._p_PC* %223, i32 1) #9, !dbg !1227
  call void @llvm.dbg.value(metadata i32 %224, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %224, metadata !936, metadata !DIExpression()), !dbg !1228
  %225 = icmp eq i32 %224, 0, !dbg !1229
  br i1 %225, label %228, label %226, !dbg !1231, !prof !624

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1229
  br label %1313

228:                                              ; preds = %222, %219, %209
  %229 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1232
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1232, !tbaa !809
  %231 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1233
  %232 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1233, !tbaa !805
  call void @llvm.dbg.value(metadata double* %15, metadata !891, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %233 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %230, double* nonnull %15, %struct._p_Vec* %232) #9, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %233, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %233, metadata !940, metadata !DIExpression()), !dbg !1235
  %234 = icmp eq i32 %233, 0, !dbg !1236
  br i1 %234, label %237, label %235, !dbg !1238, !prof !624

235:                                              ; preds = %228
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1236
  br label %1313

237:                                              ; preds = %228
  %238 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1239, !tbaa !805
  call void @llvm.dbg.value(metadata double* %16, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %239 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %238, i32 1, double* nonnull %16) #9, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %239, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %239, metadata !942, metadata !DIExpression()), !dbg !1241
  %240 = icmp eq i32 %239, 0, !dbg !1242
  br i1 %240, label %243, label %241, !dbg !1244, !prof !624

241:                                              ; preds = %237
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1242
  br label %1313

243:                                              ; preds = %237
  %244 = load double, double* %15, align 8, !dbg !1245, !tbaa !668
  call void @llvm.dbg.value(metadata double %244, metadata !891, metadata !DIExpression()), !dbg !1080
  %245 = call fastcc i32 @PetscIsInfOrNanReal(double %244), !dbg !1247
  %246 = icmp eq i32 %245, 0, !dbg !1247
  br i1 %246, label %247, label %251, !dbg !1248

247:                                              ; preds = %243
  %248 = load double, double* %16, align 8, !dbg !1249, !tbaa !668
  call void @llvm.dbg.value(metadata double %248, metadata !892, metadata !DIExpression()), !dbg !1080
  %249 = call fastcc i32 @PetscIsInfOrNanReal(double %248), !dbg !1250
  %250 = icmp eq i32 %249, 0, !dbg !1250
  br i1 %250, label %255, label %251, !dbg !1251

251:                                              ; preds = %247, %243
  %252 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1252
  %253 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %252) #9, !dbg !1252
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %253, i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1252
  br label %1313, !dbg !1252

255:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32 1, metadata !896, metadata !DIExpression()), !dbg !1080
  %256 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1253
  store i32 0, i32* %256, align 8, !dbg !1254, !tbaa !1255
  %257 = load double, double* %15, align 8, !dbg !1256, !tbaa !668
  call void @llvm.dbg.value(metadata double %257, metadata !891, metadata !DIExpression()), !dbg !1080
  %258 = load double, double* %16, align 8, !dbg !1257, !tbaa !668
  call void @llvm.dbg.value(metadata double %258, metadata !892, metadata !DIExpression()), !dbg !1080
  %259 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1258
  %260 = load i32, i32* %259, align 4, !dbg !1258, !tbaa !1259
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %257, double %258, i32 %260), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !894, metadata !DIExpression()), !dbg !1080
  %261 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1261
  %262 = load i32, i32* %261, align 4, !dbg !1261, !tbaa !1262
  %263 = load double, double* %15, align 8, !dbg !1263, !tbaa !668
  call void @llvm.dbg.value(metadata double %263, metadata !891, metadata !DIExpression()), !dbg !1080
  %264 = load double, double* %16, align 8, !dbg !1264, !tbaa !668
  call void @llvm.dbg.value(metadata double %264, metadata !892, metadata !DIExpression()), !dbg !1080
  %265 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %262, double %263, double %264, double 0.000000e+00, double 1.000000e+00) #9, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %265, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %265, metadata !946, metadata !DIExpression()), !dbg !1266
  %266 = icmp eq i32 %265, 0, !dbg !1267
  br i1 %266, label %269, label %267, !dbg !1269, !prof !624

267:                                              ; preds = %255
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1267
  br label %1313

269:                                              ; preds = %255
  %270 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1270
  %271 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %270, align 8, !dbg !1270, !tbaa !1271
  %272 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1272
  %273 = load i8*, i8** %272, align 8, !dbg !1272, !tbaa !1273
  %274 = call i32 %271(%struct._p_Tao* nonnull %0, i8* %273) #9, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %274, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %274, metadata !948, metadata !DIExpression()), !dbg !1275
  %275 = icmp eq i32 %274, 0, !dbg !1276
  br i1 %275, label %278, label %276, !dbg !1278, !prof !624

276:                                              ; preds = %269
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1276
  br label %1313

278:                                              ; preds = %269
  %279 = load i32, i32* %256, align 8, !dbg !1279, !tbaa !1255
  %280 = icmp eq i32 %279, 0, !dbg !1281
  br i1 %280, label %340, label %281, !dbg !1282

281:                                              ; preds = %278
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !604
  %283 = icmp eq %struct.PetscStack* %282, null, !dbg !1283
  br i1 %283, label %1313, label %284, !dbg !1287

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !1288
  %286 = load i32, i32* %285, align 8, !dbg !1288, !tbaa !612
  %287 = icmp slt i32 %286, 1, !dbg !1288
  br i1 %287, label %288, label %294, !dbg !1291

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 6, !dbg !1292
  %290 = load i32, i32* %289, align 8, !dbg !1292, !tbaa !747
  %291 = icmp eq i32 %290, 0, !dbg !1292
  br i1 %291, label %1313, label %292, !dbg !1295

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %286, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0)), !dbg !1296
  br label %1313, !dbg !1296

294:                                              ; preds = %284
  %295 = add nsw i32 %286, -1, !dbg !1298
  store i32 %295, i32* %285, align 8, !dbg !1298, !tbaa !612
  %296 = icmp slt i32 %286, 65, !dbg !1300
  br i1 %296, label %297, label %333, !dbg !1298

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 6, !dbg !1302
  %299 = load i32, i32* %298, align 8, !dbg !1302, !tbaa !747
  %300 = icmp eq i32 %299, 0, !dbg !1302
  br i1 %300, label %315, label %301, !dbg !1302

301:                                              ; preds = %297
  %302 = zext i32 %295 to i64, !dbg !1302
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %302, !dbg !1302
  %304 = load i32, i32* %303, align 4, !dbg !1302, !tbaa !618
  %305 = icmp eq i32 %304, 0, !dbg !1302
  br i1 %305, label %315, label %306, !dbg !1302

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %302, !dbg !1302
  %308 = load i8*, i8** %307, align 8, !dbg !1302, !tbaa !604
  %309 = icmp eq i8* %308, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), !dbg !1302
  br i1 %309, label %315, label %310, !dbg !1305

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %308, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0)), !dbg !1306
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !604
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4
  %314 = load i32, i32* %313, align 8, !dbg !1305, !tbaa !612
  br label %315, !dbg !1306

315:                                              ; preds = %310, %306, %301, %297
  %316 = phi i32 [ %314, %310 ], [ %295, %306 ], [ %295, %301 ], [ %295, %297 ], !dbg !1305
  %317 = phi %struct.PetscStack* [ %312, %310 ], [ %282, %306 ], [ %282, %301 ], [ %282, %297 ], !dbg !1305
  %318 = sext i32 %316 to i64, !dbg !1305
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 0, i64 %318, !dbg !1305
  store i8* null, i8** %319, align 8, !dbg !1305, !tbaa !604
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !604
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1305
  %322 = load i32, i32* %321, align 8, !dbg !1305, !tbaa !612
  %323 = sext i32 %322 to i64, !dbg !1305
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 1, i64 %323, !dbg !1305
  store i8* null, i8** %324, align 8, !dbg !1305, !tbaa !604
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !604
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1305
  %327 = load i32, i32* %326, align 8, !dbg !1305, !tbaa !612
  %328 = sext i32 %327 to i64, !dbg !1305
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 2, i64 %328, !dbg !1305
  store i32 0, i32* %329, align 4, !dbg !1305, !tbaa !618
  %330 = load i32, i32* %326, align 8, !dbg !1305, !tbaa !612
  %331 = sext i32 %330 to i64, !dbg !1305
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 3, i64 %331, !dbg !1305
  store i32 0, i32* %332, align 4, !dbg !1305, !tbaa !618
  br label %333, !dbg !1305

333:                                              ; preds = %315, %294
  %334 = phi %struct.PetscStack* [ %325, %315 ], [ %282, %294 ], !dbg !1298
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 5, !dbg !1298
  %336 = load i32, i32* %335, align 4, !dbg !1298, !tbaa !619
  %337 = add nsw i32 %336, -1
  %338 = icmp sgt i32 %336, 0, !dbg !1298
  %339 = select i1 %338, i32 %337, i32 0, !dbg !1298
  store i32 %339, i32* %335, align 4, !dbg !1298, !tbaa !619
  br label %1313

340:                                              ; preds = %278
  %341 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 31, !dbg !1308
  %342 = load i32, i32* %341, align 8, !dbg !1308, !tbaa !695
  switch i32 %342, label %655 [
    i32 0, label %659
    i32 2, label %343
  ], !dbg !1309

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 3
  %345 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 23
  %346 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %347 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %348 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 30
  %349 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 27
  %350 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 21
  %351 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 26
  %352 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 25
  %353 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 22
  %354 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 24
  call void @llvm.dbg.value(metadata i32 undef, metadata !900, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !890, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 1, metadata !896, metadata !DIExpression()), !dbg !1080
  %355 = load double, double* %15, align 8, !dbg !1310, !tbaa !668
  call void @llvm.dbg.value(metadata double %355, metadata !891, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %355, metadata !878, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !883, metadata !DIExpression()), !dbg !1080
  %356 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %357 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1311, !tbaa !809
  %358 = load %struct._p_Mat*, %struct._p_Mat** %346, align 8, !dbg !1312, !tbaa !1313
  %359 = load %struct._p_Mat*, %struct._p_Mat** %356, align 8, !dbg !1314, !tbaa !1315
  %360 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %357, %struct._p_Mat* %358, %struct._p_Mat* %359) #9, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %360, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %360, metadata !950, metadata !DIExpression()), !dbg !1317
  %361 = icmp eq i32 %360, 0, !dbg !1318
  br i1 %361, label %364, label %362, !dbg !1320, !prof !624

362:                                              ; preds = %343
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1318
  br label %1313

364:                                              ; preds = %343, %515
  %365 = phi double [ %520, %515 ], [ %355, %343 ]
  %366 = phi double [ %519, %515 ], [ 0.000000e+00, %343 ]
  %367 = phi double [ %517, %515 ], [ 0.000000e+00, %343 ]
  %368 = phi i32 [ %522, %515 ], [ 0, %343 ]
  call void @llvm.dbg.value(metadata double %365, metadata !878, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %366, metadata !883, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %367, metadata !890, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %368, metadata !899, metadata !DIExpression()), !dbg !1080
  %369 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1321, !tbaa !809
  %370 = load %struct._p_Vec*, %struct._p_Vec** %344, align 8, !dbg !1322, !tbaa !826
  %371 = call i32 @VecCopy(%struct._p_Vec* %369, %struct._p_Vec* %370) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %371, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %371, metadata !958, metadata !DIExpression()), !dbg !1324
  %372 = icmp eq i32 %371, 0, !dbg !1325
  br i1 %372, label %375, label %373, !dbg !1327, !prof !624

373:                                              ; preds = %364
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1325
  br label %1313

375:                                              ; preds = %364
  %376 = load %struct._p_Vec*, %struct._p_Vec** %344, align 8, !dbg !1328, !tbaa !826
  %377 = load double, double* %135, align 8, !dbg !1329, !tbaa !1154
  %378 = fneg double %377, !dbg !1330
  %379 = load double, double* %16, align 8, !dbg !1331, !tbaa !668
  call void @llvm.dbg.value(metadata double %379, metadata !892, metadata !DIExpression()), !dbg !1080
  %380 = fdiv double %378, %379, !dbg !1332
  %381 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1333, !tbaa !805
  %382 = call i32 @VecAXPY(%struct._p_Vec* %376, double %380, %struct._p_Vec* %381) #9, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %382, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %382, metadata !963, metadata !DIExpression()), !dbg !1335
  %383 = icmp eq i32 %382, 0, !dbg !1336
  br i1 %383, label %386, label %384, !dbg !1338, !prof !624

384:                                              ; preds = %375
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1336
  br label %1313

386:                                              ; preds = %375
  %387 = load %struct._p_Vec*, %struct._p_Vec** %344, align 8, !dbg !1339, !tbaa !826
  call void @llvm.dbg.value(metadata double* %12, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %388 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %387, double* nonnull %12) #9, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %388, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %388, metadata !965, metadata !DIExpression()), !dbg !1341
  %389 = icmp eq i32 %388, 0, !dbg !1342
  br i1 %389, label %392, label %390, !dbg !1344, !prof !624

390:                                              ; preds = %386
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1342
  br label %1313

392:                                              ; preds = %386
  %393 = load double, double* %12, align 8, !dbg !1345, !tbaa !668
  call void @llvm.dbg.value(metadata double %393, metadata !879, metadata !DIExpression()), !dbg !1080
  %394 = call fastcc i32 @PetscIsInfOrNanReal(double %393), !dbg !1346
  %395 = icmp eq i32 %394, 0, !dbg !1346
  br i1 %395, label %399, label %396, !dbg !1347

396:                                              ; preds = %392
  %397 = load double, double* %345, align 8, !dbg !1348, !tbaa !1350
  call void @llvm.dbg.value(metadata double %397, metadata !885, metadata !DIExpression()), !dbg !1080
  %398 = load double, double* %135, align 8, !dbg !1351, !tbaa !1154
  br label %515, !dbg !1352

399:                                              ; preds = %392
  %400 = load double, double* %12, align 8, !dbg !1353, !tbaa !668
  call void @llvm.dbg.value(metadata double %400, metadata !879, metadata !DIExpression()), !dbg !1080
  %401 = fcmp olt double %400, %365, !dbg !1355
  br i1 %401, label %402, label %407, !dbg !1356

402:                                              ; preds = %399
  call void @llvm.dbg.value(metadata double %400, metadata !878, metadata !DIExpression()), !dbg !1080
  %403 = load double, double* %135, align 8, !dbg !1357, !tbaa !1154
  %404 = fneg double %403, !dbg !1359
  %405 = load double, double* %16, align 8, !dbg !1360, !tbaa !668
  call void @llvm.dbg.value(metadata double %405, metadata !892, metadata !DIExpression()), !dbg !1080
  %406 = fdiv double %404, %405, !dbg !1361
  call void @llvm.dbg.value(metadata double %406, metadata !883, metadata !DIExpression()), !dbg !1080
  br label %407, !dbg !1362

407:                                              ; preds = %402, %399
  %408 = phi double [ %406, %402 ], [ %366, %399 ], !dbg !1363
  %409 = phi double [ %400, %402 ], [ %365, %399 ], !dbg !1363
  call void @llvm.dbg.value(metadata double %409, metadata !878, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %408, metadata !883, metadata !DIExpression()), !dbg !1080
  %410 = load %struct._p_Mat*, %struct._p_Mat** %346, align 8, !dbg !1364, !tbaa !1313
  %411 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1365, !tbaa !805
  %412 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !1366, !tbaa !816
  %413 = call i32 @MatMult(%struct._p_Mat* %410, %struct._p_Vec* %411, %struct._p_Vec* %412) #9, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %413, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %413, metadata !967, metadata !DIExpression()), !dbg !1368
  %414 = icmp eq i32 %413, 0, !dbg !1369
  br i1 %414, label %417, label %415, !dbg !1371, !prof !624

415:                                              ; preds = %407
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1369
  br label %1313

417:                                              ; preds = %407
  %418 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1372, !tbaa !805
  %419 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !1373, !tbaa !816
  call void @llvm.dbg.value(metadata double* %13, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %420 = call i32 @VecDot(%struct._p_Vec* %418, %struct._p_Vec* %419, double* nonnull %13) #9, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %420, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %420, metadata !971, metadata !DIExpression()), !dbg !1375
  %421 = icmp eq i32 %420, 0, !dbg !1376
  br i1 %421, label %424, label %422, !dbg !1378, !prof !624

422:                                              ; preds = %417
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1376
  br label %1313

424:                                              ; preds = %417
  %425 = load double, double* %135, align 8, !dbg !1379, !tbaa !1154
  %426 = load double, double* %16, align 8, !dbg !1380, !tbaa !668
  call void @llvm.dbg.value(metadata double %426, metadata !892, metadata !DIExpression()), !dbg !1080
  %427 = fmul double %425, 5.000000e-01, !dbg !1381
  %428 = load double, double* %13, align 8, !dbg !1382, !tbaa !668
  call void @llvm.dbg.value(metadata double %428, metadata !880, metadata !DIExpression()), !dbg !1080
  %429 = fmul double %427, %428, !dbg !1383
  %430 = fmul double %426, %426, !dbg !1384
  %431 = fdiv double %429, %430, !dbg !1385
  %432 = fsub double %426, %431, !dbg !1386
  %433 = fmul double %425, %432, !dbg !1387
  call void @llvm.dbg.value(metadata double %433, metadata !880, metadata !DIExpression()), !dbg !1080
  store double %433, double* %13, align 8, !dbg !1388, !tbaa !668
  %434 = load double, double* %15, align 8, !dbg !1389, !tbaa !668
  call void @llvm.dbg.value(metadata double %434, metadata !891, metadata !DIExpression()), !dbg !1080
  %435 = load double, double* %12, align 8, !dbg !1390, !tbaa !668
  call void @llvm.dbg.value(metadata double %435, metadata !879, metadata !DIExpression()), !dbg !1080
  %436 = fsub double %434, %435, !dbg !1391
  call void @llvm.dbg.value(metadata double %436, metadata !881, metadata !DIExpression()), !dbg !1080
  %437 = call double @llvm.fabs.f64(double %436), !dbg !1392
  %438 = load double, double* %348, align 8, !dbg !1394, !tbaa !1395
  %439 = fcmp ugt double %437, %438, !dbg !1396
  %440 = call double @llvm.fabs.f64(double %433)
  %441 = fcmp ugt double %440, %438
  %442 = select i1 %439, i1 true, i1 %441, !dbg !1397
  %443 = fdiv double %436, %433, !dbg !1397
  call void @llvm.dbg.value(metadata double undef, metadata !882, metadata !DIExpression()), !dbg !1080
  %444 = load double, double* %349, align 8, !dbg !1398, !tbaa !1399
  %445 = fmul double %426, %444, !dbg !1400
  %446 = fmul double %425, %445, !dbg !1401
  %447 = fsub double 1.000000e+00, %444, !dbg !1402
  %448 = fmul double %433, %447, !dbg !1403
  %449 = fadd double %446, %448, !dbg !1404
  %450 = fsub double %449, %436, !dbg !1405
  %451 = fdiv double %446, %450, !dbg !1406
  call void @llvm.dbg.value(metadata double %451, metadata !886, metadata !DIExpression()), !dbg !1080
  %452 = fadd double %444, 1.000000e+00, !dbg !1407
  %453 = fmul double %433, %452, !dbg !1408
  %454 = fsub double %446, %453, !dbg !1409
  %455 = fadd double %436, %454, !dbg !1410
  %456 = fdiv double %446, %455, !dbg !1411
  call void @llvm.dbg.value(metadata double %456, metadata !887, metadata !DIExpression()), !dbg !1080
  %457 = fcmp olt double %451, %456, !dbg !1412
  %458 = select i1 %457, double %451, double %456, !dbg !1412
  call void @llvm.dbg.value(metadata double %458, metadata !889, metadata !DIExpression()), !dbg !1080
  %459 = select i1 %457, double %456, double %451, !dbg !1413
  call void @llvm.dbg.value(metadata double %459, metadata !888, metadata !DIExpression()), !dbg !1080
  %460 = fadd double %443, -1.000000e+00, !dbg !1414
  %461 = select i1 %442, double %460, double 0.000000e+00, !dbg !1414
  %462 = call double @llvm.fabs.f64(double %461), !dbg !1414
  %463 = load double, double* %350, align 8, !dbg !1416, !tbaa !1417
  %464 = fcmp ugt double %462, %463, !dbg !1418
  br i1 %464, label %475, label %465, !dbg !1419

465:                                              ; preds = %424
  %466 = fcmp olt double %367, %425, !dbg !1420
  %467 = select i1 %466, double %425, double %367, !dbg !1420
  call void @llvm.dbg.value(metadata double %467, metadata !890, metadata !DIExpression()), !dbg !1080
  %468 = fcmp olt double %459, 1.000000e+00, !dbg !1422
  br i1 %468, label %469, label %471, !dbg !1424

469:                                              ; preds = %465
  %470 = load double, double* %352, align 8, !dbg !1425, !tbaa !1427
  call void @llvm.dbg.value(metadata double %470, metadata !885, metadata !DIExpression()), !dbg !1080
  br label %515, !dbg !1428

471:                                              ; preds = %465
  %472 = load double, double* %351, align 8, !dbg !1429, !tbaa !1431
  %473 = fcmp ogt double %459, %472, !dbg !1432
  %474 = select i1 %473, double %472, double %459
  br label %515

475:                                              ; preds = %424
  %476 = load double, double* %353, align 8, !dbg !1433, !tbaa !1435
  %477 = fcmp ugt double %462, %476, !dbg !1436
  br i1 %477, label %487, label %478, !dbg !1437

478:                                              ; preds = %475
  %479 = fcmp olt double %367, %425, !dbg !1438
  %480 = select i1 %479, double %425, double %367, !dbg !1438
  call void @llvm.dbg.value(metadata double %480, metadata !890, metadata !DIExpression()), !dbg !1080
  %481 = load double, double* %354, align 8, !dbg !1440, !tbaa !1442
  %482 = fcmp olt double %459, %481, !dbg !1443
  br i1 %482, label %515, label %483, !dbg !1444

483:                                              ; preds = %478
  %484 = load double, double* %352, align 8, !dbg !1445, !tbaa !1427
  %485 = fcmp ogt double %459, %484, !dbg !1447
  %486 = select i1 %485, double %484, double %459
  br label %515

487:                                              ; preds = %475
  %488 = fcmp ogt double %458, 1.000000e+00, !dbg !1448
  br i1 %488, label %489, label %491, !dbg !1451

489:                                              ; preds = %487
  %490 = load double, double* %354, align 8, !dbg !1452, !tbaa !1442
  call void @llvm.dbg.value(metadata double %490, metadata !885, metadata !DIExpression()), !dbg !1080
  br label %515, !dbg !1454

491:                                              ; preds = %487
  %492 = load double, double* %345, align 8, !dbg !1455, !tbaa !1350
  %493 = fcmp olt double %459, %492, !dbg !1457
  br i1 %493, label %515, label %494, !dbg !1458

494:                                              ; preds = %491
  %495 = fcmp olt double %458, %492, !dbg !1459
  %496 = fcmp oge double %459, 1.000000e+00
  %497 = select i1 %495, i1 %496, i1 false, !dbg !1461
  br i1 %497, label %515, label %498, !dbg !1461

498:                                              ; preds = %494
  %499 = fcmp oge double %451, %492, !dbg !1462
  %500 = fcmp olt double %451, 1.000000e+00
  %501 = and i1 %500, %499, !dbg !1464
  br i1 %501, label %502, label %506, !dbg !1464

502:                                              ; preds = %498
  %503 = fcmp olt double %456, %492, !dbg !1465
  %504 = fcmp oge double %456, 1.000000e+00
  %505 = or i1 %504, %503, !dbg !1466
  br i1 %505, label %515, label %506, !dbg !1466

506:                                              ; preds = %502, %498
  %507 = fcmp oge double %456, %492, !dbg !1467
  %508 = fcmp olt double %456, 1.000000e+00
  %509 = and i1 %508, %507, !dbg !1469
  br i1 %509, label %510, label %514, !dbg !1469

510:                                              ; preds = %506
  %511 = fcmp olt double %451, %492, !dbg !1470
  %512 = fcmp oge double %456, 1.000000e+00
  %513 = select i1 %511, i1 true, i1 %512, !dbg !1471
  br i1 %513, label %515, label %514, !dbg !1471

514:                                              ; preds = %510, %506
  call void @llvm.dbg.value(metadata double %459, metadata !885, metadata !DIExpression()), !dbg !1080
  br label %515

515:                                              ; preds = %510, %502, %494, %491, %483, %478, %471, %469, %489, %514, %396
  %516 = phi double [ %398, %396 ], [ %425, %469 ], [ %425, %489 ], [ %425, %514 ], [ %425, %471 ], [ %425, %478 ], [ %425, %483 ], [ %425, %491 ], [ %425, %494 ], [ %425, %502 ], [ %425, %510 ], !dbg !1351
  %517 = phi double [ %367, %396 ], [ %467, %469 ], [ %367, %489 ], [ %367, %514 ], [ %467, %471 ], [ %480, %478 ], [ %480, %483 ], [ %367, %491 ], [ %367, %494 ], [ %367, %502 ], [ %367, %510 ], !dbg !1472
  %518 = phi double [ %397, %396 ], [ %470, %469 ], [ %490, %489 ], [ %459, %514 ], [ %474, %471 ], [ %481, %478 ], [ %486, %483 ], [ %492, %491 ], [ %492, %494 ], [ %451, %502 ], [ %456, %510 ], !dbg !1473
  %519 = phi double [ %366, %396 ], [ %408, %469 ], [ %408, %489 ], [ %408, %514 ], [ %408, %471 ], [ %408, %478 ], [ %408, %483 ], [ %408, %491 ], [ %408, %494 ], [ %408, %502 ], [ %408, %510 ], !dbg !1363
  %520 = phi double [ %365, %396 ], [ %409, %469 ], [ %409, %489 ], [ %409, %514 ], [ %409, %471 ], [ %409, %478 ], [ %409, %483 ], [ %409, %491 ], [ %409, %494 ], [ %409, %502 ], [ %409, %510 ], !dbg !1363
  call void @llvm.dbg.value(metadata double %520, metadata !878, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %519, metadata !883, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %518, metadata !885, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %517, metadata !890, metadata !DIExpression()), !dbg !1080
  %521 = fmul double %518, %516, !dbg !1474
  store double %521, double* %135, align 8, !dbg !1475, !tbaa !1154
  %522 = add nuw nsw i32 %368, 1, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %522, metadata !899, metadata !DIExpression()), !dbg !1080
  %523 = icmp eq i32 %522, 5, !dbg !1477
  br i1 %523, label %524, label %364, !dbg !1478, !llvm.loop !1479

524:                                              ; preds = %515
  %525 = load double, double* %15, align 8, !dbg !1482, !tbaa !668
  call void @llvm.dbg.value(metadata double %525, metadata !891, metadata !DIExpression()), !dbg !1080
  %526 = fcmp olt double %520, %525, !dbg !1483
  br i1 %526, label %529, label %527, !dbg !1484

527:                                              ; preds = %524
  %528 = load i32, i32* %256, align 8, !dbg !1485, !tbaa !1255
  br label %643, !dbg !1484

529:                                              ; preds = %524
  call void @llvm.dbg.value(metadata double %520, metadata !891, metadata !DIExpression()), !dbg !1080
  store double %520, double* %15, align 8, !dbg !1486, !tbaa !668
  %530 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1487, !tbaa !809
  %531 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1488, !tbaa !805
  %532 = call i32 @VecAXPY(%struct._p_Vec* %530, double %519, %struct._p_Vec* %531) #9, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %532, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %532, metadata !973, metadata !DIExpression()), !dbg !1490
  %533 = icmp eq i32 %532, 0, !dbg !1491
  br i1 %533, label %536, label %534, !dbg !1493, !prof !624

534:                                              ; preds = %529
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1491
  br label %1313

536:                                              ; preds = %529
  %537 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1494, !tbaa !809
  %538 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1495, !tbaa !805
  %539 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %537, %struct._p_Vec* %538) #9, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %539, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %539, metadata !977, metadata !DIExpression()), !dbg !1497
  %540 = icmp eq i32 %539, 0, !dbg !1498
  br i1 %540, label %543, label %541, !dbg !1500, !prof !624

541:                                              ; preds = %536
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1498
  br label %1313

543:                                              ; preds = %536
  %544 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1501, !tbaa !805
  call void @llvm.dbg.value(metadata double* %16, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %545 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %544, i32 1, double* nonnull %16) #9, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %545, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %545, metadata !979, metadata !DIExpression()), !dbg !1503
  %546 = icmp eq i32 %545, 0, !dbg !1504
  br i1 %546, label %549, label %547, !dbg !1506, !prof !624

547:                                              ; preds = %543
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %545, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1504
  br label %1313

549:                                              ; preds = %543
  %550 = load double, double* %15, align 8, !dbg !1507, !tbaa !668
  call void @llvm.dbg.value(metadata double %550, metadata !891, metadata !DIExpression()), !dbg !1080
  %551 = call fastcc i32 @PetscIsInfOrNanReal(double %550), !dbg !1509
  %552 = icmp eq i32 %551, 0, !dbg !1509
  br i1 %552, label %553, label %557, !dbg !1510

553:                                              ; preds = %549
  %554 = load double, double* %16, align 8, !dbg !1511, !tbaa !668
  call void @llvm.dbg.value(metadata double %554, metadata !892, metadata !DIExpression()), !dbg !1080
  %555 = call fastcc i32 @PetscIsInfOrNanReal(double %554), !dbg !1512
  %556 = icmp eq i32 %555, 0, !dbg !1512
  br i1 %556, label %561, label %557, !dbg !1513

557:                                              ; preds = %553, %549
  %558 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1514
  %559 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %558) #9, !dbg !1514
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %559, i32 221, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1514
  br label %1313, !dbg !1514

561:                                              ; preds = %553
  call void @llvm.dbg.value(metadata i32 1, metadata !896, metadata !DIExpression()), !dbg !1080
  %562 = load double, double* %15, align 8, !dbg !1515, !tbaa !668
  call void @llvm.dbg.value(metadata double %562, metadata !891, metadata !DIExpression()), !dbg !1080
  %563 = load double, double* %16, align 8, !dbg !1516, !tbaa !668
  call void @llvm.dbg.value(metadata double %563, metadata !892, metadata !DIExpression()), !dbg !1080
  %564 = load i32, i32* %259, align 4, !dbg !1517, !tbaa !1259
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %562, double %563, i32 %564), !dbg !1518
  call void @llvm.dbg.value(metadata i32 0, metadata !894, metadata !DIExpression()), !dbg !1080
  %565 = load i32, i32* %261, align 4, !dbg !1519, !tbaa !1262
  %566 = load double, double* %15, align 8, !dbg !1520, !tbaa !668
  call void @llvm.dbg.value(metadata double %566, metadata !891, metadata !DIExpression()), !dbg !1080
  %567 = load double, double* %16, align 8, !dbg !1521, !tbaa !668
  call void @llvm.dbg.value(metadata double %567, metadata !892, metadata !DIExpression()), !dbg !1080
  %568 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %565, double %566, double %567, double 0.000000e+00, double 1.000000e+00) #9, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %568, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %568, metadata !983, metadata !DIExpression()), !dbg !1523
  %569 = icmp eq i32 %568, 0, !dbg !1524
  br i1 %569, label %572, label %570, !dbg !1526, !prof !624

570:                                              ; preds = %561
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1524
  br label %1313

572:                                              ; preds = %561
  %573 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %270, align 8, !dbg !1527, !tbaa !1271
  %574 = load i8*, i8** %272, align 8, !dbg !1528, !tbaa !1273
  %575 = call i32 %573(%struct._p_Tao* nonnull %0, i8* %574) #9, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %575, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %575, metadata !985, metadata !DIExpression()), !dbg !1530
  %576 = icmp eq i32 %575, 0, !dbg !1531
  br i1 %576, label %579, label %577, !dbg !1533, !prof !624

577:                                              ; preds = %572
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1531
  br label %1313

579:                                              ; preds = %572
  %580 = load i32, i32* %256, align 8, !dbg !1534, !tbaa !1255
  %581 = icmp eq i32 %580, 0, !dbg !1536
  br i1 %581, label %582, label %584, !dbg !1537

582:                                              ; preds = %579
  %583 = load double, double* %135, align 8, !dbg !1538, !tbaa !1154
  br label %643, !dbg !1537

584:                                              ; preds = %579
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !604
  %586 = icmp eq %struct.PetscStack* %585, null, !dbg !1539
  br i1 %586, label %1313, label %587, !dbg !1544

587:                                              ; preds = %584
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4, !dbg !1545
  %589 = load i32, i32* %588, align 8, !dbg !1545, !tbaa !612
  %590 = icmp slt i32 %589, 1, !dbg !1545
  br i1 %590, label %591, label %597, !dbg !1548

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 6, !dbg !1549
  %593 = load i32, i32* %592, align 8, !dbg !1549, !tbaa !747
  %594 = icmp eq i32 %593, 0, !dbg !1549
  br i1 %594, label %1313, label %595, !dbg !1552

595:                                              ; preds = %591
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %589, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0)), !dbg !1553
  br label %1313, !dbg !1553

597:                                              ; preds = %587
  %598 = add nsw i32 %589, -1, !dbg !1555
  store i32 %598, i32* %588, align 8, !dbg !1555, !tbaa !612
  %599 = icmp slt i32 %589, 65, !dbg !1557
  br i1 %599, label %600, label %636, !dbg !1555

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 6, !dbg !1559
  %602 = load i32, i32* %601, align 8, !dbg !1559, !tbaa !747
  %603 = icmp eq i32 %602, 0, !dbg !1559
  br i1 %603, label %618, label %604, !dbg !1559

604:                                              ; preds = %600
  %605 = zext i32 %598 to i64, !dbg !1559
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 3, i64 %605, !dbg !1559
  %607 = load i32, i32* %606, align 4, !dbg !1559, !tbaa !618
  %608 = icmp eq i32 %607, 0, !dbg !1559
  br i1 %608, label %618, label %609, !dbg !1559

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 0, i64 %605, !dbg !1559
  %611 = load i8*, i8** %610, align 8, !dbg !1559, !tbaa !604
  %612 = icmp eq i8* %611, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), !dbg !1559
  br i1 %612, label %618, label %613, !dbg !1562

613:                                              ; preds = %609
  %614 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %611, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0)), !dbg !1563
  %615 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !604
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 4
  %617 = load i32, i32* %616, align 8, !dbg !1562, !tbaa !612
  br label %618, !dbg !1563

618:                                              ; preds = %613, %609, %604, %600
  %619 = phi i32 [ %617, %613 ], [ %598, %609 ], [ %598, %604 ], [ %598, %600 ], !dbg !1562
  %620 = phi %struct.PetscStack* [ %615, %613 ], [ %585, %609 ], [ %585, %604 ], [ %585, %600 ], !dbg !1562
  %621 = sext i32 %619 to i64, !dbg !1562
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 0, i64 %621, !dbg !1562
  store i8* null, i8** %622, align 8, !dbg !1562, !tbaa !604
  %623 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !604
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 4, !dbg !1562
  %625 = load i32, i32* %624, align 8, !dbg !1562, !tbaa !612
  %626 = sext i32 %625 to i64, !dbg !1562
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 1, i64 %626, !dbg !1562
  store i8* null, i8** %627, align 8, !dbg !1562, !tbaa !604
  %628 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !604
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 4, !dbg !1562
  %630 = load i32, i32* %629, align 8, !dbg !1562, !tbaa !612
  %631 = sext i32 %630 to i64, !dbg !1562
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 2, i64 %631, !dbg !1562
  store i32 0, i32* %632, align 4, !dbg !1562, !tbaa !618
  %633 = load i32, i32* %629, align 8, !dbg !1562, !tbaa !612
  %634 = sext i32 %633 to i64, !dbg !1562
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 3, i64 %634, !dbg !1562
  store i32 0, i32* %635, align 4, !dbg !1562, !tbaa !618
  br label %636, !dbg !1562

636:                                              ; preds = %618, %597
  %637 = phi %struct.PetscStack* [ %628, %618 ], [ %585, %597 ], !dbg !1555
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 5, !dbg !1555
  %639 = load i32, i32* %638, align 4, !dbg !1555, !tbaa !619
  %640 = add nsw i32 %639, -1
  %641 = icmp sgt i32 %639, 0, !dbg !1555
  %642 = select i1 %641, i32 %640, i32 0, !dbg !1555
  store i32 %642, i32* %638, align 4, !dbg !1555, !tbaa !619
  br label %1313

643:                                              ; preds = %527, %582
  %644 = phi i32 [ 0, %582 ], [ %528, %527 ], !dbg !1485
  %645 = phi double [ %583, %582 ], [ %521, %527 ], !dbg !1538
  %646 = phi i32 [ 1, %582 ], [ 0, %527 ], !dbg !1080
  call void @llvm.dbg.value(metadata double %517, metadata !890, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %646, metadata !896, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 undef, metadata !900, metadata !DIExpression()), !dbg !1080
  %647 = fcmp olt double %645, %517, !dbg !1538
  %648 = select i1 %647, double %517, double %645, !dbg !1538
  %649 = load double, double* %136, align 8, !dbg !1565, !tbaa !1150
  %650 = fcmp olt double %648, %649, !dbg !1565
  %651 = select i1 %650, double %649, double %648, !dbg !1565
  %652 = load double, double* %140, align 8, !dbg !1566, !tbaa !1152
  %653 = fcmp olt double %651, %652, !dbg !1566
  %654 = select i1 %653, double %651, double %652, !dbg !1566
  br label %655, !dbg !1567

655:                                              ; preds = %340, %643
  %656 = phi double [ %654, %643 ], [ 0.000000e+00, %340 ]
  %657 = phi i32 [ %644, %643 ], [ 0, %340 ]
  %658 = phi i32 [ %646, %643 ], [ 1, %340 ]
  store double %656, double* %135, align 8, !dbg !1472, !tbaa !1154
  br label %659

659:                                              ; preds = %655, %340
  %660 = phi i32 [ %342, %340 ], [ %657, %655 ], !dbg !1485
  %661 = phi i32 [ 1, %340 ], [ %658, %655 ], !dbg !1568
  call void @llvm.dbg.value(metadata i32 %661, metadata !896, metadata !DIExpression()), !dbg !1080
  %662 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %663 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %664 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %665 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %666 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 1
  %667 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 0
  %668 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %669 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %670 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 32
  %671 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 16
  %672 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 3
  %673 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 30
  %674 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 20
  %675 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 14
  %676 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 15
  %677 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 17
  %678 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 9
  %679 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 5
  %680 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 19
  %681 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 18
  %682 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 6
  %683 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 7
  %684 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 8
  %685 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 13
  %686 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 12
  %687 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 11
  %688 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %23, i64 0, i32 10
  call void @llvm.dbg.value(metadata i32 0, metadata !895, metadata !DIExpression()), !dbg !1080
  %689 = icmp eq i32 %660, 0, !dbg !1569
  br i1 %689, label %690, label %1254, !dbg !1570

690:                                              ; preds = %659, %1251
  %691 = phi i32 [ 1, %1251 ], [ %661, %659 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !895, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %691, metadata !896, metadata !DIExpression()), !dbg !1080
  %692 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %662, align 8, !dbg !1571, !tbaa !1572
  %693 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %692, null, !dbg !1573
  br i1 %693, label %701, label %694, !dbg !1574

694:                                              ; preds = %690
  %695 = load i32, i32* %261, align 4, !dbg !1575, !tbaa !1262
  %696 = load i8*, i8** %663, align 8, !dbg !1576, !tbaa !1577
  %697 = call i32 %692(%struct._p_Tao* nonnull %0, i32 %695, i8* %696) #9, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %697, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %697, metadata !987, metadata !DIExpression()), !dbg !1579
  %698 = icmp eq i32 %697, 0, !dbg !1580
  br i1 %698, label %701, label %699, !dbg !1582, !prof !624

699:                                              ; preds = %694
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1580
  br label %1313

701:                                              ; preds = %694, %690
  %702 = load i32, i32* %261, align 4, !dbg !1583, !tbaa !1262
  %703 = add nsw i32 %702, 1, !dbg !1583
  store i32 %703, i32* %261, align 4, !dbg !1583, !tbaa !1262
  store i32 0, i32* %259, align 4, !dbg !1584, !tbaa !1259
  %704 = icmp eq i32 %691, 0, !dbg !1585
  br i1 %704, label %713, label %705, !dbg !1586

705:                                              ; preds = %701
  %706 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1587, !tbaa !809
  %707 = load %struct._p_Mat*, %struct._p_Mat** %664, align 8, !dbg !1588, !tbaa !1313
  %708 = load %struct._p_Mat*, %struct._p_Mat** %665, align 8, !dbg !1589, !tbaa !1315
  %709 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %706, %struct._p_Mat* %707, %struct._p_Mat* %708) #9, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %709, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %709, metadata !992, metadata !DIExpression()), !dbg !1591
  %710 = icmp eq i32 %709, 0, !dbg !1592
  br i1 %710, label %713, label %711, !dbg !1594, !prof !624

711:                                              ; preds = %705
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1592
  br label %1313

713:                                              ; preds = %705, %701
  call void @llvm.dbg.value(metadata i32 0, metadata !896, metadata !DIExpression()), !dbg !1080
  %714 = load %struct._p_PC*, %struct._p_PC** %666, align 8, !dbg !1595, !tbaa !1178
  %715 = icmp eq %struct._p_PC* %714, null, !dbg !1596
  br i1 %715, label %716, label %717, !dbg !1597

716:                                              ; preds = %717, %713
  br label %725, !dbg !1598

717:                                              ; preds = %713
  %718 = load %struct._p_Mat*, %struct._p_Mat** %667, align 8, !dbg !1599, !tbaa !1198
  %719 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1600, !tbaa !809
  %720 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1601, !tbaa !805
  %721 = call i32 @MatLMVMUpdate(%struct._p_Mat* %718, %struct._p_Vec* %719, %struct._p_Vec* %720) #9, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %721, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %721, metadata !996, metadata !DIExpression()), !dbg !1603
  %722 = icmp eq i32 %721, 0, !dbg !1604
  br i1 %722, label %716, label %723, !dbg !1606, !prof !624

723:                                              ; preds = %717
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1604
  br label %1313

725:                                              ; preds = %716, %1180
  call void @llvm.dbg.value(metadata i32 undef, metadata !895, metadata !DIExpression()), !dbg !1080
  %726 = load i32, i32* %256, align 8, !dbg !1607, !tbaa !1255
  %727 = icmp eq i32 %726, 0, !dbg !1608
  br i1 %727, label %728, label %1187, !dbg !1598

728:                                              ; preds = %725
  %729 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1609, !tbaa !709
  %730 = load %struct._p_Mat*, %struct._p_Mat** %664, align 8, !dbg !1610, !tbaa !1313
  %731 = load %struct._p_Mat*, %struct._p_Mat** %665, align 8, !dbg !1611, !tbaa !1315
  %732 = call i32 @KSPSetOperators(%struct._p_KSP* %729, %struct._p_Mat* %730, %struct._p_Mat* %731) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %732, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %732, metadata !1000, metadata !DIExpression()), !dbg !1613
  %733 = icmp eq i32 %732, 0, !dbg !1614
  br i1 %733, label %736, label %734, !dbg !1616, !prof !624

734:                                              ; preds = %728
  %735 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %732, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1614
  br label %1313

736:                                              ; preds = %728
  %737 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1617, !tbaa !709
  %738 = load double, double* %135, align 8, !dbg !1618, !tbaa !1154
  %739 = call i32 @KSPCGSetRadius(%struct._p_KSP* %737, double %738) #9, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %739, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %739, metadata !1003, metadata !DIExpression()), !dbg !1620
  %740 = icmp eq i32 %739, 0, !dbg !1621
  br i1 %740, label %743, label %741, !dbg !1623, !prof !624

741:                                              ; preds = %736
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1621
  br label %1313

743:                                              ; preds = %736
  %744 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1624, !tbaa !709
  %745 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1625, !tbaa !805
  %746 = load %struct._p_Vec*, %struct._p_Vec** %668, align 8, !dbg !1626, !tbaa !816
  %747 = call i32 @KSPSolve(%struct._p_KSP* %744, %struct._p_Vec* %745, %struct._p_Vec* %746) #9, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %747, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %747, metadata !1005, metadata !DIExpression()), !dbg !1628
  %748 = icmp eq i32 %747, 0, !dbg !1629
  br i1 %748, label %751, label %749, !dbg !1631, !prof !624

749:                                              ; preds = %743
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1629
  br label %1313

751:                                              ; preds = %743
  %752 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1632, !tbaa !709
  call void @llvm.dbg.value(metadata i32* %20, metadata !903, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %753 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %752, i32* nonnull %20) #9, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %753, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %753, metadata !1007, metadata !DIExpression()), !dbg !1634
  %754 = icmp eq i32 %753, 0, !dbg !1635
  br i1 %754, label %757, label %755, !dbg !1637, !prof !624

755:                                              ; preds = %751
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %753, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1635
  br label %1313

757:                                              ; preds = %751
  %758 = load i32, i32* %20, align 4, !dbg !1638, !tbaa !618
  call void @llvm.dbg.value(metadata i32 %758, metadata !903, metadata !DIExpression()), !dbg !1080
  %759 = load i32, i32* %259, align 4, !dbg !1639, !tbaa !1259
  %760 = add nsw i32 %759, %758, !dbg !1639
  store i32 %760, i32* %259, align 4, !dbg !1639, !tbaa !1259
  %761 = load i32, i32* %669, align 8, !dbg !1640, !tbaa !1641
  %762 = add nsw i32 %761, %758, !dbg !1640
  store i32 %762, i32* %669, align 8, !dbg !1640, !tbaa !1641
  %763 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1642, !tbaa !709
  call void @llvm.dbg.value(metadata double* %17, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %764 = call i32 @KSPCGGetNormD(%struct._p_KSP* %763, double* nonnull %17) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %764, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %764, metadata !1009, metadata !DIExpression()), !dbg !1644
  %765 = icmp eq i32 %764, 0, !dbg !1645
  br i1 %765, label %768, label %766, !dbg !1647, !prof !624

766:                                              ; preds = %757
  %767 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %764, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1645
  br label %1313

768:                                              ; preds = %757
  %769 = load double, double* %135, align 8, !dbg !1648, !tbaa !1154
  %770 = fcmp oeq double %769, 0.000000e+00, !dbg !1649
  br i1 %770, label %771, label %826, !dbg !1650

771:                                              ; preds = %768
  %772 = load double, double* %17, align 8, !dbg !1651, !tbaa !668
  call void @llvm.dbg.value(metadata double %772, metadata !893, metadata !DIExpression()), !dbg !1080
  %773 = fcmp ogt double %772, 0.000000e+00, !dbg !1652
  br i1 %773, label %774, label %781, !dbg !1653

774:                                              ; preds = %771
  %775 = load double, double* %136, align 8, !dbg !1654, !tbaa !1150
  %776 = fcmp olt double %772, %775, !dbg !1654
  %777 = select i1 %776, double %775, double %772, !dbg !1654
  %778 = load double, double* %140, align 8, !dbg !1656, !tbaa !1152
  %779 = fcmp olt double %777, %778, !dbg !1656
  %780 = select i1 %779, double %777, double %778, !dbg !1656
  store double %780, double* %135, align 8, !dbg !1657, !tbaa !1154
  br label %826, !dbg !1658

781:                                              ; preds = %771
  %782 = load double, double* %133, align 8, !dbg !1659, !tbaa !660
  %783 = load double, double* %136, align 8, !dbg !1660, !tbaa !1150
  %784 = fcmp olt double %782, %783, !dbg !1660
  %785 = select i1 %784, double %783, double %782, !dbg !1660
  %786 = load double, double* %140, align 8, !dbg !1661, !tbaa !1152
  %787 = fcmp olt double %785, %786, !dbg !1661
  %788 = select i1 %787, double %785, double %786, !dbg !1661
  store double %788, double* %135, align 8, !dbg !1662, !tbaa !1154
  %789 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1663, !tbaa !709
  %790 = call i32 @KSPCGSetRadius(%struct._p_KSP* %789, double %788) #9, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %790, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %790, metadata !1011, metadata !DIExpression()), !dbg !1665
  %791 = icmp eq i32 %790, 0, !dbg !1666
  br i1 %791, label %794, label %792, !dbg !1668, !prof !624

792:                                              ; preds = %781
  %793 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %790, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1666
  br label %1313

794:                                              ; preds = %781
  %795 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1669, !tbaa !709
  %796 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1670, !tbaa !805
  %797 = load %struct._p_Vec*, %struct._p_Vec** %668, align 8, !dbg !1671, !tbaa !816
  %798 = call i32 @KSPSolve(%struct._p_KSP* %795, %struct._p_Vec* %796, %struct._p_Vec* %797) #9, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %798, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %798, metadata !1017, metadata !DIExpression()), !dbg !1673
  %799 = icmp eq i32 %798, 0, !dbg !1674
  br i1 %799, label %802, label %800, !dbg !1676, !prof !624

800:                                              ; preds = %794
  %801 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %798, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1674
  br label %1313

802:                                              ; preds = %794
  %803 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1677, !tbaa !709
  call void @llvm.dbg.value(metadata i32* %20, metadata !903, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %804 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %803, i32* nonnull %20) #9, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %804, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %804, metadata !1019, metadata !DIExpression()), !dbg !1679
  %805 = icmp eq i32 %804, 0, !dbg !1680
  br i1 %805, label %808, label %806, !dbg !1682, !prof !624

806:                                              ; preds = %802
  %807 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %804, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1680
  br label %1313

808:                                              ; preds = %802
  %809 = load i32, i32* %20, align 4, !dbg !1683, !tbaa !618
  call void @llvm.dbg.value(metadata i32 %809, metadata !903, metadata !DIExpression()), !dbg !1080
  %810 = load i32, i32* %259, align 4, !dbg !1684, !tbaa !1259
  %811 = add nsw i32 %810, %809, !dbg !1684
  store i32 %811, i32* %259, align 4, !dbg !1684, !tbaa !1259
  %812 = load i32, i32* %669, align 8, !dbg !1685, !tbaa !1641
  %813 = add nsw i32 %812, %809, !dbg !1685
  store i32 %813, i32* %669, align 8, !dbg !1685, !tbaa !1641
  %814 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1686, !tbaa !709
  call void @llvm.dbg.value(metadata double* %17, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %815 = call i32 @KSPCGGetNormD(%struct._p_KSP* %814, double* nonnull %17) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %815, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %815, metadata !1021, metadata !DIExpression()), !dbg !1688
  %816 = icmp eq i32 %815, 0, !dbg !1689
  br i1 %816, label %819, label %817, !dbg !1691, !prof !624

817:                                              ; preds = %808
  %818 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %815, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1689
  br label %1313

819:                                              ; preds = %808
  %820 = load double, double* %17, align 8, !dbg !1692, !tbaa !668
  call void @llvm.dbg.value(metadata double %820, metadata !893, metadata !DIExpression()), !dbg !1080
  %821 = fcmp oeq double %820, 0.000000e+00, !dbg !1694
  br i1 %821, label %822, label %826, !dbg !1695

822:                                              ; preds = %819
  %823 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1696
  %824 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %823) #9, !dbg !1696
  %825 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %824, i32 301, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1696
  br label %1313, !dbg !1696

826:                                              ; preds = %774, %819, %768
  %827 = load %struct._p_Vec*, %struct._p_Vec** %668, align 8, !dbg !1697, !tbaa !816
  %828 = call i32 @VecScale(%struct._p_Vec* %827, double -1.000000e+00) #9, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %828, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %828, metadata !1023, metadata !DIExpression()), !dbg !1699
  %829 = icmp eq i32 %828, 0, !dbg !1700
  br i1 %829, label %832, label %830, !dbg !1702, !prof !624

830:                                              ; preds = %826
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1700
  br label %1313

832:                                              ; preds = %826
  %833 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1703, !tbaa !709
  call void @llvm.dbg.value(metadata i32* %10, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %834 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %833, i32* nonnull %10) #9, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %834, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %834, metadata !1025, metadata !DIExpression()), !dbg !1705
  %835 = icmp eq i32 %834, 0, !dbg !1706
  br i1 %835, label %838, label %836, !dbg !1708, !prof !624

836:                                              ; preds = %832
  %837 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %834, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1706
  br label %1313

838:                                              ; preds = %832
  %839 = load i32, i32* %10, align 4, !dbg !1709, !tbaa !1144
  call void @llvm.dbg.value(metadata i32 %839, metadata !875, metadata !DIExpression()), !dbg !1080
  %840 = icmp eq i32 %839, -8, !dbg !1710
  br i1 %840, label %841, label %858, !dbg !1711

841:                                              ; preds = %838
  %842 = load %struct._p_PC*, %struct._p_PC** %666, align 8, !dbg !1712, !tbaa !1178
  %843 = icmp eq %struct._p_PC* %842, null, !dbg !1713
  br i1 %843, label %858, label %844, !dbg !1714

844:                                              ; preds = %841
  %845 = load %struct._p_Mat*, %struct._p_Mat** %667, align 8, !dbg !1715, !tbaa !1198
  %846 = call i32 @MatLMVMReset(%struct._p_Mat* %845, i32 0) #9, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %846, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %846, metadata !1027, metadata !DIExpression()), !dbg !1717
  %847 = icmp eq i32 %846, 0, !dbg !1718
  br i1 %847, label %850, label %848, !dbg !1720, !prof !624

848:                                              ; preds = %844
  %849 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %846, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1718
  br label %1313

850:                                              ; preds = %844
  %851 = load %struct._p_Mat*, %struct._p_Mat** %667, align 8, !dbg !1721, !tbaa !1198
  %852 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1722, !tbaa !809
  %853 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1723, !tbaa !805
  %854 = call i32 @MatLMVMUpdate(%struct._p_Mat* %851, %struct._p_Vec* %852, %struct._p_Vec* %853) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %854, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %854, metadata !1031, metadata !DIExpression()), !dbg !1725
  %855 = icmp eq i32 %854, 0, !dbg !1726
  br i1 %855, label %858, label %856, !dbg !1728, !prof !624

856:                                              ; preds = %850
  %857 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %854, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1726
  br label %1313

858:                                              ; preds = %850, %841, %838
  call void @llvm.dbg.value(metadata i32 undef, metadata !895, metadata !DIExpression()), !dbg !1080
  %859 = load i32, i32* %670, align 4, !dbg !1729, !tbaa !699
  %860 = icmp eq i32 %859, 0, !dbg !1730
  %861 = load %struct._p_KSP*, %struct._p_KSP** %95, align 8, !dbg !1731, !tbaa !709
  call void @llvm.dbg.value(metadata double* %13, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  call void @llvm.dbg.value(metadata double* %13, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %862 = call i32 @KSPCGGetObjFcn(%struct._p_KSP* %861, double* nonnull %13) #9, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %862, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %862, metadata !894, metadata !DIExpression()), !dbg !1080
  %863 = icmp eq i32 %862, 0, !dbg !1731
  br i1 %860, label %864, label %965, !dbg !1732

864:                                              ; preds = %858
  call void @llvm.dbg.value(metadata i32 %862, metadata !1033, metadata !DIExpression()), !dbg !1733
  br i1 %863, label %867, label %865, !dbg !1734, !prof !624

865:                                              ; preds = %864
  %866 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1735
  br label %1313

867:                                              ; preds = %864
  %868 = load double, double* %13, align 8, !dbg !1737, !tbaa !668
  call void @llvm.dbg.value(metadata double %868, metadata !880, metadata !DIExpression()), !dbg !1080
  %869 = fcmp ult double %868, 0.000000e+00, !dbg !1738
  br i1 %869, label %877, label %870, !dbg !1739

870:                                              ; preds = %867
  %871 = load double, double* %678, align 8, !dbg !1740, !tbaa !1742
  %872 = load double, double* %135, align 8, !dbg !1743, !tbaa !1154
  %873 = load double, double* %17, align 8, !dbg !1743, !tbaa !668
  call void @llvm.dbg.value(metadata double %873, metadata !893, metadata !DIExpression()), !dbg !1080
  %874 = fcmp olt double %872, %873, !dbg !1743
  %875 = select i1 %874, double %872, double %873, !dbg !1743
  %876 = fmul double %871, %875, !dbg !1744
  br label %1167, !dbg !1745

877:                                              ; preds = %867
  %878 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1746, !tbaa !809
  %879 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !1747, !tbaa !826
  %880 = call i32 @VecCopy(%struct._p_Vec* %878, %struct._p_Vec* %879) #9, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %880, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %880, metadata !1037, metadata !DIExpression()), !dbg !1749
  %881 = icmp eq i32 %880, 0, !dbg !1750
  br i1 %881, label %884, label %882, !dbg !1752, !prof !624

882:                                              ; preds = %877
  %883 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %880, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1750
  br label %1313

884:                                              ; preds = %877
  %885 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !1753, !tbaa !826
  %886 = load %struct._p_Vec*, %struct._p_Vec** %668, align 8, !dbg !1754, !tbaa !816
  %887 = call i32 @VecAXPY(%struct._p_Vec* %885, double 1.000000e+00, %struct._p_Vec* %886) #9, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %887, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %887, metadata !1041, metadata !DIExpression()), !dbg !1756
  %888 = icmp eq i32 %887, 0, !dbg !1757
  br i1 %888, label %891, label %889, !dbg !1759, !prof !624

889:                                              ; preds = %884
  %890 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %887, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1757
  br label %1313

891:                                              ; preds = %884
  %892 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !1760, !tbaa !826
  call void @llvm.dbg.value(metadata double* %12, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %893 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %892, double* nonnull %12) #9, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %893, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %893, metadata !1043, metadata !DIExpression()), !dbg !1762
  %894 = icmp eq i32 %893, 0, !dbg !1763
  br i1 %894, label %897, label %895, !dbg !1765, !prof !624

895:                                              ; preds = %891
  %896 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %893, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1763
  br label %1313

897:                                              ; preds = %891
  %898 = load double, double* %12, align 8, !dbg !1766, !tbaa !668
  call void @llvm.dbg.value(metadata double %898, metadata !879, metadata !DIExpression()), !dbg !1080
  %899 = call fastcc i32 @PetscIsInfOrNanReal(double %898), !dbg !1768
  %900 = icmp eq i32 %899, 0, !dbg !1768
  br i1 %900, label %908, label %901, !dbg !1769

901:                                              ; preds = %897
  %902 = load double, double* %678, align 8, !dbg !1770, !tbaa !1742
  %903 = load double, double* %135, align 8, !dbg !1772, !tbaa !1154
  %904 = load double, double* %17, align 8, !dbg !1772, !tbaa !668
  call void @llvm.dbg.value(metadata double %904, metadata !893, metadata !DIExpression()), !dbg !1080
  %905 = fcmp olt double %903, %904, !dbg !1772
  %906 = select i1 %905, double %903, double %904, !dbg !1772
  %907 = fmul double %902, %906, !dbg !1773
  br label %1167, !dbg !1774

908:                                              ; preds = %897
  %909 = load double, double* %15, align 8, !dbg !1775, !tbaa !668
  call void @llvm.dbg.value(metadata double %909, metadata !891, metadata !DIExpression()), !dbg !1080
  %910 = load double, double* %12, align 8, !dbg !1777, !tbaa !668
  call void @llvm.dbg.value(metadata double %910, metadata !879, metadata !DIExpression()), !dbg !1080
  %911 = fsub double %909, %910, !dbg !1778
  call void @llvm.dbg.value(metadata double %911, metadata !881, metadata !DIExpression()), !dbg !1080
  %912 = load double, double* %13, align 8, !dbg !1779, !tbaa !668
  call void @llvm.dbg.value(metadata double %912, metadata !880, metadata !DIExpression()), !dbg !1080
  %913 = fneg double %912, !dbg !1780
  call void @llvm.dbg.value(metadata double %913, metadata !880, metadata !DIExpression()), !dbg !1080
  store double %913, double* %13, align 8, !dbg !1781, !tbaa !668
  %914 = call double @llvm.fabs.f64(double %911), !dbg !1782
  %915 = load double, double* %673, align 8, !dbg !1784, !tbaa !1395
  %916 = fcmp ugt double %914, %915, !dbg !1785
  %917 = call double @llvm.fabs.f64(double %913)
  %918 = fcmp ugt double %917, %915
  %919 = select i1 %916, i1 true, i1 %918, !dbg !1786
  %920 = fdiv double %911, %913, !dbg !1786
  %921 = select i1 %919, double %920, double 1.000000e+00, !dbg !1786
  call void @llvm.dbg.value(metadata double %921, metadata !882, metadata !DIExpression()), !dbg !1080
  %922 = load double, double* %679, align 8, !dbg !1787, !tbaa !1789
  %923 = fcmp olt double %921, %922, !dbg !1790
  br i1 %923, label %924, label %931, !dbg !1791

924:                                              ; preds = %908
  %925 = load double, double* %678, align 8, !dbg !1792, !tbaa !1742
  %926 = load double, double* %135, align 8, !dbg !1794, !tbaa !1154
  %927 = load double, double* %17, align 8, !dbg !1794, !tbaa !668
  call void @llvm.dbg.value(metadata double %927, metadata !893, metadata !DIExpression()), !dbg !1080
  %928 = fcmp olt double %926, %927, !dbg !1794
  %929 = select i1 %928, double %926, double %927, !dbg !1794
  %930 = fmul double %925, %929, !dbg !1795
  br label %1167

931:                                              ; preds = %908
  %932 = load double, double* %682, align 8, !dbg !1796, !tbaa !1799
  %933 = fcmp olt double %921, %932, !dbg !1800
  br i1 %933, label %934, label %941, !dbg !1801

934:                                              ; preds = %931
  %935 = load double, double* %688, align 8, !dbg !1802, !tbaa !1804
  %936 = load double, double* %135, align 8, !dbg !1805, !tbaa !1154
  %937 = load double, double* %17, align 8, !dbg !1805, !tbaa !668
  call void @llvm.dbg.value(metadata double %937, metadata !893, metadata !DIExpression()), !dbg !1080
  %938 = fcmp olt double %936, %937, !dbg !1805
  %939 = select i1 %938, double %936, double %937, !dbg !1805
  %940 = fmul double %935, %939, !dbg !1806
  br label %1192, !dbg !1807

941:                                              ; preds = %931
  %942 = load double, double* %683, align 8, !dbg !1808, !tbaa !1810
  %943 = fcmp olt double %921, %942, !dbg !1811
  br i1 %943, label %944, label %948, !dbg !1812

944:                                              ; preds = %941
  %945 = load double, double* %687, align 8, !dbg !1813, !tbaa !1815
  %946 = load double, double* %135, align 8, !dbg !1816, !tbaa !1154
  %947 = fmul double %945, %946, !dbg !1817
  br label %1192, !dbg !1818

948:                                              ; preds = %941
  %949 = load double, double* %684, align 8, !dbg !1819, !tbaa !1821
  %950 = fcmp olt double %921, %949, !dbg !1822
  br i1 %950, label %951, label %958, !dbg !1823

951:                                              ; preds = %948
  %952 = load double, double* %686, align 8, !dbg !1824, !tbaa !1826
  %953 = load double, double* %17, align 8, !dbg !1824, !tbaa !668
  call void @llvm.dbg.value(metadata double %953, metadata !893, metadata !DIExpression()), !dbg !1080
  %954 = fmul double %952, %953, !dbg !1824
  %955 = load double, double* %135, align 8, !dbg !1824, !tbaa !1154
  %956 = fcmp olt double %954, %955, !dbg !1824
  %957 = select i1 %956, double %955, double %954, !dbg !1824
  br label %1192, !dbg !1827

958:                                              ; preds = %948
  %959 = load double, double* %685, align 8, !dbg !1828, !tbaa !1830
  %960 = load double, double* %17, align 8, !dbg !1828, !tbaa !668
  call void @llvm.dbg.value(metadata double %960, metadata !893, metadata !DIExpression()), !dbg !1080
  %961 = fmul double %959, %960, !dbg !1828
  %962 = load double, double* %135, align 8, !dbg !1828, !tbaa !1154
  %963 = fcmp olt double %961, %962, !dbg !1828
  %964 = select i1 %963, double %962, double %961, !dbg !1828
  br label %1192

965:                                              ; preds = %858
  call void @llvm.dbg.value(metadata i32 %862, metadata !1045, metadata !DIExpression()), !dbg !1831
  br i1 %863, label %968, label %966, !dbg !1832, !prof !624

966:                                              ; preds = %965
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1833
  br label %1313

968:                                              ; preds = %965
  %969 = load double, double* %13, align 8, !dbg !1835, !tbaa !668
  call void @llvm.dbg.value(metadata double %969, metadata !880, metadata !DIExpression()), !dbg !1080
  %970 = fcmp ult double %969, 0.000000e+00, !dbg !1836
  br i1 %970, label %978, label %971, !dbg !1837

971:                                              ; preds = %968
  %972 = load double, double* %671, align 8, !dbg !1838, !tbaa !1840
  %973 = load double, double* %135, align 8, !dbg !1841, !tbaa !1154
  %974 = load double, double* %17, align 8, !dbg !1841, !tbaa !668
  call void @llvm.dbg.value(metadata double %974, metadata !893, metadata !DIExpression()), !dbg !1080
  %975 = fcmp olt double %973, %974, !dbg !1841
  %976 = select i1 %975, double %973, double %974, !dbg !1841
  %977 = fmul double %972, %976, !dbg !1842
  br label %1167, !dbg !1843

978:                                              ; preds = %968
  %979 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !1844, !tbaa !809
  %980 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !1845, !tbaa !826
  %981 = call i32 @VecCopy(%struct._p_Vec* %979, %struct._p_Vec* %980) #9, !dbg !1846
  call void @llvm.dbg.value(metadata i32 %981, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %981, metadata !1048, metadata !DIExpression()), !dbg !1847
  %982 = icmp eq i32 %981, 0, !dbg !1848
  br i1 %982, label %985, label %983, !dbg !1850, !prof !624

983:                                              ; preds = %978
  %984 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %981, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1848
  br label %1313

985:                                              ; preds = %978
  %986 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !1851, !tbaa !826
  %987 = load %struct._p_Vec*, %struct._p_Vec** %668, align 8, !dbg !1852, !tbaa !816
  %988 = call i32 @VecAXPY(%struct._p_Vec* %986, double 1.000000e+00, %struct._p_Vec* %987) #9, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %988, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %988, metadata !1052, metadata !DIExpression()), !dbg !1854
  %989 = icmp eq i32 %988, 0, !dbg !1855
  br i1 %989, label %992, label %990, !dbg !1857, !prof !624

990:                                              ; preds = %985
  %991 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %988, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1855
  br label %1313

992:                                              ; preds = %985
  %993 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !1858, !tbaa !826
  call void @llvm.dbg.value(metadata double* %12, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %994 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %993, double* nonnull %12) #9, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %994, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %994, metadata !1054, metadata !DIExpression()), !dbg !1860
  %995 = icmp eq i32 %994, 0, !dbg !1861
  br i1 %995, label %998, label %996, !dbg !1863, !prof !624

996:                                              ; preds = %992
  %997 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %994, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1861
  br label %1313

998:                                              ; preds = %992
  %999 = load double, double* %12, align 8, !dbg !1864, !tbaa !668
  call void @llvm.dbg.value(metadata double %999, metadata !879, metadata !DIExpression()), !dbg !1080
  %1000 = call fastcc i32 @PetscIsInfOrNanReal(double %999), !dbg !1865
  %1001 = icmp eq i32 %1000, 0, !dbg !1865
  br i1 %1001, label %1009, label %1002, !dbg !1866

1002:                                             ; preds = %998
  %1003 = load double, double* %671, align 8, !dbg !1867, !tbaa !1840
  %1004 = load double, double* %135, align 8, !dbg !1869, !tbaa !1154
  %1005 = load double, double* %17, align 8, !dbg !1869, !tbaa !668
  call void @llvm.dbg.value(metadata double %1005, metadata !893, metadata !DIExpression()), !dbg !1080
  %1006 = fcmp olt double %1004, %1005, !dbg !1869
  %1007 = select i1 %1006, double %1004, double %1005, !dbg !1869
  %1008 = fmul double %1003, %1007, !dbg !1870
  br label %1167, !dbg !1871

1009:                                             ; preds = %998
  %1010 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1872, !tbaa !805
  %1011 = load %struct._p_Vec*, %struct._p_Vec** %668, align 8, !dbg !1873, !tbaa !816
  call void @llvm.dbg.value(metadata double* %14, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %1012 = call i32 @VecDot(%struct._p_Vec* %1010, %struct._p_Vec* %1011, double* nonnull %14) #9, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %1012, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1012, metadata !1056, metadata !DIExpression()), !dbg !1875
  %1013 = icmp eq i32 %1012, 0, !dbg !1876
  br i1 %1013, label %1016, label %1014, !dbg !1878, !prof !624

1014:                                             ; preds = %1009
  %1015 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1012, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1876
  br label %1313

1016:                                             ; preds = %1009
  %1017 = load double, double* %15, align 8, !dbg !1879, !tbaa !668
  call void @llvm.dbg.value(metadata double %1017, metadata !891, metadata !DIExpression()), !dbg !1080
  %1018 = load double, double* %12, align 8, !dbg !1880, !tbaa !668
  call void @llvm.dbg.value(metadata double %1018, metadata !879, metadata !DIExpression()), !dbg !1080
  %1019 = fsub double %1017, %1018, !dbg !1881
  call void @llvm.dbg.value(metadata double %1019, metadata !881, metadata !DIExpression()), !dbg !1080
  %1020 = load double, double* %13, align 8, !dbg !1882, !tbaa !668
  call void @llvm.dbg.value(metadata double %1020, metadata !880, metadata !DIExpression()), !dbg !1080
  %1021 = fneg double %1020, !dbg !1883
  call void @llvm.dbg.value(metadata double %1021, metadata !880, metadata !DIExpression()), !dbg !1080
  store double %1021, double* %13, align 8, !dbg !1884, !tbaa !668
  %1022 = call double @llvm.fabs.f64(double %1019), !dbg !1885
  %1023 = load double, double* %673, align 8, !dbg !1887, !tbaa !1395
  %1024 = fcmp ugt double %1022, %1023, !dbg !1888
  %1025 = call double @llvm.fabs.f64(double %1021)
  %1026 = fcmp ugt double %1025, %1023
  %1027 = select i1 %1024, i1 true, i1 %1026, !dbg !1889
  %1028 = fdiv double %1019, %1021, !dbg !1889
  %1029 = select i1 %1027, double %1028, double 1.000000e+00, !dbg !1889
  call void @llvm.dbg.value(metadata double %1029, metadata !882, metadata !DIExpression()), !dbg !1080
  %1030 = load double, double* %674, align 8, !dbg !1890, !tbaa !1891
  %1031 = load double, double* %14, align 8, !dbg !1892, !tbaa !668
  call void @llvm.dbg.value(metadata double %1031, metadata !884, metadata !DIExpression()), !dbg !1080
  %1032 = fmul double %1030, %1031, !dbg !1893
  %1033 = fsub double 1.000000e+00, %1030, !dbg !1894
  %1034 = fmul double %1020, %1033, !dbg !1895
  %1035 = fadd double %1032, %1034, !dbg !1895
  %1036 = fadd double %1019, %1035, !dbg !1896
  %1037 = fdiv double %1032, %1036, !dbg !1897
  call void @llvm.dbg.value(metadata double %1037, metadata !886, metadata !DIExpression()), !dbg !1080
  %1038 = fadd double %1030, 1.000000e+00, !dbg !1898
  %1039 = fmul double %1020, %1038, !dbg !1899
  %1040 = fsub double %1032, %1039, !dbg !1899
  %1041 = fsub double %1040, %1019, !dbg !1900
  %1042 = fdiv double %1032, %1041, !dbg !1901
  call void @llvm.dbg.value(metadata double %1042, metadata !887, metadata !DIExpression()), !dbg !1080
  %1043 = fcmp olt double %1037, %1042, !dbg !1902
  %1044 = select i1 %1043, double %1037, double %1042, !dbg !1902
  call void @llvm.dbg.value(metadata double %1044, metadata !889, metadata !DIExpression()), !dbg !1080
  %1045 = select i1 %1043, double %1042, double %1037, !dbg !1903
  call void @llvm.dbg.value(metadata double %1045, metadata !888, metadata !DIExpression()), !dbg !1080
  %1046 = load double, double* %675, align 8, !dbg !1904, !tbaa !1906
  %1047 = fsub double 1.000000e+00, %1046, !dbg !1907
  %1048 = fcmp ult double %1029, %1047, !dbg !1908
  br i1 %1048, label %1071, label %1049, !dbg !1909

1049:                                             ; preds = %1016
  %1050 = fcmp olt double %1045, 1.000000e+00, !dbg !1910
  br i1 %1050, label %1051, label %1058, !dbg !1913

1051:                                             ; preds = %1049
  %1052 = load double, double* %135, align 8, !dbg !1914, !tbaa !1154
  %1053 = load double, double* %681, align 8, !dbg !1914, !tbaa !1916
  %1054 = load double, double* %17, align 8, !dbg !1914, !tbaa !668
  call void @llvm.dbg.value(metadata double %1054, metadata !893, metadata !DIExpression()), !dbg !1080
  %1055 = fmul double %1053, %1054, !dbg !1914
  %1056 = fcmp olt double %1052, %1055, !dbg !1914
  %1057 = select i1 %1056, double %1055, double %1052, !dbg !1914
  br label %1192, !dbg !1917

1058:                                             ; preds = %1049
  %1059 = load double, double* %680, align 8, !dbg !1918, !tbaa !1920
  %1060 = fcmp ogt double %1045, %1059, !dbg !1921
  %1061 = load double, double* %135, align 8, !dbg !1922, !tbaa !1154
  %1062 = load double, double* %17, align 8, !dbg !1922, !tbaa !668
  call void @llvm.dbg.value(metadata double %1062, metadata !893, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %1062, metadata !893, metadata !DIExpression()), !dbg !1080
  br i1 %1060, label %1063, label %1067, !dbg !1923

1063:                                             ; preds = %1058
  %1064 = fmul double %1059, %1062, !dbg !1924
  %1065 = fcmp olt double %1061, %1064, !dbg !1924
  %1066 = select i1 %1065, double %1064, double %1061, !dbg !1924
  br label %1192, !dbg !1926

1067:                                             ; preds = %1058
  %1068 = fmul double %1045, %1062, !dbg !1927
  %1069 = fcmp olt double %1061, %1068, !dbg !1927
  %1070 = select i1 %1069, double %1068, double %1061, !dbg !1927
  br label %1192

1071:                                             ; preds = %1016
  %1072 = load double, double* %676, align 8, !dbg !1929, !tbaa !1931
  %1073 = fsub double 1.000000e+00, %1072, !dbg !1932
  %1074 = fcmp ult double %1029, %1073, !dbg !1933
  br i1 %1074, label %1105, label %1075, !dbg !1934

1075:                                             ; preds = %1071
  %1076 = load double, double* %677, align 8, !dbg !1935, !tbaa !1938
  %1077 = fcmp olt double %1045, %1076, !dbg !1939
  br i1 %1077, label %1078, label %1084, !dbg !1940

1078:                                             ; preds = %1075
  %1079 = load double, double* %135, align 8, !dbg !1941, !tbaa !1154
  %1080 = load double, double* %17, align 8, !dbg !1941, !tbaa !668
  call void @llvm.dbg.value(metadata double %1080, metadata !893, metadata !DIExpression()), !dbg !1080
  %1081 = fcmp olt double %1079, %1080, !dbg !1941
  %1082 = select i1 %1081, double %1079, double %1080, !dbg !1941
  %1083 = fmul double %1076, %1082, !dbg !1943
  br label %1192, !dbg !1944

1084:                                             ; preds = %1075
  %1085 = load double, double* %681, align 8, !dbg !1945, !tbaa !1916
  %1086 = fcmp ogt double %1045, %1085, !dbg !1947
  br i1 %1086, label %1087, label %1093, !dbg !1948

1087:                                             ; preds = %1084
  %1088 = load double, double* %135, align 8, !dbg !1949, !tbaa !1154
  %1089 = load double, double* %17, align 8, !dbg !1949, !tbaa !668
  call void @llvm.dbg.value(metadata double %1089, metadata !893, metadata !DIExpression()), !dbg !1080
  %1090 = fmul double %1085, %1089, !dbg !1949
  %1091 = fcmp olt double %1088, %1090, !dbg !1949
  %1092 = select i1 %1091, double %1090, double %1088, !dbg !1949
  br label %1192, !dbg !1951

1093:                                             ; preds = %1084
  %1094 = fcmp olt double %1045, 1.000000e+00, !dbg !1952
  %1095 = load double, double* %135, align 8, !dbg !1954, !tbaa !1154
  %1096 = load double, double* %17, align 8, !dbg !1954, !tbaa !668
  call void @llvm.dbg.value(metadata double %1096, metadata !893, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %1096, metadata !893, metadata !DIExpression()), !dbg !1080
  br i1 %1094, label %1097, label %1101, !dbg !1955

1097:                                             ; preds = %1093
  %1098 = fcmp olt double %1095, %1096, !dbg !1956
  %1099 = select i1 %1098, double %1095, double %1096, !dbg !1956
  %1100 = fmul double %1045, %1099, !dbg !1958
  br label %1192, !dbg !1959

1101:                                             ; preds = %1093
  %1102 = fmul double %1045, %1096, !dbg !1960
  %1103 = fcmp olt double %1095, %1102, !dbg !1960
  %1104 = select i1 %1103, double %1102, double %1095, !dbg !1960
  br label %1192

1105:                                             ; preds = %1071
  %1106 = fcmp ogt double %1044, 1.000000e+00, !dbg !1962
  br i1 %1106, label %1107, label %1114, !dbg !1965

1107:                                             ; preds = %1105
  %1108 = load double, double* %677, align 8, !dbg !1966, !tbaa !1938
  %1109 = load double, double* %135, align 8, !dbg !1968, !tbaa !1154
  %1110 = load double, double* %17, align 8, !dbg !1968, !tbaa !668
  call void @llvm.dbg.value(metadata double %1110, metadata !893, metadata !DIExpression()), !dbg !1080
  %1111 = fcmp olt double %1109, %1110, !dbg !1968
  %1112 = select i1 %1111, double %1109, double %1110, !dbg !1968
  %1113 = fmul double %1108, %1112, !dbg !1969
  br label %1167, !dbg !1970

1114:                                             ; preds = %1105
  %1115 = load double, double* %671, align 8, !dbg !1971, !tbaa !1840
  %1116 = fcmp olt double %1045, %1115, !dbg !1973
  br i1 %1116, label %1117, label %1123, !dbg !1974

1117:                                             ; preds = %1114
  %1118 = load double, double* %135, align 8, !dbg !1975, !tbaa !1154
  %1119 = load double, double* %17, align 8, !dbg !1975, !tbaa !668
  call void @llvm.dbg.value(metadata double %1119, metadata !893, metadata !DIExpression()), !dbg !1080
  %1120 = fcmp olt double %1118, %1119, !dbg !1975
  %1121 = select i1 %1120, double %1118, double %1119, !dbg !1975
  %1122 = fmul double %1115, %1121, !dbg !1977
  br label %1167, !dbg !1978

1123:                                             ; preds = %1114
  %1124 = fcmp olt double %1044, %1115, !dbg !1979
  %1125 = fcmp oge double %1045, 1.000000e+00
  %1126 = select i1 %1124, i1 %1125, i1 false, !dbg !1981
  br i1 %1126, label %1127, label %1133, !dbg !1981

1127:                                             ; preds = %1123
  %1128 = load double, double* %135, align 8, !dbg !1982, !tbaa !1154
  %1129 = load double, double* %17, align 8, !dbg !1982, !tbaa !668
  call void @llvm.dbg.value(metadata double %1129, metadata !893, metadata !DIExpression()), !dbg !1080
  %1130 = fcmp olt double %1128, %1129, !dbg !1982
  %1131 = select i1 %1130, double %1128, double %1129, !dbg !1982
  %1132 = fmul double %1115, %1131, !dbg !1984
  br label %1167, !dbg !1985

1133:                                             ; preds = %1123
  %1134 = fcmp oge double %1037, %1115, !dbg !1986
  %1135 = fcmp olt double %1037, 1.000000e+00
  %1136 = and i1 %1135, %1134, !dbg !1988
  br i1 %1136, label %1137, label %1147, !dbg !1988

1137:                                             ; preds = %1133
  %1138 = fcmp olt double %1042, %1115, !dbg !1989
  %1139 = fcmp oge double %1042, 1.000000e+00
  %1140 = or i1 %1139, %1138, !dbg !1990
  br i1 %1140, label %1141, label %1147, !dbg !1990

1141:                                             ; preds = %1137
  %1142 = load double, double* %135, align 8, !dbg !1991, !tbaa !1154
  %1143 = load double, double* %17, align 8, !dbg !1991, !tbaa !668
  call void @llvm.dbg.value(metadata double %1143, metadata !893, metadata !DIExpression()), !dbg !1080
  %1144 = fcmp olt double %1142, %1143, !dbg !1991
  %1145 = select i1 %1144, double %1142, double %1143, !dbg !1991
  %1146 = fmul double %1037, %1145, !dbg !1993
  br label %1167, !dbg !1994

1147:                                             ; preds = %1137, %1133
  %1148 = fcmp oge double %1042, %1115, !dbg !1995
  %1149 = fcmp olt double %1042, 1.000000e+00
  %1150 = and i1 %1149, %1148, !dbg !1997
  br i1 %1150, label %1151, label %1161, !dbg !1997

1151:                                             ; preds = %1147
  %1152 = fcmp olt double %1037, %1115, !dbg !1998
  %1153 = fcmp oge double %1042, 1.000000e+00
  %1154 = select i1 %1152, i1 true, i1 %1153, !dbg !1999
  br i1 %1154, label %1155, label %1161, !dbg !1999

1155:                                             ; preds = %1151
  %1156 = load double, double* %135, align 8, !dbg !2000, !tbaa !1154
  %1157 = load double, double* %17, align 8, !dbg !2000, !tbaa !668
  call void @llvm.dbg.value(metadata double %1157, metadata !893, metadata !DIExpression()), !dbg !1080
  %1158 = fcmp olt double %1156, %1157, !dbg !2000
  %1159 = select i1 %1158, double %1156, double %1157, !dbg !2000
  %1160 = fmul double %1042, %1159, !dbg !2002
  br label %1167, !dbg !2003

1161:                                             ; preds = %1151, %1147
  %1162 = load double, double* %135, align 8, !dbg !2004, !tbaa !1154
  %1163 = load double, double* %17, align 8, !dbg !2004, !tbaa !668
  call void @llvm.dbg.value(metadata double %1163, metadata !893, metadata !DIExpression()), !dbg !1080
  %1164 = fcmp olt double %1162, %1163, !dbg !2004
  %1165 = select i1 %1164, double %1162, double %1163, !dbg !2004
  %1166 = fmul double %1045, %1165, !dbg !2006
  br label %1167

1167:                                             ; preds = %971, %1107, %1127, %1155, %1161, %1141, %1117, %1002, %870, %924, %901
  %1168 = phi double [ %977, %971 ], [ %1113, %1107 ], [ %1132, %1127 ], [ %1160, %1155 ], [ %1166, %1161 ], [ %1146, %1141 ], [ %1122, %1117 ], [ %1008, %1002 ], [ %876, %870 ], [ %930, %924 ], [ %907, %901 ]
  store double %1168, double* %135, align 8, !dbg !1731, !tbaa !1154
  %1169 = load double, double* %15, align 8, !dbg !2007, !tbaa !668
  call void @llvm.dbg.value(metadata double %1169, metadata !891, metadata !DIExpression()), !dbg !1080
  %1170 = load double, double* %16, align 8, !dbg !2008, !tbaa !668
  call void @llvm.dbg.value(metadata double %1170, metadata !892, metadata !DIExpression()), !dbg !1080
  %1171 = load i32, i32* %259, align 4, !dbg !2009, !tbaa !1259
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %1169, double %1170, i32 %1171), !dbg !2010
  call void @llvm.dbg.value(metadata i32 0, metadata !894, metadata !DIExpression()), !dbg !1080
  %1172 = load i32, i32* %261, align 4, !dbg !2011, !tbaa !1262
  %1173 = load double, double* %15, align 8, !dbg !2012, !tbaa !668
  call void @llvm.dbg.value(metadata double %1173, metadata !891, metadata !DIExpression()), !dbg !1080
  %1174 = load double, double* %16, align 8, !dbg !2013, !tbaa !668
  call void @llvm.dbg.value(metadata double %1174, metadata !892, metadata !DIExpression()), !dbg !1080
  %1175 = load double, double* %135, align 8, !dbg !2014, !tbaa !1154
  %1176 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %1172, double %1173, double %1174, double 0.000000e+00, double %1175) #9, !dbg !2015
  call void @llvm.dbg.value(metadata i32 %1176, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1176, metadata !1062, metadata !DIExpression()), !dbg !2016
  %1177 = icmp eq i32 %1176, 0, !dbg !2017
  br i1 %1177, label %1180, label %1178, !dbg !2019, !prof !624

1178:                                             ; preds = %1167
  %1179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2017
  br label %1313

1180:                                             ; preds = %1167
  %1181 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %270, align 8, !dbg !2020, !tbaa !1271
  %1182 = load i8*, i8** %272, align 8, !dbg !2021, !tbaa !1273
  %1183 = call i32 %1181(%struct._p_Tao* nonnull %0, i8* %1182) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %1183, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1183, metadata !1064, metadata !DIExpression()), !dbg !2023
  %1184 = icmp eq i32 %1183, 0, !dbg !2024
  br i1 %1184, label %725, label %1185, !dbg !2026, !prof !624

1185:                                             ; preds = %1180
  %1186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2024
  br label %1313

1187:                                             ; preds = %725
  %1188 = load double, double* %135, align 8, !dbg !2027, !tbaa !1154
  call void @llvm.dbg.value(metadata i32 undef, metadata !895, metadata !DIExpression()), !dbg !1080
  %1189 = load double, double* %140, align 8, !dbg !2027, !tbaa !1152
  %1190 = fcmp olt double %1188, %1189, !dbg !2027
  %1191 = select i1 %1190, double %1188, double %1189, !dbg !2027
  store double %1191, double* %135, align 8, !dbg !2028, !tbaa !1154
  br label %1254, !dbg !2029

1192:                                             ; preds = %1078, %1097, %1101, %1087, %1051, %1067, %1063, %934, %951, %958, %944
  %1193 = phi double [ %1104, %1101 ], [ %1100, %1097 ], [ %1092, %1087 ], [ %1083, %1078 ], [ %1070, %1067 ], [ %1066, %1063 ], [ %1057, %1051 ], [ %964, %958 ], [ %957, %951 ], [ %947, %944 ], [ %940, %934 ]
  %1194 = load i32, i32* %256, align 8, !dbg !2030, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 undef, metadata !895, metadata !DIExpression()), !dbg !1080
  %1195 = load double, double* %140, align 8, !dbg !2027, !tbaa !1152
  %1196 = fcmp olt double %1193, %1195, !dbg !2027
  %1197 = select i1 %1196, double %1193, double %1195, !dbg !2027
  store double %1197, double* %135, align 8, !dbg !2028, !tbaa !1154
  %1198 = icmp eq i32 %1194, 0, !dbg !2031
  br i1 %1198, label %1199, label %1254, !dbg !2029

1199:                                             ; preds = %1192
  %1200 = load %struct._p_Vec*, %struct._p_Vec** %672, align 8, !dbg !2032, !tbaa !826
  %1201 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !2033, !tbaa !809
  %1202 = call i32 @VecCopy(%struct._p_Vec* %1200, %struct._p_Vec* %1201) #9, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %1202, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1202, metadata !1066, metadata !DIExpression()), !dbg !2035
  %1203 = icmp eq i32 %1202, 0, !dbg !2036
  br i1 %1203, label %1206, label %1204, !dbg !2038, !prof !624

1204:                                             ; preds = %1199
  %1205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2036
  br label %1313

1206:                                             ; preds = %1199
  %1207 = load double, double* %12, align 8, !dbg !2039, !tbaa !668
  call void @llvm.dbg.value(metadata double %1207, metadata !879, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata double %1207, metadata !891, metadata !DIExpression()), !dbg !1080
  store double %1207, double* %15, align 8, !dbg !2040, !tbaa !668
  %1208 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !2041, !tbaa !809
  %1209 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !2042, !tbaa !805
  %1210 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1208, %struct._p_Vec* %1209) #9, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %1210, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1210, metadata !1070, metadata !DIExpression()), !dbg !2044
  %1211 = icmp eq i32 %1210, 0, !dbg !2045
  br i1 %1211, label %1214, label %1212, !dbg !2047, !prof !624

1212:                                             ; preds = %1206
  %1213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2045
  br label %1313

1214:                                             ; preds = %1206
  %1215 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !2048, !tbaa !805
  call void @llvm.dbg.value(metadata double* %16, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %1216 = call i32 @TaoGradientNorm(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1215, i32 1, double* nonnull %16) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %1216, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1216, metadata !1072, metadata !DIExpression()), !dbg !2050
  %1217 = icmp eq i32 %1216, 0, !dbg !2051
  br i1 %1217, label %1220, label %1218, !dbg !2053, !prof !624

1218:                                             ; preds = %1214
  %1219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2051
  br label %1313

1220:                                             ; preds = %1214
  %1221 = load double, double* %15, align 8, !dbg !2054, !tbaa !668
  call void @llvm.dbg.value(metadata double %1221, metadata !891, metadata !DIExpression()), !dbg !1080
  %1222 = call fastcc i32 @PetscIsInfOrNanReal(double %1221), !dbg !2056
  %1223 = icmp eq i32 %1222, 0, !dbg !2056
  br i1 %1223, label %1224, label %1228, !dbg !2057

1224:                                             ; preds = %1220
  %1225 = load double, double* %16, align 8, !dbg !2058, !tbaa !668
  call void @llvm.dbg.value(metadata double %1225, metadata !892, metadata !DIExpression()), !dbg !1080
  %1226 = call fastcc i32 @PetscIsInfOrNanReal(double %1225), !dbg !2059
  %1227 = icmp eq i32 %1226, 0, !dbg !2059
  br i1 %1227, label %1232, label %1228, !dbg !2060

1228:                                             ; preds = %1224, %1220
  %1229 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2061
  %1230 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1229) #9, !dbg !2061
  %1231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1230, i32 476, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2061
  br label %1313, !dbg !2061

1232:                                             ; preds = %1224
  call void @llvm.dbg.value(metadata i32 1, metadata !896, metadata !DIExpression()), !dbg !1080
  %1233 = load double, double* %15, align 8, !dbg !2062, !tbaa !668
  call void @llvm.dbg.value(metadata double %1233, metadata !891, metadata !DIExpression()), !dbg !1080
  %1234 = load double, double* %16, align 8, !dbg !2063, !tbaa !668
  call void @llvm.dbg.value(metadata double %1234, metadata !892, metadata !DIExpression()), !dbg !1080
  %1235 = load i32, i32* %259, align 4, !dbg !2064, !tbaa !1259
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %1233, double %1234, i32 %1235), !dbg !2065
  call void @llvm.dbg.value(metadata i32 0, metadata !894, metadata !DIExpression()), !dbg !1080
  %1236 = load i32, i32* %261, align 4, !dbg !2066, !tbaa !1262
  %1237 = load double, double* %15, align 8, !dbg !2067, !tbaa !668
  call void @llvm.dbg.value(metadata double %1237, metadata !891, metadata !DIExpression()), !dbg !1080
  %1238 = load double, double* %16, align 8, !dbg !2068, !tbaa !668
  call void @llvm.dbg.value(metadata double %1238, metadata !892, metadata !DIExpression()), !dbg !1080
  %1239 = load double, double* %135, align 8, !dbg !2069, !tbaa !1154
  %1240 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %1236, double %1237, double %1238, double 0.000000e+00, double %1239) #9, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %1240, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1240, metadata !1076, metadata !DIExpression()), !dbg !2071
  %1241 = icmp eq i32 %1240, 0, !dbg !2072
  br i1 %1241, label %1244, label %1242, !dbg !2074, !prof !624

1242:                                             ; preds = %1232
  %1243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2072
  br label %1313

1244:                                             ; preds = %1232
  %1245 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %270, align 8, !dbg !2075, !tbaa !1271
  %1246 = load i8*, i8** %272, align 8, !dbg !2076, !tbaa !1273
  %1247 = call i32 %1245(%struct._p_Tao* nonnull %0, i8* %1246) #9, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %1247, metadata !894, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %1247, metadata !1078, metadata !DIExpression()), !dbg !2078
  %1248 = icmp eq i32 %1247, 0, !dbg !2079
  br i1 %1248, label %1251, label %1249, !dbg !2081, !prof !624

1249:                                             ; preds = %1244
  %1250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2079
  br label %1313

1251:                                             ; preds = %1244
  %1252 = load i32, i32* %256, align 8, !dbg !1485, !tbaa !1255
  call void @llvm.dbg.value(metadata i32 undef, metadata !895, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 1, metadata !896, metadata !DIExpression()), !dbg !1080
  %1253 = icmp eq i32 %1252, 0, !dbg !1569
  br i1 %1253, label %690, label %1254, !dbg !1570, !llvm.loop !2082

1254:                                             ; preds = %1192, %1251, %1187, %659
  %1255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !604
  %1256 = icmp eq %struct.PetscStack* %1255, null, !dbg !2084
  br i1 %1256, label %1313, label %1257, !dbg !2088

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1255, i64 0, i32 4, !dbg !2089
  %1259 = load i32, i32* %1258, align 8, !dbg !2089, !tbaa !612
  %1260 = icmp slt i32 %1259, 1, !dbg !2089
  br i1 %1260, label %1261, label %1267, !dbg !2092

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1255, i64 0, i32 6, !dbg !2093
  %1263 = load i32, i32* %1262, align 8, !dbg !2093, !tbaa !747
  %1264 = icmp eq i32 %1263, 0, !dbg !2093
  br i1 %1264, label %1313, label %1265, !dbg !2096

1265:                                             ; preds = %1261
  %1266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %1259, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0)), !dbg !2097
  br label %1313, !dbg !2097

1267:                                             ; preds = %1257
  %1268 = add nsw i32 %1259, -1, !dbg !2099
  store i32 %1268, i32* %1258, align 8, !dbg !2099, !tbaa !612
  %1269 = icmp slt i32 %1259, 65, !dbg !2101
  br i1 %1269, label %1270, label %1306, !dbg !2099

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1255, i64 0, i32 6, !dbg !2103
  %1272 = load i32, i32* %1271, align 8, !dbg !2103, !tbaa !747
  %1273 = icmp eq i32 %1272, 0, !dbg !2103
  br i1 %1273, label %1288, label %1274, !dbg !2103

1274:                                             ; preds = %1270
  %1275 = zext i32 %1268 to i64, !dbg !2103
  %1276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1255, i64 0, i32 3, i64 %1275, !dbg !2103
  %1277 = load i32, i32* %1276, align 4, !dbg !2103, !tbaa !618
  %1278 = icmp eq i32 %1277, 0, !dbg !2103
  br i1 %1278, label %1288, label %1279, !dbg !2103

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1255, i64 0, i32 0, i64 %1275, !dbg !2103
  %1281 = load i8*, i8** %1280, align 8, !dbg !2103, !tbaa !604
  %1282 = icmp eq i8* %1281, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0), !dbg !2103
  br i1 %1282, label %1288, label %1283, !dbg !2106

1283:                                             ; preds = %1279
  %1284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %1281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTR, i64 0, i64 0)), !dbg !2107
  %1285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !604
  %1286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1285, i64 0, i32 4
  %1287 = load i32, i32* %1286, align 8, !dbg !2106, !tbaa !612
  br label %1288, !dbg !2107

1288:                                             ; preds = %1283, %1279, %1274, %1270
  %1289 = phi i32 [ %1287, %1283 ], [ %1268, %1279 ], [ %1268, %1274 ], [ %1268, %1270 ], !dbg !2106
  %1290 = phi %struct.PetscStack* [ %1285, %1283 ], [ %1255, %1279 ], [ %1255, %1274 ], [ %1255, %1270 ], !dbg !2106
  %1291 = sext i32 %1289 to i64, !dbg !2106
  %1292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1290, i64 0, i32 0, i64 %1291, !dbg !2106
  store i8* null, i8** %1292, align 8, !dbg !2106, !tbaa !604
  %1293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !604
  %1294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1293, i64 0, i32 4, !dbg !2106
  %1295 = load i32, i32* %1294, align 8, !dbg !2106, !tbaa !612
  %1296 = sext i32 %1295 to i64, !dbg !2106
  %1297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1293, i64 0, i32 1, i64 %1296, !dbg !2106
  store i8* null, i8** %1297, align 8, !dbg !2106, !tbaa !604
  %1298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !604
  %1299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1298, i64 0, i32 4, !dbg !2106
  %1300 = load i32, i32* %1299, align 8, !dbg !2106, !tbaa !612
  %1301 = sext i32 %1300 to i64, !dbg !2106
  %1302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1298, i64 0, i32 2, i64 %1301, !dbg !2106
  store i32 0, i32* %1302, align 4, !dbg !2106, !tbaa !618
  %1303 = load i32, i32* %1299, align 8, !dbg !2106, !tbaa !612
  %1304 = sext i32 %1303 to i64, !dbg !2106
  %1305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1298, i64 0, i32 3, i64 %1304, !dbg !2106
  store i32 0, i32* %1305, align 4, !dbg !2106, !tbaa !618
  br label %1306, !dbg !2106

1306:                                             ; preds = %1288, %1267
  %1307 = phi %struct.PetscStack* [ %1298, %1288 ], [ %1255, %1267 ], !dbg !2099
  %1308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1307, i64 0, i32 5, !dbg !2099
  %1309 = load i32, i32* %1308, align 4, !dbg !2099, !tbaa !619
  %1310 = add nsw i32 %1309, -1
  %1311 = icmp sgt i32 %1309, 0, !dbg !2099
  %1312 = select i1 %1311, i32 %1310, i32 0, !dbg !2099
  store i32 %1312, i32* %1308, align 4, !dbg !2099, !tbaa !619
  br label %1313

1313:                                             ; preds = %1249, %1242, %1218, %1212, %1204, %1185, %1178, %1014, %996, %990, %983, %966, %895, %889, %882, %865, %856, %848, %836, %830, %817, %806, %800, %792, %766, %755, %749, %741, %734, %723, %711, %699, %577, %570, %547, %541, %534, %422, %415, %390, %384, %373, %362, %276, %267, %241, %235, %226, %207, %201, %192, %184, %178, %171, %160, %154, %147, %117, %111, %105, %99, %92, %1254, %1261, %1265, %1306, %584, %591, %595, %636, %281, %288, %292, %333, %1228, %822, %557, %251, %215, %128
  %1314 = phi i32 [ %254, %251 ], [ %1179, %1178 ], [ %1231, %1228 ], [ %1250, %1249 ], [ %1243, %1242 ], [ %1219, %1218 ], [ %1213, %1212 ], [ %1205, %1204 ], [ %896, %895 ], [ %890, %889 ], [ %883, %882 ], [ %866, %865 ], [ %1015, %1014 ], [ %997, %996 ], [ %991, %990 ], [ %984, %983 ], [ %967, %966 ], [ %857, %856 ], [ %849, %848 ], [ %837, %836 ], [ %831, %830 ], [ %825, %822 ], [ %818, %817 ], [ %807, %806 ], [ %801, %800 ], [ %793, %792 ], [ %767, %766 ], [ %756, %755 ], [ %750, %749 ], [ %742, %741 ], [ %735, %734 ], [ %724, %723 ], [ %712, %711 ], [ %700, %699 ], [ %423, %422 ], [ %416, %415 ], [ %391, %390 ], [ %385, %384 ], [ %374, %373 ], [ %560, %557 ], [ %578, %577 ], [ %571, %570 ], [ %548, %547 ], [ %542, %541 ], [ %535, %534 ], [ %363, %362 ], [ %277, %276 ], [ %268, %267 ], [ %242, %241 ], [ %236, %235 ], [ %218, %215 ], [ %208, %207 ], [ %202, %201 ], [ %193, %192 ], [ %185, %184 ], [ %179, %178 ], [ %172, %171 ], [ %227, %226 ], [ %161, %160 ], [ %155, %154 ], [ %148, %147 ], [ %131, %128 ], [ %118, %117 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ %93, %92 ], [ 0, %333 ], [ 0, %292 ], [ 0, %288 ], [ 0, %281 ], [ 0, %636 ], [ 0, %595 ], [ 0, %591 ], [ 0, %584 ], [ 0, %1306 ], [ 0, %1265 ], [ 0, %1261 ], [ 0, %1254 ], [ %1186, %1185 ], !dbg !1080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2109
  ret i32 %1314, !dbg !2109
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_NTR(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !2110 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2112, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2113, metadata !DIExpression()), !dbg !2178
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !2179
  %4 = bitcast i8** %3 to %struct.TAO_NTR**, !dbg !2179
  %5 = load %struct.TAO_NTR*, %struct.TAO_NTR** %4, align 8, !dbg !2179, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_NTR* %5, metadata !2114, metadata !DIExpression()), !dbg !2178
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !604
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2180
  br i1 %7, label %39, label %8, !dbg !2184

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2185
  %10 = load i32, i32* %9, align 8, !dbg !2185, !tbaa !612
  %11 = icmp slt i32 %10, 64, !dbg !2185
  br i1 %11, label %12, label %29, !dbg !2188

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2189
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2189
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8** %14, align 8, !dbg !2189, !tbaa !604
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !604
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2189
  %17 = load i32, i32* %16, align 8, !dbg !2189, !tbaa !612
  %18 = sext i32 %17 to i64, !dbg !2189
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2189
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2189, !tbaa !604
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !604
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2189
  %22 = load i32, i32* %21, align 8, !dbg !2189, !tbaa !612
  %23 = sext i32 %22 to i64, !dbg !2189
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2189
  store i32 522, i32* %24, align 4, !dbg !2189, !tbaa !618
  %25 = load i32, i32* %21, align 8, !dbg !2189, !tbaa !612
  %26 = sext i32 %25 to i64, !dbg !2189
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2189
  store i32 1, i32* %27, align 4, !dbg !2189, !tbaa !618
  %28 = load i32, i32* %21, align 8, !dbg !2188, !tbaa !612
  br label %29, !dbg !2189

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2188
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2188
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2188
  %33 = add nsw i32 %30, 1, !dbg !2188
  store i32 %33, i32* %32, align 8, !dbg !2188, !tbaa !612
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2188
  %35 = load i32, i32* %34, align 4, !dbg !2188, !tbaa !619
  %36 = icmp ne i32 %35, 0, !dbg !2188
  %37 = zext i1 %36 to i32, !dbg !2188
  %38 = add nsw i32 %35, %37, !dbg !2188
  store i32 %38, i32* %34, align 4, !dbg !2188, !tbaa !619
  br label %39, !dbg !2188

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %40, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %40, metadata !2116, metadata !DIExpression()), !dbg !2192
  %41 = icmp eq i32 %40, 0, !dbg !2193
  br i1 %41, label %44, label %42, !dbg !2195, !prof !624

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2193
  br label %375

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 31, !dbg !2196
  %46 = load i32, i32* %45, align 8, !dbg !2196, !tbaa !695
  %47 = sext i32 %46 to i64, !dbg !2196
  %48 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, [61 x i8*] }>* @NTR_INIT to [64 x i8*]*), i64 0, i64 %47, !dbg !2196
  %49 = load i8*, i8** %48, align 8, !dbg !2196, !tbaa !604
  %50 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, [61 x i8*] }>, <{ i8*, i8*, i8*, [61 x i8*] }>* @NTR_INIT, i64 0, i32 0), i32 3, i8* %49, i32* nonnull %45, i32* null) #9, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %50, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %50, metadata !2118, metadata !DIExpression()), !dbg !2197
  %51 = icmp eq i32 %50, 0, !dbg !2198
  br i1 %51, label %54, label %52, !dbg !2200, !prof !624

52:                                               ; preds = %44
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2198
  br label %375

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 32, !dbg !2201
  %56 = load i32, i32* %55, align 4, !dbg !2201, !tbaa !699
  %57 = sext i32 %56 to i64, !dbg !2201
  %58 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, [62 x i8*] }>* @NTR_UPDATE to [64 x i8*]*), i64 0, i64 %57, !dbg !2201
  %59 = load i8*, i8** %58, align 8, !dbg !2201, !tbaa !604
  %60 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, [62 x i8*] }>, <{ i8*, i8*, [62 x i8*] }>* @NTR_UPDATE, i64 0, i32 0), i32 2, i8* %59, i32* nonnull %55, i32* null) #9, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %60, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %60, metadata !2120, metadata !DIExpression()), !dbg !2202
  %61 = icmp eq i32 %60, 0, !dbg !2203
  br i1 %61, label %64, label %62, !dbg !2205, !prof !624

62:                                               ; preds = %54
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2203
  br label %375

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 5, !dbg !2206
  %66 = load double, double* %65, align 8, !dbg !2206, !tbaa !1789
  %67 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %66, double* nonnull %65, i32* null) #9, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %67, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %67, metadata !2122, metadata !DIExpression()), !dbg !2207
  %68 = icmp eq i32 %67, 0, !dbg !2208
  br i1 %68, label %71, label %69, !dbg !2210, !prof !624

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2208
  br label %375

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 6, !dbg !2211
  %73 = load double, double* %72, align 8, !dbg !2211, !tbaa !1799
  %74 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %73, double* nonnull %72, i32* null) #9, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %74, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %74, metadata !2124, metadata !DIExpression()), !dbg !2212
  %75 = icmp eq i32 %74, 0, !dbg !2213
  br i1 %75, label %78, label %76, !dbg !2215, !prof !624

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2213
  br label %375

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 7, !dbg !2216
  %80 = load double, double* %79, align 8, !dbg !2216, !tbaa !1810
  %81 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %80, double* nonnull %79, i32* null) #9, !dbg !2216
  call void @llvm.dbg.value(metadata i32 %81, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %81, metadata !2126, metadata !DIExpression()), !dbg !2217
  %82 = icmp eq i32 %81, 0, !dbg !2218
  br i1 %82, label %85, label %83, !dbg !2220, !prof !624

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2218
  br label %375

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 8, !dbg !2221
  %87 = load double, double* %86, align 8, !dbg !2221, !tbaa !1821
  %88 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %87, double* nonnull %86, i32* null) #9, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %88, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %88, metadata !2128, metadata !DIExpression()), !dbg !2222
  %89 = icmp eq i32 %88, 0, !dbg !2223
  br i1 %89, label %92, label %90, !dbg !2225, !prof !624

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2223
  br label %375

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 9, !dbg !2226
  %94 = load double, double* %93, align 8, !dbg !2226, !tbaa !1742
  %95 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %94, double* nonnull %93, i32* null) #9, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %95, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %95, metadata !2130, metadata !DIExpression()), !dbg !2227
  %96 = icmp eq i32 %95, 0, !dbg !2228
  br i1 %96, label %99, label %97, !dbg !2230, !prof !624

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2228
  br label %375

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 10, !dbg !2231
  %101 = load double, double* %100, align 8, !dbg !2231, !tbaa !1804
  %102 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %101, double* nonnull %100, i32* null) #9, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %102, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %102, metadata !2132, metadata !DIExpression()), !dbg !2232
  %103 = icmp eq i32 %102, 0, !dbg !2233
  br i1 %103, label %106, label %104, !dbg !2235, !prof !624

104:                                              ; preds = %99
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2233
  br label %375

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 11, !dbg !2236
  %108 = load double, double* %107, align 8, !dbg !2236, !tbaa !1815
  %109 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %108, double* nonnull %107, i32* null) #9, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %109, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %109, metadata !2134, metadata !DIExpression()), !dbg !2237
  %110 = icmp eq i32 %109, 0, !dbg !2238
  br i1 %110, label %113, label %111, !dbg !2240, !prof !624

111:                                              ; preds = %106
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2238
  br label %375

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 12, !dbg !2241
  %115 = load double, double* %114, align 8, !dbg !2241, !tbaa !1826
  %116 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %115, double* nonnull %114, i32* null) #9, !dbg !2241
  call void @llvm.dbg.value(metadata i32 %116, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %116, metadata !2136, metadata !DIExpression()), !dbg !2242
  %117 = icmp eq i32 %116, 0, !dbg !2243
  br i1 %117, label %120, label %118, !dbg !2245, !prof !624

118:                                              ; preds = %113
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2243
  br label %375

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 13, !dbg !2246
  %122 = load double, double* %121, align 8, !dbg !2246, !tbaa !1830
  %123 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %122, double* nonnull %121, i32* null) #9, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %123, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %123, metadata !2138, metadata !DIExpression()), !dbg !2247
  %124 = icmp eq i32 %123, 0, !dbg !2248
  br i1 %124, label %127, label %125, !dbg !2250, !prof !624

125:                                              ; preds = %120
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2248
  br label %375

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 14, !dbg !2251
  %129 = load double, double* %128, align 8, !dbg !2251, !tbaa !1906
  %130 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %129, double* nonnull %128, i32* null) #9, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %130, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %130, metadata !2140, metadata !DIExpression()), !dbg !2252
  %131 = icmp eq i32 %130, 0, !dbg !2253
  br i1 %131, label %134, label %132, !dbg !2255, !prof !624

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2253
  br label %375

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 15, !dbg !2256
  %136 = load double, double* %135, align 8, !dbg !2256, !tbaa !1931
  %137 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %136, double* nonnull %135, i32* null) #9, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %137, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %137, metadata !2142, metadata !DIExpression()), !dbg !2257
  %138 = icmp eq i32 %137, 0, !dbg !2258
  br i1 %138, label %141, label %139, !dbg !2260, !prof !624

139:                                              ; preds = %134
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2258
  br label %375

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 16, !dbg !2261
  %143 = load double, double* %142, align 8, !dbg !2261, !tbaa !1840
  %144 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %143, double* nonnull %142, i32* null) #9, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %144, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %144, metadata !2144, metadata !DIExpression()), !dbg !2262
  %145 = icmp eq i32 %144, 0, !dbg !2263
  br i1 %145, label %148, label %146, !dbg !2265, !prof !624

146:                                              ; preds = %141
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2263
  br label %375

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 17, !dbg !2266
  %150 = load double, double* %149, align 8, !dbg !2266, !tbaa !1938
  %151 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %150, double* nonnull %149, i32* null) #9, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %151, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %151, metadata !2146, metadata !DIExpression()), !dbg !2267
  %152 = icmp eq i32 %151, 0, !dbg !2268
  br i1 %152, label %155, label %153, !dbg !2270, !prof !624

153:                                              ; preds = %148
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2268
  br label %375

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 18, !dbg !2271
  %157 = load double, double* %156, align 8, !dbg !2271, !tbaa !1916
  %158 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %157, double* nonnull %156, i32* null) #9, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %158, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %158, metadata !2148, metadata !DIExpression()), !dbg !2272
  %159 = icmp eq i32 %158, 0, !dbg !2273
  br i1 %159, label %162, label %160, !dbg !2275, !prof !624

160:                                              ; preds = %155
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2273
  br label %375

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 19, !dbg !2276
  %164 = load double, double* %163, align 8, !dbg !2276, !tbaa !1920
  %165 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %164, double* nonnull %163, i32* null) #9, !dbg !2276
  call void @llvm.dbg.value(metadata i32 %165, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %165, metadata !2150, metadata !DIExpression()), !dbg !2277
  %166 = icmp eq i32 %165, 0, !dbg !2278
  br i1 %166, label %169, label %167, !dbg !2280, !prof !624

167:                                              ; preds = %162
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2278
  br label %375

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 20, !dbg !2281
  %171 = load double, double* %170, align 8, !dbg !2281, !tbaa !1891
  %172 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %171, double* nonnull %170, i32* null) #9, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %172, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %172, metadata !2152, metadata !DIExpression()), !dbg !2282
  %173 = icmp eq i32 %172, 0, !dbg !2283
  br i1 %173, label %176, label %174, !dbg !2285, !prof !624

174:                                              ; preds = %169
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2283
  br label %375

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 21, !dbg !2286
  %178 = load double, double* %177, align 8, !dbg !2286, !tbaa !1417
  %179 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %178, double* nonnull %177, i32* null) #9, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %179, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %179, metadata !2154, metadata !DIExpression()), !dbg !2287
  %180 = icmp eq i32 %179, 0, !dbg !2288
  br i1 %180, label %183, label %181, !dbg !2290, !prof !624

181:                                              ; preds = %176
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2288
  br label %375

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 22, !dbg !2291
  %185 = load double, double* %184, align 8, !dbg !2291, !tbaa !1435
  %186 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %185, double* nonnull %184, i32* null) #9, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %186, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %186, metadata !2156, metadata !DIExpression()), !dbg !2292
  %187 = icmp eq i32 %186, 0, !dbg !2293
  br i1 %187, label %190, label %188, !dbg !2295, !prof !624

188:                                              ; preds = %183
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2293
  br label %375

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 23, !dbg !2296
  %192 = load double, double* %191, align 8, !dbg !2296, !tbaa !1350
  %193 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %192, double* nonnull %191, i32* null) #9, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %193, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %193, metadata !2158, metadata !DIExpression()), !dbg !2297
  %194 = icmp eq i32 %193, 0, !dbg !2298
  br i1 %194, label %197, label %195, !dbg !2300, !prof !624

195:                                              ; preds = %190
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2298
  br label %375

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 24, !dbg !2301
  %199 = load double, double* %198, align 8, !dbg !2301, !tbaa !1442
  %200 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %199, double* nonnull %198, i32* null) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %200, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %200, metadata !2160, metadata !DIExpression()), !dbg !2302
  %201 = icmp eq i32 %200, 0, !dbg !2303
  br i1 %201, label %204, label %202, !dbg !2305, !prof !624

202:                                              ; preds = %197
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2303
  br label %375

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 25, !dbg !2306
  %206 = load double, double* %205, align 8, !dbg !2306, !tbaa !1427
  %207 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %206, double* nonnull %205, i32* null) #9, !dbg !2306
  call void @llvm.dbg.value(metadata i32 %207, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %207, metadata !2162, metadata !DIExpression()), !dbg !2307
  %208 = icmp eq i32 %207, 0, !dbg !2308
  br i1 %208, label %211, label %209, !dbg !2310, !prof !624

209:                                              ; preds = %204
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2308
  br label %375

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 26, !dbg !2311
  %213 = load double, double* %212, align 8, !dbg !2311, !tbaa !1431
  %214 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %213, double* nonnull %212, i32* null) #9, !dbg !2311
  call void @llvm.dbg.value(metadata i32 %214, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %214, metadata !2164, metadata !DIExpression()), !dbg !2312
  %215 = icmp eq i32 %214, 0, !dbg !2313
  br i1 %215, label %218, label %216, !dbg !2315, !prof !624

216:                                              ; preds = %211
  %217 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2313
  br label %375

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 27, !dbg !2316
  %220 = load double, double* %219, align 8, !dbg !2316, !tbaa !1399
  %221 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %220, double* nonnull %219, i32* null) #9, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %221, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %221, metadata !2166, metadata !DIExpression()), !dbg !2317
  %222 = icmp eq i32 %221, 0, !dbg !2318
  br i1 %222, label %225, label %223, !dbg !2320, !prof !624

223:                                              ; preds = %218
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2318
  br label %375

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 28, !dbg !2321
  %227 = load double, double* %226, align 8, !dbg !2321, !tbaa !1150
  %228 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %227, double* nonnull %226, i32* null) #9, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %228, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %228, metadata !2168, metadata !DIExpression()), !dbg !2322
  %229 = icmp eq i32 %228, 0, !dbg !2323
  br i1 %229, label %232, label %230, !dbg !2325, !prof !624

230:                                              ; preds = %225
  %231 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2323
  br label %375

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 29, !dbg !2326
  %234 = load double, double* %233, align 8, !dbg !2326, !tbaa !1152
  %235 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %234, double* nonnull %233, i32* null) #9, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %235, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %235, metadata !2170, metadata !DIExpression()), !dbg !2327
  %236 = icmp eq i32 %235, 0, !dbg !2328
  br i1 %236, label %239, label %237, !dbg !2330, !prof !624

237:                                              ; preds = %232
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2328
  br label %375

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %5, i64 0, i32 30, !dbg !2331
  %241 = load double, double* %240, align 8, !dbg !2331, !tbaa !1395
  %242 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %241, double* nonnull %240, i32* null) #9, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %242, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %242, metadata !2172, metadata !DIExpression()), !dbg !2332
  %243 = icmp eq i32 %242, 0, !dbg !2333
  br i1 %243, label %246, label %244, !dbg !2335, !prof !624

244:                                              ; preds = %239
  %245 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2333
  br label %375

246:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 0, metadata !2115, metadata !DIExpression()), !dbg !2178
  %247 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2336
  %248 = load i32, i32* %247, align 8, !dbg !2336, !tbaa !2339
  %249 = icmp eq i32 %248, 1, !dbg !2336
  br i1 %249, label %309, label %250, !dbg !2341

250:                                              ; preds = %246
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !604
  %252 = icmp eq %struct.PetscStack* %251, null, !dbg !2342
  br i1 %252, label %375, label %253, !dbg !2346

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !2347
  %255 = load i32, i32* %254, align 8, !dbg !2347, !tbaa !612
  %256 = icmp slt i32 %255, 1, !dbg !2347
  br i1 %256, label %257, label %263, !dbg !2350

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !2351
  %259 = load i32, i32* %258, align 8, !dbg !2351, !tbaa !747
  %260 = icmp eq i32 %259, 0, !dbg !2351
  br i1 %260, label %375, label %261, !dbg !2354

261:                                              ; preds = %257
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %255, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0)), !dbg !2355
  br label %375, !dbg !2355

263:                                              ; preds = %253
  %264 = add nsw i32 %255, -1, !dbg !2357
  store i32 %264, i32* %254, align 8, !dbg !2357, !tbaa !612
  %265 = icmp slt i32 %255, 65, !dbg !2359
  br i1 %265, label %266, label %302, !dbg !2357

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 6, !dbg !2361
  %268 = load i32, i32* %267, align 8, !dbg !2361, !tbaa !747
  %269 = icmp eq i32 %268, 0, !dbg !2361
  br i1 %269, label %284, label %270, !dbg !2361

270:                                              ; preds = %266
  %271 = zext i32 %264 to i64, !dbg !2361
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %271, !dbg !2361
  %273 = load i32, i32* %272, align 4, !dbg !2361, !tbaa !618
  %274 = icmp eq i32 %273, 0, !dbg !2361
  br i1 %274, label %284, label %275, !dbg !2361

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %271, !dbg !2361
  %277 = load i8*, i8** %276, align 8, !dbg !2361, !tbaa !604
  %278 = icmp eq i8* %277, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), !dbg !2361
  br i1 %278, label %284, label %279, !dbg !2364

279:                                              ; preds = %275
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %277, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0)), !dbg !2365
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !604
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4
  %283 = load i32, i32* %282, align 8, !dbg !2364, !tbaa !612
  br label %284, !dbg !2365

284:                                              ; preds = %279, %275, %270, %266
  %285 = phi i32 [ %283, %279 ], [ %264, %275 ], [ %264, %270 ], [ %264, %266 ], !dbg !2364
  %286 = phi %struct.PetscStack* [ %281, %279 ], [ %251, %275 ], [ %251, %270 ], [ %251, %266 ], !dbg !2364
  %287 = sext i32 %285 to i64, !dbg !2364
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 0, i64 %287, !dbg !2364
  store i8* null, i8** %288, align 8, !dbg !2364, !tbaa !604
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !604
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !2364
  %291 = load i32, i32* %290, align 8, !dbg !2364, !tbaa !612
  %292 = sext i32 %291 to i64, !dbg !2364
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 1, i64 %292, !dbg !2364
  store i8* null, i8** %293, align 8, !dbg !2364, !tbaa !604
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !604
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !2364
  %296 = load i32, i32* %295, align 8, !dbg !2364, !tbaa !612
  %297 = sext i32 %296 to i64, !dbg !2364
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 2, i64 %297, !dbg !2364
  store i32 0, i32* %298, align 4, !dbg !2364, !tbaa !618
  %299 = load i32, i32* %295, align 8, !dbg !2364, !tbaa !612
  %300 = sext i32 %299 to i64, !dbg !2364
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %300, !dbg !2364
  store i32 0, i32* %301, align 4, !dbg !2364, !tbaa !618
  br label %302, !dbg !2364

302:                                              ; preds = %284, %263
  %303 = phi %struct.PetscStack* [ %294, %284 ], [ %251, %263 ], !dbg !2357
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 5, !dbg !2357
  %305 = load i32, i32* %304, align 4, !dbg !2357, !tbaa !619
  %306 = add nsw i32 %305, -1
  %307 = icmp sgt i32 %305, 0, !dbg !2357
  %308 = select i1 %307, i32 %306, i32 0, !dbg !2357
  store i32 %308, i32* %304, align 4, !dbg !2357, !tbaa !619
  br label %375

309:                                              ; preds = %246
  %310 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !2367
  %311 = load %struct._p_KSP*, %struct._p_KSP** %310, align 8, !dbg !2367, !tbaa !709
  %312 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %311) #9, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %312, metadata !2115, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %312, metadata !2176, metadata !DIExpression()), !dbg !2369
  %313 = icmp eq i32 %312, 0, !dbg !2370
  br i1 %313, label %316, label %314, !dbg !2372, !prof !624

314:                                              ; preds = %309
  %315 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2370
  br label %375

316:                                              ; preds = %309
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !604
  %318 = icmp eq %struct.PetscStack* %317, null, !dbg !2373
  br i1 %318, label %375, label %319, !dbg !2377

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !2378
  %321 = load i32, i32* %320, align 8, !dbg !2378, !tbaa !612
  %322 = icmp slt i32 %321, 1, !dbg !2378
  br i1 %322, label %323, label %329, !dbg !2381

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !2382
  %325 = load i32, i32* %324, align 8, !dbg !2382, !tbaa !747
  %326 = icmp eq i32 %325, 0, !dbg !2382
  br i1 %326, label %375, label %327, !dbg !2385

327:                                              ; preds = %323
  %328 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %321, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0)), !dbg !2386
  br label %375, !dbg !2386

329:                                              ; preds = %319
  %330 = add nsw i32 %321, -1, !dbg !2388
  store i32 %330, i32* %320, align 8, !dbg !2388, !tbaa !612
  %331 = icmp slt i32 %321, 65, !dbg !2390
  br i1 %331, label %332, label %368, !dbg !2388

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !2392
  %334 = load i32, i32* %333, align 8, !dbg !2392, !tbaa !747
  %335 = icmp eq i32 %334, 0, !dbg !2392
  br i1 %335, label %350, label %336, !dbg !2392

336:                                              ; preds = %332
  %337 = zext i32 %330 to i64, !dbg !2392
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 3, i64 %337, !dbg !2392
  %339 = load i32, i32* %338, align 4, !dbg !2392, !tbaa !618
  %340 = icmp eq i32 %339, 0, !dbg !2392
  br i1 %340, label %350, label %341, !dbg !2392

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 0, i64 %337, !dbg !2392
  %343 = load i8*, i8** %342, align 8, !dbg !2392, !tbaa !604
  %344 = icmp eq i8* %343, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0), !dbg !2392
  br i1 %344, label %350, label %345, !dbg !2395

345:                                              ; preds = %341
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %343, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTR, i64 0, i64 0)), !dbg !2396
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !604
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4
  %349 = load i32, i32* %348, align 8, !dbg !2395, !tbaa !612
  br label %350, !dbg !2396

350:                                              ; preds = %345, %341, %336, %332
  %351 = phi i32 [ %349, %345 ], [ %330, %341 ], [ %330, %336 ], [ %330, %332 ], !dbg !2395
  %352 = phi %struct.PetscStack* [ %347, %345 ], [ %317, %341 ], [ %317, %336 ], [ %317, %332 ], !dbg !2395
  %353 = sext i32 %351 to i64, !dbg !2395
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %353, !dbg !2395
  store i8* null, i8** %354, align 8, !dbg !2395, !tbaa !604
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !604
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2395
  %357 = load i32, i32* %356, align 8, !dbg !2395, !tbaa !612
  %358 = sext i32 %357 to i64, !dbg !2395
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 1, i64 %358, !dbg !2395
  store i8* null, i8** %359, align 8, !dbg !2395, !tbaa !604
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !604
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !2395
  %362 = load i32, i32* %361, align 8, !dbg !2395, !tbaa !612
  %363 = sext i32 %362 to i64, !dbg !2395
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 2, i64 %363, !dbg !2395
  store i32 0, i32* %364, align 4, !dbg !2395, !tbaa !618
  %365 = load i32, i32* %361, align 8, !dbg !2395, !tbaa !612
  %366 = sext i32 %365 to i64, !dbg !2395
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %366, !dbg !2395
  store i32 0, i32* %367, align 4, !dbg !2395, !tbaa !618
  br label %368, !dbg !2395

368:                                              ; preds = %350, %329
  %369 = phi %struct.PetscStack* [ %360, %350 ], [ %317, %329 ], !dbg !2388
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 5, !dbg !2388
  %371 = load i32, i32* %370, align 4, !dbg !2388, !tbaa !619
  %372 = add nsw i32 %371, -1
  %373 = icmp sgt i32 %371, 0, !dbg !2388
  %374 = select i1 %373, i32 %372, i32 0, !dbg !2388
  store i32 %374, i32* %370, align 4, !dbg !2388, !tbaa !619
  br label %375

375:                                              ; preds = %314, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %52, %42, %316, %323, %327, %368, %250, %257, %261, %302
  %376 = phi i32 [ %315, %314 ], [ %245, %244 ], [ %238, %237 ], [ %231, %230 ], [ %224, %223 ], [ %217, %216 ], [ %210, %209 ], [ %203, %202 ], [ %196, %195 ], [ %189, %188 ], [ %182, %181 ], [ %175, %174 ], [ %168, %167 ], [ %161, %160 ], [ %154, %153 ], [ %147, %146 ], [ %140, %139 ], [ %133, %132 ], [ %126, %125 ], [ %119, %118 ], [ %112, %111 ], [ %105, %104 ], [ %98, %97 ], [ %91, %90 ], [ %84, %83 ], [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ 0, %302 ], [ 0, %261 ], [ 0, %257 ], [ 0, %250 ], [ 0, %368 ], [ 0, %327 ], [ 0, %323 ], [ 0, %316 ], !dbg !2178
  ret i32 %376, !dbg !2398
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_NTR(%struct._p_Tao* nocapture %0) #0 !dbg !2399 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2401, metadata !DIExpression()), !dbg !2410
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2411
  %3 = bitcast i8** %2 to %struct.TAO_NTR**, !dbg !2411
  %4 = load %struct.TAO_NTR*, %struct.TAO_NTR** %3, align 8, !dbg !2411, !tbaa !665
  call void @llvm.dbg.value(metadata %struct.TAO_NTR* %4, metadata !2402, metadata !DIExpression()), !dbg !2410
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !604
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2412
  br i1 %6, label %38, label %7, !dbg !2416

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2417
  %9 = load i32, i32* %8, align 8, !dbg !2417, !tbaa !612
  %10 = icmp slt i32 %9, 64, !dbg !2417
  br i1 %10, label %11, label %28, !dbg !2420

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2421
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2421
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0), i8** %13, align 8, !dbg !2421, !tbaa !604
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2421, !tbaa !604
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2421
  %16 = load i32, i32* %15, align 8, !dbg !2421, !tbaa !612
  %17 = sext i32 %16 to i64, !dbg !2421
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2421
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2421, !tbaa !604
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2421, !tbaa !604
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2421
  %21 = load i32, i32* %20, align 8, !dbg !2421, !tbaa !612
  %22 = sext i32 %21 to i64, !dbg !2421
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2421
  store i32 508, i32* %23, align 4, !dbg !2421, !tbaa !618
  %24 = load i32, i32* %20, align 8, !dbg !2421, !tbaa !612
  %25 = sext i32 %24 to i64, !dbg !2421
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2421
  store i32 1, i32* %26, align 4, !dbg !2421, !tbaa !618
  %27 = load i32, i32* %20, align 8, !dbg !2420, !tbaa !612
  br label %28, !dbg !2421

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2420
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2420
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2420
  %32 = add nsw i32 %29, 1, !dbg !2420
  store i32 %32, i32* %31, align 8, !dbg !2420, !tbaa !612
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2420
  %34 = load i32, i32* %33, align 4, !dbg !2420, !tbaa !619
  %35 = icmp ne i32 %34, 0, !dbg !2420
  %36 = zext i1 %35 to i32, !dbg !2420
  %37 = add nsw i32 %34, %36, !dbg !2420
  store i32 %37, i32* %33, align 4, !dbg !2420, !tbaa !619
  br label %38, !dbg !2420

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !2423
  %40 = load i32, i32* %39, align 4, !dbg !2423, !tbaa !2424
  %41 = icmp eq i32 %40, 0, !dbg !2425
  br i1 %41, label %48, label %42, !dbg !2426

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_NTR, %struct.TAO_NTR* %4, i64 0, i32 3, !dbg !2427
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #9, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %44, metadata !2403, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i32 %44, metadata !2404, metadata !DIExpression()), !dbg !2429
  %45 = icmp eq i32 %44, 0, !dbg !2430
  br i1 %45, label %48, label %46, !dbg !2432, !prof !624

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2430
  br label %114

48:                                               ; preds = %42, %38
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2433, !tbaa !604
  %50 = load i8*, i8** %2, align 8, !dbg !2433, !tbaa !665
  %51 = tail call i32 %49(i8* %50, i32 512, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2433
  %52 = icmp eq i32 %51, 0, !dbg !2433
  br i1 %52, label %55, label %53, !dbg !2433

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !2403, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i32 1, metadata !2408, metadata !DIExpression()), !dbg !2434
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2435
  br label %114

55:                                               ; preds = %48
  store i8* null, i8** %2, align 8, !dbg !2433, !tbaa !665
  call void @llvm.dbg.value(metadata i1 %52, metadata !2403, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2410
  call void @llvm.dbg.value(metadata i1 %52, metadata !2408, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2434
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !604
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2437
  br i1 %57, label %114, label %58, !dbg !2441

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2442
  %60 = load i32, i32* %59, align 8, !dbg !2442, !tbaa !612
  %61 = icmp slt i32 %60, 1, !dbg !2442
  br i1 %61, label %62, label %68, !dbg !2445

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2446
  %64 = load i32, i32* %63, align 8, !dbg !2446, !tbaa !747
  %65 = icmp eq i32 %64, 0, !dbg !2446
  br i1 %65, label %114, label %66, !dbg !2449

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0)), !dbg !2450
  br label %114, !dbg !2450

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2452
  store i32 %69, i32* %59, align 8, !dbg !2452, !tbaa !612
  %70 = icmp slt i32 %60, 65, !dbg !2454
  br i1 %70, label %71, label %107, !dbg !2452

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2456
  %73 = load i32, i32* %72, align 8, !dbg !2456, !tbaa !747
  %74 = icmp eq i32 %73, 0, !dbg !2456
  br i1 %74, label %89, label %75, !dbg !2456

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2456
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2456
  %78 = load i32, i32* %77, align 4, !dbg !2456, !tbaa !618
  %79 = icmp eq i32 %78, 0, !dbg !2456
  br i1 %79, label %89, label %80, !dbg !2456

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2456
  %82 = load i8*, i8** %81, align 8, !dbg !2456, !tbaa !604
  %83 = icmp eq i8* %82, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0), !dbg !2456
  br i1 %83, label %89, label %84, !dbg !2459

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTR, i64 0, i64 0)), !dbg !2460
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !604
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2459, !tbaa !612
  br label %89, !dbg !2460

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2459
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2459
  %92 = sext i32 %90 to i64, !dbg !2459
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2459
  store i8* null, i8** %93, align 8, !dbg !2459, !tbaa !604
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !604
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2459
  %96 = load i32, i32* %95, align 8, !dbg !2459, !tbaa !612
  %97 = sext i32 %96 to i64, !dbg !2459
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2459
  store i8* null, i8** %98, align 8, !dbg !2459, !tbaa !604
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !604
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2459
  %101 = load i32, i32* %100, align 8, !dbg !2459, !tbaa !612
  %102 = sext i32 %101 to i64, !dbg !2459
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2459
  store i32 0, i32* %103, align 4, !dbg !2459, !tbaa !618
  %104 = load i32, i32* %100, align 8, !dbg !2459, !tbaa !612
  %105 = sext i32 %104 to i64, !dbg !2459
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2459
  store i32 0, i32* %106, align 4, !dbg !2459, !tbaa !618
  br label %107, !dbg !2459

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2452
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2452
  %110 = load i32, i32* %109, align 4, !dbg !2452, !tbaa !619
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2452
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2452
  store i32 %113, i32* %109, align 4, !dbg !2452, !tbaa !619
  br label %114

114:                                              ; preds = %53, %46, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %47, %46 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !2410
  ret i32 %115, !dbg !2462
}

declare !dbg !2463 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !2467 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !2470 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !2473 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !2474 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !2475 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2479 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !2482 i32 @KSPGetType(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !2486 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2490 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2493 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !2497 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2500 i32 @PCLMVMGetMatLMVM(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2505 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2509 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2510 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2513 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2516 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2519 i32 @PCJacobiSetUseAbs(%struct._p_PC*, i32) local_unnamed_addr #2

declare !dbg !2522 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2526 hidden i32 @TaoGradientNorm(%struct._p_Tao*, %struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !2529 {
  call void @llvm.dbg.value(metadata double %0, metadata !2534, metadata !DIExpression()), !dbg !2535
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2536
  %3 = icmp eq i32 %2, 0, !dbg !2536
  br i1 %3, label %4, label %8, !dbg !2537

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2538
  %6 = icmp ne i32 %5, 0, !dbg !2537
  %7 = zext i1 %6 to i32, !dbg !2537
  br label %8, !dbg !2537

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2539
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !2540 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2544, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata double %1, metadata !2545, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata double %2, metadata !2546, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2547, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata i32 %3, metadata !2548, metadata !DIExpression()), !dbg !2549
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !604
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2550
  br i1 %6, label %38, label %7, !dbg !2554

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2555
  %9 = load i32, i32* %8, align 8, !dbg !2555, !tbaa !612
  %10 = icmp slt i32 %9, 64, !dbg !2555
  br i1 %10, label %11, label %28, !dbg !2558

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2559
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2559
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !2559, !tbaa !604
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !604
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2559
  %16 = load i32, i32* %15, align 8, !dbg !2559, !tbaa !612
  %17 = sext i32 %16 to i64, !dbg !2559
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2559
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i64 0, i64 0), i8** %18, align 8, !dbg !2559, !tbaa !604
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !604
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2559
  %21 = load i32, i32* %20, align 8, !dbg !2559, !tbaa !612
  %22 = sext i32 %21 to i64, !dbg !2559
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2559
  store i32 198, i32* %23, align 4, !dbg !2559, !tbaa !618
  %24 = load i32, i32* %20, align 8, !dbg !2559, !tbaa !612
  %25 = sext i32 %24 to i64, !dbg !2559
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2559
  store i32 1, i32* %26, align 4, !dbg !2559, !tbaa !618
  %27 = load i32, i32* %20, align 8, !dbg !2558, !tbaa !612
  br label %28, !dbg !2559

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2558
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2558
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2558
  %32 = add nsw i32 %29, 1, !dbg !2558
  store i32 %32, i32* %31, align 8, !dbg !2558, !tbaa !612
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2558
  %34 = load i32, i32* %33, align 4, !dbg !2558, !tbaa !619
  %35 = icmp ne i32 %34, 0, !dbg !2558
  %36 = zext i1 %35 to i32, !dbg !2558
  %37 = add nsw i32 %34, %36, !dbg !2558
  store i32 %37, i32* %33, align 4, !dbg !2558, !tbaa !619
  br label %38, !dbg !2558

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !2561
  %41 = load i32, i32* %40, align 8, !dbg !2561, !tbaa !2563
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !2564
  %43 = load i32, i32* %42, align 8, !dbg !2564, !tbaa !2565
  %44 = icmp sgt i32 %41, %43, !dbg !2566
  br i1 %44, label %45, label %84, !dbg !2567

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !2568
  %47 = load double*, double** %46, align 8, !dbg !2568, !tbaa !2571
  %48 = icmp eq double* %47, null, !dbg !2572
  br i1 %48, label %52, label %49, !dbg !2573

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !2574
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !2574
  store double %1, double* %51, align 8, !dbg !2575, !tbaa !668
  br label %52, !dbg !2574

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !2576
  %54 = load double*, double** %53, align 8, !dbg !2576, !tbaa !2578
  %55 = icmp eq double* %54, null, !dbg !2579
  br i1 %55, label %59, label %56, !dbg !2580

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !2581
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !2581
  store double %2, double* %58, align 8, !dbg !2582, !tbaa !668
  br label %59, !dbg !2581

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !2583
  %61 = load double*, double** %60, align 8, !dbg !2583, !tbaa !2585
  %62 = icmp eq double* %61, null, !dbg !2586
  br i1 %62, label %66, label %63, !dbg !2587

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !2588
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !2588
  store double 0.000000e+00, double* %65, align 8, !dbg !2589, !tbaa !668
  br label %66, !dbg !2588

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !2590
  %68 = load i32*, i32** %67, align 8, !dbg !2590, !tbaa !2592
  %69 = icmp eq i32* %68, null, !dbg !2593
  br i1 %69, label %81, label %70, !dbg !2594

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !2595
  br i1 %71, label %72, label %73, !dbg !2598

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !2599, !tbaa !618
  br label %81, !dbg !2601

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !2602
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !2604
  %77 = load i32, i32* %76, align 4, !dbg !2604, !tbaa !618
  %78 = sub nsw i32 %3, %77, !dbg !2605
  %79 = zext i32 %43 to i64, !dbg !2606
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !2606
  store i32 %78, i32* %80, align 4, !dbg !2607, !tbaa !618
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !2608, !tbaa !2565
  %83 = add nsw i32 %82, 1, !dbg !2608
  store i32 %83, i32* %42, align 8, !dbg !2608, !tbaa !2565
  br label %84, !dbg !2609

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !2610
  br i1 %85, label %142, label %86, !dbg !2614

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2615
  %88 = load i32, i32* %87, align 8, !dbg !2615, !tbaa !612
  %89 = icmp slt i32 %88, 1, !dbg !2615
  br i1 %89, label %90, label %96, !dbg !2618

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2619
  %92 = load i32, i32* %91, align 8, !dbg !2619, !tbaa !747
  %93 = icmp eq i32 %92, 0, !dbg !2619
  br i1 %93, label %142, label %94, !dbg !2622

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2623
  br label %142, !dbg !2623

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2625
  store i32 %97, i32* %87, align 8, !dbg !2625, !tbaa !612
  %98 = icmp slt i32 %88, 65, !dbg !2627
  br i1 %98, label %99, label %135, !dbg !2625

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2629
  %101 = load i32, i32* %100, align 8, !dbg !2629, !tbaa !747
  %102 = icmp eq i32 %101, 0, !dbg !2629
  br i1 %102, label %117, label %103, !dbg !2629

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2629
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !2629
  %106 = load i32, i32* %105, align 4, !dbg !2629, !tbaa !618
  %107 = icmp eq i32 %106, 0, !dbg !2629
  br i1 %107, label %117, label %108, !dbg !2629

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !2629
  %110 = load i8*, i8** %109, align 8, !dbg !2629, !tbaa !604
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !2629
  br i1 %111, label %117, label %112, !dbg !2632

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !2633
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2632, !tbaa !604
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2632, !tbaa !612
  br label %117, !dbg !2633

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2632
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !2632
  %120 = sext i32 %118 to i64, !dbg !2632
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2632
  store i8* null, i8** %121, align 8, !dbg !2632, !tbaa !604
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2632, !tbaa !604
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2632
  %124 = load i32, i32* %123, align 8, !dbg !2632, !tbaa !612
  %125 = sext i32 %124 to i64, !dbg !2632
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2632
  store i8* null, i8** %126, align 8, !dbg !2632, !tbaa !604
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2632, !tbaa !604
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2632
  %129 = load i32, i32* %128, align 8, !dbg !2632, !tbaa !612
  %130 = sext i32 %129 to i64, !dbg !2632
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2632
  store i32 0, i32* %131, align 4, !dbg !2632, !tbaa !618
  %132 = load i32, i32* %128, align 8, !dbg !2632, !tbaa !612
  %133 = sext i32 %132 to i64, !dbg !2632
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2632
  store i32 0, i32* %134, align 4, !dbg !2632, !tbaa !618
  br label %135, !dbg !2632

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !2625
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2625
  %138 = load i32, i32* %137, align 4, !dbg !2625, !tbaa !619
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2625
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2625
  store i32 %141, i32* %137, align 4, !dbg !2625, !tbaa !619
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !2635
}

declare !dbg !2636 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !2639 i32 @TaoComputeHessian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2642 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2645 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2648 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2651 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2652 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !2655 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2658 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2659 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2662 i32 @KSPCGSetRadius(%struct._p_KSP*, double) local_unnamed_addr #2

declare !dbg !2665 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2668 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2671 i32 @KSPCGGetNormD(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !2674 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2677 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !2681 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2684 i32 @KSPCGGetObjFcn(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !2685 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !2688 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !2689 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2693 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2696 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !2699 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2702 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

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

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!351, !352, !353, !354, !355}
!llvm.ident = !{!356}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NTR_INIT", scope: !2, file: !347, line: 14, type: !348, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !344, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntr/ntr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48, !54, !78}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 181, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!30 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!31 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!32 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!33 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!34 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!35 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!37 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!38 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!39 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!40 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!41 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!42 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 26, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 663, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 517, baseType: !28, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!57 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!58 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!59 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!60 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!61 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!62 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!63 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!64 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!65 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!66 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!67 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!68 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!69 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!70 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!71 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!72 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!73 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!74 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!75 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!76 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!77 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 155, baseType: !7, size: 32, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !82, !83, !84, !85}
!81 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!86 = !{!87, !90, !108, !189, !129, !295, !207}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !88, line: 46, baseType: !89)
!88 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!89 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !93, line: 73, size: 4480, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !97, !150, !151, !153, !156, !157, !158, !159, !167, !168, !170, !174, !178, !180, !181, !182, !183, !184, !185, !186, !187, !188, !190, !192, !193, !194, !196, !197, !199, !201, !202, !203, !204, !205, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !231, !233, !234, !238, !239, !285, !290, !292, !293, !294}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !92, file: !93, line: 74, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !92, file: !93, line: 75, baseType: !98, size: 448, offset: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 448, elements: !148)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !93, line: 53, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 45, size: 448, elements: !101)
!101 = !{!102, !112, !120, !125, !132, !136, !143}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !100, file: !93, line: 46, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !90, !107}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !109, line: 330, baseType: !110)
!109 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !109, line: 330, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !100, file: !93, line: 47, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!106, !90, !116}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !117, line: 16, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !117, line: 16, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !100, file: !93, line: 48, baseType: !121, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!106, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !100, file: !93, line: 49, baseType: !126, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!106, !90, !129, !90}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !100, file: !93, line: 50, baseType: !133, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!106, !90, !129, !124}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !100, file: !93, line: 51, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!106, !90, !129, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !100, file: !93, line: 52, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!106, !90, !129, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!148 = !{!149}
!149 = !DISubrange(count: 1)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !92, file: !93, line: 76, baseType: !108, size: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, file: !93, line: 77, baseType: !152, size: 32, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !155)
!155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !92, file: !93, line: 78, baseType: !154, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !92, file: !93, line: 79, baseType: !160, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !163, line: 27, baseType: !164)
!163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !165, line: 43, baseType: !166)
!165 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!166 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !92, file: !93, line: 80, baseType: !152, size: 32, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !92, file: !93, line: 81, baseType: !169, size: 32, offset: 992)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !92, file: !93, line: 82, baseType: !171, size: 64, offset: 1024)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !92, file: !93, line: 83, baseType: !175, size: 64, offset: 1088)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !92, file: !93, line: 84, baseType: !179, size: 64, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !92, file: !93, line: 85, baseType: !179, size: 64, offset: 1216)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !92, file: !93, line: 86, baseType: !179, size: 64, offset: 1280)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !92, file: !93, line: 87, baseType: !179, size: 64, offset: 1344)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !92, file: !93, line: 88, baseType: !90, size: 64, offset: 1408)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !92, file: !93, line: 89, baseType: !160, size: 64, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !93, line: 90, baseType: !179, size: 64, offset: 1536)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !92, file: !93, line: 91, baseType: !179, size: 64, offset: 1600)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !92, file: !93, line: 92, baseType: !152, size: 32, offset: 1664)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !92, file: !93, line: 93, baseType: !189, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !92, file: !93, line: 94, baseType: !191, size: 64, offset: 1792)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !161)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !92, file: !93, line: 95, baseType: !152, size: 32, offset: 1856)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !92, file: !93, line: 95, baseType: !152, size: 32, offset: 1888)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !92, file: !93, line: 96, baseType: !195, size: 64, offset: 1920)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !92, file: !93, line: 96, baseType: !195, size: 64, offset: 1984)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !92, file: !93, line: 97, baseType: !198, size: 64, offset: 2048)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !92, file: !93, line: 97, baseType: !200, size: 64, offset: 2112)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !92, file: !93, line: 98, baseType: !152, size: 32, offset: 2176)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !92, file: !93, line: 98, baseType: !152, size: 32, offset: 2208)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !92, file: !93, line: 99, baseType: !195, size: 64, offset: 2240)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !92, file: !93, line: 99, baseType: !195, size: 64, offset: 2304)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !92, file: !93, line: 100, baseType: !206, size: 64, offset: 2368)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !155)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !92, file: !93, line: 100, baseType: !209, size: 64, offset: 2432)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !92, file: !93, line: 101, baseType: !152, size: 32, offset: 2496)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !92, file: !93, line: 101, baseType: !152, size: 32, offset: 2528)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !92, file: !93, line: 102, baseType: !195, size: 64, offset: 2560)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !92, file: !93, line: 102, baseType: !195, size: 64, offset: 2624)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !92, file: !93, line: 103, baseType: !215, size: 64, offset: 2688)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !207)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !92, file: !93, line: 103, baseType: !218, size: 64, offset: 2752)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !92, file: !93, line: 104, baseType: !147, size: 64, offset: 2816)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !92, file: !93, line: 105, baseType: !152, size: 32, offset: 2880)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !92, file: !93, line: 106, baseType: !222, size: 128, offset: 2944)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !229)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !93, line: 64, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 61, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !225, file: !93, line: 62, baseType: !140, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !225, file: !93, line: 63, baseType: !189, size: 64, offset: 64)
!229 = !{!230}
!230 = !DISubrange(count: 2)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !92, file: !93, line: 107, baseType: !232, size: 64, offset: 3072)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !229)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !92, file: !93, line: 108, baseType: !189, size: 64, offset: 3136)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !92, file: !93, line: 109, baseType: !235, size: 64, offset: 3200)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!106, !189}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !92, file: !93, line: 111, baseType: !152, size: 32, offset: 3264)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !92, file: !93, line: 112, baseType: !240, size: 320, offset: 3328)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 320, elements: !283)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!106, !244, !90, !189}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !247)
!247 = !{!248, !249, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !246, file: !12, line: 100, baseType: !152, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !12, line: 101, baseType: !250, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !261, !262, !263, !264, !266, !268, !269, !270}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !252, file: !12, line: 84, baseType: !179, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !252, file: !12, line: 85, baseType: !179, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !252, file: !12, line: 86, baseType: !189, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !252, file: !12, line: 87, baseType: !171, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !252, file: !12, line: 88, baseType: !259, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !252, file: !12, line: 89, baseType: !131, size: 8, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !252, file: !12, line: 90, baseType: !179, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !252, file: !12, line: 91, baseType: !87, size: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !252, file: !12, line: 92, baseType: !265, size: 32, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !252, file: !12, line: 93, baseType: !267, size: 32, offset: 544)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !252, file: !12, line: 94, baseType: !250, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !252, file: !12, line: 95, baseType: !179, size: 64, offset: 640)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !252, file: !12, line: 96, baseType: !189, size: 64, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !246, file: !12, line: 102, baseType: !179, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !246, file: !12, line: 102, baseType: !179, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !246, file: !12, line: 103, baseType: !179, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !246, file: !12, line: 104, baseType: !108, size: 64, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !246, file: !12, line: 105, baseType: !265, size: 32, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !246, file: !12, line: 105, baseType: !265, size: 32, offset: 416)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !246, file: !12, line: 105, baseType: !265, size: 32, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !246, file: !12, line: 106, baseType: !90, size: 64, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !246, file: !12, line: 107, baseType: !280, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!283 = !{!284}
!284 = !DISubrange(count: 5)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !92, file: !93, line: 113, baseType: !286, size: 320, offset: 3648)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 320, elements: !283)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!106, !90, !189}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !92, file: !93, line: 114, baseType: !291, size: 320, offset: 3968)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 320, elements: !283)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !92, file: !93, line: 115, baseType: !265, size: 32, offset: 4288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !92, file: !93, line: 120, baseType: !280, size: 64, offset: 4352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !92, file: !93, line: 121, baseType: !265, size: 32, offset: 4416)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_NTR", file: !297, line: 92, baseType: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/ntr/ntrimpl.h", directory: "/home/users/ndemeye/xSDK")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !297, line: 9, size: 2048, elements: !299)
!299 = !{!300, !305, !310, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !298, file: !297, line: 10, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !302, line: 16, baseType: !303)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !302, line: 16, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !298, file: !297, line: 11, baseType: !306, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !307, line: 11, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !307, line: 11, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !298, file: !297, line: 13, baseType: !311, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !79, line: 21, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !79, line: 21, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !298, file: !297, line: 14, baseType: !311, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !298, file: !297, line: 16, baseType: !207, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !298, file: !297, line: 34, baseType: !207, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !298, file: !297, line: 35, baseType: !207, size: 64, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !298, file: !297, line: 36, baseType: !207, size: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !298, file: !297, line: 37, baseType: !207, size: 64, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !298, file: !297, line: 39, baseType: !207, size: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !298, file: !297, line: 40, baseType: !207, size: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !298, file: !297, line: 41, baseType: !207, size: 64, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !298, file: !297, line: 42, baseType: !207, size: 64, offset: 768)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !298, file: !297, line: 43, baseType: !207, size: 64, offset: 832)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !298, file: !297, line: 64, baseType: !207, size: 64, offset: 896)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !298, file: !297, line: 65, baseType: !207, size: 64, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !298, file: !297, line: 67, baseType: !207, size: 64, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !298, file: !297, line: 68, baseType: !207, size: 64, offset: 1088)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !298, file: !297, line: 69, baseType: !207, size: 64, offset: 1152)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !298, file: !297, line: 70, baseType: !207, size: 64, offset: 1216)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !298, file: !297, line: 72, baseType: !207, size: 64, offset: 1280)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !298, file: !297, line: 76, baseType: !207, size: 64, offset: 1344)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !298, file: !297, line: 77, baseType: !207, size: 64, offset: 1408)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !298, file: !297, line: 79, baseType: !207, size: 64, offset: 1472)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !298, file: !297, line: 80, baseType: !207, size: 64, offset: 1536)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !298, file: !297, line: 81, baseType: !207, size: 64, offset: 1600)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !298, file: !297, line: 82, baseType: !207, size: 64, offset: 1664)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !298, file: !297, line: 84, baseType: !207, size: 64, offset: 1728)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !298, file: !297, line: 86, baseType: !207, size: 64, offset: 1792)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !298, file: !297, line: 87, baseType: !207, size: 64, offset: 1856)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !298, file: !297, line: 88, baseType: !207, size: 64, offset: 1920)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !298, file: !297, line: 90, baseType: !152, size: 32, offset: 1984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !298, file: !297, line: 91, baseType: !152, size: 32, offset: 2016)
!344 = !{!0, !345}
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "NTR_UPDATE", scope: !2, file: !347, line: 16, type: !348, isLocal: true, isDefinition: true)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntr/ntr.c", directory: "/home/users/ndemeye/xSDK")
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 4096, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 64)
!351 = !{i32 7, !"Dwarf Version", i32 4}
!352 = !{i32 2, !"Debug Info Version", i32 3}
!353 = !{i32 1, !"wchar_size", i32 4}
!354 = !{i32 7, !"PIC Level", i32 2}
!355 = !{i32 7, !"uwtable", i32 1}
!356 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!357 = distinct !DISubprogram(name: "TaoCreate_NTR", scope: !347, file: !347, line: 597, type: !358, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !582)
!358 = !DISubroutineType(types: !359)
!359 = !{!106, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !363, line: 45, size: 14656, elements: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!364 = !{!365, !367, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !450, !456, !458, !459, !460, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !535, !536, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !574, !575, !576, !577, !578, !579, !580, !581}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !362, file: !363, line: 46, baseType: !366, size: 4480)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !93, line: 122, baseType: !92)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !362, file: !363, line: 46, baseType: !368, size: 1536, offset: 4480)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 1536, elements: !148)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !363, line: 13, size: 1536, elements: !370)
!370 = !{!371, !375, !379, !383, !387, !388, !389, !390, !391, !392, !393, !397, !401, !402, !403, !404, !408, !412, !413, !417, !419, !420, !424, !428}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !369, file: !363, line: 15, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!106, !360, !311, !206, !189}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !369, file: !363, line: 16, baseType: !376, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!106, !360, !311, !206, !311, !189}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !369, file: !363, line: 17, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!106, !360, !311, !311, !189}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !369, file: !363, line: 18, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!106, !360, !311, !301, !301, !189}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !369, file: !363, line: 19, baseType: !380, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !369, file: !363, line: 20, baseType: !384, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !369, file: !363, line: 21, baseType: !380, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !369, file: !363, line: 22, baseType: !380, size: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !369, file: !363, line: 23, baseType: !380, size: 64, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !369, file: !363, line: 24, baseType: !384, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !369, file: !363, line: 25, baseType: !394, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!106, !360, !311, !301, !301, !301, !189}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !369, file: !363, line: 26, baseType: !398, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!106, !360, !311, !301, !189}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !369, file: !363, line: 27, baseType: !384, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !369, file: !363, line: 28, baseType: !384, size: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !369, file: !363, line: 29, baseType: !380, size: 64, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !369, file: !363, line: 30, baseType: !405, size: 64, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!106, !360, !152, !189}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !369, file: !363, line: 31, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!106, !360, !189}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !369, file: !363, line: 32, baseType: !235, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !369, file: !363, line: 35, baseType: !414, size: 64, offset: 1152)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!106, !360, !311, !311}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !369, file: !363, line: 36, baseType: !418, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !369, file: !363, line: 37, baseType: !418, size: 64, offset: 1280)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !369, file: !363, line: 38, baseType: !421, size: 64, offset: 1344)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!106, !360, !116}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !369, file: !363, line: 39, baseType: !425, size: 64, offset: 1408)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!106, !244, !360}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !369, file: !363, line: 40, baseType: !418, size: 64, offset: 1472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !362, file: !363, line: 47, baseType: !189, size: 64, offset: 6016)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !362, file: !363, line: 48, baseType: !189, size: 64, offset: 6080)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !362, file: !363, line: 49, baseType: !189, size: 64, offset: 6144)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !362, file: !363, line: 50, baseType: !189, size: 64, offset: 6208)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !362, file: !363, line: 51, baseType: !189, size: 64, offset: 6272)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !362, file: !363, line: 52, baseType: !189, size: 64, offset: 6336)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !362, file: !363, line: 53, baseType: !189, size: 64, offset: 6400)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !362, file: !363, line: 54, baseType: !189, size: 64, offset: 6464)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !362, file: !363, line: 55, baseType: !189, size: 64, offset: 6528)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !362, file: !363, line: 56, baseType: !189, size: 64, offset: 6592)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !362, file: !363, line: 57, baseType: !189, size: 64, offset: 6656)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !362, file: !363, line: 58, baseType: !189, size: 64, offset: 6720)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !362, file: !363, line: 59, baseType: !189, size: 64, offset: 6784)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !362, file: !363, line: 60, baseType: !189, size: 64, offset: 6848)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !362, file: !363, line: 61, baseType: !189, size: 64, offset: 6912)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !362, file: !363, line: 62, baseType: !189, size: 64, offset: 6976)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !362, file: !363, line: 63, baseType: !189, size: 64, offset: 7040)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !362, file: !363, line: 65, baseType: !447, size: 640, offset: 7104)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 640, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 10)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !362, file: !363, line: 66, baseType: !451, size: 640, offset: 7744)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 640, elements: !448)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!106, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !362, file: !363, line: 67, baseType: !457, size: 640, offset: 8384)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 640, elements: !448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !362, file: !363, line: 68, baseType: !152, size: 32, offset: 9024)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !362, file: !363, line: 69, baseType: !189, size: 64, offset: 9088)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !362, file: !363, line: 70, baseType: !461, size: 32, offset: 9152)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !362, file: !363, line: 72, baseType: !265, size: 32, offset: 9184)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !363, line: 73, baseType: !189, size: 64, offset: 9216)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !362, file: !363, line: 75, baseType: !311, size: 64, offset: 9280)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !362, file: !363, line: 76, baseType: !311, size: 64, offset: 9344)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !362, file: !363, line: 77, baseType: !311, size: 64, offset: 9408)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !362, file: !363, line: 78, baseType: !311, size: 64, offset: 9472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !362, file: !363, line: 79, baseType: !311, size: 64, offset: 9536)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !362, file: !363, line: 80, baseType: !311, size: 64, offset: 9600)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !362, file: !363, line: 81, baseType: !311, size: 64, offset: 9664)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !362, file: !363, line: 82, baseType: !311, size: 64, offset: 9728)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !362, file: !363, line: 83, baseType: !311, size: 64, offset: 9792)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !362, file: !363, line: 84, baseType: !301, size: 64, offset: 9856)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !362, file: !363, line: 85, baseType: !301, size: 64, offset: 9920)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !362, file: !363, line: 86, baseType: !301, size: 64, offset: 9984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !362, file: !363, line: 87, baseType: !311, size: 64, offset: 10048)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !362, file: !363, line: 88, baseType: !311, size: 64, offset: 10112)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !362, file: !363, line: 89, baseType: !301, size: 64, offset: 10176)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !362, file: !363, line: 90, baseType: !301, size: 64, offset: 10240)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !362, file: !363, line: 91, baseType: !311, size: 64, offset: 10304)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !362, file: !363, line: 92, baseType: !152, size: 32, offset: 10368)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !362, file: !363, line: 93, baseType: !198, size: 64, offset: 10432)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !362, file: !363, line: 94, baseType: !198, size: 64, offset: 10496)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !362, file: !363, line: 95, baseType: !206, size: 64, offset: 10560)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !362, file: !363, line: 96, baseType: !311, size: 64, offset: 10624)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !362, file: !363, line: 97, baseType: !311, size: 64, offset: 10688)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !362, file: !363, line: 98, baseType: !311, size: 64, offset: 10752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !362, file: !363, line: 99, baseType: !301, size: 64, offset: 10816)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !362, file: !363, line: 100, baseType: !301, size: 64, offset: 10880)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !362, file: !363, line: 101, baseType: !301, size: 64, offset: 10944)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !362, file: !363, line: 102, baseType: !301, size: 64, offset: 11008)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !362, file: !363, line: 103, baseType: !301, size: 64, offset: 11072)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !362, file: !363, line: 104, baseType: !301, size: 64, offset: 11136)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !362, file: !363, line: 105, baseType: !301, size: 64, offset: 11200)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !362, file: !363, line: 106, baseType: !301, size: 64, offset: 11264)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !362, file: !363, line: 107, baseType: !301, size: 64, offset: 11328)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !362, file: !363, line: 108, baseType: !301, size: 64, offset: 11392)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !362, file: !363, line: 109, baseType: !301, size: 64, offset: 11456)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !362, file: !363, line: 110, baseType: !500, size: 64, offset: 11520)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !501, line: 11, baseType: !502)
!501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !501, line: 11, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !362, file: !363, line: 111, baseType: !500, size: 64, offset: 11584)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !362, file: !363, line: 112, baseType: !207, size: 64, offset: 11648)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !362, file: !363, line: 113, baseType: !207, size: 64, offset: 11712)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !362, file: !363, line: 114, baseType: !207, size: 64, offset: 11776)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !362, file: !363, line: 115, baseType: !207, size: 64, offset: 11840)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !362, file: !363, line: 116, baseType: !207, size: 64, offset: 11904)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !362, file: !363, line: 117, baseType: !207, size: 64, offset: 11968)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !362, file: !363, line: 119, baseType: !152, size: 32, offset: 12032)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !362, file: !363, line: 120, baseType: !152, size: 32, offset: 12064)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !362, file: !363, line: 121, baseType: !152, size: 32, offset: 12096)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !362, file: !363, line: 122, baseType: !152, size: 32, offset: 12128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !362, file: !363, line: 123, baseType: !152, size: 32, offset: 12160)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !362, file: !363, line: 124, baseType: !152, size: 32, offset: 12192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !362, file: !363, line: 125, baseType: !152, size: 32, offset: 12224)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !362, file: !363, line: 126, baseType: !152, size: 32, offset: 12256)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !362, file: !363, line: 127, baseType: !152, size: 32, offset: 12288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !362, file: !363, line: 128, baseType: !152, size: 32, offset: 12320)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !362, file: !363, line: 129, baseType: !152, size: 32, offset: 12352)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !362, file: !363, line: 130, baseType: !152, size: 32, offset: 12384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !362, file: !363, line: 131, baseType: !152, size: 32, offset: 12416)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !362, file: !363, line: 132, baseType: !152, size: 32, offset: 12448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !362, file: !363, line: 133, baseType: !152, size: 32, offset: 12480)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !362, file: !363, line: 134, baseType: !152, size: 32, offset: 12512)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !362, file: !363, line: 135, baseType: !152, size: 32, offset: 12544)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !362, file: !363, line: 137, baseType: !152, size: 32, offset: 12576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !362, file: !363, line: 138, baseType: !152, size: 32, offset: 12608)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !362, file: !363, line: 140, baseType: !531, size: 64, offset: 12672)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !532, line: 5, baseType: !533)
!532 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !532, line: 5, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !362, file: !363, line: 141, baseType: !265, size: 32, offset: 12736)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !362, file: !363, line: 142, baseType: !537, size: 64, offset: 12800)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !55, line: 22, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !55, line: 22, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !362, file: !363, line: 143, baseType: !207, size: 64, offset: 12864)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !362, file: !363, line: 144, baseType: !207, size: 64, offset: 12928)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !362, file: !363, line: 146, baseType: !207, size: 64, offset: 12992)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !362, file: !363, line: 147, baseType: !207, size: 64, offset: 13056)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !362, file: !363, line: 148, baseType: !207, size: 64, offset: 13120)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !362, file: !363, line: 149, baseType: !207, size: 64, offset: 13184)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !362, file: !363, line: 150, baseType: !207, size: 64, offset: 13248)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !362, file: !363, line: 151, baseType: !207, size: 64, offset: 13312)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !362, file: !363, line: 152, baseType: !207, size: 64, offset: 13376)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !362, file: !363, line: 153, baseType: !265, size: 32, offset: 13440)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !362, file: !363, line: 154, baseType: !265, size: 32, offset: 13472)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !362, file: !363, line: 155, baseType: !265, size: 32, offset: 13504)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !362, file: !363, line: 156, baseType: !265, size: 32, offset: 13536)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !362, file: !363, line: 157, baseType: !265, size: 32, offset: 13568)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !362, file: !363, line: 158, baseType: !265, size: 32, offset: 13600)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !362, file: !363, line: 159, baseType: !265, size: 32, offset: 13632)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !362, file: !363, line: 160, baseType: !265, size: 32, offset: 13664)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !362, file: !363, line: 161, baseType: !265, size: 32, offset: 13696)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !362, file: !363, line: 162, baseType: !265, size: 32, offset: 13728)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !362, file: !363, line: 163, baseType: !265, size: 32, offset: 13760)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !362, file: !363, line: 164, baseType: !265, size: 32, offset: 13792)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !362, file: !363, line: 165, baseType: !265, size: 32, offset: 13824)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !362, file: !363, line: 166, baseType: !265, size: 32, offset: 13856)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !362, file: !363, line: 167, baseType: !265, size: 32, offset: 13888)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !362, file: !363, line: 168, baseType: !265, size: 32, offset: 13920)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !362, file: !363, line: 169, baseType: !265, size: 32, offset: 13952)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !362, file: !363, line: 170, baseType: !265, size: 32, offset: 13984)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !362, file: !363, line: 171, baseType: !265, size: 32, offset: 14016)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !362, file: !363, line: 172, baseType: !265, size: 32, offset: 14048)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !362, file: !363, line: 173, baseType: !265, size: 32, offset: 14080)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !362, file: !363, line: 174, baseType: !265, size: 32, offset: 14112)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !362, file: !363, line: 175, baseType: !265, size: 32, offset: 14144)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !362, file: !363, line: 177, baseType: !573, size: 32, offset: 14176)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !362, file: !363, line: 178, baseType: !152, size: 32, offset: 14208)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !362, file: !363, line: 179, baseType: !206, size: 64, offset: 14272)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !362, file: !363, line: 180, baseType: !206, size: 64, offset: 14336)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !362, file: !363, line: 181, baseType: !206, size: 64, offset: 14400)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !362, file: !363, line: 182, baseType: !198, size: 64, offset: 14464)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !362, file: !363, line: 183, baseType: !152, size: 32, offset: 14528)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !362, file: !363, line: 184, baseType: !265, size: 32, offset: 14560)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !362, file: !363, line: 185, baseType: !265, size: 32, offset: 14592)
!582 = !{!583, !584, !585, !586, !588, !590, !592, !594, !596}
!583 = !DILocalVariable(name: "tao", arg: 1, scope: !357, file: !347, line: 597, type: !360)
!584 = !DILocalVariable(name: "tr", scope: !357, file: !347, line: 599, type: !295)
!585 = !DILocalVariable(name: "ierr", scope: !357, file: !347, line: 600, type: !106)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !347, line: 604, type: !106)
!587 = distinct !DILexicalBlock(scope: !357, file: !347, line: 604, column: 31)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !347, line: 658, type: !106)
!589 = distinct !DILexicalBlock(scope: !357, file: !347, line: 658, column: 56)
!590 = !DILocalVariable(name: "ierr__", scope: !591, file: !347, line: 659, type: !106)
!591 = distinct !DILexicalBlock(scope: !357, file: !347, line: 659, column: 81)
!592 = !DILocalVariable(name: "ierr__", scope: !593, file: !347, line: 660, type: !106)
!593 = distinct !DILexicalBlock(scope: !357, file: !347, line: 660, column: 56)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !347, line: 661, type: !106)
!595 = distinct !DILexicalBlock(scope: !357, file: !347, line: 661, column: 54)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !347, line: 662, type: !106)
!597 = distinct !DILexicalBlock(scope: !357, file: !347, line: 662, column: 39)
!598 = !DILocation(line: 0, scope: !357)
!599 = !DILocation(line: 599, column: 3, scope: !357)
!600 = !DILocation(line: 602, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !347, line: 602, column: 3)
!602 = distinct !DILexicalBlock(scope: !603, file: !347, line: 602, column: 3)
!603 = distinct !DILexicalBlock(scope: !357, file: !347, line: 602, column: 3)
!604 = !{!605, !605, i64 0}
!605 = !{!"any pointer", !606, i64 0}
!606 = !{!"omnipotent char", !607, i64 0}
!607 = !{!"Simple C/C++ TBAA"}
!608 = !DILocation(line: 602, column: 3, scope: !602)
!609 = !DILocation(line: 602, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !347, line: 602, column: 3)
!611 = distinct !DILexicalBlock(scope: !601, file: !347, line: 602, column: 3)
!612 = !{!613, !614, i64 1536}
!613 = !{!"", !606, i64 0, !606, i64 512, !606, i64 1024, !606, i64 1280, !614, i64 1536, !614, i64 1540, !606, i64 1544}
!614 = !{!"int", !606, i64 0}
!615 = !DILocation(line: 602, column: 3, scope: !611)
!616 = !DILocation(line: 602, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !610, file: !347, line: 602, column: 3)
!618 = !{!614, !614, i64 0}
!619 = !{!613, !614, i64 1540}
!620 = !DILocation(line: 604, column: 10, scope: !357)
!621 = !{!"branch_weights", i32 2146410443, i32 1073205}
!622 = !DILocation(line: 0, scope: !587)
!623 = !DILocation(line: 604, column: 31, scope: !587)
!624 = !{!"branch_weights", i32 2000, i32 1}
!625 = !DILocation(line: 604, column: 31, scope: !626)
!626 = distinct !DILexicalBlock(scope: !587, file: !347, line: 604, column: 31)
!627 = !DILocation(line: 606, column: 13, scope: !357)
!628 = !DILocation(line: 606, column: 19, scope: !357)
!629 = !{!630, !605, i64 152}
!630 = !{!"_TaoOps", !605, i64 0, !605, i64 8, !605, i64 16, !605, i64 24, !605, i64 32, !605, i64 40, !605, i64 48, !605, i64 56, !605, i64 64, !605, i64 72, !605, i64 80, !605, i64 88, !605, i64 96, !605, i64 104, !605, i64 112, !605, i64 120, !605, i64 128, !605, i64 136, !605, i64 144, !605, i64 152, !605, i64 160, !605, i64 168, !605, i64 176, !605, i64 184}
!631 = !DILocation(line: 607, column: 13, scope: !357)
!632 = !DILocation(line: 607, column: 19, scope: !357)
!633 = !{!630, !605, i64 160}
!634 = !DILocation(line: 608, column: 13, scope: !357)
!635 = !DILocation(line: 608, column: 28, scope: !357)
!636 = !{!630, !605, i64 176}
!637 = !DILocation(line: 609, column: 13, scope: !357)
!638 = !DILocation(line: 609, column: 21, scope: !357)
!639 = !{!630, !605, i64 184}
!640 = !DILocation(line: 612, column: 13, scope: !641)
!641 = distinct !DILexicalBlock(scope: !357, file: !347, line: 612, column: 7)
!642 = !{!643, !606, i64 1684}
!643 = !{!"_p_Tao", !644, i64 0, !606, i64 560, !605, i64 752, !605, i64 760, !605, i64 768, !605, i64 776, !605, i64 784, !605, i64 792, !605, i64 800, !605, i64 808, !605, i64 816, !605, i64 824, !605, i64 832, !605, i64 840, !605, i64 848, !605, i64 856, !605, i64 864, !605, i64 872, !605, i64 880, !606, i64 888, !606, i64 968, !606, i64 1048, !614, i64 1128, !605, i64 1136, !606, i64 1144, !606, i64 1148, !605, i64 1152, !605, i64 1160, !605, i64 1168, !605, i64 1176, !605, i64 1184, !605, i64 1192, !605, i64 1200, !605, i64 1208, !605, i64 1216, !605, i64 1224, !605, i64 1232, !605, i64 1240, !605, i64 1248, !605, i64 1256, !605, i64 1264, !605, i64 1272, !605, i64 1280, !605, i64 1288, !614, i64 1296, !605, i64 1304, !605, i64 1312, !605, i64 1320, !605, i64 1328, !605, i64 1336, !605, i64 1344, !605, i64 1352, !605, i64 1360, !605, i64 1368, !605, i64 1376, !605, i64 1384, !605, i64 1392, !605, i64 1400, !605, i64 1408, !605, i64 1416, !605, i64 1424, !605, i64 1432, !605, i64 1440, !605, i64 1448, !645, i64 1456, !645, i64 1464, !645, i64 1472, !645, i64 1480, !645, i64 1488, !645, i64 1496, !614, i64 1504, !614, i64 1508, !614, i64 1512, !614, i64 1516, !614, i64 1520, !614, i64 1524, !614, i64 1528, !614, i64 1532, !614, i64 1536, !614, i64 1540, !614, i64 1544, !614, i64 1548, !614, i64 1552, !614, i64 1556, !614, i64 1560, !614, i64 1564, !614, i64 1568, !614, i64 1572, !614, i64 1576, !605, i64 1584, !606, i64 1592, !605, i64 1600, !645, i64 1608, !645, i64 1616, !645, i64 1624, !645, i64 1632, !645, i64 1640, !645, i64 1648, !645, i64 1656, !645, i64 1664, !645, i64 1672, !606, i64 1680, !606, i64 1684, !606, i64 1688, !606, i64 1692, !606, i64 1696, !606, i64 1700, !606, i64 1704, !606, i64 1708, !606, i64 1712, !606, i64 1716, !606, i64 1720, !606, i64 1724, !606, i64 1728, !606, i64 1732, !606, i64 1736, !606, i64 1740, !606, i64 1744, !606, i64 1748, !606, i64 1752, !606, i64 1756, !606, i64 1760, !606, i64 1764, !606, i64 1768, !606, i64 1772, !614, i64 1776, !605, i64 1784, !605, i64 1792, !605, i64 1800, !605, i64 1808, !614, i64 1816, !606, i64 1820, !606, i64 1824}
!644 = !{!"_p_PetscObject", !614, i64 0, !606, i64 8, !605, i64 64, !614, i64 72, !645, i64 80, !645, i64 88, !645, i64 96, !645, i64 104, !646, i64 112, !614, i64 120, !614, i64 124, !605, i64 128, !605, i64 136, !605, i64 144, !605, i64 152, !605, i64 160, !605, i64 168, !605, i64 176, !646, i64 184, !605, i64 192, !605, i64 200, !614, i64 208, !605, i64 216, !646, i64 224, !614, i64 232, !614, i64 236, !605, i64 240, !605, i64 248, !605, i64 256, !605, i64 264, !614, i64 272, !614, i64 276, !605, i64 280, !605, i64 288, !605, i64 296, !605, i64 304, !614, i64 312, !614, i64 316, !605, i64 320, !605, i64 328, !605, i64 336, !605, i64 344, !605, i64 352, !614, i64 360, !606, i64 368, !606, i64 384, !605, i64 392, !605, i64 400, !614, i64 408, !606, i64 416, !606, i64 456, !606, i64 496, !606, i64 536, !605, i64 544, !606, i64 552}
!645 = !{!"double", !606, i64 0}
!646 = !{!"long", !606, i64 0}
!647 = !DILocation(line: 612, column: 8, scope: !641)
!648 = !DILocation(line: 612, column: 7, scope: !357)
!649 = !DILocation(line: 612, column: 34, scope: !641)
!650 = !DILocation(line: 612, column: 41, scope: !641)
!651 = !{!643, !614, i64 1504}
!652 = !DILocation(line: 612, column: 29, scope: !641)
!653 = !DILocation(line: 613, column: 13, scope: !654)
!654 = distinct !DILexicalBlock(scope: !357, file: !347, line: 613, column: 7)
!655 = !{!643, !606, i64 1716}
!656 = !DILocation(line: 613, column: 8, scope: !654)
!657 = !DILocation(line: 613, column: 7, scope: !357)
!658 = !DILocation(line: 613, column: 34, scope: !654)
!659 = !DILocation(line: 613, column: 41, scope: !654)
!660 = !{!643, !645, i64 1608}
!661 = !DILocation(line: 613, column: 29, scope: !654)
!662 = !DILocation(line: 614, column: 22, scope: !357)
!663 = !DILocation(line: 614, column: 8, scope: !357)
!664 = !DILocation(line: 614, column: 13, scope: !357)
!665 = !{!643, !605, i64 1152}
!666 = !DILocation(line: 617, column: 7, scope: !357)
!667 = !DILocation(line: 617, column: 12, scope: !357)
!668 = !{!645, !645, i64 0}
!669 = !DILocation(line: 619, column: 7, scope: !357)
!670 = !DILocation(line: 619, column: 12, scope: !357)
!671 = !DILocation(line: 622, column: 7, scope: !357)
!672 = !DILocation(line: 622, column: 14, scope: !357)
!673 = !DILocation(line: 624, column: 7, scope: !357)
!674 = !DILocation(line: 624, column: 14, scope: !357)
!675 = !DILocation(line: 626, column: 7, scope: !357)
!676 = !DILocation(line: 626, column: 14, scope: !357)
!677 = !DILocation(line: 630, column: 7, scope: !357)
!678 = !DILocation(line: 630, column: 11, scope: !357)
!679 = !DILocation(line: 633, column: 7, scope: !357)
!680 = !DILocation(line: 633, column: 14, scope: !357)
!681 = !DILocation(line: 635, column: 7, scope: !357)
!682 = !DILocation(line: 635, column: 14, scope: !357)
!683 = !DILocation(line: 640, column: 7, scope: !357)
!684 = !DILocation(line: 640, column: 13, scope: !357)
!685 = !DILocation(line: 643, column: 7, scope: !357)
!686 = !DILocation(line: 643, column: 16, scope: !357)
!687 = !DILocation(line: 645, column: 7, scope: !357)
!688 = !DILocation(line: 645, column: 16, scope: !357)
!689 = !DILocation(line: 648, column: 7, scope: !357)
!690 = !DILocation(line: 648, column: 15, scope: !357)
!691 = !DILocation(line: 651, column: 7, scope: !357)
!692 = !DILocation(line: 651, column: 18, scope: !357)
!693 = !DILocation(line: 654, column: 7, scope: !357)
!694 = !DILocation(line: 654, column: 23, scope: !357)
!695 = !{!696, !614, i64 248}
!696 = !{!"", !605, i64 0, !605, i64 8, !605, i64 16, !605, i64 24, !645, i64 32, !645, i64 40, !645, i64 48, !645, i64 56, !645, i64 64, !645, i64 72, !645, i64 80, !645, i64 88, !645, i64 96, !645, i64 104, !645, i64 112, !645, i64 120, !645, i64 128, !645, i64 136, !645, i64 144, !645, i64 152, !645, i64 160, !645, i64 168, !645, i64 176, !645, i64 184, !645, i64 192, !645, i64 200, !645, i64 208, !645, i64 216, !645, i64 224, !645, i64 232, !645, i64 240, !614, i64 248, !614, i64 252}
!697 = !DILocation(line: 655, column: 7, scope: !357)
!698 = !DILocation(line: 655, column: 23, scope: !357)
!699 = !{!696, !614, i64 252}
!700 = !DILocation(line: 658, column: 40, scope: !357)
!701 = !{!644, !605, i64 64}
!702 = !DILocation(line: 658, column: 51, scope: !357)
!703 = !DILocation(line: 658, column: 10, scope: !357)
!704 = !DILocation(line: 0, scope: !589)
!705 = !DILocation(line: 658, column: 56, scope: !706)
!706 = distinct !DILexicalBlock(scope: !589, file: !347, line: 658, column: 56)
!707 = !DILocation(line: 658, column: 56, scope: !589)
!708 = !DILocation(line: 659, column: 57, scope: !357)
!709 = !{!643, !605, i64 1600}
!710 = !DILocation(line: 659, column: 10, scope: !357)
!711 = !DILocation(line: 0, scope: !591)
!712 = !DILocation(line: 659, column: 81, scope: !713)
!713 = distinct !DILexicalBlock(scope: !591, file: !347, line: 659, column: 81)
!714 = !DILocation(line: 659, column: 81, scope: !591)
!715 = !DILocation(line: 660, column: 35, scope: !357)
!716 = !DILocation(line: 660, column: 48, scope: !357)
!717 = !{!643, !605, i64 200}
!718 = !DILocation(line: 660, column: 10, scope: !357)
!719 = !DILocation(line: 0, scope: !593)
!720 = !DILocation(line: 660, column: 56, scope: !721)
!721 = distinct !DILexicalBlock(scope: !593, file: !347, line: 660, column: 56)
!722 = !DILocation(line: 660, column: 56, scope: !593)
!723 = !DILocation(line: 661, column: 38, scope: !357)
!724 = !DILocation(line: 661, column: 10, scope: !357)
!725 = !DILocation(line: 0, scope: !595)
!726 = !DILocation(line: 661, column: 54, scope: !727)
!727 = distinct !DILexicalBlock(scope: !595, file: !347, line: 661, column: 54)
!728 = !DILocation(line: 661, column: 54, scope: !595)
!729 = !DILocation(line: 662, column: 26, scope: !357)
!730 = !DILocation(line: 662, column: 10, scope: !357)
!731 = !DILocation(line: 0, scope: !597)
!732 = !DILocation(line: 662, column: 39, scope: !733)
!733 = distinct !DILexicalBlock(scope: !597, file: !347, line: 662, column: 39)
!734 = !DILocation(line: 662, column: 39, scope: !597)
!735 = !DILocation(line: 663, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !347, line: 663, column: 3)
!737 = distinct !DILexicalBlock(scope: !738, file: !347, line: 663, column: 3)
!738 = distinct !DILexicalBlock(scope: !357, file: !347, line: 663, column: 3)
!739 = !DILocation(line: 663, column: 3, scope: !737)
!740 = !DILocation(line: 663, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !347, line: 663, column: 3)
!742 = distinct !DILexicalBlock(scope: !736, file: !347, line: 663, column: 3)
!743 = !DILocation(line: 663, column: 3, scope: !742)
!744 = !DILocation(line: 663, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !347, line: 663, column: 3)
!746 = distinct !DILexicalBlock(scope: !741, file: !347, line: 663, column: 3)
!747 = !{!613, !606, i64 1544}
!748 = !DILocation(line: 663, column: 3, scope: !746)
!749 = !DILocation(line: 663, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !347, line: 663, column: 3)
!751 = !DILocation(line: 663, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !741, file: !347, line: 663, column: 3)
!753 = !DILocation(line: 663, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !752, file: !347, line: 663, column: 3)
!755 = !DILocation(line: 663, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !347, line: 663, column: 3)
!757 = distinct !DILexicalBlock(scope: !754, file: !347, line: 663, column: 3)
!758 = !DILocation(line: 663, column: 3, scope: !757)
!759 = !DILocation(line: 663, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !347, line: 663, column: 3)
!761 = !DILocation(line: 664, column: 1, scope: !357)
!762 = !DISubprogram(name: "PetscMallocA", scope: !763, file: !763, line: 1288, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!763 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!764 = !DISubroutineType(types: !765)
!765 = !{!106, !28, !5, !28, !129, !129, !89, !189, null}
!766 = !{}
!767 = !DISubprogram(name: "PetscLogObjectMemory", scope: !768, file: !768, line: 228, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!768 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!769 = !DISubroutineType(types: !770)
!770 = !{!28, !91, !155}
!771 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!772 = !DISubroutineType(types: !773)
!773 = !{!106, !110, !28, !129, !129, !28, !48, !129, null}
!774 = distinct !DISubprogram(name: "TaoSetUp_NTR", scope: !347, file: !347, line: 487, type: !358, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !775)
!775 = !{!776, !777, !778, !779, !783, !787}
!776 = !DILocalVariable(name: "tao", arg: 1, scope: !774, file: !347, line: 487, type: !360)
!777 = !DILocalVariable(name: "tr", scope: !774, file: !347, line: 489, type: !295)
!778 = !DILocalVariable(name: "ierr", scope: !774, file: !347, line: 490, type: !106)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !347, line: 493, type: !106)
!780 = distinct !DILexicalBlock(scope: !781, file: !347, line: 493, column: 75)
!781 = distinct !DILexicalBlock(scope: !782, file: !347, line: 493, column: 23)
!782 = distinct !DILexicalBlock(scope: !774, file: !347, line: 493, column: 7)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !347, line: 494, type: !106)
!784 = distinct !DILexicalBlock(scope: !785, file: !347, line: 494, column: 85)
!785 = distinct !DILexicalBlock(scope: !786, file: !347, line: 494, column: 28)
!786 = distinct !DILexicalBlock(scope: !774, file: !347, line: 494, column: 7)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !347, line: 495, type: !106)
!788 = distinct !DILexicalBlock(scope: !789, file: !347, line: 495, column: 59)
!789 = distinct !DILexicalBlock(scope: !790, file: !347, line: 495, column: 15)
!790 = distinct !DILexicalBlock(scope: !774, file: !347, line: 495, column: 7)
!791 = !DILocation(line: 0, scope: !774)
!792 = !DILocation(line: 489, column: 33, scope: !774)
!793 = !DILocation(line: 492, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !347, line: 492, column: 3)
!795 = distinct !DILexicalBlock(scope: !796, file: !347, line: 492, column: 3)
!796 = distinct !DILexicalBlock(scope: !774, file: !347, line: 492, column: 3)
!797 = !DILocation(line: 492, column: 3, scope: !795)
!798 = !DILocation(line: 492, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !347, line: 492, column: 3)
!800 = distinct !DILexicalBlock(scope: !794, file: !347, line: 492, column: 3)
!801 = !DILocation(line: 492, column: 3, scope: !800)
!802 = !DILocation(line: 492, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !347, line: 492, column: 3)
!804 = !DILocation(line: 493, column: 13, scope: !782)
!805 = !{!643, !605, i64 1168}
!806 = !DILocation(line: 493, column: 8, scope: !782)
!807 = !DILocation(line: 493, column: 7, scope: !774)
!808 = !DILocation(line: 493, column: 49, scope: !781)
!809 = !{!643, !605, i64 1160}
!810 = !DILocation(line: 493, column: 31, scope: !781)
!811 = !DILocation(line: 0, scope: !780)
!812 = !DILocation(line: 493, column: 75, scope: !813)
!813 = distinct !DILexicalBlock(scope: !780, file: !347, line: 493, column: 75)
!814 = !DILocation(line: 493, column: 75, scope: !780)
!815 = !DILocation(line: 494, column: 13, scope: !786)
!816 = !{!643, !605, i64 1176}
!817 = !DILocation(line: 494, column: 8, scope: !786)
!818 = !DILocation(line: 494, column: 7, scope: !774)
!819 = !DILocation(line: 494, column: 54, scope: !785)
!820 = !DILocation(line: 494, column: 36, scope: !785)
!821 = !DILocation(line: 0, scope: !784)
!822 = !DILocation(line: 494, column: 85, scope: !823)
!823 = distinct !DILexicalBlock(scope: !784, file: !347, line: 494, column: 85)
!824 = !DILocation(line: 494, column: 85, scope: !784)
!825 = !DILocation(line: 495, column: 12, scope: !790)
!826 = !{!696, !605, i64 24}
!827 = !DILocation(line: 495, column: 8, scope: !790)
!828 = !DILocation(line: 495, column: 7, scope: !774)
!829 = !DILocation(line: 495, column: 41, scope: !789)
!830 = !DILocation(line: 495, column: 23, scope: !789)
!831 = !DILocation(line: 0, scope: !788)
!832 = !DILocation(line: 495, column: 59, scope: !833)
!833 = distinct !DILexicalBlock(scope: !788, file: !347, line: 495, column: 59)
!834 = !DILocation(line: 495, column: 59, scope: !788)
!835 = !DILocation(line: 499, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !347, line: 499, column: 3)
!837 = distinct !DILexicalBlock(scope: !838, file: !347, line: 499, column: 3)
!838 = distinct !DILexicalBlock(scope: !774, file: !347, line: 499, column: 3)
!839 = !DILocation(line: 498, column: 9, scope: !774)
!840 = !DILocation(line: 499, column: 3, scope: !837)
!841 = !DILocation(line: 499, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !347, line: 499, column: 3)
!843 = distinct !DILexicalBlock(scope: !836, file: !347, line: 499, column: 3)
!844 = !DILocation(line: 499, column: 3, scope: !843)
!845 = !DILocation(line: 499, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !347, line: 499, column: 3)
!847 = distinct !DILexicalBlock(scope: !842, file: !347, line: 499, column: 3)
!848 = !DILocation(line: 499, column: 3, scope: !847)
!849 = !DILocation(line: 499, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !846, file: !347, line: 499, column: 3)
!851 = !DILocation(line: 499, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !842, file: !347, line: 499, column: 3)
!853 = !DILocation(line: 499, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !852, file: !347, line: 499, column: 3)
!855 = !DILocation(line: 499, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !347, line: 499, column: 3)
!857 = distinct !DILexicalBlock(scope: !854, file: !347, line: 499, column: 3)
!858 = !DILocation(line: 499, column: 3, scope: !857)
!859 = !DILocation(line: 499, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !347, line: 499, column: 3)
!861 = !DILocation(line: 500, column: 1, scope: !774)
!862 = distinct !DISubprogram(name: "TaoSolve_NTR", scope: !347, file: !347, line: 43, type: !358, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !863)
!863 = !{!864, !865, !866, !868, !869, !870, !871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !908, !910, !912, !914, !916, !918, !920, !922, !926, !928, !930, !932, !934, !936, !940, !942, !944, !946, !948, !950, !958, !963, !965, !967, !971, !973, !977, !979, !981, !983, !985, !987, !992, !996, !1000, !1003, !1005, !1007, !1009, !1011, !1017, !1019, !1021, !1023, !1025, !1027, !1031, !1033, !1037, !1041, !1043, !1045, !1048, !1052, !1054, !1056, !1060, !1062, !1064, !1066, !1070, !1072, !1074, !1076, !1078}
!864 = !DILocalVariable(name: "tao", arg: 1, scope: !862, file: !347, line: 43, type: !360)
!865 = !DILocalVariable(name: "tr", scope: !862, file: !347, line: 45, type: !295)
!866 = !DILocalVariable(name: "ksp_type", scope: !862, file: !347, line: 46, type: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !55, line: 31, baseType: !129)
!868 = !DILocalVariable(name: "is_nash", scope: !862, file: !347, line: 47, type: !265)
!869 = !DILocalVariable(name: "is_stcg", scope: !862, file: !347, line: 47, type: !265)
!870 = !DILocalVariable(name: "is_gltr", scope: !862, file: !347, line: 47, type: !265)
!871 = !DILocalVariable(name: "is_bfgs", scope: !862, file: !347, line: 47, type: !265)
!872 = !DILocalVariable(name: "is_jacobi", scope: !862, file: !347, line: 47, type: !265)
!873 = !DILocalVariable(name: "is_symmetric", scope: !862, file: !347, line: 47, type: !265)
!874 = !DILocalVariable(name: "sym_set", scope: !862, file: !347, line: 47, type: !265)
!875 = !DILocalVariable(name: "ksp_reason", scope: !862, file: !347, line: 48, type: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !55, line: 540, baseType: !54)
!877 = !DILocalVariable(name: "pc", scope: !862, file: !347, line: 49, type: !306)
!878 = !DILocalVariable(name: "fmin", scope: !862, file: !347, line: 50, type: !207)
!879 = !DILocalVariable(name: "ftrial", scope: !862, file: !347, line: 50, type: !207)
!880 = !DILocalVariable(name: "prered", scope: !862, file: !347, line: 50, type: !207)
!881 = !DILocalVariable(name: "actred", scope: !862, file: !347, line: 50, type: !207)
!882 = !DILocalVariable(name: "kappa", scope: !862, file: !347, line: 50, type: !207)
!883 = !DILocalVariable(name: "sigma", scope: !862, file: !347, line: 50, type: !207)
!884 = !DILocalVariable(name: "beta", scope: !862, file: !347, line: 50, type: !207)
!885 = !DILocalVariable(name: "tau", scope: !862, file: !347, line: 51, type: !207)
!886 = !DILocalVariable(name: "tau_1", scope: !862, file: !347, line: 51, type: !207)
!887 = !DILocalVariable(name: "tau_2", scope: !862, file: !347, line: 51, type: !207)
!888 = !DILocalVariable(name: "tau_max", scope: !862, file: !347, line: 51, type: !207)
!889 = !DILocalVariable(name: "tau_min", scope: !862, file: !347, line: 51, type: !207)
!890 = !DILocalVariable(name: "max_radius", scope: !862, file: !347, line: 51, type: !207)
!891 = !DILocalVariable(name: "f", scope: !862, file: !347, line: 52, type: !207)
!892 = !DILocalVariable(name: "gnorm", scope: !862, file: !347, line: 52, type: !207)
!893 = !DILocalVariable(name: "norm_d", scope: !862, file: !347, line: 54, type: !207)
!894 = !DILocalVariable(name: "ierr", scope: !862, file: !347, line: 55, type: !106)
!895 = !DILocalVariable(name: "bfgsUpdates", scope: !862, file: !347, line: 56, type: !152)
!896 = !DILocalVariable(name: "needH", scope: !862, file: !347, line: 57, type: !152)
!897 = !DILocalVariable(name: "i_max", scope: !862, file: !347, line: 59, type: !152)
!898 = !DILocalVariable(name: "j_max", scope: !862, file: !347, line: 60, type: !152)
!899 = !DILocalVariable(name: "i", scope: !862, file: !347, line: 61, type: !152)
!900 = !DILocalVariable(name: "j", scope: !862, file: !347, line: 61, type: !152)
!901 = !DILocalVariable(name: "N", scope: !862, file: !347, line: 61, type: !152)
!902 = !DILocalVariable(name: "n", scope: !862, file: !347, line: 61, type: !152)
!903 = !DILocalVariable(name: "its", scope: !862, file: !347, line: 61, type: !152)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !347, line: 65, type: !106)
!905 = distinct !DILexicalBlock(scope: !906, file: !347, line: 65, column: 107)
!906 = distinct !DILexicalBlock(scope: !907, file: !347, line: 64, column: 54)
!907 = distinct !DILexicalBlock(scope: !862, file: !347, line: 64, column: 7)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !347, line: 68, type: !106)
!909 = distinct !DILexicalBlock(scope: !862, file: !347, line: 68, column: 41)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !347, line: 69, type: !106)
!911 = distinct !DILexicalBlock(scope: !862, file: !347, line: 69, column: 49)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !347, line: 70, type: !106)
!913 = distinct !DILexicalBlock(scope: !862, file: !347, line: 70, column: 49)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !347, line: 71, type: !106)
!915 = distinct !DILexicalBlock(scope: !862, file: !347, line: 71, column: 49)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !347, line: 80, type: !106)
!917 = distinct !DILexicalBlock(scope: !862, file: !347, line: 80, column: 34)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !347, line: 81, type: !106)
!919 = distinct !DILexicalBlock(scope: !862, file: !347, line: 81, column: 68)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !347, line: 82, type: !106)
!921 = distinct !DILexicalBlock(scope: !862, file: !347, line: 82, column: 72)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !347, line: 85, type: !106)
!923 = distinct !DILexicalBlock(scope: !924, file: !347, line: 85, column: 51)
!924 = distinct !DILexicalBlock(scope: !925, file: !347, line: 83, column: 16)
!925 = distinct !DILexicalBlock(scope: !862, file: !347, line: 83, column: 7)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !347, line: 86, type: !106)
!927 = distinct !DILexicalBlock(scope: !924, file: !347, line: 86, column: 47)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !347, line: 87, type: !106)
!929 = distinct !DILexicalBlock(scope: !924, file: !347, line: 87, column: 42)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !347, line: 88, type: !106)
!931 = distinct !DILexicalBlock(scope: !924, file: !347, line: 88, column: 43)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !347, line: 89, type: !106)
!933 = distinct !DILexicalBlock(scope: !924, file: !347, line: 89, column: 65)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !347, line: 90, type: !106)
!935 = distinct !DILexicalBlock(scope: !924, file: !347, line: 90, column: 64)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !347, line: 93, type: !106)
!937 = distinct !DILexicalBlock(scope: !938, file: !347, line: 93, column: 45)
!938 = distinct !DILexicalBlock(scope: !939, file: !347, line: 92, column: 25)
!939 = distinct !DILexicalBlock(scope: !925, file: !347, line: 92, column: 14)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !347, line: 97, type: !106)
!941 = distinct !DILexicalBlock(scope: !862, file: !347, line: 97, column: 80)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !347, line: 98, type: !106)
!943 = distinct !DILexicalBlock(scope: !862, file: !347, line: 98, column: 60)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !347, line: 103, type: !106)
!945 = distinct !DILexicalBlock(scope: !862, file: !347, line: 103, column: 65)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !347, line: 104, type: !106)
!947 = distinct !DILexicalBlock(scope: !862, file: !347, line: 104, column: 53)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !347, line: 105, type: !106)
!949 = distinct !DILexicalBlock(scope: !862, file: !347, line: 105, column: 54)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !347, line: 123, type: !106)
!951 = distinct !DILexicalBlock(scope: !952, file: !347, line: 123, column: 83)
!952 = distinct !DILexicalBlock(scope: !953, file: !347, line: 122, column: 18)
!953 = distinct !DILexicalBlock(scope: !954, file: !347, line: 122, column: 11)
!954 = distinct !DILexicalBlock(scope: !955, file: !347, line: 118, column: 33)
!955 = distinct !DILexicalBlock(scope: !956, file: !347, line: 118, column: 5)
!956 = distinct !DILexicalBlock(scope: !957, file: !347, line: 118, column: 5)
!957 = distinct !DILexicalBlock(scope: !862, file: !347, line: 109, column: 26)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !347, line: 129, type: !106)
!959 = distinct !DILexicalBlock(scope: !960, file: !347, line: 129, column: 46)
!960 = distinct !DILexicalBlock(scope: !961, file: !347, line: 127, column: 35)
!961 = distinct !DILexicalBlock(scope: !962, file: !347, line: 127, column: 7)
!962 = distinct !DILexicalBlock(scope: !954, file: !347, line: 127, column: 7)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !347, line: 130, type: !106)
!964 = distinct !DILexicalBlock(scope: !960, file: !347, line: 130, column: 65)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !347, line: 131, type: !106)
!966 = distinct !DILexicalBlock(scope: !960, file: !347, line: 131, column: 57)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !347, line: 142, type: !106)
!968 = distinct !DILexicalBlock(scope: !969, file: !347, line: 142, column: 75)
!969 = distinct !DILexicalBlock(scope: !970, file: !347, line: 136, column: 14)
!970 = distinct !DILexicalBlock(scope: !960, file: !347, line: 133, column: 13)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !347, line: 143, type: !106)
!972 = distinct !DILexicalBlock(scope: !969, file: !347, line: 143, column: 69)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !347, line: 217, type: !106)
!974 = distinct !DILexicalBlock(scope: !975, file: !347, line: 217, column: 61)
!975 = distinct !DILexicalBlock(scope: !976, file: !347, line: 215, column: 21)
!976 = distinct !DILexicalBlock(scope: !954, file: !347, line: 215, column: 11)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !347, line: 218, type: !106)
!978 = distinct !DILexicalBlock(scope: !975, file: !347, line: 218, column: 69)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !347, line: 220, type: !106)
!980 = distinct !DILexicalBlock(scope: !975, file: !347, line: 220, column: 66)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !347, line: 224, type: !106)
!982 = distinct !DILexicalBlock(scope: !975, file: !347, line: 224, column: 71)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !347, line: 225, type: !106)
!984 = distinct !DILexicalBlock(scope: !975, file: !347, line: 225, column: 59)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !347, line: 226, type: !106)
!986 = distinct !DILexicalBlock(scope: !975, file: !347, line: 226, column: 60)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !347, line: 249, type: !106)
!988 = distinct !DILexicalBlock(scope: !989, file: !347, line: 249, column: 69)
!989 = distinct !DILexicalBlock(scope: !990, file: !347, line: 248, column: 27)
!990 = distinct !DILexicalBlock(scope: !991, file: !347, line: 248, column: 9)
!991 = distinct !DILexicalBlock(scope: !862, file: !347, line: 246, column: 49)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !347, line: 255, type: !106)
!993 = distinct !DILexicalBlock(scope: !994, file: !347, line: 255, column: 81)
!994 = distinct !DILexicalBlock(scope: !995, file: !347, line: 254, column: 16)
!995 = distinct !DILexicalBlock(scope: !991, file: !347, line: 254, column: 9)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !347, line: 261, type: !106)
!997 = distinct !DILexicalBlock(scope: !998, file: !347, line: 261, column: 65)
!998 = distinct !DILexicalBlock(scope: !999, file: !347, line: 259, column: 23)
!999 = distinct !DILexicalBlock(scope: !991, file: !347, line: 259, column: 9)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !347, line: 266, type: !106)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 266, column: 72)
!1002 = distinct !DILexicalBlock(scope: !991, file: !347, line: 265, column: 51)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !347, line: 269, type: !106)
!1004 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 269, column: 50)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !347, line: 270, type: !106)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 270, column: 68)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !347, line: 271, type: !106)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 271, column: 51)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !347, line: 274, type: !106)
!1010 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 274, column: 47)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !347, line: 294, type: !106)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 294, column: 54)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !347, line: 285, column: 14)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !347, line: 278, column: 13)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !347, line: 276, column: 30)
!1016 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 276, column: 11)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !347, line: 295, type: !106)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 295, column: 72)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !347, line: 296, type: !106)
!1020 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 296, column: 55)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !347, line: 299, type: !106)
!1022 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 299, column: 51)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !347, line: 304, type: !106)
!1024 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 304, column: 49)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !347, line: 305, type: !106)
!1026 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 305, column: 59)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !347, line: 309, type: !106)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !347, line: 309, column: 49)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !347, line: 306, column: 73)
!1030 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 306, column: 11)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !347, line: 310, type: !106)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !347, line: 310, column: 67)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !347, line: 316, type: !106)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !347, line: 316, column: 49)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !347, line: 314, column: 52)
!1036 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 314, column: 11)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !347, line: 325, type: !106)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !347, line: 325, column: 47)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !347, line: 323, column: 14)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !347, line: 317, column: 13)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !347, line: 326, type: !106)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !347, line: 326, column: 58)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !347, line: 327, type: !106)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !347, line: 327, column: 59)
!1045 = !DILocalVariable(name: "ierr__", scope: !1046, file: !347, line: 373, type: !106)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !347, line: 373, column: 49)
!1047 = distinct !DILexicalBlock(scope: !1036, file: !347, line: 371, column: 12)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !347, line: 381, type: !106)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !347, line: 381, column: 48)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !347, line: 380, column: 14)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !347, line: 374, column: 13)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !347, line: 382, type: !106)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !347, line: 382, column: 58)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !347, line: 383, type: !106)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !347, line: 383, column: 59)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !347, line: 388, type: !106)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !347, line: 388, column: 69)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !347, line: 387, column: 16)
!1059 = distinct !DILexicalBlock(scope: !1050, file: !347, line: 384, column: 15)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !347, line: 463, type: !106)
!1061 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 463, column: 69)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !347, line: 464, type: !106)
!1063 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 464, column: 64)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !347, line: 465, type: !106)
!1065 = distinct !DILexicalBlock(scope: !1002, file: !347, line: 465, column: 58)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !347, line: 472, type: !106)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 472, column: 44)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !347, line: 471, column: 48)
!1069 = distinct !DILexicalBlock(scope: !991, file: !347, line: 471, column: 9)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !347, line: 474, type: !106)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 474, column: 68)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !347, line: 475, type: !106)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 475, column: 64)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !347, line: 478, type: !106)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 478, column: 69)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !347, line: 479, type: !106)
!1077 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 479, column: 64)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !347, line: 480, type: !106)
!1079 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 480, column: 58)
!1080 = !DILocation(line: 0, scope: !862)
!1081 = !DILocation(line: 45, column: 44, scope: !862)
!1082 = !DILocation(line: 46, column: 3, scope: !862)
!1083 = !DILocation(line: 47, column: 3, scope: !862)
!1084 = !DILocation(line: 48, column: 3, scope: !862)
!1085 = !DILocation(line: 49, column: 3, scope: !862)
!1086 = !DILocation(line: 50, column: 3, scope: !862)
!1087 = !DILocation(line: 52, column: 3, scope: !862)
!1088 = !DILocation(line: 54, column: 3, scope: !862)
!1089 = !DILocation(line: 61, column: 3, scope: !862)
!1090 = !DILocation(line: 63, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !347, line: 63, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !347, line: 63, column: 3)
!1093 = distinct !DILexicalBlock(scope: !862, file: !347, line: 63, column: 3)
!1094 = !DILocation(line: 63, column: 3, scope: !1092)
!1095 = !DILocation(line: 63, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !347, line: 63, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !347, line: 63, column: 3)
!1098 = !DILocation(line: 63, column: 3, scope: !1097)
!1099 = !DILocation(line: 63, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !347, line: 63, column: 3)
!1101 = !DILocation(line: 64, column: 12, scope: !907)
!1102 = !{!643, !605, i64 1184}
!1103 = !DILocation(line: 64, column: 7, scope: !907)
!1104 = !DILocation(line: 64, column: 15, scope: !907)
!1105 = !DILocation(line: 64, column: 23, scope: !907)
!1106 = !{!643, !605, i64 1192}
!1107 = !DILocation(line: 64, column: 18, scope: !907)
!1108 = !DILocation(line: 64, column: 26, scope: !907)
!1109 = !DILocation(line: 64, column: 39, scope: !907)
!1110 = !{!630, !605, i64 112}
!1111 = !DILocation(line: 64, column: 29, scope: !907)
!1112 = !DILocation(line: 64, column: 7, scope: !862)
!1113 = !DILocation(line: 65, column: 12, scope: !906)
!1114 = !DILocation(line: 0, scope: !905)
!1115 = !DILocation(line: 65, column: 107, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !905, file: !347, line: 65, column: 107)
!1117 = !DILocation(line: 65, column: 107, scope: !905)
!1118 = !DILocation(line: 68, column: 26, scope: !862)
!1119 = !DILocation(line: 68, column: 10, scope: !862)
!1120 = !DILocation(line: 0, scope: !909)
!1121 = !DILocation(line: 68, column: 41, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !909, file: !347, line: 68, column: 41)
!1123 = !DILocation(line: 68, column: 41, scope: !909)
!1124 = !DILocation(line: 69, column: 22, scope: !862)
!1125 = !DILocation(line: 69, column: 10, scope: !862)
!1126 = !DILocation(line: 0, scope: !911)
!1127 = !DILocation(line: 69, column: 49, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !911, file: !347, line: 69, column: 49)
!1129 = !DILocation(line: 69, column: 49, scope: !911)
!1130 = !DILocation(line: 70, column: 22, scope: !862)
!1131 = !DILocation(line: 70, column: 10, scope: !862)
!1132 = !DILocation(line: 0, scope: !913)
!1133 = !DILocation(line: 70, column: 49, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !913, file: !347, line: 70, column: 49)
!1135 = !DILocation(line: 70, column: 49, scope: !913)
!1136 = !DILocation(line: 71, column: 22, scope: !862)
!1137 = !DILocation(line: 71, column: 10, scope: !862)
!1138 = !DILocation(line: 0, scope: !915)
!1139 = !DILocation(line: 71, column: 49, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !915, file: !347, line: 71, column: 49)
!1141 = !DILocation(line: 71, column: 49, scope: !915)
!1142 = !DILocation(line: 72, column: 8, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !862, file: !347, line: 72, column: 7)
!1144 = !{!606, !606, i64 0}
!1145 = !DILocation(line: 72, column: 16, scope: !1143)
!1146 = !DILocation(line: 72, column: 41, scope: !1143)
!1147 = !DILocation(line: 75, column: 21, scope: !862)
!1148 = !DILocation(line: 75, column: 8, scope: !862)
!1149 = !DILocation(line: 76, column: 16, scope: !862)
!1150 = !{!696, !645, i64 224}
!1151 = !DILocation(line: 77, column: 16, scope: !862)
!1152 = !{!696, !645, i64 232}
!1153 = !DILocation(line: 77, column: 14, scope: !862)
!1154 = !{!643, !645, i64 1616}
!1155 = !DILocation(line: 80, column: 24, scope: !862)
!1156 = !DILocation(line: 80, column: 10, scope: !862)
!1157 = !DILocation(line: 0, scope: !917)
!1158 = !DILocation(line: 80, column: 34, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !917, file: !347, line: 80, column: 34)
!1160 = !DILocation(line: 80, column: 34, scope: !917)
!1161 = !DILocation(line: 81, column: 46, scope: !862)
!1162 = !DILocation(line: 81, column: 10, scope: !862)
!1163 = !DILocation(line: 0, scope: !919)
!1164 = !DILocation(line: 81, column: 68, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !919, file: !347, line: 81, column: 68)
!1166 = !DILocation(line: 81, column: 68, scope: !919)
!1167 = !DILocation(line: 82, column: 46, scope: !862)
!1168 = !DILocation(line: 82, column: 10, scope: !862)
!1169 = !DILocation(line: 0, scope: !921)
!1170 = !DILocation(line: 82, column: 72, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !921, file: !347, line: 82, column: 72)
!1172 = !DILocation(line: 82, column: 72, scope: !921)
!1173 = !DILocation(line: 83, column: 7, scope: !925)
!1174 = !DILocation(line: 83, column: 7, scope: !862)
!1175 = !DILocation(line: 84, column: 20, scope: !924)
!1176 = !DILocation(line: 84, column: 9, scope: !924)
!1177 = !DILocation(line: 84, column: 18, scope: !924)
!1178 = !{!696, !605, i64 8}
!1179 = !DILocation(line: 85, column: 48, scope: !924)
!1180 = !DILocation(line: 85, column: 12, scope: !924)
!1181 = !DILocation(line: 0, scope: !923)
!1182 = !DILocation(line: 85, column: 51, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !923, file: !347, line: 85, column: 51)
!1184 = !DILocation(line: 85, column: 51, scope: !923)
!1185 = !DILocation(line: 86, column: 33, scope: !924)
!1186 = !DILocation(line: 86, column: 12, scope: !924)
!1187 = !DILocation(line: 0, scope: !927)
!1188 = !DILocation(line: 86, column: 47, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !927, file: !347, line: 86, column: 47)
!1190 = !DILocation(line: 86, column: 47, scope: !927)
!1191 = !DILocation(line: 87, column: 28, scope: !924)
!1192 = !DILocation(line: 87, column: 12, scope: !924)
!1193 = !DILocation(line: 0, scope: !929)
!1194 = !DILocation(line: 87, column: 42, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !929, file: !347, line: 87, column: 42)
!1196 = !DILocation(line: 87, column: 42, scope: !929)
!1197 = !DILocation(line: 88, column: 28, scope: !924)
!1198 = !{!696, !605, i64 0}
!1199 = !DILocation(line: 88, column: 31, scope: !924)
!1200 = !DILocation(line: 88, column: 37, scope: !924)
!1201 = !DILocation(line: 88, column: 12, scope: !924)
!1202 = !DILocation(line: 0, scope: !931)
!1203 = !DILocation(line: 88, column: 43, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !931, file: !347, line: 88, column: 43)
!1205 = !DILocation(line: 88, column: 43, scope: !931)
!1206 = !DILocation(line: 89, column: 32, scope: !924)
!1207 = !DILocation(line: 89, column: 40, scope: !924)
!1208 = !DILocation(line: 89, column: 55, scope: !924)
!1209 = !DILocation(line: 89, column: 12, scope: !924)
!1210 = !DILocation(line: 0, scope: !933)
!1211 = !DILocation(line: 89, column: 65, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !933, file: !347, line: 89, column: 65)
!1213 = !DILocation(line: 89, column: 65, scope: !933)
!1214 = !DILocation(line: 90, column: 36, scope: !924)
!1215 = !DILocation(line: 90, column: 12, scope: !924)
!1216 = !DILocation(line: 0, scope: !935)
!1217 = !DILocation(line: 90, column: 64, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !935, file: !347, line: 90, column: 64)
!1219 = !DILocation(line: 90, column: 64, scope: !935)
!1220 = !DILocation(line: 91, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !924, file: !347, line: 91, column: 9)
!1222 = !DILocation(line: 91, column: 18, scope: !1221)
!1223 = !DILocation(line: 91, column: 36, scope: !1221)
!1224 = !DILocation(line: 92, column: 14, scope: !939)
!1225 = !DILocation(line: 92, column: 14, scope: !925)
!1226 = !DILocation(line: 93, column: 30, scope: !938)
!1227 = !DILocation(line: 93, column: 12, scope: !938)
!1228 = !DILocation(line: 0, scope: !937)
!1229 = !DILocation(line: 93, column: 45, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !937, file: !347, line: 93, column: 45)
!1231 = !DILocation(line: 93, column: 45, scope: !937)
!1232 = !DILocation(line: 97, column: 51, scope: !862)
!1233 = !DILocation(line: 97, column: 70, scope: !862)
!1234 = !DILocation(line: 97, column: 10, scope: !862)
!1235 = !DILocation(line: 0, scope: !941)
!1236 = !DILocation(line: 97, column: 80, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !941, file: !347, line: 97, column: 80)
!1238 = !DILocation(line: 97, column: 80, scope: !941)
!1239 = !DILocation(line: 98, column: 36, scope: !862)
!1240 = !DILocation(line: 98, column: 10, scope: !862)
!1241 = !DILocation(line: 0, scope: !943)
!1242 = !DILocation(line: 98, column: 60, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !943, file: !347, line: 98, column: 60)
!1244 = !DILocation(line: 98, column: 60, scope: !943)
!1245 = !DILocation(line: 99, column: 27, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !862, file: !347, line: 99, column: 7)
!1247 = !DILocation(line: 99, column: 7, scope: !1246)
!1248 = !DILocation(line: 99, column: 30, scope: !1246)
!1249 = !DILocation(line: 99, column: 53, scope: !1246)
!1250 = !DILocation(line: 99, column: 33, scope: !1246)
!1251 = !DILocation(line: 99, column: 7, scope: !862)
!1252 = !DILocation(line: 99, column: 61, scope: !1246)
!1253 = !DILocation(line: 102, column: 8, scope: !862)
!1254 = !DILocation(line: 102, column: 15, scope: !862)
!1255 = !{!643, !606, i64 1144}
!1256 = !DILocation(line: 103, column: 39, scope: !862)
!1257 = !DILocation(line: 103, column: 41, scope: !862)
!1258 = !DILocation(line: 103, column: 56, scope: !862)
!1259 = !{!643, !614, i64 1572}
!1260 = !DILocation(line: 103, column: 10, scope: !862)
!1261 = !DILocation(line: 104, column: 30, scope: !862)
!1262 = !{!643, !614, i64 1532}
!1263 = !DILocation(line: 104, column: 36, scope: !862)
!1264 = !DILocation(line: 104, column: 38, scope: !862)
!1265 = !DILocation(line: 104, column: 10, scope: !862)
!1266 = !DILocation(line: 0, scope: !947)
!1267 = !DILocation(line: 104, column: 53, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !947, file: !347, line: 104, column: 53)
!1269 = !DILocation(line: 104, column: 53, scope: !947)
!1270 = !DILocation(line: 105, column: 22, scope: !862)
!1271 = !{!630, !605, i64 128}
!1272 = !DILocation(line: 105, column: 48, scope: !862)
!1273 = !{!643, !605, i64 1136}
!1274 = !DILocation(line: 105, column: 10, scope: !862)
!1275 = !DILocation(line: 0, scope: !949)
!1276 = !DILocation(line: 105, column: 54, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !949, file: !347, line: 105, column: 54)
!1278 = !DILocation(line: 105, column: 54, scope: !949)
!1279 = !DILocation(line: 106, column: 12, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !862, file: !347, line: 106, column: 7)
!1281 = !DILocation(line: 106, column: 19, scope: !1280)
!1282 = !DILocation(line: 106, column: 7, scope: !862)
!1283 = !DILocation(line: 106, column: 46, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !347, line: 106, column: 46)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !347, line: 106, column: 46)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !347, line: 106, column: 46)
!1287 = !DILocation(line: 106, column: 46, scope: !1285)
!1288 = !DILocation(line: 106, column: 46, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !347, line: 106, column: 46)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !347, line: 106, column: 46)
!1291 = !DILocation(line: 106, column: 46, scope: !1290)
!1292 = !DILocation(line: 106, column: 46, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !347, line: 106, column: 46)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !347, line: 106, column: 46)
!1295 = !DILocation(line: 106, column: 46, scope: !1294)
!1296 = !DILocation(line: 106, column: 46, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !347, line: 106, column: 46)
!1298 = !DILocation(line: 106, column: 46, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1289, file: !347, line: 106, column: 46)
!1300 = !DILocation(line: 106, column: 46, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !347, line: 106, column: 46)
!1302 = !DILocation(line: 106, column: 46, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !347, line: 106, column: 46)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !347, line: 106, column: 46)
!1305 = !DILocation(line: 106, column: 46, scope: !1304)
!1306 = !DILocation(line: 106, column: 46, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !347, line: 106, column: 46)
!1308 = !DILocation(line: 109, column: 15, scope: !862)
!1309 = !DILocation(line: 109, column: 3, scope: !862)
!1310 = !DILocation(line: 119, column: 14, scope: !954)
!1311 = !DILocation(line: 123, column: 43, scope: !952)
!1312 = !DILocation(line: 123, column: 57, scope: !952)
!1313 = !{!643, !605, i64 1232}
!1314 = !DILocation(line: 123, column: 70, scope: !952)
!1315 = !{!643, !605, i64 1240}
!1316 = !DILocation(line: 123, column: 16, scope: !952)
!1317 = !DILocation(line: 0, scope: !951)
!1318 = !DILocation(line: 123, column: 83, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !951, file: !347, line: 123, column: 83)
!1320 = !DILocation(line: 123, column: 83, scope: !951)
!1321 = !DILocation(line: 129, column: 29, scope: !960)
!1322 = !DILocation(line: 129, column: 43, scope: !960)
!1323 = !DILocation(line: 129, column: 16, scope: !960)
!1324 = !DILocation(line: 0, scope: !959)
!1325 = !DILocation(line: 129, column: 46, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !959, file: !347, line: 129, column: 46)
!1327 = !DILocation(line: 129, column: 46, scope: !959)
!1328 = !DILocation(line: 130, column: 28, scope: !960)
!1329 = !DILocation(line: 130, column: 37, scope: !960)
!1330 = !DILocation(line: 130, column: 31, scope: !960)
!1331 = !DILocation(line: 130, column: 43, scope: !960)
!1332 = !DILocation(line: 130, column: 42, scope: !960)
!1333 = !DILocation(line: 130, column: 55, scope: !960)
!1334 = !DILocation(line: 130, column: 16, scope: !960)
!1335 = !DILocation(line: 0, scope: !964)
!1336 = !DILocation(line: 130, column: 65, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !964, file: !347, line: 130, column: 65)
!1338 = !DILocation(line: 130, column: 65, scope: !964)
!1339 = !DILocation(line: 131, column: 45, scope: !960)
!1340 = !DILocation(line: 131, column: 16, scope: !960)
!1341 = !DILocation(line: 0, scope: !966)
!1342 = !DILocation(line: 131, column: 57, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !966, file: !347, line: 131, column: 57)
!1344 = !DILocation(line: 131, column: 57, scope: !966)
!1345 = !DILocation(line: 133, column: 33, scope: !970)
!1346 = !DILocation(line: 133, column: 13, scope: !970)
!1347 = !DILocation(line: 133, column: 13, scope: !960)
!1348 = !DILocation(line: 134, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !970, file: !347, line: 133, column: 42)
!1350 = !{!696, !645, i64 184}
!1351 = !DILocation(line: 212, column: 33, scope: !960)
!1352 = !DILocation(line: 135, column: 9, scope: !1349)
!1353 = !DILocation(line: 137, column: 15, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !969, file: !347, line: 137, column: 15)
!1355 = !DILocation(line: 137, column: 22, scope: !1354)
!1356 = !DILocation(line: 137, column: 15, scope: !969)
!1357 = !DILocation(line: 139, column: 27, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !347, line: 137, column: 30)
!1359 = !DILocation(line: 139, column: 21, scope: !1358)
!1360 = !DILocation(line: 139, column: 35, scope: !1358)
!1361 = !DILocation(line: 139, column: 33, scope: !1358)
!1362 = !DILocation(line: 140, column: 11, scope: !1358)
!1363 = !DILocation(line: 0, scope: !954)
!1364 = !DILocation(line: 142, column: 31, scope: !969)
!1365 = !DILocation(line: 142, column: 45, scope: !969)
!1366 = !DILocation(line: 142, column: 60, scope: !969)
!1367 = !DILocation(line: 142, column: 18, scope: !969)
!1368 = !DILocation(line: 0, scope: !968)
!1369 = !DILocation(line: 142, column: 75, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !968, file: !347, line: 142, column: 75)
!1371 = !DILocation(line: 142, column: 75, scope: !968)
!1372 = !DILocation(line: 143, column: 30, scope: !969)
!1373 = !DILocation(line: 143, column: 45, scope: !969)
!1374 = !DILocation(line: 143, column: 18, scope: !969)
!1375 = !DILocation(line: 0, scope: !972)
!1376 = !DILocation(line: 143, column: 69, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !972, file: !347, line: 143, column: 69)
!1378 = !DILocation(line: 143, column: 69, scope: !972)
!1379 = !DILocation(line: 145, column: 25, scope: !969)
!1380 = !DILocation(line: 145, column: 34, scope: !969)
!1381 = !DILocation(line: 145, column: 46, scope: !969)
!1382 = !DILocation(line: 145, column: 61, scope: !969)
!1383 = !DILocation(line: 145, column: 59, scope: !969)
!1384 = !DILocation(line: 145, column: 77, scope: !969)
!1385 = !DILocation(line: 145, column: 68, scope: !969)
!1386 = !DILocation(line: 145, column: 40, scope: !969)
!1387 = !DILocation(line: 145, column: 31, scope: !969)
!1388 = !DILocation(line: 145, column: 18, scope: !969)
!1389 = !DILocation(line: 146, column: 20, scope: !969)
!1390 = !DILocation(line: 146, column: 24, scope: !969)
!1391 = !DILocation(line: 146, column: 22, scope: !969)
!1392 = !DILocation(line: 147, column: 16, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !969, file: !347, line: 147, column: 15)
!1394 = !DILocation(line: 147, column: 46, scope: !1393)
!1395 = !{!696, !645, i64 240}
!1396 = !DILocation(line: 147, column: 39, scope: !1393)
!1397 = !DILocation(line: 147, column: 55, scope: !1393)
!1398 = !DILocation(line: 155, column: 23, scope: !969)
!1399 = !{!696, !645, i64 216}
!1400 = !DILocation(line: 155, column: 31, scope: !969)
!1401 = !DILocation(line: 155, column: 39, scope: !969)
!1402 = !DILocation(line: 155, column: 95, scope: !969)
!1403 = !DILocation(line: 155, column: 110, scope: !969)
!1404 = !DILocation(line: 155, column: 88, scope: !969)
!1405 = !DILocation(line: 155, column: 119, scope: !969)
!1406 = !DILocation(line: 155, column: 52, scope: !969)
!1407 = !DILocation(line: 156, column: 95, scope: !969)
!1408 = !DILocation(line: 156, column: 110, scope: !969)
!1409 = !DILocation(line: 156, column: 88, scope: !969)
!1410 = !DILocation(line: 156, column: 119, scope: !969)
!1411 = !DILocation(line: 156, column: 52, scope: !969)
!1412 = !DILocation(line: 157, column: 21, scope: !969)
!1413 = !DILocation(line: 158, column: 21, scope: !969)
!1414 = !DILocation(line: 160, column: 15, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !969, file: !347, line: 160, column: 15)
!1416 = !DILocation(line: 160, column: 61, scope: !1415)
!1417 = !{!696, !645, i64 168}
!1418 = !DILocation(line: 160, column: 54, scope: !1415)
!1419 = !DILocation(line: 160, column: 15, scope: !969)
!1420 = !DILocation(line: 162, column: 26, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !347, line: 160, column: 68)
!1422 = !DILocation(line: 164, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !347, line: 164, column: 17)
!1424 = !DILocation(line: 164, column: 17, scope: !1421)
!1425 = !DILocation(line: 165, column: 25, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !347, line: 164, column: 32)
!1427 = !{!696, !645, i64 200}
!1428 = !DILocation(line: 166, column: 13, scope: !1426)
!1429 = !DILocation(line: 167, column: 36, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1423, file: !347, line: 167, column: 22)
!1431 = !{!696, !645, i64 208}
!1432 = !DILocation(line: 167, column: 30, scope: !1430)
!1433 = !DILocation(line: 174, column: 66, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1415, file: !347, line: 174, column: 20)
!1435 = !{!696, !645, i64 176}
!1436 = !DILocation(line: 174, column: 59, scope: !1434)
!1437 = !DILocation(line: 174, column: 20, scope: !1415)
!1438 = !DILocation(line: 176, column: 26, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !347, line: 174, column: 73)
!1440 = !DILocation(line: 178, column: 31, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1439, file: !347, line: 178, column: 17)
!1442 = !{!696, !645, i64 192}
!1443 = !DILocation(line: 178, column: 25, scope: !1441)
!1444 = !DILocation(line: 178, column: 17, scope: !1439)
!1445 = !DILocation(line: 181, column: 36, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !347, line: 181, column: 22)
!1447 = !DILocation(line: 181, column: 30, scope: !1446)
!1448 = !DILocation(line: 190, column: 25, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !347, line: 190, column: 17)
!1450 = distinct !DILexicalBlock(scope: !1434, file: !347, line: 188, column: 16)
!1451 = !DILocation(line: 190, column: 17, scope: !1450)
!1452 = !DILocation(line: 191, column: 25, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !347, line: 190, column: 32)
!1454 = !DILocation(line: 192, column: 13, scope: !1453)
!1455 = !DILocation(line: 193, column: 36, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1449, file: !347, line: 193, column: 22)
!1457 = !DILocation(line: 193, column: 30, scope: !1456)
!1458 = !DILocation(line: 193, column: 22, scope: !1449)
!1459 = !DILocation(line: 196, column: 31, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !347, line: 196, column: 22)
!1461 = !DILocation(line: 196, column: 47, scope: !1460)
!1462 = !DILocation(line: 199, column: 29, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !347, line: 199, column: 22)
!1464 = !DILocation(line: 199, column: 46, scope: !1463)
!1465 = !DILocation(line: 200, column: 30, scope: !1463)
!1466 = !DILocation(line: 200, column: 46, scope: !1463)
!1467 = !DILocation(line: 203, column: 29, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !347, line: 203, column: 22)
!1469 = !DILocation(line: 203, column: 46, scope: !1468)
!1470 = !DILocation(line: 204, column: 30, scope: !1468)
!1471 = !DILocation(line: 204, column: 46, scope: !1468)
!1472 = !DILocation(line: 0, scope: !957)
!1473 = !DILocation(line: 0, scope: !970)
!1474 = !DILocation(line: 212, column: 26, scope: !960)
!1475 = !DILocation(line: 212, column: 20, scope: !960)
!1476 = !DILocation(line: 127, column: 30, scope: !961)
!1477 = !DILocation(line: 127, column: 21, scope: !961)
!1478 = !DILocation(line: 127, column: 7, scope: !962)
!1479 = distinct !{!1479, !1478, !1480, !1481}
!1480 = !DILocation(line: 213, column: 7, scope: !962)
!1481 = !{!"llvm.loop.mustprogress"}
!1482 = !DILocation(line: 215, column: 18, scope: !976)
!1483 = !DILocation(line: 215, column: 16, scope: !976)
!1484 = !DILocation(line: 215, column: 11, scope: !954)
!1485 = !DILocation(line: 246, column: 15, scope: !862)
!1486 = !DILocation(line: 216, column: 11, scope: !975)
!1487 = !DILocation(line: 217, column: 29, scope: !975)
!1488 = !DILocation(line: 217, column: 51, scope: !975)
!1489 = !DILocation(line: 217, column: 16, scope: !975)
!1490 = !DILocation(line: 0, scope: !974)
!1491 = !DILocation(line: 217, column: 61, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !974, file: !347, line: 217, column: 61)
!1493 = !DILocation(line: 217, column: 61, scope: !974)
!1494 = !DILocation(line: 218, column: 44, scope: !975)
!1495 = !DILocation(line: 218, column: 59, scope: !975)
!1496 = !DILocation(line: 218, column: 16, scope: !975)
!1497 = !DILocation(line: 0, scope: !978)
!1498 = !DILocation(line: 218, column: 69, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !978, file: !347, line: 218, column: 69)
!1500 = !DILocation(line: 218, column: 69, scope: !978)
!1501 = !DILocation(line: 220, column: 42, scope: !975)
!1502 = !DILocation(line: 220, column: 16, scope: !975)
!1503 = !DILocation(line: 0, scope: !980)
!1504 = !DILocation(line: 220, column: 66, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !980, file: !347, line: 220, column: 66)
!1506 = !DILocation(line: 220, column: 66, scope: !980)
!1507 = !DILocation(line: 221, column: 33, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !975, file: !347, line: 221, column: 13)
!1509 = !DILocation(line: 221, column: 13, scope: !1508)
!1510 = !DILocation(line: 221, column: 36, scope: !1508)
!1511 = !DILocation(line: 221, column: 59, scope: !1508)
!1512 = !DILocation(line: 221, column: 39, scope: !1508)
!1513 = !DILocation(line: 221, column: 13, scope: !975)
!1514 = !DILocation(line: 221, column: 67, scope: !1508)
!1515 = !DILocation(line: 224, column: 45, scope: !975)
!1516 = !DILocation(line: 224, column: 47, scope: !975)
!1517 = !DILocation(line: 224, column: 62, scope: !975)
!1518 = !DILocation(line: 224, column: 16, scope: !975)
!1519 = !DILocation(line: 225, column: 36, scope: !975)
!1520 = !DILocation(line: 225, column: 42, scope: !975)
!1521 = !DILocation(line: 225, column: 44, scope: !975)
!1522 = !DILocation(line: 225, column: 16, scope: !975)
!1523 = !DILocation(line: 0, scope: !984)
!1524 = !DILocation(line: 225, column: 59, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !984, file: !347, line: 225, column: 59)
!1526 = !DILocation(line: 225, column: 59, scope: !984)
!1527 = !DILocation(line: 226, column: 28, scope: !975)
!1528 = !DILocation(line: 226, column: 54, scope: !975)
!1529 = !DILocation(line: 226, column: 16, scope: !975)
!1530 = !DILocation(line: 0, scope: !986)
!1531 = !DILocation(line: 226, column: 60, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !986, file: !347, line: 226, column: 60)
!1533 = !DILocation(line: 226, column: 60, scope: !986)
!1534 = !DILocation(line: 227, column: 18, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !975, file: !347, line: 227, column: 13)
!1536 = !DILocation(line: 227, column: 25, scope: !1535)
!1537 = !DILocation(line: 227, column: 13, scope: !975)
!1538 = !DILocation(line: 232, column: 18, scope: !957)
!1539 = !DILocation(line: 228, column: 11, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !347, line: 228, column: 11)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !347, line: 228, column: 11)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !347, line: 228, column: 11)
!1543 = distinct !DILexicalBlock(scope: !1535, file: !347, line: 227, column: 52)
!1544 = !DILocation(line: 228, column: 11, scope: !1541)
!1545 = !DILocation(line: 228, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !347, line: 228, column: 11)
!1547 = distinct !DILexicalBlock(scope: !1540, file: !347, line: 228, column: 11)
!1548 = !DILocation(line: 228, column: 11, scope: !1547)
!1549 = !DILocation(line: 228, column: 11, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !347, line: 228, column: 11)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !347, line: 228, column: 11)
!1552 = !DILocation(line: 228, column: 11, scope: !1551)
!1553 = !DILocation(line: 228, column: 11, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !347, line: 228, column: 11)
!1555 = !DILocation(line: 228, column: 11, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1546, file: !347, line: 228, column: 11)
!1557 = !DILocation(line: 228, column: 11, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !347, line: 228, column: 11)
!1559 = !DILocation(line: 228, column: 11, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !347, line: 228, column: 11)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !347, line: 228, column: 11)
!1562 = !DILocation(line: 228, column: 11, scope: !1561)
!1563 = !DILocation(line: 228, column: 11, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !347, line: 228, column: 11)
!1565 = !DILocation(line: 235, column: 18, scope: !957)
!1566 = !DILocation(line: 236, column: 18, scope: !957)
!1567 = !DILocation(line: 237, column: 5, scope: !957)
!1568 = !DILocation(line: 100, column: 9, scope: !862)
!1569 = !DILocation(line: 246, column: 22, scope: !862)
!1570 = !DILocation(line: 246, column: 3, scope: !862)
!1571 = !DILocation(line: 248, column: 19, scope: !990)
!1572 = !{!630, !605, i64 120}
!1573 = !DILocation(line: 248, column: 9, scope: !990)
!1574 = !DILocation(line: 248, column: 9, scope: !991)
!1575 = !DILocation(line: 249, column: 44, scope: !989)
!1576 = !DILocation(line: 249, column: 56, scope: !989)
!1577 = !{!643, !605, i64 880}
!1578 = !DILocation(line: 249, column: 14, scope: !989)
!1579 = !DILocation(line: 0, scope: !988)
!1580 = !DILocation(line: 249, column: 69, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !988, file: !347, line: 249, column: 69)
!1582 = !DILocation(line: 249, column: 69, scope: !988)
!1583 = !DILocation(line: 251, column: 5, scope: !991)
!1584 = !DILocation(line: 252, column: 17, scope: !991)
!1585 = !DILocation(line: 254, column: 9, scope: !995)
!1586 = !DILocation(line: 254, column: 9, scope: !991)
!1587 = !DILocation(line: 255, column: 41, scope: !994)
!1588 = !DILocation(line: 255, column: 55, scope: !994)
!1589 = !DILocation(line: 255, column: 68, scope: !994)
!1590 = !DILocation(line: 255, column: 14, scope: !994)
!1591 = !DILocation(line: 0, scope: !993)
!1592 = !DILocation(line: 255, column: 81, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !993, file: !347, line: 255, column: 81)
!1594 = !DILocation(line: 255, column: 81, scope: !993)
!1595 = !DILocation(line: 259, column: 13, scope: !999)
!1596 = !DILocation(line: 259, column: 9, scope: !999)
!1597 = !DILocation(line: 259, column: 9, scope: !991)
!1598 = !DILocation(line: 265, column: 5, scope: !991)
!1599 = !DILocation(line: 261, column: 32, scope: !998)
!1600 = !DILocation(line: 261, column: 40, scope: !998)
!1601 = !DILocation(line: 261, column: 55, scope: !998)
!1602 = !DILocation(line: 261, column: 14, scope: !998)
!1603 = !DILocation(line: 0, scope: !997)
!1604 = !DILocation(line: 261, column: 65, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !997, file: !347, line: 261, column: 65)
!1606 = !DILocation(line: 261, column: 65, scope: !997)
!1607 = !DILocation(line: 265, column: 17, scope: !991)
!1608 = !DILocation(line: 265, column: 24, scope: !991)
!1609 = !DILocation(line: 266, column: 35, scope: !1002)
!1610 = !DILocation(line: 266, column: 45, scope: !1002)
!1611 = !DILocation(line: 266, column: 59, scope: !1002)
!1612 = !DILocation(line: 266, column: 14, scope: !1002)
!1613 = !DILocation(line: 0, scope: !1001)
!1614 = !DILocation(line: 266, column: 72, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1001, file: !347, line: 266, column: 72)
!1616 = !DILocation(line: 266, column: 72, scope: !1001)
!1617 = !DILocation(line: 269, column: 34, scope: !1002)
!1618 = !DILocation(line: 269, column: 43, scope: !1002)
!1619 = !DILocation(line: 269, column: 14, scope: !1002)
!1620 = !DILocation(line: 0, scope: !1004)
!1621 = !DILocation(line: 269, column: 50, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1004, file: !347, line: 269, column: 50)
!1623 = !DILocation(line: 269, column: 50, scope: !1004)
!1624 = !DILocation(line: 270, column: 28, scope: !1002)
!1625 = !DILocation(line: 270, column: 38, scope: !1002)
!1626 = !DILocation(line: 270, column: 53, scope: !1002)
!1627 = !DILocation(line: 270, column: 14, scope: !1002)
!1628 = !DILocation(line: 0, scope: !1006)
!1629 = !DILocation(line: 270, column: 68, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1006, file: !347, line: 270, column: 68)
!1631 = !DILocation(line: 270, column: 68, scope: !1006)
!1632 = !DILocation(line: 271, column: 41, scope: !1002)
!1633 = !DILocation(line: 271, column: 14, scope: !1002)
!1634 = !DILocation(line: 0, scope: !1008)
!1635 = !DILocation(line: 271, column: 51, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1008, file: !347, line: 271, column: 51)
!1637 = !DILocation(line: 271, column: 51, scope: !1008)
!1638 = !DILocation(line: 272, column: 21, scope: !1002)
!1639 = !DILocation(line: 272, column: 19, scope: !1002)
!1640 = !DILocation(line: 273, column: 23, scope: !1002)
!1641 = !{!643, !614, i64 1576}
!1642 = !DILocation(line: 274, column: 33, scope: !1002)
!1643 = !DILocation(line: 274, column: 14, scope: !1002)
!1644 = !DILocation(line: 0, scope: !1010)
!1645 = !DILocation(line: 274, column: 47, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1010, file: !347, line: 274, column: 47)
!1647 = !DILocation(line: 274, column: 47, scope: !1010)
!1648 = !DILocation(line: 276, column: 23, scope: !1016)
!1649 = !DILocation(line: 276, column: 15, scope: !1016)
!1650 = !DILocation(line: 276, column: 11, scope: !1002)
!1651 = !DILocation(line: 278, column: 13, scope: !1014)
!1652 = !DILocation(line: 278, column: 20, scope: !1014)
!1653 = !DILocation(line: 278, column: 13, scope: !1015)
!1654 = !DILocation(line: 282, column: 24, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1014, file: !347, line: 278, column: 27)
!1656 = !DILocation(line: 283, column: 24, scope: !1655)
!1657 = !DILocation(line: 283, column: 22, scope: !1655)
!1658 = !DILocation(line: 284, column: 9, scope: !1655)
!1659 = !DILocation(line: 288, column: 29, scope: !1013)
!1660 = !DILocation(line: 291, column: 24, scope: !1013)
!1661 = !DILocation(line: 292, column: 24, scope: !1013)
!1662 = !DILocation(line: 292, column: 22, scope: !1013)
!1663 = !DILocation(line: 294, column: 38, scope: !1013)
!1664 = !DILocation(line: 294, column: 18, scope: !1013)
!1665 = !DILocation(line: 0, scope: !1012)
!1666 = !DILocation(line: 294, column: 54, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1012, file: !347, line: 294, column: 54)
!1668 = !DILocation(line: 294, column: 54, scope: !1012)
!1669 = !DILocation(line: 295, column: 32, scope: !1013)
!1670 = !DILocation(line: 295, column: 42, scope: !1013)
!1671 = !DILocation(line: 295, column: 57, scope: !1013)
!1672 = !DILocation(line: 295, column: 18, scope: !1013)
!1673 = !DILocation(line: 0, scope: !1018)
!1674 = !DILocation(line: 295, column: 72, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1018, file: !347, line: 295, column: 72)
!1676 = !DILocation(line: 295, column: 72, scope: !1018)
!1677 = !DILocation(line: 296, column: 45, scope: !1013)
!1678 = !DILocation(line: 296, column: 18, scope: !1013)
!1679 = !DILocation(line: 0, scope: !1020)
!1680 = !DILocation(line: 296, column: 55, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1020, file: !347, line: 296, column: 55)
!1682 = !DILocation(line: 296, column: 55, scope: !1020)
!1683 = !DILocation(line: 297, column: 25, scope: !1013)
!1684 = !DILocation(line: 297, column: 23, scope: !1013)
!1685 = !DILocation(line: 298, column: 27, scope: !1013)
!1686 = !DILocation(line: 299, column: 37, scope: !1013)
!1687 = !DILocation(line: 299, column: 18, scope: !1013)
!1688 = !DILocation(line: 0, scope: !1022)
!1689 = !DILocation(line: 299, column: 51, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1022, file: !347, line: 299, column: 51)
!1691 = !DILocation(line: 299, column: 51, scope: !1022)
!1692 = !DILocation(line: 301, column: 15, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 301, column: 15)
!1694 = !DILocation(line: 301, column: 22, scope: !1693)
!1695 = !DILocation(line: 301, column: 15, scope: !1013)
!1696 = !DILocation(line: 301, column: 30, scope: !1693)
!1697 = !DILocation(line: 304, column: 28, scope: !1002)
!1698 = !DILocation(line: 304, column: 14, scope: !1002)
!1699 = !DILocation(line: 0, scope: !1024)
!1700 = !DILocation(line: 304, column: 49, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1024, file: !347, line: 304, column: 49)
!1702 = !DILocation(line: 304, column: 49, scope: !1024)
!1703 = !DILocation(line: 305, column: 41, scope: !1002)
!1704 = !DILocation(line: 305, column: 14, scope: !1002)
!1705 = !DILocation(line: 0, scope: !1026)
!1706 = !DILocation(line: 305, column: 59, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1026, file: !347, line: 305, column: 59)
!1708 = !DILocation(line: 305, column: 59, scope: !1026)
!1709 = !DILocation(line: 306, column: 42, scope: !1030)
!1710 = !DILocation(line: 306, column: 39, scope: !1030)
!1711 = !DILocation(line: 306, column: 54, scope: !1030)
!1712 = !DILocation(line: 306, column: 62, scope: !1030)
!1713 = !DILocation(line: 306, column: 57, scope: !1030)
!1714 = !DILocation(line: 306, column: 11, scope: !1002)
!1715 = !DILocation(line: 309, column: 33, scope: !1029)
!1716 = !DILocation(line: 309, column: 16, scope: !1029)
!1717 = !DILocation(line: 0, scope: !1028)
!1718 = !DILocation(line: 309, column: 49, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1028, file: !347, line: 309, column: 49)
!1720 = !DILocation(line: 309, column: 49, scope: !1028)
!1721 = !DILocation(line: 310, column: 34, scope: !1029)
!1722 = !DILocation(line: 310, column: 42, scope: !1029)
!1723 = !DILocation(line: 310, column: 57, scope: !1029)
!1724 = !DILocation(line: 310, column: 16, scope: !1029)
!1725 = !DILocation(line: 0, scope: !1032)
!1726 = !DILocation(line: 310, column: 67, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1032, file: !347, line: 310, column: 67)
!1728 = !DILocation(line: 310, column: 67, scope: !1032)
!1729 = !DILocation(line: 314, column: 39, scope: !1036)
!1730 = !DILocation(line: 314, column: 32, scope: !1036)
!1731 = !DILocation(line: 0, scope: !1036)
!1732 = !DILocation(line: 314, column: 11, scope: !1002)
!1733 = !DILocation(line: 0, scope: !1034)
!1734 = !DILocation(line: 316, column: 49, scope: !1034)
!1735 = !DILocation(line: 316, column: 49, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1034, file: !347, line: 316, column: 49)
!1737 = !DILocation(line: 317, column: 13, scope: !1040)
!1738 = !DILocation(line: 317, column: 20, scope: !1040)
!1739 = !DILocation(line: 317, column: 13, scope: !1035)
!1740 = !DILocation(line: 321, column: 28, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1040, file: !347, line: 317, column: 28)
!1742 = !{!696, !645, i64 72}
!1743 = !DILocation(line: 321, column: 37, scope: !1741)
!1744 = !DILocation(line: 321, column: 35, scope: !1741)
!1745 = !DILocation(line: 322, column: 9, scope: !1741)
!1746 = !DILocation(line: 325, column: 31, scope: !1039)
!1747 = !DILocation(line: 325, column: 44, scope: !1039)
!1748 = !DILocation(line: 325, column: 18, scope: !1039)
!1749 = !DILocation(line: 0, scope: !1038)
!1750 = !DILocation(line: 325, column: 47, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1038, file: !347, line: 325, column: 47)
!1752 = !DILocation(line: 325, column: 47, scope: !1038)
!1753 = !DILocation(line: 326, column: 30, scope: !1039)
!1754 = !DILocation(line: 326, column: 43, scope: !1039)
!1755 = !DILocation(line: 326, column: 18, scope: !1039)
!1756 = !DILocation(line: 0, scope: !1042)
!1757 = !DILocation(line: 326, column: 58, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1042, file: !347, line: 326, column: 58)
!1759 = !DILocation(line: 326, column: 58, scope: !1042)
!1760 = !DILocation(line: 327, column: 47, scope: !1039)
!1761 = !DILocation(line: 327, column: 18, scope: !1039)
!1762 = !DILocation(line: 0, scope: !1044)
!1763 = !DILocation(line: 327, column: 59, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1044, file: !347, line: 327, column: 59)
!1765 = !DILocation(line: 327, column: 59, scope: !1044)
!1766 = !DILocation(line: 329, column: 35, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1039, file: !347, line: 329, column: 15)
!1768 = !DILocation(line: 329, column: 15, scope: !1767)
!1769 = !DILocation(line: 329, column: 15, scope: !1039)
!1770 = !DILocation(line: 330, column: 30, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !347, line: 329, column: 44)
!1772 = !DILocation(line: 330, column: 39, scope: !1771)
!1773 = !DILocation(line: 330, column: 37, scope: !1771)
!1774 = !DILocation(line: 331, column: 11, scope: !1771)
!1775 = !DILocation(line: 333, column: 22, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1767, file: !347, line: 331, column: 18)
!1777 = !DILocation(line: 333, column: 26, scope: !1776)
!1778 = !DILocation(line: 333, column: 24, scope: !1776)
!1779 = !DILocation(line: 334, column: 23, scope: !1776)
!1780 = !DILocation(line: 334, column: 22, scope: !1776)
!1781 = !DILocation(line: 334, column: 20, scope: !1776)
!1782 = !DILocation(line: 335, column: 18, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1776, file: !347, line: 335, column: 17)
!1784 = !DILocation(line: 335, column: 48, scope: !1783)
!1785 = !DILocation(line: 335, column: 41, scope: !1783)
!1786 = !DILocation(line: 335, column: 57, scope: !1783)
!1787 = !DILocation(line: 344, column: 29, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1776, file: !347, line: 344, column: 17)
!1789 = !{!696, !645, i64 40}
!1790 = !DILocation(line: 344, column: 23, scope: !1788)
!1791 = !DILocation(line: 344, column: 17, scope: !1776)
!1792 = !DILocation(line: 346, column: 32, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !347, line: 344, column: 35)
!1794 = !DILocation(line: 346, column: 41, scope: !1793)
!1795 = !DILocation(line: 346, column: 39, scope: !1793)
!1796 = !DILocation(line: 350, column: 31, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !347, line: 350, column: 19)
!1798 = distinct !DILexicalBlock(scope: !1788, file: !347, line: 348, column: 18)
!1799 = !{!696, !645, i64 48}
!1800 = !DILocation(line: 350, column: 25, scope: !1797)
!1801 = !DILocation(line: 350, column: 19, scope: !1798)
!1802 = !DILocation(line: 352, column: 34, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !347, line: 350, column: 37)
!1804 = !{!696, !645, i64 80}
!1805 = !DILocation(line: 352, column: 43, scope: !1803)
!1806 = !DILocation(line: 352, column: 41, scope: !1803)
!1807 = !DILocation(line: 353, column: 15, scope: !1803)
!1808 = !DILocation(line: 354, column: 36, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1797, file: !347, line: 354, column: 24)
!1810 = !{!696, !645, i64 56}
!1811 = !DILocation(line: 354, column: 30, scope: !1809)
!1812 = !DILocation(line: 354, column: 24, scope: !1797)
!1813 = !DILocation(line: 356, column: 34, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1809, file: !347, line: 354, column: 42)
!1815 = !{!696, !645, i64 88}
!1816 = !DILocation(line: 356, column: 48, scope: !1814)
!1817 = !DILocation(line: 356, column: 41, scope: !1814)
!1818 = !DILocation(line: 357, column: 15, scope: !1814)
!1819 = !DILocation(line: 358, column: 36, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1809, file: !347, line: 358, column: 24)
!1821 = !{!696, !645, i64 64}
!1822 = !DILocation(line: 358, column: 30, scope: !1820)
!1823 = !DILocation(line: 358, column: 24, scope: !1809)
!1824 = !DILocation(line: 360, column: 30, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !347, line: 358, column: 42)
!1826 = !{!696, !645, i64 96}
!1827 = !DILocation(line: 361, column: 15, scope: !1825)
!1828 = !DILocation(line: 364, column: 30, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !347, line: 362, column: 20)
!1830 = !{!696, !645, i64 104}
!1831 = !DILocation(line: 0, scope: !1046)
!1832 = !DILocation(line: 373, column: 49, scope: !1046)
!1833 = !DILocation(line: 373, column: 49, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1046, file: !347, line: 373, column: 49)
!1835 = !DILocation(line: 374, column: 13, scope: !1051)
!1836 = !DILocation(line: 374, column: 20, scope: !1051)
!1837 = !DILocation(line: 374, column: 13, scope: !1047)
!1838 = !DILocation(line: 378, column: 28, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1051, file: !347, line: 374, column: 28)
!1840 = !{!696, !645, i64 128}
!1841 = !DILocation(line: 378, column: 37, scope: !1839)
!1842 = !DILocation(line: 378, column: 35, scope: !1839)
!1843 = !DILocation(line: 379, column: 9, scope: !1839)
!1844 = !DILocation(line: 381, column: 31, scope: !1050)
!1845 = !DILocation(line: 381, column: 45, scope: !1050)
!1846 = !DILocation(line: 381, column: 18, scope: !1050)
!1847 = !DILocation(line: 0, scope: !1049)
!1848 = !DILocation(line: 381, column: 48, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1049, file: !347, line: 381, column: 48)
!1850 = !DILocation(line: 381, column: 48, scope: !1049)
!1851 = !DILocation(line: 382, column: 30, scope: !1050)
!1852 = !DILocation(line: 382, column: 43, scope: !1050)
!1853 = !DILocation(line: 382, column: 18, scope: !1050)
!1854 = !DILocation(line: 0, scope: !1053)
!1855 = !DILocation(line: 382, column: 58, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1053, file: !347, line: 382, column: 58)
!1857 = !DILocation(line: 382, column: 58, scope: !1053)
!1858 = !DILocation(line: 383, column: 47, scope: !1050)
!1859 = !DILocation(line: 383, column: 18, scope: !1050)
!1860 = !DILocation(line: 0, scope: !1055)
!1861 = !DILocation(line: 383, column: 59, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1055, file: !347, line: 383, column: 59)
!1863 = !DILocation(line: 383, column: 59, scope: !1055)
!1864 = !DILocation(line: 384, column: 35, scope: !1059)
!1865 = !DILocation(line: 384, column: 15, scope: !1059)
!1866 = !DILocation(line: 384, column: 15, scope: !1050)
!1867 = !DILocation(line: 385, column: 30, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1059, file: !347, line: 384, column: 44)
!1869 = !DILocation(line: 385, column: 39, scope: !1868)
!1870 = !DILocation(line: 385, column: 37, scope: !1868)
!1871 = !DILocation(line: 386, column: 11, scope: !1868)
!1872 = !DILocation(line: 388, column: 32, scope: !1058)
!1873 = !DILocation(line: 388, column: 47, scope: !1058)
!1874 = !DILocation(line: 388, column: 20, scope: !1058)
!1875 = !DILocation(line: 0, scope: !1057)
!1876 = !DILocation(line: 388, column: 69, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1057, file: !347, line: 388, column: 69)
!1878 = !DILocation(line: 388, column: 69, scope: !1057)
!1879 = !DILocation(line: 389, column: 22, scope: !1058)
!1880 = !DILocation(line: 389, column: 26, scope: !1058)
!1881 = !DILocation(line: 389, column: 24, scope: !1058)
!1882 = !DILocation(line: 390, column: 23, scope: !1058)
!1883 = !DILocation(line: 390, column: 22, scope: !1058)
!1884 = !DILocation(line: 390, column: 20, scope: !1058)
!1885 = !DILocation(line: 391, column: 18, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1058, file: !347, line: 391, column: 17)
!1887 = !DILocation(line: 391, column: 48, scope: !1886)
!1888 = !DILocation(line: 391, column: 41, scope: !1886)
!1889 = !DILocation(line: 391, column: 57, scope: !1886)
!1890 = !DILocation(line: 399, column: 25, scope: !1058)
!1891 = !{!696, !645, i64 160}
!1892 = !DILocation(line: 399, column: 33, scope: !1058)
!1893 = !DILocation(line: 399, column: 31, scope: !1058)
!1894 = !DILocation(line: 399, column: 65, scope: !1058)
!1895 = !DILocation(line: 399, column: 58, scope: !1058)
!1896 = !DILocation(line: 399, column: 87, scope: !1058)
!1897 = !DILocation(line: 399, column: 38, scope: !1058)
!1898 = !DILocation(line: 400, column: 65, scope: !1058)
!1899 = !DILocation(line: 400, column: 58, scope: !1058)
!1900 = !DILocation(line: 400, column: 87, scope: !1058)
!1901 = !DILocation(line: 400, column: 38, scope: !1058)
!1902 = !DILocation(line: 401, column: 23, scope: !1058)
!1903 = !DILocation(line: 402, column: 23, scope: !1058)
!1904 = !DILocation(line: 404, column: 36, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1058, file: !347, line: 404, column: 17)
!1906 = !{!696, !645, i64 112}
!1907 = !DILocation(line: 404, column: 30, scope: !1905)
!1908 = !DILocation(line: 404, column: 23, scope: !1905)
!1909 = !DILocation(line: 404, column: 17, scope: !1058)
!1910 = !DILocation(line: 406, column: 27, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !347, line: 406, column: 19)
!1912 = distinct !DILexicalBlock(scope: !1905, file: !347, line: 404, column: 41)
!1913 = !DILocation(line: 406, column: 19, scope: !1912)
!1914 = !DILocation(line: 407, column: 30, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !347, line: 406, column: 34)
!1916 = !{!696, !645, i64 144}
!1917 = !DILocation(line: 408, column: 15, scope: !1915)
!1918 = !DILocation(line: 409, column: 38, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1911, file: !347, line: 409, column: 24)
!1920 = !{!696, !645, i64 152}
!1921 = !DILocation(line: 409, column: 32, scope: !1919)
!1922 = !DILocation(line: 0, scope: !1919)
!1923 = !DILocation(line: 409, column: 24, scope: !1911)
!1924 = !DILocation(line: 410, column: 30, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !347, line: 409, column: 46)
!1926 = !DILocation(line: 411, column: 15, scope: !1925)
!1927 = !DILocation(line: 413, column: 30, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1919, file: !347, line: 412, column: 20)
!1929 = !DILocation(line: 417, column: 41, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1905, file: !347, line: 417, column: 22)
!1931 = !{!696, !645, i64 120}
!1932 = !DILocation(line: 417, column: 35, scope: !1930)
!1933 = !DILocation(line: 417, column: 28, scope: !1930)
!1934 = !DILocation(line: 417, column: 22, scope: !1905)
!1935 = !DILocation(line: 420, column: 33, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !347, line: 420, column: 19)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !347, line: 417, column: 46)
!1938 = !{!696, !645, i64 136}
!1939 = !DILocation(line: 420, column: 27, scope: !1936)
!1940 = !DILocation(line: 420, column: 19, scope: !1937)
!1941 = !DILocation(line: 421, column: 43, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !347, line: 420, column: 41)
!1943 = !DILocation(line: 421, column: 41, scope: !1942)
!1944 = !DILocation(line: 422, column: 15, scope: !1942)
!1945 = !DILocation(line: 423, column: 38, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1936, file: !347, line: 423, column: 24)
!1947 = !DILocation(line: 423, column: 32, scope: !1946)
!1948 = !DILocation(line: 423, column: 24, scope: !1936)
!1949 = !DILocation(line: 424, column: 30, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !347, line: 423, column: 46)
!1951 = !DILocation(line: 425, column: 15, scope: !1950)
!1952 = !DILocation(line: 426, column: 32, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1946, file: !347, line: 426, column: 24)
!1954 = !DILocation(line: 0, scope: !1953)
!1955 = !DILocation(line: 426, column: 24, scope: !1946)
!1956 = !DILocation(line: 427, column: 40, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !347, line: 426, column: 39)
!1958 = !DILocation(line: 427, column: 38, scope: !1957)
!1959 = !DILocation(line: 428, column: 15, scope: !1957)
!1960 = !DILocation(line: 430, column: 30, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1953, file: !347, line: 429, column: 20)
!1962 = !DILocation(line: 436, column: 27, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !347, line: 436, column: 19)
!1964 = distinct !DILexicalBlock(scope: !1930, file: !347, line: 434, column: 18)
!1965 = !DILocation(line: 436, column: 19, scope: !1964)
!1966 = !DILocation(line: 437, column: 34, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !347, line: 436, column: 34)
!1968 = !DILocation(line: 437, column: 43, scope: !1967)
!1969 = !DILocation(line: 437, column: 41, scope: !1967)
!1970 = !DILocation(line: 438, column: 15, scope: !1967)
!1971 = !DILocation(line: 439, column: 38, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !347, line: 439, column: 24)
!1973 = !DILocation(line: 439, column: 32, scope: !1972)
!1974 = !DILocation(line: 439, column: 24, scope: !1963)
!1975 = !DILocation(line: 440, column: 43, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !347, line: 439, column: 46)
!1977 = !DILocation(line: 440, column: 41, scope: !1976)
!1978 = !DILocation(line: 441, column: 15, scope: !1976)
!1979 = !DILocation(line: 442, column: 33, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1972, file: !347, line: 442, column: 24)
!1981 = !DILocation(line: 442, column: 47, scope: !1980)
!1982 = !DILocation(line: 443, column: 43, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !347, line: 442, column: 68)
!1984 = !DILocation(line: 443, column: 41, scope: !1983)
!1985 = !DILocation(line: 444, column: 15, scope: !1983)
!1986 = !DILocation(line: 445, column: 31, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1980, file: !347, line: 445, column: 24)
!1988 = !DILocation(line: 445, column: 46, scope: !1987)
!1989 = !DILocation(line: 446, column: 32, scope: !1987)
!1990 = !DILocation(line: 446, column: 46, scope: !1987)
!1991 = !DILocation(line: 447, column: 38, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !347, line: 446, column: 66)
!1993 = !DILocation(line: 447, column: 36, scope: !1992)
!1994 = !DILocation(line: 448, column: 15, scope: !1992)
!1995 = !DILocation(line: 449, column: 31, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1987, file: !347, line: 449, column: 24)
!1997 = !DILocation(line: 449, column: 46, scope: !1996)
!1998 = !DILocation(line: 450, column: 32, scope: !1996)
!1999 = !DILocation(line: 450, column: 46, scope: !1996)
!2000 = !DILocation(line: 451, column: 38, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !347, line: 450, column: 66)
!2002 = !DILocation(line: 451, column: 36, scope: !2001)
!2003 = !DILocation(line: 452, column: 15, scope: !2001)
!2004 = !DILocation(line: 454, column: 40, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1996, file: !347, line: 453, column: 20)
!2006 = !DILocation(line: 454, column: 38, scope: !2005)
!2007 = !DILocation(line: 463, column: 43, scope: !1002)
!2008 = !DILocation(line: 463, column: 45, scope: !1002)
!2009 = !DILocation(line: 463, column: 60, scope: !1002)
!2010 = !DILocation(line: 463, column: 14, scope: !1002)
!2011 = !DILocation(line: 464, column: 34, scope: !1002)
!2012 = !DILocation(line: 464, column: 40, scope: !1002)
!2013 = !DILocation(line: 464, column: 42, scope: !1002)
!2014 = !DILocation(line: 464, column: 57, scope: !1002)
!2015 = !DILocation(line: 464, column: 14, scope: !1002)
!2016 = !DILocation(line: 0, scope: !1063)
!2017 = !DILocation(line: 464, column: 64, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1063, file: !347, line: 464, column: 64)
!2019 = !DILocation(line: 464, column: 64, scope: !1063)
!2020 = !DILocation(line: 465, column: 26, scope: !1002)
!2021 = !DILocation(line: 465, column: 52, scope: !1002)
!2022 = !DILocation(line: 465, column: 14, scope: !1002)
!2023 = !DILocation(line: 0, scope: !1065)
!2024 = !DILocation(line: 465, column: 58, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1065, file: !347, line: 465, column: 58)
!2026 = !DILocation(line: 465, column: 58, scope: !1065)
!2027 = !DILocation(line: 469, column: 18, scope: !991)
!2028 = !DILocation(line: 469, column: 16, scope: !991)
!2029 = !DILocation(line: 471, column: 9, scope: !991)
!2030 = !DILocation(line: 471, column: 14, scope: !1069)
!2031 = !DILocation(line: 471, column: 21, scope: !1069)
!2032 = !DILocation(line: 472, column: 26, scope: !1068)
!2033 = !DILocation(line: 472, column: 34, scope: !1068)
!2034 = !DILocation(line: 472, column: 14, scope: !1068)
!2035 = !DILocation(line: 0, scope: !1067)
!2036 = !DILocation(line: 472, column: 44, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1067, file: !347, line: 472, column: 44)
!2038 = !DILocation(line: 472, column: 44, scope: !1067)
!2039 = !DILocation(line: 473, column: 11, scope: !1068)
!2040 = !DILocation(line: 473, column: 9, scope: !1068)
!2041 = !DILocation(line: 474, column: 43, scope: !1068)
!2042 = !DILocation(line: 474, column: 58, scope: !1068)
!2043 = !DILocation(line: 474, column: 14, scope: !1068)
!2044 = !DILocation(line: 0, scope: !1071)
!2045 = !DILocation(line: 474, column: 68, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1071, file: !347, line: 474, column: 68)
!2047 = !DILocation(line: 474, column: 68, scope: !1071)
!2048 = !DILocation(line: 475, column: 40, scope: !1068)
!2049 = !DILocation(line: 475, column: 14, scope: !1068)
!2050 = !DILocation(line: 0, scope: !1073)
!2051 = !DILocation(line: 475, column: 64, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1073, file: !347, line: 475, column: 64)
!2053 = !DILocation(line: 475, column: 64, scope: !1073)
!2054 = !DILocation(line: 476, column: 31, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1068, file: !347, line: 476, column: 11)
!2056 = !DILocation(line: 476, column: 11, scope: !2055)
!2057 = !DILocation(line: 476, column: 34, scope: !2055)
!2058 = !DILocation(line: 476, column: 57, scope: !2055)
!2059 = !DILocation(line: 476, column: 37, scope: !2055)
!2060 = !DILocation(line: 476, column: 11, scope: !1068)
!2061 = !DILocation(line: 476, column: 65, scope: !2055)
!2062 = !DILocation(line: 478, column: 43, scope: !1068)
!2063 = !DILocation(line: 478, column: 45, scope: !1068)
!2064 = !DILocation(line: 478, column: 60, scope: !1068)
!2065 = !DILocation(line: 478, column: 14, scope: !1068)
!2066 = !DILocation(line: 479, column: 34, scope: !1068)
!2067 = !DILocation(line: 479, column: 40, scope: !1068)
!2068 = !DILocation(line: 479, column: 42, scope: !1068)
!2069 = !DILocation(line: 479, column: 57, scope: !1068)
!2070 = !DILocation(line: 479, column: 14, scope: !1068)
!2071 = !DILocation(line: 0, scope: !1077)
!2072 = !DILocation(line: 479, column: 64, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1077, file: !347, line: 479, column: 64)
!2074 = !DILocation(line: 479, column: 64, scope: !1077)
!2075 = !DILocation(line: 480, column: 26, scope: !1068)
!2076 = !DILocation(line: 480, column: 52, scope: !1068)
!2077 = !DILocation(line: 480, column: 14, scope: !1068)
!2078 = !DILocation(line: 0, scope: !1079)
!2079 = !DILocation(line: 480, column: 58, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1079, file: !347, line: 480, column: 58)
!2081 = !DILocation(line: 480, column: 58, scope: !1079)
!2082 = distinct !{!2082, !1570, !2083, !1481}
!2083 = !DILocation(line: 482, column: 3, scope: !862)
!2084 = !DILocation(line: 483, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !347, line: 483, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !347, line: 483, column: 3)
!2087 = distinct !DILexicalBlock(scope: !862, file: !347, line: 483, column: 3)
!2088 = !DILocation(line: 483, column: 3, scope: !2086)
!2089 = !DILocation(line: 483, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !347, line: 483, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !347, line: 483, column: 3)
!2092 = !DILocation(line: 483, column: 3, scope: !2091)
!2093 = !DILocation(line: 483, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !347, line: 483, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !347, line: 483, column: 3)
!2096 = !DILocation(line: 483, column: 3, scope: !2095)
!2097 = !DILocation(line: 483, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !347, line: 483, column: 3)
!2099 = !DILocation(line: 483, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2090, file: !347, line: 483, column: 3)
!2101 = !DILocation(line: 483, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2100, file: !347, line: 483, column: 3)
!2103 = !DILocation(line: 483, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !347, line: 483, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !347, line: 483, column: 3)
!2106 = !DILocation(line: 483, column: 3, scope: !2105)
!2107 = !DILocation(line: 483, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !347, line: 483, column: 3)
!2109 = !DILocation(line: 484, column: 1, scope: !862)
!2110 = distinct !DISubprogram(name: "TaoSetFromOptions_NTR", scope: !347, file: !347, line: 517, type: !426, scopeLine: 518, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2111)
!2111 = !{!2112, !2113, !2114, !2115, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176}
!2112 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2110, file: !347, line: 517, type: !244)
!2113 = !DILocalVariable(name: "tao", arg: 2, scope: !2110, file: !347, line: 517, type: !360)
!2114 = !DILocalVariable(name: "tr", scope: !2110, file: !347, line: 519, type: !295)
!2115 = !DILocalVariable(name: "ierr", scope: !2110, file: !347, line: 520, type: !106)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !347, line: 523, type: !106)
!2117 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 523, column: 107)
!2118 = !DILocalVariable(name: "ierr__", scope: !2119, file: !347, line: 524, type: !106)
!2119 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 524, column: 160)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !347, line: 525, type: !106)
!2121 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 525, column: 160)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !347, line: 526, type: !106)
!2123 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 526, column: 147)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !347, line: 527, type: !106)
!2125 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 527, column: 78)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !347, line: 528, type: !106)
!2127 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 528, column: 78)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !347, line: 529, type: !106)
!2129 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 529, column: 78)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !347, line: 530, type: !106)
!2131 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 530, column: 84)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !347, line: 531, type: !106)
!2133 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 531, column: 84)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !347, line: 532, type: !106)
!2135 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 532, column: 84)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !347, line: 533, type: !106)
!2137 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 533, column: 84)
!2138 = !DILocalVariable(name: "ierr__", scope: !2139, file: !347, line: 534, type: !106)
!2139 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 534, column: 84)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !347, line: 535, type: !106)
!2141 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 535, column: 75)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !347, line: 536, type: !106)
!2143 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 536, column: 75)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !347, line: 537, type: !106)
!2145 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 537, column: 84)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !347, line: 538, type: !106)
!2147 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 538, column: 84)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !347, line: 539, type: !106)
!2149 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 539, column: 84)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !347, line: 540, type: !106)
!2151 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 540, column: 84)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !347, line: 541, type: !106)
!2153 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 541, column: 81)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !347, line: 542, type: !106)
!2155 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 542, column: 81)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !347, line: 543, type: !106)
!2157 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 543, column: 81)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !347, line: 544, type: !106)
!2159 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 544, column: 90)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !347, line: 545, type: !106)
!2161 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 545, column: 90)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !347, line: 546, type: !106)
!2163 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 546, column: 90)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !347, line: 547, type: !106)
!2165 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 547, column: 90)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !347, line: 548, type: !106)
!2167 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 548, column: 87)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !347, line: 549, type: !106)
!2169 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 549, column: 138)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !347, line: 550, type: !106)
!2171 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 550, column: 130)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !347, line: 551, type: !106)
!2173 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 551, column: 147)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !347, line: 552, type: !106)
!2175 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 552, column: 29)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !347, line: 553, type: !106)
!2177 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 553, column: 38)
!2178 = !DILocation(line: 0, scope: !2110)
!2179 = !DILocation(line: 519, column: 40, scope: !2110)
!2180 = !DILocation(line: 522, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !347, line: 522, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !347, line: 522, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 522, column: 3)
!2184 = !DILocation(line: 522, column: 3, scope: !2182)
!2185 = !DILocation(line: 522, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !347, line: 522, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !347, line: 522, column: 3)
!2188 = !DILocation(line: 522, column: 3, scope: !2187)
!2189 = !DILocation(line: 522, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !347, line: 522, column: 3)
!2191 = !DILocation(line: 523, column: 10, scope: !2110)
!2192 = !DILocation(line: 0, scope: !2117)
!2193 = !DILocation(line: 523, column: 107, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2117, file: !347, line: 523, column: 107)
!2195 = !DILocation(line: 523, column: 107, scope: !2117)
!2196 = !DILocation(line: 524, column: 10, scope: !2110)
!2197 = !DILocation(line: 0, scope: !2119)
!2198 = !DILocation(line: 524, column: 160, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2119, file: !347, line: 524, column: 160)
!2200 = !DILocation(line: 524, column: 160, scope: !2119)
!2201 = !DILocation(line: 525, column: 10, scope: !2110)
!2202 = !DILocation(line: 0, scope: !2121)
!2203 = !DILocation(line: 525, column: 160, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2121, file: !347, line: 525, column: 160)
!2205 = !DILocation(line: 525, column: 160, scope: !2121)
!2206 = !DILocation(line: 526, column: 10, scope: !2110)
!2207 = !DILocation(line: 0, scope: !2123)
!2208 = !DILocation(line: 526, column: 147, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2123, file: !347, line: 526, column: 147)
!2210 = !DILocation(line: 526, column: 147, scope: !2123)
!2211 = !DILocation(line: 527, column: 10, scope: !2110)
!2212 = !DILocation(line: 0, scope: !2125)
!2213 = !DILocation(line: 527, column: 78, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2125, file: !347, line: 527, column: 78)
!2215 = !DILocation(line: 527, column: 78, scope: !2125)
!2216 = !DILocation(line: 528, column: 10, scope: !2110)
!2217 = !DILocation(line: 0, scope: !2127)
!2218 = !DILocation(line: 528, column: 78, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2127, file: !347, line: 528, column: 78)
!2220 = !DILocation(line: 528, column: 78, scope: !2127)
!2221 = !DILocation(line: 529, column: 10, scope: !2110)
!2222 = !DILocation(line: 0, scope: !2129)
!2223 = !DILocation(line: 529, column: 78, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2129, file: !347, line: 529, column: 78)
!2225 = !DILocation(line: 529, column: 78, scope: !2129)
!2226 = !DILocation(line: 530, column: 10, scope: !2110)
!2227 = !DILocation(line: 0, scope: !2131)
!2228 = !DILocation(line: 530, column: 84, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2131, file: !347, line: 530, column: 84)
!2230 = !DILocation(line: 530, column: 84, scope: !2131)
!2231 = !DILocation(line: 531, column: 10, scope: !2110)
!2232 = !DILocation(line: 0, scope: !2133)
!2233 = !DILocation(line: 531, column: 84, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2133, file: !347, line: 531, column: 84)
!2235 = !DILocation(line: 531, column: 84, scope: !2133)
!2236 = !DILocation(line: 532, column: 10, scope: !2110)
!2237 = !DILocation(line: 0, scope: !2135)
!2238 = !DILocation(line: 532, column: 84, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2135, file: !347, line: 532, column: 84)
!2240 = !DILocation(line: 532, column: 84, scope: !2135)
!2241 = !DILocation(line: 533, column: 10, scope: !2110)
!2242 = !DILocation(line: 0, scope: !2137)
!2243 = !DILocation(line: 533, column: 84, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2137, file: !347, line: 533, column: 84)
!2245 = !DILocation(line: 533, column: 84, scope: !2137)
!2246 = !DILocation(line: 534, column: 10, scope: !2110)
!2247 = !DILocation(line: 0, scope: !2139)
!2248 = !DILocation(line: 534, column: 84, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2139, file: !347, line: 534, column: 84)
!2250 = !DILocation(line: 534, column: 84, scope: !2139)
!2251 = !DILocation(line: 535, column: 10, scope: !2110)
!2252 = !DILocation(line: 0, scope: !2141)
!2253 = !DILocation(line: 535, column: 75, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2141, file: !347, line: 535, column: 75)
!2255 = !DILocation(line: 535, column: 75, scope: !2141)
!2256 = !DILocation(line: 536, column: 10, scope: !2110)
!2257 = !DILocation(line: 0, scope: !2143)
!2258 = !DILocation(line: 536, column: 75, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2143, file: !347, line: 536, column: 75)
!2260 = !DILocation(line: 536, column: 75, scope: !2143)
!2261 = !DILocation(line: 537, column: 10, scope: !2110)
!2262 = !DILocation(line: 0, scope: !2145)
!2263 = !DILocation(line: 537, column: 84, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2145, file: !347, line: 537, column: 84)
!2265 = !DILocation(line: 537, column: 84, scope: !2145)
!2266 = !DILocation(line: 538, column: 10, scope: !2110)
!2267 = !DILocation(line: 0, scope: !2147)
!2268 = !DILocation(line: 538, column: 84, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2147, file: !347, line: 538, column: 84)
!2270 = !DILocation(line: 538, column: 84, scope: !2147)
!2271 = !DILocation(line: 539, column: 10, scope: !2110)
!2272 = !DILocation(line: 0, scope: !2149)
!2273 = !DILocation(line: 539, column: 84, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2149, file: !347, line: 539, column: 84)
!2275 = !DILocation(line: 539, column: 84, scope: !2149)
!2276 = !DILocation(line: 540, column: 10, scope: !2110)
!2277 = !DILocation(line: 0, scope: !2151)
!2278 = !DILocation(line: 540, column: 84, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2151, file: !347, line: 540, column: 84)
!2280 = !DILocation(line: 540, column: 84, scope: !2151)
!2281 = !DILocation(line: 541, column: 10, scope: !2110)
!2282 = !DILocation(line: 0, scope: !2153)
!2283 = !DILocation(line: 541, column: 81, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2153, file: !347, line: 541, column: 81)
!2285 = !DILocation(line: 541, column: 81, scope: !2153)
!2286 = !DILocation(line: 542, column: 10, scope: !2110)
!2287 = !DILocation(line: 0, scope: !2155)
!2288 = !DILocation(line: 542, column: 81, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2155, file: !347, line: 542, column: 81)
!2290 = !DILocation(line: 542, column: 81, scope: !2155)
!2291 = !DILocation(line: 543, column: 10, scope: !2110)
!2292 = !DILocation(line: 0, scope: !2157)
!2293 = !DILocation(line: 543, column: 81, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2157, file: !347, line: 543, column: 81)
!2295 = !DILocation(line: 543, column: 81, scope: !2157)
!2296 = !DILocation(line: 544, column: 10, scope: !2110)
!2297 = !DILocation(line: 0, scope: !2159)
!2298 = !DILocation(line: 544, column: 90, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2159, file: !347, line: 544, column: 90)
!2300 = !DILocation(line: 544, column: 90, scope: !2159)
!2301 = !DILocation(line: 545, column: 10, scope: !2110)
!2302 = !DILocation(line: 0, scope: !2161)
!2303 = !DILocation(line: 545, column: 90, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2161, file: !347, line: 545, column: 90)
!2305 = !DILocation(line: 545, column: 90, scope: !2161)
!2306 = !DILocation(line: 546, column: 10, scope: !2110)
!2307 = !DILocation(line: 0, scope: !2163)
!2308 = !DILocation(line: 546, column: 90, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2163, file: !347, line: 546, column: 90)
!2310 = !DILocation(line: 546, column: 90, scope: !2163)
!2311 = !DILocation(line: 547, column: 10, scope: !2110)
!2312 = !DILocation(line: 0, scope: !2165)
!2313 = !DILocation(line: 547, column: 90, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2165, file: !347, line: 547, column: 90)
!2315 = !DILocation(line: 547, column: 90, scope: !2165)
!2316 = !DILocation(line: 548, column: 10, scope: !2110)
!2317 = !DILocation(line: 0, scope: !2167)
!2318 = !DILocation(line: 548, column: 87, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2167, file: !347, line: 548, column: 87)
!2320 = !DILocation(line: 548, column: 87, scope: !2167)
!2321 = !DILocation(line: 549, column: 10, scope: !2110)
!2322 = !DILocation(line: 0, scope: !2169)
!2323 = !DILocation(line: 549, column: 138, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2169, file: !347, line: 549, column: 138)
!2325 = !DILocation(line: 549, column: 138, scope: !2169)
!2326 = !DILocation(line: 550, column: 10, scope: !2110)
!2327 = !DILocation(line: 0, scope: !2171)
!2328 = !DILocation(line: 550, column: 130, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2171, file: !347, line: 550, column: 130)
!2330 = !DILocation(line: 550, column: 130, scope: !2171)
!2331 = !DILocation(line: 551, column: 10, scope: !2110)
!2332 = !DILocation(line: 0, scope: !2173)
!2333 = !DILocation(line: 551, column: 147, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2173, file: !347, line: 551, column: 147)
!2335 = !DILocation(line: 551, column: 147, scope: !2173)
!2336 = !DILocation(line: 552, column: 10, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !347, line: 552, column: 10)
!2338 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 552, column: 10)
!2339 = !{!2340, !614, i64 0}
!2340 = !{!"_p_PetscOptionItems", !614, i64 0, !605, i64 8, !605, i64 16, !605, i64 24, !605, i64 32, !605, i64 40, !606, i64 48, !606, i64 52, !606, i64 56, !605, i64 64, !605, i64 72}
!2341 = !DILocation(line: 552, column: 10, scope: !2338)
!2342 = !DILocation(line: 552, column: 10, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !347, line: 552, column: 10)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !347, line: 552, column: 10)
!2345 = distinct !DILexicalBlock(scope: !2337, file: !347, line: 552, column: 10)
!2346 = !DILocation(line: 552, column: 10, scope: !2344)
!2347 = !DILocation(line: 552, column: 10, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !347, line: 552, column: 10)
!2349 = distinct !DILexicalBlock(scope: !2343, file: !347, line: 552, column: 10)
!2350 = !DILocation(line: 552, column: 10, scope: !2349)
!2351 = !DILocation(line: 552, column: 10, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !347, line: 552, column: 10)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !347, line: 552, column: 10)
!2354 = !DILocation(line: 552, column: 10, scope: !2353)
!2355 = !DILocation(line: 552, column: 10, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !347, line: 552, column: 10)
!2357 = !DILocation(line: 552, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2348, file: !347, line: 552, column: 10)
!2359 = !DILocation(line: 552, column: 10, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2358, file: !347, line: 552, column: 10)
!2361 = !DILocation(line: 552, column: 10, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !347, line: 552, column: 10)
!2363 = distinct !DILexicalBlock(scope: !2360, file: !347, line: 552, column: 10)
!2364 = !DILocation(line: 552, column: 10, scope: !2363)
!2365 = !DILocation(line: 552, column: 10, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !347, line: 552, column: 10)
!2367 = !DILocation(line: 553, column: 33, scope: !2110)
!2368 = !DILocation(line: 553, column: 10, scope: !2110)
!2369 = !DILocation(line: 0, scope: !2177)
!2370 = !DILocation(line: 553, column: 38, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2177, file: !347, line: 553, column: 38)
!2372 = !DILocation(line: 553, column: 38, scope: !2177)
!2373 = !DILocation(line: 554, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !347, line: 554, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !347, line: 554, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2110, file: !347, line: 554, column: 3)
!2377 = !DILocation(line: 554, column: 3, scope: !2375)
!2378 = !DILocation(line: 554, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !347, line: 554, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !347, line: 554, column: 3)
!2381 = !DILocation(line: 554, column: 3, scope: !2380)
!2382 = !DILocation(line: 554, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !347, line: 554, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !347, line: 554, column: 3)
!2385 = !DILocation(line: 554, column: 3, scope: !2384)
!2386 = !DILocation(line: 554, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !347, line: 554, column: 3)
!2388 = !DILocation(line: 554, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !347, line: 554, column: 3)
!2390 = !DILocation(line: 554, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !347, line: 554, column: 3)
!2392 = !DILocation(line: 554, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !347, line: 554, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !347, line: 554, column: 3)
!2395 = !DILocation(line: 554, column: 3, scope: !2394)
!2396 = !DILocation(line: 554, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !347, line: 554, column: 3)
!2398 = !DILocation(line: 555, column: 1, scope: !2110)
!2399 = distinct !DISubprogram(name: "TaoDestroy_NTR", scope: !347, file: !347, line: 503, type: !358, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2400)
!2400 = !{!2401, !2402, !2403, !2404, !2408}
!2401 = !DILocalVariable(name: "tao", arg: 1, scope: !2399, file: !347, line: 503, type: !360)
!2402 = !DILocalVariable(name: "tr", scope: !2399, file: !347, line: 505, type: !295)
!2403 = !DILocalVariable(name: "ierr", scope: !2399, file: !347, line: 506, type: !106)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !347, line: 510, type: !106)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !347, line: 510, column: 31)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !347, line: 509, column: 25)
!2407 = distinct !DILexicalBlock(scope: !2399, file: !347, line: 509, column: 7)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !347, line: 512, type: !106)
!2409 = distinct !DILexicalBlock(scope: !2399, file: !347, line: 512, column: 31)
!2410 = !DILocation(line: 0, scope: !2399)
!2411 = !DILocation(line: 505, column: 40, scope: !2399)
!2412 = !DILocation(line: 508, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !347, line: 508, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !347, line: 508, column: 3)
!2415 = distinct !DILexicalBlock(scope: !2399, file: !347, line: 508, column: 3)
!2416 = !DILocation(line: 508, column: 3, scope: !2414)
!2417 = !DILocation(line: 508, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !347, line: 508, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2413, file: !347, line: 508, column: 3)
!2420 = !DILocation(line: 508, column: 3, scope: !2419)
!2421 = !DILocation(line: 508, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !347, line: 508, column: 3)
!2423 = !DILocation(line: 509, column: 12, scope: !2407)
!2424 = !{!643, !606, i64 1148}
!2425 = !DILocation(line: 509, column: 7, scope: !2407)
!2426 = !DILocation(line: 509, column: 7, scope: !2399)
!2427 = !DILocation(line: 510, column: 28, scope: !2406)
!2428 = !DILocation(line: 510, column: 12, scope: !2406)
!2429 = !DILocation(line: 0, scope: !2405)
!2430 = !DILocation(line: 510, column: 31, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 510, column: 31)
!2432 = !DILocation(line: 510, column: 31, scope: !2405)
!2433 = !DILocation(line: 512, column: 10, scope: !2399)
!2434 = !DILocation(line: 0, scope: !2409)
!2435 = !DILocation(line: 512, column: 31, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2409, file: !347, line: 512, column: 31)
!2437 = !DILocation(line: 513, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !347, line: 513, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !347, line: 513, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2399, file: !347, line: 513, column: 3)
!2441 = !DILocation(line: 513, column: 3, scope: !2439)
!2442 = !DILocation(line: 513, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !347, line: 513, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !347, line: 513, column: 3)
!2445 = !DILocation(line: 513, column: 3, scope: !2444)
!2446 = !DILocation(line: 513, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !347, line: 513, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !347, line: 513, column: 3)
!2449 = !DILocation(line: 513, column: 3, scope: !2448)
!2450 = !DILocation(line: 513, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !347, line: 513, column: 3)
!2452 = !DILocation(line: 513, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2443, file: !347, line: 513, column: 3)
!2454 = !DILocation(line: 513, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2453, file: !347, line: 513, column: 3)
!2456 = !DILocation(line: 513, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 513, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !347, line: 513, column: 3)
!2459 = !DILocation(line: 513, column: 3, scope: !2458)
!2460 = !DILocation(line: 513, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !347, line: 513, column: 3)
!2462 = !DILocation(line: 514, column: 1, scope: !2399)
!2463 = !DISubprogram(name: "KSPCreate", scope: !55, file: !55, line: 87, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!28, !110, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!2467 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !763, file: !763, line: 1467, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!28, !91, !91, !28}
!2470 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !55, file: !55, line: 401, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!28, !538, !129}
!2473 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !55, file: !55, line: 402, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2474 = !DISubprogram(name: "KSPSetType", scope: !55, file: !55, line: 88, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2475 = !DISubprogram(name: "VecDuplicate", scope: !79, file: !79, line: 247, type: !2476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!28, !312, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2479 = !DISubprogram(name: "PetscInfo_Private", scope: !768, file: !768, line: 11, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!106, !129, !91, !129, null}
!2482 = !DISubprogram(name: "KSPGetType", scope: !55, file: !55, line: 89, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!28, !538, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!2486 = !DISubprogram(name: "PetscStrcmp", scope: !763, file: !763, line: 1346, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!28, !129, !129, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2490 = !DISubprogram(name: "PetscObjectComm", scope: !763, file: !763, line: 2649, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!110, !91}
!2493 = !DISubprogram(name: "KSPGetPC", scope: !55, file: !55, line: 141, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!28, !538, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!2497 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !763, file: !763, line: 1505, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!28, !91, !129, !2489}
!2500 = !DISubprogram(name: "PCLMVMGetMatLMVM", scope: !2501, file: !2501, line: 429, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!28, !308, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!2505 = !DISubprogram(name: "VecGetLocalSize", scope: !79, file: !79, line: 369, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!28, !312, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2509 = !DISubprogram(name: "VecGetSize", scope: !79, file: !79, line: 368, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2510 = !DISubprogram(name: "MatSetSizes", scope: !302, file: !302, line: 253, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!28, !303, !28, !28, !28, !28}
!2513 = !DISubprogram(name: "MatLMVMAllocate", scope: !55, file: !55, line: 820, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!28, !303, !312, !312}
!2516 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !302, file: !302, line: 573, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!28, !303, !2489, !2489}
!2519 = !DISubprogram(name: "PCJacobiSetUseAbs", scope: !2501, file: !2501, line: 119, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!28, !308, !5}
!2522 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !27, file: !27, line: 265, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!28, !361, !312, !2525, !312}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2526 = !DISubprogram(name: "TaoGradientNorm", scope: !363, file: !363, line: 217, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!28, !361, !312, !78, !2525}
!2529 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2530, file: !2530, line: 784, type: !2531, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2533)
!2530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!265, !207}
!2533 = !{!2534}
!2534 = !DILocalVariable(name: "v", arg: 1, scope: !2529, file: !2530, line: 784, type: !207)
!2535 = !DILocation(line: 0, scope: !2529)
!2536 = !DILocation(line: 784, column: 72, scope: !2529)
!2537 = !DILocation(line: 784, column: 90, scope: !2529)
!2538 = !DILocation(line: 784, column: 93, scope: !2529)
!2539 = !DILocation(line: 784, column: 65, scope: !2529)
!2540 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !363, file: !363, line: 196, type: !2541, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2543)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!106, !360, !207, !207, !207, !152}
!2543 = !{!2544, !2545, !2546, !2547, !2548}
!2544 = !DILocalVariable(name: "tao", arg: 1, scope: !2540, file: !363, line: 196, type: !360)
!2545 = !DILocalVariable(name: "obj", arg: 2, scope: !2540, file: !363, line: 196, type: !207)
!2546 = !DILocalVariable(name: "resid", arg: 3, scope: !2540, file: !363, line: 196, type: !207)
!2547 = !DILocalVariable(name: "cnorm", arg: 4, scope: !2540, file: !363, line: 196, type: !207)
!2548 = !DILocalVariable(name: "totits", arg: 5, scope: !2540, file: !363, line: 196, type: !152)
!2549 = !DILocation(line: 0, scope: !2540)
!2550 = !DILocation(line: 198, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !363, line: 198, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !363, line: 198, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2540, file: !363, line: 198, column: 3)
!2554 = !DILocation(line: 198, column: 3, scope: !2552)
!2555 = !DILocation(line: 198, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !363, line: 198, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !363, line: 198, column: 3)
!2558 = !DILocation(line: 198, column: 3, scope: !2557)
!2559 = !DILocation(line: 198, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !363, line: 198, column: 3)
!2561 = !DILocation(line: 199, column: 12, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2540, file: !363, line: 199, column: 7)
!2563 = !{!643, !614, i64 1776}
!2564 = !DILocation(line: 199, column: 28, scope: !2562)
!2565 = !{!643, !614, i64 1816}
!2566 = !DILocation(line: 199, column: 21, scope: !2562)
!2567 = !DILocation(line: 199, column: 7, scope: !2540)
!2568 = !DILocation(line: 200, column: 14, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !363, line: 200, column: 9)
!2570 = distinct !DILexicalBlock(scope: !2562, file: !363, line: 199, column: 38)
!2571 = !{!643, !605, i64 1784}
!2572 = !DILocation(line: 200, column: 9, scope: !2569)
!2573 = !DILocation(line: 200, column: 9, scope: !2570)
!2574 = !DILocation(line: 200, column: 24, scope: !2569)
!2575 = !DILocation(line: 200, column: 52, scope: !2569)
!2576 = !DILocation(line: 201, column: 14, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2570, file: !363, line: 201, column: 9)
!2578 = !{!643, !605, i64 1792}
!2579 = !DILocation(line: 201, column: 9, scope: !2577)
!2580 = !DILocation(line: 201, column: 9, scope: !2570)
!2581 = !DILocation(line: 201, column: 26, scope: !2577)
!2582 = !DILocation(line: 201, column: 56, scope: !2577)
!2583 = !DILocation(line: 202, column: 14, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2570, file: !363, line: 202, column: 9)
!2585 = !{!643, !605, i64 1800}
!2586 = !DILocation(line: 202, column: 9, scope: !2584)
!2587 = !DILocation(line: 202, column: 9, scope: !2570)
!2588 = !DILocation(line: 202, column: 26, scope: !2584)
!2589 = !DILocation(line: 202, column: 56, scope: !2584)
!2590 = !DILocation(line: 203, column: 14, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2570, file: !363, line: 203, column: 9)
!2592 = !{!643, !605, i64 1808}
!2593 = !DILocation(line: 203, column: 9, scope: !2591)
!2594 = !DILocation(line: 203, column: 9, scope: !2570)
!2595 = !DILocation(line: 204, column: 25, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !363, line: 204, column: 11)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !363, line: 203, column: 25)
!2598 = !DILocation(line: 204, column: 11, scope: !2597)
!2599 = !DILocation(line: 205, column: 27, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !363, line: 204, column: 31)
!2601 = !DILocation(line: 206, column: 7, scope: !2600)
!2602 = !DILocation(line: 207, column: 76, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2596, file: !363, line: 206, column: 14)
!2604 = !DILocation(line: 207, column: 48, scope: !2603)
!2605 = !DILocation(line: 207, column: 46, scope: !2603)
!2606 = !DILocation(line: 207, column: 9, scope: !2603)
!2607 = !DILocation(line: 207, column: 38, scope: !2603)
!2608 = !DILocation(line: 210, column: 18, scope: !2570)
!2609 = !DILocation(line: 211, column: 3, scope: !2570)
!2610 = !DILocation(line: 212, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !363, line: 212, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !363, line: 212, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2540, file: !363, line: 212, column: 3)
!2614 = !DILocation(line: 212, column: 3, scope: !2612)
!2615 = !DILocation(line: 212, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !363, line: 212, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2611, file: !363, line: 212, column: 3)
!2618 = !DILocation(line: 212, column: 3, scope: !2617)
!2619 = !DILocation(line: 212, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !363, line: 212, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !363, line: 212, column: 3)
!2622 = !DILocation(line: 212, column: 3, scope: !2621)
!2623 = !DILocation(line: 212, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !363, line: 212, column: 3)
!2625 = !DILocation(line: 212, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2616, file: !363, line: 212, column: 3)
!2627 = !DILocation(line: 212, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2626, file: !363, line: 212, column: 3)
!2629 = !DILocation(line: 212, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !363, line: 212, column: 3)
!2631 = distinct !DILexicalBlock(scope: !2628, file: !363, line: 212, column: 3)
!2632 = !DILocation(line: 212, column: 3, scope: !2631)
!2633 = !DILocation(line: 212, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !363, line: 212, column: 3)
!2635 = !DILocation(line: 212, column: 3, scope: !2613)
!2636 = !DISubprogram(name: "TaoMonitor", scope: !27, file: !27, line: 352, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!28, !361, !28, !155, !155, !155, !155}
!2639 = !DISubprogram(name: "TaoComputeHessian", scope: !27, file: !27, line: 277, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!28, !361, !312, !303, !303}
!2642 = !DISubprogram(name: "VecCopy", scope: !79, file: !79, line: 223, type: !2643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!28, !312, !312}
!2645 = !DISubprogram(name: "VecAXPY", scope: !79, file: !79, line: 228, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!28, !312, !155, !312}
!2648 = !DISubprogram(name: "TaoComputeObjective", scope: !27, file: !27, line: 261, type: !2649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!28, !361, !312, !2525}
!2651 = !DISubprogram(name: "MatMult", scope: !302, file: !302, line: 524, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2652 = !DISubprogram(name: "VecDot", scope: !79, file: !79, line: 139, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!28, !312, !312, !2525}
!2655 = !DISubprogram(name: "TaoComputeGradient", scope: !27, file: !27, line: 264, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!28, !361, !312, !312}
!2658 = !DISubprogram(name: "MatLMVMUpdate", scope: !55, file: !55, line: 818, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2659 = !DISubprogram(name: "KSPSetOperators", scope: !55, file: !55, line: 398, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!28, !538, !303, !303}
!2662 = !DISubprogram(name: "KSPCGSetRadius", scope: !55, file: !55, line: 725, type: !2663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!28, !538, !155}
!2665 = !DISubprogram(name: "KSPSolve", scope: !55, file: !55, line: 92, type: !2666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!28, !538, !312, !312}
!2668 = !DISubprogram(name: "KSPGetIterationNumber", scope: !55, file: !55, line: 132, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!28, !538, !2508}
!2671 = !DISubprogram(name: "KSPCGGetNormD", scope: !55, file: !55, line: 726, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!28, !538, !2525}
!2674 = !DISubprogram(name: "VecScale", scope: !79, file: !79, line: 222, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!28, !312, !155}
!2677 = !DISubprogram(name: "KSPGetConvergedReason", scope: !55, file: !55, line: 692, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!28, !538, !2680}
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2681 = !DISubprogram(name: "MatLMVMReset", scope: !55, file: !55, line: 821, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!28, !303, !5}
!2684 = !DISubprogram(name: "KSPCGGetObjFcn", scope: !55, file: !55, line: 727, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2685 = !DISubprogram(name: "PetscIsInfReal", scope: !2530, file: !2530, line: 781, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!5, !155}
!2688 = !DISubprogram(name: "PetscIsNanReal", scope: !2530, file: !2530, line: 782, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2689 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!28, !2692, !129}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!2693 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!28, !2692, !129, !129, !129, !259, !28, !129, !2508, !2489}
!2696 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!28, !2692, !129, !129, !129, !155, !2525, !2489}
!2699 = !DISubprogram(name: "KSPSetFromOptions", scope: !55, file: !55, line: 357, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!28, !538}
!2702 = !DISubprogram(name: "VecDestroy", scope: !79, file: !79, line: 130, type: !2703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !766)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!28, !2478}
