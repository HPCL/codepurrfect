; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntl/ntl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntl/ntl.c"
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
%struct.TAO_NTL = type { %struct._p_Mat*, %struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32 }
%struct._p_PC = type opaque

@.str = private unnamed_addr constant [13 x i8] c"more-thuente\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_NTL = private unnamed_addr constant [14 x i8] c"TaoCreate_NTL\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntl/ntl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tao_ntl_\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stcg\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_NTL = private unnamed_addr constant [13 x i8] c"TaoSetUp_NTL\00", align 1
@__func__.TaoSolve_NTL = private unnamed_addr constant [13 x i8] c"TaoSolve_NTL\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"WARNING: Variable bounds have been set but will be ignored by ntl algorithm\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"nash\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"gltr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"TAO_NTR requires nash, stcg, or gltr for the KSP\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"jacobi\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"LMVM matrix in the LMVM preconditioner must be symmetric.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"User provided compute function generated Inf or NaN\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Initial direction zero\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"User provided compute function generated Not-a-Number\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1
@__func__.TaoView_NTL = private unnamed_addr constant [12 x i8] c"TaoView_NTL\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Trust-region steps: %D\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Newton search steps: %D\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"BFGS search steps: %D\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Gradient search steps: %D\0A\00", align 1
@__func__.TaoSetFromOptions_NTL = private unnamed_addr constant [22 x i8] c"TaoSetFromOptions_NTL\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"Newton trust region with line search method for unconstrained optimization\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"-tao_ntl_init_type\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"radius initialization type\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"-tao_ntl_update_type\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"radius update type\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"-tao_ntl_eta1\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"poor steplength; reduce radius\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"-tao_ntl_eta2\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"reasonable steplength; leave radius alone\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"-tao_ntl_eta3\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"good steplength; increase radius\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-tao_ntl_eta4\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"excellent steplength; greatly increase radius\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"-tao_ntl_alpha1\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"-tao_ntl_alpha2\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"-tao_ntl_alpha3\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"-tao_ntl_alpha4\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"-tao_ntl_alpha5\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"-tao_ntl_nu1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"-tao_ntl_nu2\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"-tao_ntl_nu3\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"-tao_ntl_nu4\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"-tao_ntl_omega1\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"-tao_ntl_omega2\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"-tao_ntl_omega3\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"-tao_ntl_omega4\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"-tao_ntl_omega5\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"-tao_ntl_mu1_i\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"-tao_ntl_mu2_i\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"-tao_ntl_gamma1_i\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"-tao_ntl_gamma2_i\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"-tao_ntl_gamma3_i\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"-tao_ntl_gamma4_i\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"-tao_ntl_theta_i\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"-tao_ntl_mu1\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"-tao_ntl_mu2\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"-tao_ntl_gamma1\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"-tao_ntl_gamma2\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"-tao_ntl_gamma3\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"-tao_ntl_gamma4\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"-tao_ntl_theta\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"-tao_ntl_min_radius\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"lower bound on initial radius\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"-tao_ntl_max_radius\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"upper bound on radius\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"-tao_ntl_epsilon\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"tolerance used when computing actual and predicted reduction\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@NTL_INIT = internal global <{ i8*, i8*, i8*, [61 x i8*] }> <{ i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0), [61 x i8*] zeroinitializer }>, align 16, !dbg !0
@.str.75 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@NTL_UPDATE = internal global <{ i8*, i8*, [62 x i8*] }> <{ i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0), [62 x i8*] zeroinitializer }>, align 16, !dbg !373
@__func__.TaoDestroy_NTL = private unnamed_addr constant [15 x i8] c"TaoDestroy_NTL\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_NTL(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !385 {
  %2 = alloca %struct.TAO_NTL*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !610, metadata !DIExpression()), !dbg !636
  %3 = bitcast %struct.TAO_NTL** %2 to i8*, !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !637
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), metadata !613, metadata !DIExpression()), !dbg !636
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !642
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !638
  br i1 %5, label %37, label %6, !dbg !646

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !647
  %8 = load i32, i32* %7, align 8, !dbg !647, !tbaa !650
  %9 = icmp slt i32 %8, 64, !dbg !647
  br i1 %9, label %10, label %27, !dbg !653

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !654
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !654
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8** %12, align 8, !dbg !654, !tbaa !642
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !642
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !654
  %15 = load i32, i32* %14, align 8, !dbg !654, !tbaa !650
  %16 = sext i32 %15 to i64, !dbg !654
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !654
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8, !dbg !654, !tbaa !642
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !642
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !654
  %20 = load i32, i32* %19, align 8, !dbg !654, !tbaa !650
  %21 = sext i32 %20 to i64, !dbg !654
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !654
  store i32 762, i32* %22, align 4, !dbg !654, !tbaa !656
  %23 = load i32, i32* %19, align 8, !dbg !654, !tbaa !650
  %24 = sext i32 %23 to i64, !dbg !654
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !654
  store i32 1, i32* %25, align 4, !dbg !654, !tbaa !656
  %26 = load i32, i32* %19, align 8, !dbg !653, !tbaa !650
  br label %27, !dbg !654

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !653
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !653
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !653
  %31 = add nsw i32 %28, 1, !dbg !653
  store i32 %31, i32* %30, align 8, !dbg !653, !tbaa !650
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !653
  %33 = load i32, i32* %32, align 4, !dbg !653, !tbaa !657
  %34 = icmp ne i32 %33, 0, !dbg !653
  %35 = zext i1 %34 to i32, !dbg !653
  %36 = add nsw i32 %33, %35, !dbg !653
  store i32 %36, i32* %32, align 4, !dbg !653, !tbaa !657
  br label %37, !dbg !653

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_NTL** %2, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !636
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 763, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i64 344, i8* nonnull %3) #9, !dbg !658
  %39 = icmp eq i32 %38, 0, !dbg !658
  br i1 %39, label %40, label %44, !dbg !658, !prof !659

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !658
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 3.440000e+02) #9, !dbg !658
  %43 = icmp eq i32 %42, 0, !dbg !658
  call void @llvm.dbg.value(metadata i1 %43, metadata !612, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !636
  call void @llvm.dbg.value(metadata i1 %43, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !660
  br i1 %43, label %46, label %44, !dbg !661, !prof !662

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 1, metadata !614, metadata !DIExpression()), !dbg !660
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 763, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !663
  br label %236

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !665
  %48 = bitcast {}** %47 to i32 (%struct._p_Tao*)**, !dbg !665
  store i32 (%struct._p_Tao*)* @TaoSetUp_NTL, i32 (%struct._p_Tao*)** %48, align 8, !dbg !666, !tbaa !667
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !669
  %50 = bitcast {}** %49 to i32 (%struct._p_Tao*)**, !dbg !669
  store i32 (%struct._p_Tao*)* @TaoSolve_NTL, i32 (%struct._p_Tao*)** %50, align 8, !dbg !670, !tbaa !671
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !672
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_NTL, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %51, align 8, !dbg !673, !tbaa !674
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !675
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_NTL, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %52, align 8, !dbg !676, !tbaa !677
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !678
  %54 = bitcast {}** %53 to i32 (%struct._p_Tao*)**, !dbg !678
  store i32 (%struct._p_Tao*)* @TaoDestroy_NTL, i32 (%struct._p_Tao*)** %54, align 8, !dbg !679, !tbaa !680
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !681
  %56 = load i32, i32* %55, align 4, !dbg !681, !tbaa !683
  %57 = icmp eq i32 %56, 0, !dbg !688
  br i1 %57, label %58, label %60, !dbg !689

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !690
  store i32 50, i32* %59, align 8, !dbg !691, !tbaa !692
  br label %60, !dbg !693

60:                                               ; preds = %58, %46
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 110, !dbg !694
  %62 = load i32, i32* %61, align 4, !dbg !694, !tbaa !696
  %63 = icmp eq i32 %62, 0, !dbg !697
  br i1 %63, label %64, label %66, !dbg !698

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !699
  store double 1.000000e+02, double* %65, align 8, !dbg !700, !tbaa !701
  br label %66, !dbg !702

66:                                               ; preds = %64, %60
  %67 = bitcast %struct.TAO_NTL** %2 to i8**, !dbg !703
  %68 = load i8*, i8** %67, align 8, !dbg !703, !tbaa !642
  call void @llvm.dbg.value(metadata %struct.TAO_NTL* undef, metadata !611, metadata !DIExpression()), !dbg !636
  %69 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !704
  store i8* %68, i8** %69, align 8, !dbg !705, !tbaa !706
  call void @llvm.dbg.value(metadata i8* %68, metadata !611, metadata !DIExpression()), !dbg !636
  %70 = getelementptr inbounds i8, i8* %68, i64 40, !dbg !707
  %71 = bitcast i8* %70 to <2 x double>*, !dbg !708
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %71, align 8, !dbg !708, !tbaa !709
  call void @llvm.dbg.value(metadata i8* %68, metadata !611, metadata !DIExpression()), !dbg !636
  %72 = getelementptr inbounds i8, i8* %68, i64 56, !dbg !710
  %73 = bitcast i8* %72 to <2 x double>*, !dbg !711
  store <2 x double> <double 1.000000e+00, double 1.250000e+00>, <2 x double>* %73, align 8, !dbg !711, !tbaa !709
  %74 = getelementptr inbounds i8, i8* %68, i64 72, !dbg !712
  %75 = bitcast i8* %74 to <2 x double>*, !dbg !713
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %75, align 8, !dbg !713, !tbaa !709
  %76 = getelementptr inbounds i8, i8* %68, i64 88, !dbg !714
  %77 = bitcast i8* %76 to <2 x double>*, !dbg !715
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %77, align 8, !dbg !715, !tbaa !709
  %78 = getelementptr inbounds i8, i8* %68, i64 104, !dbg !716
  %79 = bitcast i8* %78 to <2 x double>*, !dbg !717
  store <2 x double> <double 4.000000e+00, double 1.000000e-04>, <2 x double>* %79, align 8, !dbg !717, !tbaa !709
  %80 = getelementptr inbounds i8, i8* %68, i64 120, !dbg !718
  %81 = bitcast i8* %80 to <2 x double>*, !dbg !719
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %81, align 8, !dbg !719, !tbaa !709
  %82 = getelementptr inbounds i8, i8* %68, i64 136, !dbg !720
  %83 = bitcast i8* %82 to <2 x double>*, !dbg !721
  store <2 x double> <double 9.000000e-01, double 2.500000e-01>, <2 x double>* %83, align 8, !dbg !721, !tbaa !709
  %84 = getelementptr inbounds i8, i8* %68, i64 152, !dbg !722
  %85 = bitcast i8* %84 to <2 x double>*, !dbg !723
  store <2 x double> <double 5.000000e-01, double 1.000000e+00>, <2 x double>* %85, align 8, !dbg !723, !tbaa !709
  %86 = getelementptr inbounds i8, i8* %68, i64 168, !dbg !724
  %87 = bitcast i8* %86 to <2 x double>*, !dbg !725
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double>* %87, align 8, !dbg !725, !tbaa !709
  %88 = getelementptr inbounds i8, i8* %68, i64 184, !dbg !726
  %89 = bitcast i8* %88 to <2 x double>*, !dbg !727
  store <2 x double> <double 1.000000e-01, double 5.000000e-01>, <2 x double>* %89, align 8, !dbg !727, !tbaa !709
  %90 = getelementptr inbounds i8, i8* %68, i64 200, !dbg !728
  %91 = bitcast i8* %90 to <2 x double>*, !dbg !729
  store <2 x double> <double 2.500000e-01, double 5.000000e-01>, <2 x double>* %91, align 8, !dbg !729, !tbaa !709
  %92 = getelementptr inbounds i8, i8* %68, i64 216, !dbg !730
  %93 = bitcast i8* %92 to <2 x double>*, !dbg !731
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double>* %93, align 8, !dbg !731, !tbaa !709
  %94 = getelementptr inbounds i8, i8* %68, i64 232, !dbg !732
  %95 = bitcast i8* %94 to <2 x double>*, !dbg !733
  store <2 x double> <double 5.000000e-02, double 3.500000e-01>, <2 x double>* %95, align 8, !dbg !733, !tbaa !709
  %96 = getelementptr inbounds i8, i8* %68, i64 248, !dbg !734
  %97 = bitcast i8* %96 to <2 x double>*, !dbg !735
  store <2 x double> <double 5.000000e-01, double 6.250000e-02>, <2 x double>* %97, align 8, !dbg !735, !tbaa !709
  %98 = getelementptr inbounds i8, i8* %68, i64 264, !dbg !736
  %99 = bitcast i8* %98 to <2 x double>*, !dbg !737
  store <2 x double> <double 5.000000e-01, double 2.000000e+00>, <2 x double>* %99, align 8, !dbg !737, !tbaa !709
  %100 = getelementptr inbounds i8, i8* %68, i64 280, !dbg !738
  %101 = bitcast i8* %100 to <2 x double>*, !dbg !739
  store <2 x double> <double 5.000000e+00, double 2.500000e-01>, <2 x double>* %101, align 8, !dbg !739, !tbaa !709
  %102 = getelementptr inbounds i8, i8* %68, i64 296, !dbg !740
  %103 = bitcast i8* %102 to <2 x double>*, !dbg !741
  store <2 x double> <double 1.000000e-10, double 1.000000e+10>, <2 x double>* %103, align 8, !dbg !741, !tbaa !709
  %104 = getelementptr inbounds i8, i8* %68, i64 312, !dbg !742
  %105 = bitcast i8* %104 to double*, !dbg !742
  store double 0x3EB0C6F7A0B5ED8D, double* %105, align 8, !dbg !743, !tbaa !744
  %106 = getelementptr inbounds i8, i8* %68, i64 336, !dbg !746
  %107 = bitcast i8* %106 to i32*, !dbg !746
  store i32 2, i32* %107, align 8, !dbg !747, !tbaa !748
  %108 = getelementptr inbounds i8, i8* %68, i64 340, !dbg !749
  %109 = bitcast i8* %108 to i32*, !dbg !749
  store i32 0, i32* %109, align 4, !dbg !750, !tbaa !751
  %110 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !752
  %111 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %110, align 8, !dbg !752, !tbaa !753
  %112 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !754
  %113 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %111, %struct._p_TaoLineSearch** nonnull %112) #9, !dbg !755
  call void @llvm.dbg.value(metadata i32 %113, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %113, metadata !616, metadata !DIExpression()), !dbg !756
  %114 = icmp eq i32 %113, 0, !dbg !757
  br i1 %114, label %117, label %115, !dbg !759, !prof !662

115:                                              ; preds = %66
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 830, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !757
  br label %236

117:                                              ; preds = %66
  %118 = bitcast %struct._p_TaoLineSearch** %112 to %struct._p_PetscObject**, !dbg !760
  %119 = load %struct._p_PetscObject*, %struct._p_PetscObject** %118, align 8, !dbg !760, !tbaa !761
  %120 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %119, %struct._p_PetscObject* %41, i32 1) #9, !dbg !762
  call void @llvm.dbg.value(metadata i32 %120, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %120, metadata !618, metadata !DIExpression()), !dbg !763
  %121 = icmp eq i32 %120, 0, !dbg !764
  br i1 %121, label %124, label %122, !dbg !766, !prof !662

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 831, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !764
  br label %236

124:                                              ; preds = %117
  %125 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %112, align 8, !dbg !767, !tbaa !761
  %126 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %125, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #9, !dbg !768
  call void @llvm.dbg.value(metadata i32 %126, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %126, metadata !620, metadata !DIExpression()), !dbg !769
  %127 = icmp eq i32 %126, 0, !dbg !770
  br i1 %127, label %130, label %128, !dbg !772, !prof !662

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 832, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !770
  br label %236

130:                                              ; preds = %124
  %131 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %112, align 8, !dbg !773, !tbaa !761
  %132 = call i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch* %131, %struct._p_Tao* nonnull %0) #9, !dbg !774
  call void @llvm.dbg.value(metadata i32 %132, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %132, metadata !622, metadata !DIExpression()), !dbg !775
  %133 = icmp eq i32 %132, 0, !dbg !776
  br i1 %133, label %136, label %134, !dbg !778, !prof !662

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 833, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !776
  br label %236

136:                                              ; preds = %130
  %137 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %112, align 8, !dbg !779, !tbaa !761
  %138 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !780
  %139 = load i8*, i8** %138, align 8, !dbg !780, !tbaa !781
  %140 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %137, i8* %139) #9, !dbg !782
  call void @llvm.dbg.value(metadata i32 %140, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %140, metadata !624, metadata !DIExpression()), !dbg !783
  %141 = icmp eq i32 %140, 0, !dbg !784
  br i1 %141, label %144, label %142, !dbg !786, !prof !662

142:                                              ; preds = %136
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 834, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !784
  br label %236

144:                                              ; preds = %136
  %145 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %110, align 8, !dbg !787, !tbaa !753
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !788
  %147 = call i32 @KSPCreate(%struct.ompi_communicator_t* %145, %struct._p_KSP** nonnull %146) #9, !dbg !789
  call void @llvm.dbg.value(metadata i32 %147, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %147, metadata !626, metadata !DIExpression()), !dbg !790
  %148 = icmp eq i32 %147, 0, !dbg !791
  br i1 %148, label %151, label %149, !dbg !793, !prof !662

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 835, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !791
  br label %236

151:                                              ; preds = %144
  %152 = bitcast %struct._p_KSP** %146 to %struct._p_PetscObject**, !dbg !794
  %153 = load %struct._p_PetscObject*, %struct._p_PetscObject** %152, align 8, !dbg !794, !tbaa !795
  %154 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %153, %struct._p_PetscObject* %41, i32 1) #9, !dbg !796
  call void @llvm.dbg.value(metadata i32 %154, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %154, metadata !628, metadata !DIExpression()), !dbg !797
  %155 = icmp eq i32 %154, 0, !dbg !798
  br i1 %155, label %158, label %156, !dbg !800, !prof !662

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 836, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !798
  br label %236

158:                                              ; preds = %151
  %159 = load %struct._p_KSP*, %struct._p_KSP** %146, align 8, !dbg !801, !tbaa !795
  %160 = load i8*, i8** %138, align 8, !dbg !802, !tbaa !781
  %161 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %159, i8* %160) #9, !dbg !803
  call void @llvm.dbg.value(metadata i32 %161, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %161, metadata !630, metadata !DIExpression()), !dbg !804
  %162 = icmp eq i32 %161, 0, !dbg !805
  br i1 %162, label %165, label %163, !dbg !807, !prof !662

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !805
  br label %236

165:                                              ; preds = %158
  %166 = load %struct._p_KSP*, %struct._p_KSP** %146, align 8, !dbg !808, !tbaa !795
  %167 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %166, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !809
  call void @llvm.dbg.value(metadata i32 %167, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %167, metadata !632, metadata !DIExpression()), !dbg !810
  %168 = icmp eq i32 %167, 0, !dbg !811
  br i1 %168, label %171, label %169, !dbg !813, !prof !662

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 838, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !811
  br label %236

171:                                              ; preds = %165
  %172 = load %struct._p_KSP*, %struct._p_KSP** %146, align 8, !dbg !814, !tbaa !795
  %173 = call i32 @KSPSetType(%struct._p_KSP* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !815
  call void @llvm.dbg.value(metadata i32 %173, metadata !612, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.value(metadata i32 %173, metadata !634, metadata !DIExpression()), !dbg !816
  %174 = icmp eq i32 %173, 0, !dbg !817
  br i1 %174, label %177, label %175, !dbg !819, !prof !662

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 839, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !817
  br label %236

177:                                              ; preds = %171
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !642
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !820
  br i1 %179, label %236, label %180, !dbg !824

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !825
  %182 = load i32, i32* %181, align 8, !dbg !825, !tbaa !650
  %183 = icmp slt i32 %182, 1, !dbg !825
  br i1 %183, label %184, label %190, !dbg !828

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !829
  %186 = load i32, i32* %185, align 8, !dbg !829, !tbaa !832
  %187 = icmp eq i32 %186, 0, !dbg !829
  br i1 %187, label %236, label %188, !dbg !833

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0)), !dbg !834
  br label %236, !dbg !834

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !836
  store i32 %191, i32* %181, align 8, !dbg !836, !tbaa !650
  %192 = icmp slt i32 %182, 65, !dbg !838
  br i1 %192, label %193, label %229, !dbg !836

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !840
  %195 = load i32, i32* %194, align 8, !dbg !840, !tbaa !832
  %196 = icmp eq i32 %195, 0, !dbg !840
  br i1 %196, label %211, label %197, !dbg !840

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !840
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !840
  %200 = load i32, i32* %199, align 4, !dbg !840, !tbaa !656
  %201 = icmp eq i32 %200, 0, !dbg !840
  br i1 %201, label %211, label %202, !dbg !840

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !840
  %204 = load i8*, i8** %203, align 8, !dbg !840, !tbaa !642
  %205 = icmp eq i8* %204, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0), !dbg !840
  br i1 %205, label %211, label %206, !dbg !843

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoCreate_NTL, i64 0, i64 0)), !dbg !844
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !843, !tbaa !642
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !843, !tbaa !650
  br label %211, !dbg !844

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !843
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !843
  %214 = sext i32 %212 to i64, !dbg !843
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !843
  store i8* null, i8** %215, align 8, !dbg !843, !tbaa !642
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !843, !tbaa !642
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !843
  %218 = load i32, i32* %217, align 8, !dbg !843, !tbaa !650
  %219 = sext i32 %218 to i64, !dbg !843
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !843
  store i8* null, i8** %220, align 8, !dbg !843, !tbaa !642
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !843, !tbaa !642
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !843
  %223 = load i32, i32* %222, align 8, !dbg !843, !tbaa !650
  %224 = sext i32 %223 to i64, !dbg !843
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !843
  store i32 0, i32* %225, align 4, !dbg !843, !tbaa !656
  %226 = load i32, i32* %222, align 8, !dbg !843, !tbaa !650
  %227 = sext i32 %226 to i64, !dbg !843
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !843
  store i32 0, i32* %228, align 4, !dbg !843, !tbaa !656
  br label %229, !dbg !843

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !836
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !836
  %232 = load i32, i32* %231, align 4, !dbg !836, !tbaa !657
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !836
  %235 = select i1 %234, i32 %233, i32 0, !dbg !836
  store i32 %235, i32* %231, align 4, !dbg !836, !tbaa !657
  br label %236

236:                                              ; preds = %175, %169, %163, %156, %149, %142, %134, %128, %122, %115, %44, %177, %184, %188, %229
  %237 = phi i32 [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %157, %156 ], [ %150, %149 ], [ %143, %142 ], [ %135, %134 ], [ %129, %128 ], [ %123, %122 ], [ %116, %115 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], [ %45, %44 ], !dbg !636
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !846
  ret i32 %237, !dbg !846
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !847 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !852 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !856 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetUp_NTL(%struct._p_Tao* %0) #0 !dbg !859 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !861, metadata !DIExpression()), !dbg !884
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !885
  %3 = bitcast i8** %2 to %struct.TAO_NTL**, !dbg !885
  %4 = load %struct.TAO_NTL*, %struct.TAO_NTL** %3, align 8, !dbg !885, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.TAO_NTL* %4, metadata !862, metadata !DIExpression()), !dbg !884
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !642
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !886
  br i1 %6, label %38, label %7, !dbg !890

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !891
  %9 = load i32, i32* %8, align 8, !dbg !891, !tbaa !650
  %10 = icmp slt i32 %9, 64, !dbg !891
  br i1 %10, label %11, label %28, !dbg !894

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !895
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !895
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), i8** %13, align 8, !dbg !895, !tbaa !642
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !642
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !895
  %16 = load i32, i32* %15, align 8, !dbg !895, !tbaa !650
  %17 = sext i32 %16 to i64, !dbg !895
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !895
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !895, !tbaa !642
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !895, !tbaa !642
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !895
  %21 = load i32, i32* %20, align 8, !dbg !895, !tbaa !650
  %22 = sext i32 %21 to i64, !dbg !895
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !895
  store i32 618, i32* %23, align 4, !dbg !895, !tbaa !656
  %24 = load i32, i32* %20, align 8, !dbg !895, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !895
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !895
  store i32 1, i32* %26, align 4, !dbg !895, !tbaa !656
  %27 = load i32, i32* %20, align 8, !dbg !894, !tbaa !650
  br label %28, !dbg !895

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !894
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !894
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !894
  %32 = add nsw i32 %29, 1, !dbg !894
  store i32 %32, i32* %31, align 8, !dbg !894, !tbaa !650
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !894
  %34 = load i32, i32* %33, align 4, !dbg !894, !tbaa !657
  %35 = icmp ne i32 %34, 0, !dbg !894
  %36 = zext i1 %35 to i32, !dbg !894
  %37 = add nsw i32 %34, %36, !dbg !894
  store i32 %37, i32* %33, align 4, !dbg !894, !tbaa !657
  br label %38, !dbg !894

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !897
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !897, !tbaa !898
  %41 = icmp eq %struct._p_Vec* %40, null, !dbg !899
  br i1 %41, label %42, label %49, !dbg !900

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !901
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !901, !tbaa !902
  %45 = tail call i32 @VecDuplicate(%struct._p_Vec* %44, %struct._p_Vec** nonnull %39) #9, !dbg !903
  call void @llvm.dbg.value(metadata i32 %45, metadata !863, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %45, metadata !864, metadata !DIExpression()), !dbg !904
  %46 = icmp eq i32 %45, 0, !dbg !905
  br i1 %46, label %49, label %47, !dbg !907, !prof !662

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !905
  br label %153

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !908
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !908, !tbaa !909
  %52 = icmp eq %struct._p_Vec* %51, null, !dbg !910
  br i1 %52, label %53, label %60, !dbg !911

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !912
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !912, !tbaa !902
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %55, %struct._p_Vec** nonnull %50) #9, !dbg !913
  call void @llvm.dbg.value(metadata i32 %56, metadata !863, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %56, metadata !868, metadata !DIExpression()), !dbg !914
  %57 = icmp eq i32 %56, 0, !dbg !915
  br i1 %57, label %60, label %58, !dbg !917, !prof !662

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !915
  br label %153

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %4, i64 0, i32 2, !dbg !918
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !918, !tbaa !919
  %63 = icmp eq %struct._p_Vec* %62, null, !dbg !920
  br i1 %63, label %64, label %71, !dbg !921

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !922
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !922, !tbaa !902
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %66, %struct._p_Vec** nonnull %61) #9, !dbg !923
  call void @llvm.dbg.value(metadata i32 %67, metadata !863, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %67, metadata !872, metadata !DIExpression()), !dbg !924
  %68 = icmp eq i32 %67, 0, !dbg !925
  br i1 %68, label %71, label %69, !dbg !927, !prof !662

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !925
  br label %153

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %4, i64 0, i32 3, !dbg !928
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !928, !tbaa !929
  %74 = icmp eq %struct._p_Vec* %73, null, !dbg !930
  br i1 %74, label %75, label %82, !dbg !931

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !932
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !932, !tbaa !902
  %78 = tail call i32 @VecDuplicate(%struct._p_Vec* %77, %struct._p_Vec** nonnull %72) #9, !dbg !933
  call void @llvm.dbg.value(metadata i32 %78, metadata !863, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %78, metadata !876, metadata !DIExpression()), !dbg !934
  %79 = icmp eq i32 %78, 0, !dbg !935
  br i1 %79, label %82, label %80, !dbg !937, !prof !662

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !935
  br label %153

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %4, i64 0, i32 4, !dbg !938
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !938, !tbaa !939
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !940
  br i1 %85, label %86, label %93, !dbg !941

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !942
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !942, !tbaa !902
  %89 = tail call i32 @VecDuplicate(%struct._p_Vec* %88, %struct._p_Vec** nonnull %83) #9, !dbg !943
  call void @llvm.dbg.value(metadata i32 %89, metadata !863, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %89, metadata !880, metadata !DIExpression()), !dbg !944
  %90 = icmp eq i32 %89, 0, !dbg !945
  br i1 %90, label %93, label %91, !dbg !947, !prof !662

91:                                               ; preds = %86
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !945
  br label %153

93:                                               ; preds = %86, %82
  %94 = bitcast %struct.TAO_NTL* %4 to i8*, !dbg !948
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !dbg !952
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !642
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !948
  br i1 %96, label %153, label %97, !dbg !953

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !954
  %99 = load i32, i32* %98, align 8, !dbg !954, !tbaa !650
  %100 = icmp slt i32 %99, 1, !dbg !954
  br i1 %100, label %101, label %107, !dbg !957

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !958
  %103 = load i32, i32* %102, align 8, !dbg !958, !tbaa !832
  %104 = icmp eq i32 %103, 0, !dbg !958
  br i1 %104, label %153, label %105, !dbg !961

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0)), !dbg !962
  br label %153, !dbg !962

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !964
  store i32 %108, i32* %98, align 8, !dbg !964, !tbaa !650
  %109 = icmp slt i32 %99, 65, !dbg !966
  br i1 %109, label %110, label %146, !dbg !964

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !968
  %112 = load i32, i32* %111, align 8, !dbg !968, !tbaa !832
  %113 = icmp eq i32 %112, 0, !dbg !968
  br i1 %113, label %128, label %114, !dbg !968

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !968
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !968
  %117 = load i32, i32* %116, align 4, !dbg !968, !tbaa !656
  %118 = icmp eq i32 %117, 0, !dbg !968
  br i1 %118, label %128, label %119, !dbg !968

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !968
  %121 = load i8*, i8** %120, align 8, !dbg !968, !tbaa !642
  %122 = icmp eq i8* %121, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0), !dbg !968
  br i1 %122, label %128, label %123, !dbg !971

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSetUp_NTL, i64 0, i64 0)), !dbg !972
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !642
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !971, !tbaa !650
  br label %128, !dbg !972

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !971
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !971
  %131 = sext i32 %129 to i64, !dbg !971
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !971
  store i8* null, i8** %132, align 8, !dbg !971, !tbaa !642
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !642
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !971
  %135 = load i32, i32* %134, align 8, !dbg !971, !tbaa !650
  %136 = sext i32 %135 to i64, !dbg !971
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !971
  store i8* null, i8** %137, align 8, !dbg !971, !tbaa !642
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !642
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !971
  %140 = load i32, i32* %139, align 8, !dbg !971, !tbaa !650
  %141 = sext i32 %140 to i64, !dbg !971
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !971
  store i32 0, i32* %142, align 4, !dbg !971, !tbaa !656
  %143 = load i32, i32* %139, align 8, !dbg !971, !tbaa !650
  %144 = sext i32 %143 to i64, !dbg !971
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !971
  store i32 0, i32* %145, align 4, !dbg !971, !tbaa !656
  br label %146, !dbg !971

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !964
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !964
  %149 = load i32, i32* %148, align 4, !dbg !964, !tbaa !657
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !964
  %152 = select i1 %151, i32 %150, i32 0, !dbg !964
  store i32 %152, i32* %148, align 4, !dbg !964, !tbaa !657
  br label %153

153:                                              ; preds = %91, %80, %69, %58, %47, %93, %101, %105, %146
  %154 = phi i32 [ %92, %91 ], [ %81, %80 ], [ %70, %69 ], [ %59, %58 ], [ %48, %47 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %93 ], !dbg !884
  ret i32 %154, !dbg !974
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_NTL(%struct._p_Tao* %0) #0 !dbg !975 {
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
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !977, metadata !DIExpression()), !dbg !1275
  %24 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1276
  %25 = bitcast i8** %24 to %struct.TAO_NTL**, !dbg !1276
  %26 = load %struct.TAO_NTL*, %struct.TAO_NTL** %25, align 8, !dbg !1276, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.TAO_NTL* %26, metadata !978, metadata !DIExpression()), !dbg !1275
  %27 = bitcast i8** %2 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1277
  %28 = bitcast i32* %3 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1278
  %29 = bitcast i32* %4 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1278
  %30 = bitcast i32* %5 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1278
  %31 = bitcast i32* %6 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1278
  %32 = bitcast i32* %7 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1278
  %33 = bitcast i32* %8 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9, !dbg !1278
  %34 = bitcast i32* %9 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9, !dbg !1278
  %35 = bitcast i32* %10 to i8*, !dbg !1279
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1279
  %36 = bitcast %struct._p_PC** %11 to i8*, !dbg !1280
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1280
  %37 = bitcast i32* %12 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9, !dbg !1281
  %38 = bitcast double* %13 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1282
  %39 = bitcast double* %14 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1282
  %40 = bitcast double* %15 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1283
  %41 = bitcast double* %16 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1283
  %42 = bitcast double* %17 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1283
  %43 = bitcast double* %18 to i8*, !dbg !1284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1284
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1009, metadata !DIExpression()), !dbg !1275
  store double 1.000000e+00, double* %18, align 8, !dbg !1285, !tbaa !709
  %44 = bitcast double* %19 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1286
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1010, metadata !DIExpression()), !dbg !1275
  store double 0.000000e+00, double* %19, align 8, !dbg !1287, !tbaa !709
  %45 = bitcast i32* %20 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9, !dbg !1288
  %46 = bitcast i32* %21 to i8*, !dbg !1289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9, !dbg !1289
  call void @llvm.dbg.value(metadata i32 0, metadata !1014, metadata !DIExpression()), !dbg !1275
  store i32 0, i32* %21, align 4, !dbg !1290, !tbaa !656
  call void @llvm.dbg.value(metadata i32 5, metadata !1016, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 1, metadata !1017, metadata !DIExpression()), !dbg !1275
  %47 = bitcast i32* %22 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9, !dbg !1291
  %48 = bitcast i32* %23 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1291
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !642
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1292
  br i1 %50, label %82, label %51, !dbg !1296

51:                                               ; preds = %1
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1297
  %53 = load i32, i32* %52, align 8, !dbg !1297, !tbaa !650
  %54 = icmp slt i32 %53, 64, !dbg !1297
  br i1 %54, label %55, label %72, !dbg !1300

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !1301
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !1301
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8** %57, align 8, !dbg !1301, !tbaa !642
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !642
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1301
  %60 = load i32, i32* %59, align 8, !dbg !1301, !tbaa !650
  %61 = sext i32 %60 to i64, !dbg !1301
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !1301
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %62, align 8, !dbg !1301, !tbaa !642
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !642
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1301
  %65 = load i32, i32* %64, align 8, !dbg !1301, !tbaa !650
  %66 = sext i32 %65 to i64, !dbg !1301
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !1301
  store i32 56, i32* %67, align 4, !dbg !1301, !tbaa !656
  %68 = load i32, i32* %64, align 8, !dbg !1301, !tbaa !650
  %69 = sext i32 %68 to i64, !dbg !1301
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !1301
  store i32 1, i32* %70, align 4, !dbg !1301, !tbaa !656
  %71 = load i32, i32* %64, align 8, !dbg !1300, !tbaa !650
  br label %72, !dbg !1301

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !1300
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !1300
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1300
  %76 = add nsw i32 %73, 1, !dbg !1300
  store i32 %76, i32* %75, align 8, !dbg !1300, !tbaa !650
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !1300
  %78 = load i32, i32* %77, align 4, !dbg !1300, !tbaa !657
  %79 = icmp ne i32 %78, 0, !dbg !1300
  %80 = zext i1 %79 to i32, !dbg !1300
  %81 = add nsw i32 %78, %80, !dbg !1300
  store i32 %81, i32* %77, align 4, !dbg !1300, !tbaa !657
  br label %82, !dbg !1300

82:                                               ; preds = %72, %1
  %83 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1303
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1303, !tbaa !1304
  %85 = icmp eq %struct._p_Vec* %84, null, !dbg !1305
  br i1 %85, label %86, label %94, !dbg !1306

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1307
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1307, !tbaa !1308
  %89 = icmp eq %struct._p_Vec* %88, null, !dbg !1309
  br i1 %89, label %90, label %94, !dbg !1310

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1311
  %92 = load i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %91, align 8, !dbg !1311, !tbaa !1312
  %93 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %92, null, !dbg !1313
  br i1 %93, label %100, label %94, !dbg !1314

94:                                               ; preds = %90, %86, %82
  %95 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1315
  %96 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), %struct._p_PetscObject* %95, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %96, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %96, metadata !1023, metadata !DIExpression()), !dbg !1316
  %97 = icmp eq i32 %96, 0, !dbg !1317
  br i1 %97, label %100, label %98, !dbg !1319, !prof !662

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1317
  br label %1684

100:                                              ; preds = %94, %90
  %101 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !1320
  %102 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1320, !tbaa !795
  call void @llvm.dbg.value(metadata i8** %2, metadata !979, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %103 = call i32 @KSPGetType(%struct._p_KSP* %102, i8** nonnull %2) #9, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %103, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %103, metadata !1027, metadata !DIExpression()), !dbg !1322
  %104 = icmp eq i32 %103, 0, !dbg !1323
  br i1 %104, label %107, label %105, !dbg !1325, !prof !662

105:                                              ; preds = %100
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1323
  br label %1684

107:                                              ; preds = %100
  %108 = load i8*, i8** %2, align 8, !dbg !1326, !tbaa !642
  call void @llvm.dbg.value(metadata i8* %108, metadata !979, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32* %3, metadata !981, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %109 = call i32 @PetscStrcmp(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %109, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %109, metadata !1029, metadata !DIExpression()), !dbg !1328
  %110 = icmp eq i32 %109, 0, !dbg !1329
  br i1 %110, label %113, label %111, !dbg !1331, !prof !662

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1329
  br label %1684

113:                                              ; preds = %107
  %114 = load i8*, i8** %2, align 8, !dbg !1332, !tbaa !642
  call void @llvm.dbg.value(metadata i8* %114, metadata !979, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32* %4, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %115 = call i32 @PetscStrcmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %115, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %115, metadata !1031, metadata !DIExpression()), !dbg !1334
  %116 = icmp eq i32 %115, 0, !dbg !1335
  br i1 %116, label %119, label %117, !dbg !1337, !prof !662

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1335
  br label %1684

119:                                              ; preds = %113
  %120 = load i8*, i8** %2, align 8, !dbg !1338, !tbaa !642
  call void @llvm.dbg.value(metadata i8* %120, metadata !979, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32* %5, metadata !983, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %121 = call i32 @PetscStrcmp(i8* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %5) #9, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %121, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %121, metadata !1033, metadata !DIExpression()), !dbg !1340
  %122 = icmp eq i32 %121, 0, !dbg !1341
  br i1 %122, label %125, label %123, !dbg !1343, !prof !662

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1341
  br label %1684

125:                                              ; preds = %119
  %126 = load i32, i32* %3, align 4, !dbg !1344, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %126, metadata !981, metadata !DIExpression()), !dbg !1275
  %127 = icmp ne i32 %126, 0, !dbg !1344
  %128 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %128, metadata !982, metadata !DIExpression()), !dbg !1275
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129, !dbg !1347
  %131 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %131, metadata !983, metadata !DIExpression()), !dbg !1275
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %130, i1 true, i1 %132, !dbg !1347
  br i1 %133, label %138, label %134, !dbg !1347

134:                                              ; preds = %125
  %135 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1348
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %135) #9, !dbg !1348
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %136, i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1348
  br label %1684, !dbg !1348

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 92, !dbg !1349
  %140 = load double, double* %139, align 8, !dbg !1349, !tbaa !701
  %141 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 93, !dbg !1350
  %142 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 37, !dbg !1351
  %143 = load double, double* %142, align 8, !dbg !1351, !tbaa !1352
  %144 = fcmp olt double %140, %143, !dbg !1351
  %145 = select i1 %144, double %143, double %140, !dbg !1351
  %146 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 38, !dbg !1353
  %147 = load double, double* %146, align 8, !dbg !1353, !tbaa !1354
  %148 = fcmp olt double %145, %147, !dbg !1353
  %149 = select i1 %148, double %145, double %147, !dbg !1353
  store double %149, double* %141, align 8, !dbg !1355, !tbaa !1356
  %150 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1357, !tbaa !795
  call void @llvm.dbg.value(metadata %struct._p_PC** %11, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %151 = call i32 @KSPGetPC(%struct._p_KSP* %150, %struct._p_PC** nonnull %11) #9, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %151, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %151, metadata !1035, metadata !DIExpression()), !dbg !1359
  %152 = icmp eq i32 %151, 0, !dbg !1360
  br i1 %152, label %155, label %153, !dbg !1362, !prof !662

153:                                              ; preds = %138
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1360
  br label %1684

155:                                              ; preds = %138
  %156 = bitcast %struct._p_PC** %11 to %struct._p_PetscObject**, !dbg !1363
  %157 = load %struct._p_PetscObject*, %struct._p_PetscObject** %156, align 8, !dbg !1363, !tbaa !642
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !990, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32* %6, metadata !984, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %158 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %6) #9, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %158, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %158, metadata !1037, metadata !DIExpression()), !dbg !1365
  %159 = icmp eq i32 %158, 0, !dbg !1366
  br i1 %159, label %162, label %160, !dbg !1368, !prof !662

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1366
  br label %1684

162:                                              ; preds = %155
  %163 = load %struct._p_PetscObject*, %struct._p_PetscObject** %156, align 8, !dbg !1369, !tbaa !642
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !990, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32* %7, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %164 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %163, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %7) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %164, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %164, metadata !1039, metadata !DIExpression()), !dbg !1371
  %165 = icmp eq i32 %164, 0, !dbg !1372
  br i1 %165, label %168, label %166, !dbg !1374, !prof !662

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1372
  br label %1684

168:                                              ; preds = %162
  %169 = load i32, i32* %6, align 4, !dbg !1375, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %169, metadata !984, metadata !DIExpression()), !dbg !1275
  %170 = icmp eq i32 %169, 0, !dbg !1375
  br i1 %170, label %225, label %171, !dbg !1376

171:                                              ; preds = %168
  %172 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1377, !tbaa !642
  call void @llvm.dbg.value(metadata %struct._p_PC* %172, metadata !990, metadata !DIExpression()), !dbg !1275
  %173 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 1, !dbg !1378
  store %struct._p_PC* %172, %struct._p_PC** %173, align 8, !dbg !1379, !tbaa !1380
  %174 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 0, !dbg !1381
  %175 = call i32 @PCLMVMGetMatLMVM(%struct._p_PC* %172, %struct._p_Mat** %174) #9, !dbg !1382
  call void @llvm.dbg.value(metadata i32 %175, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %175, metadata !1041, metadata !DIExpression()), !dbg !1383
  %176 = icmp eq i32 %175, 0, !dbg !1384
  br i1 %176, label %179, label %177, !dbg !1386, !prof !662

177:                                              ; preds = %171
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1384
  br label %1684

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1387
  %181 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !1387, !tbaa !902
  call void @llvm.dbg.value(metadata i32* %22, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %182 = call i32 @VecGetLocalSize(%struct._p_Vec* %181, i32* nonnull %22) #9, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %182, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %182, metadata !1045, metadata !DIExpression()), !dbg !1389
  %183 = icmp eq i32 %182, 0, !dbg !1390
  br i1 %183, label %186, label %184, !dbg !1392, !prof !662

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1390
  br label %1684

186:                                              ; preds = %179
  %187 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !1393, !tbaa !902
  call void @llvm.dbg.value(metadata i32* %23, metadata !1021, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %188 = call i32 @VecGetSize(%struct._p_Vec* %187, i32* nonnull %23) #9, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %188, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %188, metadata !1047, metadata !DIExpression()), !dbg !1395
  %189 = icmp eq i32 %188, 0, !dbg !1396
  br i1 %189, label %192, label %190, !dbg !1398, !prof !662

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1396
  br label %1684

192:                                              ; preds = %186
  %193 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1399, !tbaa !1400
  %194 = load i32, i32* %22, align 4, !dbg !1401, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %194, metadata !1020, metadata !DIExpression()), !dbg !1275
  %195 = load i32, i32* %23, align 4, !dbg !1402, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %195, metadata !1021, metadata !DIExpression()), !dbg !1275
  %196 = call i32 @MatSetSizes(%struct._p_Mat* %193, i32 %194, i32 %194, i32 %195, i32 %195) #9, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %196, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %196, metadata !1049, metadata !DIExpression()), !dbg !1404
  %197 = icmp eq i32 %196, 0, !dbg !1405
  br i1 %197, label %200, label %198, !dbg !1407, !prof !662

198:                                              ; preds = %192
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1405
  br label %1684

200:                                              ; preds = %192
  %201 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1408, !tbaa !1400
  %202 = load %struct._p_Vec*, %struct._p_Vec** %180, align 8, !dbg !1409, !tbaa !902
  %203 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1410
  %204 = load %struct._p_Vec*, %struct._p_Vec** %203, align 8, !dbg !1410, !tbaa !898
  %205 = call i32 @MatLMVMAllocate(%struct._p_Mat* %201, %struct._p_Vec* %202, %struct._p_Vec* %204) #9, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %205, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %205, metadata !1051, metadata !DIExpression()), !dbg !1412
  %206 = icmp eq i32 %205, 0, !dbg !1413
  br i1 %206, label %209, label %207, !dbg !1415, !prof !662

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1413
  br label %1684

209:                                              ; preds = %200
  %210 = load %struct._p_Mat*, %struct._p_Mat** %174, align 8, !dbg !1416, !tbaa !1400
  call void @llvm.dbg.value(metadata i32* %8, metadata !986, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  call void @llvm.dbg.value(metadata i32* %9, metadata !987, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %211 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %210, i32* nonnull %9, i32* nonnull %8) #9, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %211, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %211, metadata !1053, metadata !DIExpression()), !dbg !1418
  %212 = icmp eq i32 %211, 0, !dbg !1419
  br i1 %212, label %215, label %213, !dbg !1421, !prof !662

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1419
  br label %1684

215:                                              ; preds = %209
  %216 = load i32, i32* %9, align 4, !dbg !1422, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %216, metadata !987, metadata !DIExpression()), !dbg !1275
  %217 = icmp ne i32 %216, 0, !dbg !1422
  %218 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %218, metadata !986, metadata !DIExpression()), !dbg !1275
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false, !dbg !1424
  br i1 %220, label %234, label %221, !dbg !1424

221:                                              ; preds = %215
  %222 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1425
  %223 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %222) #9, !dbg !1425
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %223, i32 84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1425
  br label %1684, !dbg !1425

225:                                              ; preds = %168
  %226 = load i32, i32* %7, align 4, !dbg !1426, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %226, metadata !985, metadata !DIExpression()), !dbg !1275
  %227 = icmp eq i32 %226, 0, !dbg !1426
  br i1 %227, label %234, label %228, !dbg !1427

228:                                              ; preds = %225
  %229 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1428, !tbaa !642
  call void @llvm.dbg.value(metadata %struct._p_PC* %229, metadata !990, metadata !DIExpression()), !dbg !1275
  %230 = call i32 @PCJacobiSetUseAbs(%struct._p_PC* %229, i32 1) #9, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %230, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %230, metadata !1055, metadata !DIExpression()), !dbg !1430
  %231 = icmp eq i32 %230, 0, !dbg !1431
  br i1 %231, label %234, label %232, !dbg !1433, !prof !662

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1431
  br label %1684

234:                                              ; preds = %228, %225, %215
  %235 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1434
  %236 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1434, !tbaa !902
  %237 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !1435
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1435, !tbaa !898
  call void @llvm.dbg.value(metadata double* %15, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %239 = call i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %236, double* nonnull %15, %struct._p_Vec* %238) #9, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %239, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %239, metadata !1059, metadata !DIExpression()), !dbg !1437
  %240 = icmp eq i32 %239, 0, !dbg !1438
  br i1 %240, label %243, label %241, !dbg !1440, !prof !662

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1438
  br label %1684

243:                                              ; preds = %234
  %244 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1441, !tbaa !898
  call void @llvm.dbg.value(metadata double* %17, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %245 = call i32 @VecNorm(%struct._p_Vec* %244, i32 1, double* nonnull %17) #9, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %245, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %245, metadata !1061, metadata !DIExpression()), !dbg !1443
  %246 = icmp eq i32 %245, 0, !dbg !1444
  br i1 %246, label %249, label %247, !dbg !1446, !prof !662

247:                                              ; preds = %243
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1444
  br label %1684

249:                                              ; preds = %243
  %250 = load double, double* %15, align 8, !dbg !1447, !tbaa !709
  call void @llvm.dbg.value(metadata double %250, metadata !1005, metadata !DIExpression()), !dbg !1275
  %251 = call fastcc i32 @PetscIsInfOrNanReal(double %250), !dbg !1449
  %252 = icmp eq i32 %251, 0, !dbg !1449
  br i1 %252, label %253, label %257, !dbg !1450

253:                                              ; preds = %249
  %254 = load double, double* %17, align 8, !dbg !1451, !tbaa !709
  call void @llvm.dbg.value(metadata double %254, metadata !1008, metadata !DIExpression()), !dbg !1275
  %255 = call fastcc i32 @PetscIsInfOrNanReal(double %254), !dbg !1452
  %256 = icmp eq i32 %255, 0, !dbg !1452
  br i1 %256, label %261, label %257, !dbg !1453

257:                                              ; preds = %253, %249
  %258 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1454
  %259 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %258) #9, !dbg !1454
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %259, i32 92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1454
  br label %1684, !dbg !1454

261:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1275
  %262 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1455
  store i32 0, i32* %262, align 8, !dbg !1456, !tbaa !1457
  %263 = load double, double* %15, align 8, !dbg !1458, !tbaa !709
  call void @llvm.dbg.value(metadata double %263, metadata !1005, metadata !DIExpression()), !dbg !1275
  %264 = load double, double* %17, align 8, !dbg !1459, !tbaa !709
  call void @llvm.dbg.value(metadata double %264, metadata !1008, metadata !DIExpression()), !dbg !1275
  %265 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87, !dbg !1460
  %266 = load i32, i32* %265, align 4, !dbg !1460, !tbaa !1461
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %263, double %264, i32 %266), !dbg !1462
  call void @llvm.dbg.value(metadata i32 0, metadata !1011, metadata !DIExpression()), !dbg !1275
  %267 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77, !dbg !1463
  %268 = load i32, i32* %267, align 4, !dbg !1463, !tbaa !1464
  %269 = load double, double* %15, align 8, !dbg !1465, !tbaa !709
  call void @llvm.dbg.value(metadata double %269, metadata !1005, metadata !DIExpression()), !dbg !1275
  %270 = load double, double* %17, align 8, !dbg !1466, !tbaa !709
  call void @llvm.dbg.value(metadata double %270, metadata !1008, metadata !DIExpression()), !dbg !1275
  %271 = load double, double* %18, align 8, !dbg !1467, !tbaa !709
  call void @llvm.dbg.value(metadata double %271, metadata !1009, metadata !DIExpression()), !dbg !1275
  %272 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %268, double %269, double %270, double 0.000000e+00, double %271) #9, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %272, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %272, metadata !1065, metadata !DIExpression()), !dbg !1469
  %273 = icmp eq i32 %272, 0, !dbg !1470
  br i1 %273, label %276, label %274, !dbg !1472, !prof !662

274:                                              ; preds = %261
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1470
  br label %1684

276:                                              ; preds = %261
  %277 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1473
  %278 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %277, align 8, !dbg !1473, !tbaa !1474
  %279 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23, !dbg !1475
  %280 = load i8*, i8** %279, align 8, !dbg !1475, !tbaa !1476
  %281 = call i32 %278(%struct._p_Tao* nonnull %0, i8* %280) #9, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %281, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %281, metadata !1067, metadata !DIExpression()), !dbg !1478
  %282 = icmp eq i32 %281, 0, !dbg !1479
  br i1 %282, label %285, label %283, !dbg !1481, !prof !662

283:                                              ; preds = %276
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1479
  br label %1684

285:                                              ; preds = %276
  %286 = load i32, i32* %262, align 8, !dbg !1482, !tbaa !1457
  %287 = icmp eq i32 %286, 0, !dbg !1484
  br i1 %287, label %347, label %288, !dbg !1485

288:                                              ; preds = %285
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !642
  %290 = icmp eq %struct.PetscStack* %289, null, !dbg !1486
  br i1 %290, label %1684, label %291, !dbg !1490

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !1491
  %293 = load i32, i32* %292, align 8, !dbg !1491, !tbaa !650
  %294 = icmp slt i32 %293, 1, !dbg !1491
  br i1 %294, label %295, label %301, !dbg !1494

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !1495
  %297 = load i32, i32* %296, align 8, !dbg !1495, !tbaa !832
  %298 = icmp eq i32 %297, 0, !dbg !1495
  br i1 %298, label %1684, label %299, !dbg !1498

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %293, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0)), !dbg !1499
  br label %1684, !dbg !1499

301:                                              ; preds = %291
  %302 = add nsw i32 %293, -1, !dbg !1501
  store i32 %302, i32* %292, align 8, !dbg !1501, !tbaa !650
  %303 = icmp slt i32 %293, 65, !dbg !1503
  br i1 %303, label %304, label %340, !dbg !1501

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !1505
  %306 = load i32, i32* %305, align 8, !dbg !1505, !tbaa !832
  %307 = icmp eq i32 %306, 0, !dbg !1505
  br i1 %307, label %322, label %308, !dbg !1505

308:                                              ; preds = %304
  %309 = zext i32 %302 to i64, !dbg !1505
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %309, !dbg !1505
  %311 = load i32, i32* %310, align 4, !dbg !1505, !tbaa !656
  %312 = icmp eq i32 %311, 0, !dbg !1505
  br i1 %312, label %322, label %313, !dbg !1505

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %309, !dbg !1505
  %315 = load i8*, i8** %314, align 8, !dbg !1505, !tbaa !642
  %316 = icmp eq i8* %315, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), !dbg !1505
  br i1 %316, label %322, label %317, !dbg !1508

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0)), !dbg !1509
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !642
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4
  %321 = load i32, i32* %320, align 8, !dbg !1508, !tbaa !650
  br label %322, !dbg !1509

322:                                              ; preds = %317, %313, %308, %304
  %323 = phi i32 [ %321, %317 ], [ %302, %313 ], [ %302, %308 ], [ %302, %304 ], !dbg !1508
  %324 = phi %struct.PetscStack* [ %319, %317 ], [ %289, %313 ], [ %289, %308 ], [ %289, %304 ], !dbg !1508
  %325 = sext i32 %323 to i64, !dbg !1508
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %325, !dbg !1508
  store i8* null, i8** %326, align 8, !dbg !1508, !tbaa !642
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !642
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !1508
  %329 = load i32, i32* %328, align 8, !dbg !1508, !tbaa !650
  %330 = sext i32 %329 to i64, !dbg !1508
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 1, i64 %330, !dbg !1508
  store i8* null, i8** %331, align 8, !dbg !1508, !tbaa !642
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !642
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !1508
  %334 = load i32, i32* %333, align 8, !dbg !1508, !tbaa !650
  %335 = sext i32 %334 to i64, !dbg !1508
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 2, i64 %335, !dbg !1508
  store i32 0, i32* %336, align 4, !dbg !1508, !tbaa !656
  %337 = load i32, i32* %333, align 8, !dbg !1508, !tbaa !650
  %338 = sext i32 %337 to i64, !dbg !1508
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %338, !dbg !1508
  store i32 0, i32* %339, align 4, !dbg !1508, !tbaa !656
  br label %340, !dbg !1508

340:                                              ; preds = %322, %301
  %341 = phi %struct.PetscStack* [ %332, %322 ], [ %289, %301 ], !dbg !1501
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 5, !dbg !1501
  %343 = load i32, i32* %342, align 4, !dbg !1501, !tbaa !657
  %344 = add nsw i32 %343, -1
  %345 = icmp sgt i32 %343, 0, !dbg !1501
  %346 = select i1 %345, i32 %344, i32 0, !dbg !1501
  store i32 %346, i32* %342, align 4, !dbg !1501, !tbaa !657
  br label %1684

347:                                              ; preds = %285
  %348 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 44, !dbg !1511
  %349 = load i32, i32* %348, align 8, !dbg !1511, !tbaa !748
  switch i32 %349, label %672 [
    i32 0, label %675
    i32 2, label %350
  ], !dbg !1512

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 2
  %352 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 32
  %353 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %354 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %355 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 39
  %356 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 36
  %357 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 30
  %358 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 35
  %359 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 34
  %360 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 31
  %361 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 33
  call void @llvm.dbg.value(metadata i32 undef, metadata !1019, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1004, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1275
  %362 = load double, double* %15, align 8, !dbg !1513, !tbaa !709
  call void @llvm.dbg.value(metadata double %362, metadata !1005, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %362, metadata !993, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !998, metadata !DIExpression()), !dbg !1275
  %363 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %364 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1514, !tbaa !902
  %365 = load %struct._p_Mat*, %struct._p_Mat** %353, align 8, !dbg !1515, !tbaa !1516
  %366 = load %struct._p_Mat*, %struct._p_Mat** %363, align 8, !dbg !1517, !tbaa !1518
  %367 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %364, %struct._p_Mat* %365, %struct._p_Mat* %366) #9, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %367, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %367, metadata !1069, metadata !DIExpression()), !dbg !1520
  %368 = icmp eq i32 %367, 0, !dbg !1521
  br i1 %368, label %371, label %369, !dbg !1523, !prof !662

369:                                              ; preds = %350
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1521
  br label %1684

371:                                              ; preds = %350, %534
  %372 = phi double [ %539, %534 ], [ %362, %350 ]
  %373 = phi double [ %538, %534 ], [ 0.000000e+00, %350 ]
  %374 = phi double [ %536, %534 ], [ 0.000000e+00, %350 ]
  %375 = phi i32 [ %541, %534 ], [ 0, %350 ]
  call void @llvm.dbg.value(metadata double %372, metadata !993, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %373, metadata !998, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %374, metadata !1004, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %375, metadata !1018, metadata !DIExpression()), !dbg !1275
  %376 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1524, !tbaa !902
  %377 = load %struct._p_Vec*, %struct._p_Vec** %351, align 8, !dbg !1525, !tbaa !919
  %378 = call i32 @VecCopy(%struct._p_Vec* %376, %struct._p_Vec* %377) #9, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %378, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %378, metadata !1077, metadata !DIExpression()), !dbg !1527
  %379 = icmp eq i32 %378, 0, !dbg !1528
  br i1 %379, label %382, label %380, !dbg !1530, !prof !662

380:                                              ; preds = %371
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1528
  br label %1684

382:                                              ; preds = %371
  %383 = load %struct._p_Vec*, %struct._p_Vec** %351, align 8, !dbg !1531, !tbaa !919
  %384 = load double, double* %141, align 8, !dbg !1532, !tbaa !1356
  %385 = fneg double %384, !dbg !1533
  %386 = load double, double* %17, align 8, !dbg !1534, !tbaa !709
  call void @llvm.dbg.value(metadata double %386, metadata !1008, metadata !DIExpression()), !dbg !1275
  %387 = fdiv double %385, %386, !dbg !1535
  %388 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1536, !tbaa !898
  %389 = call i32 @VecAXPY(%struct._p_Vec* %383, double %387, %struct._p_Vec* %388) #9, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %389, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %389, metadata !1082, metadata !DIExpression()), !dbg !1538
  %390 = icmp eq i32 %389, 0, !dbg !1539
  br i1 %390, label %393, label %391, !dbg !1541, !prof !662

391:                                              ; preds = %382
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1539
  br label %1684

393:                                              ; preds = %382
  %394 = load %struct._p_Vec*, %struct._p_Vec** %351, align 8, !dbg !1542, !tbaa !919
  call void @llvm.dbg.value(metadata double* %13, metadata !994, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %395 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %394, double* nonnull %13) #9, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %395, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %395, metadata !1084, metadata !DIExpression()), !dbg !1544
  %396 = icmp eq i32 %395, 0, !dbg !1545
  br i1 %396, label %399, label %397, !dbg !1547, !prof !662

397:                                              ; preds = %393
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1545
  br label %1684

399:                                              ; preds = %393
  %400 = load double, double* %13, align 8, !dbg !1548, !tbaa !709
  call void @llvm.dbg.value(metadata double %400, metadata !994, metadata !DIExpression()), !dbg !1275
  %401 = call fastcc i32 @PetscIsInfOrNanReal(double %400), !dbg !1549
  %402 = icmp eq i32 %401, 0, !dbg !1549
  br i1 %402, label %406, label %403, !dbg !1550

403:                                              ; preds = %399
  %404 = load double, double* %352, align 8, !dbg !1551, !tbaa !1553
  call void @llvm.dbg.value(metadata double %404, metadata !999, metadata !DIExpression()), !dbg !1275
  %405 = load double, double* %141, align 8, !dbg !1554, !tbaa !1356
  br label %534, !dbg !1555

406:                                              ; preds = %399
  %407 = load double, double* %13, align 8, !dbg !1556, !tbaa !709
  call void @llvm.dbg.value(metadata double %407, metadata !994, metadata !DIExpression()), !dbg !1275
  %408 = fcmp olt double %407, %372, !dbg !1558
  br i1 %408, label %409, label %414, !dbg !1559

409:                                              ; preds = %406
  call void @llvm.dbg.value(metadata double %407, metadata !993, metadata !DIExpression()), !dbg !1275
  %410 = load double, double* %141, align 8, !dbg !1560, !tbaa !1356
  %411 = fneg double %410, !dbg !1562
  %412 = load double, double* %17, align 8, !dbg !1563, !tbaa !709
  call void @llvm.dbg.value(metadata double %412, metadata !1008, metadata !DIExpression()), !dbg !1275
  %413 = fdiv double %411, %412, !dbg !1564
  call void @llvm.dbg.value(metadata double %413, metadata !998, metadata !DIExpression()), !dbg !1275
  br label %414, !dbg !1565

414:                                              ; preds = %409, %406
  %415 = phi double [ %413, %409 ], [ %373, %406 ], !dbg !1566
  %416 = phi double [ %407, %409 ], [ %372, %406 ], !dbg !1566
  call void @llvm.dbg.value(metadata double %416, metadata !993, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %415, metadata !998, metadata !DIExpression()), !dbg !1275
  %417 = load %struct._p_Mat*, %struct._p_Mat** %353, align 8, !dbg !1567, !tbaa !1516
  %418 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1568, !tbaa !898
  %419 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !1569, !tbaa !909
  %420 = call i32 @MatMult(%struct._p_Mat* %417, %struct._p_Vec* %418, %struct._p_Vec* %419) #9, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %420, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %420, metadata !1086, metadata !DIExpression()), !dbg !1571
  %421 = icmp eq i32 %420, 0, !dbg !1572
  br i1 %421, label %424, label %422, !dbg !1574, !prof !662

422:                                              ; preds = %414
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1572
  br label %1684

424:                                              ; preds = %414
  %425 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1575, !tbaa !898
  %426 = load %struct._p_Vec*, %struct._p_Vec** %354, align 8, !dbg !1576, !tbaa !909
  call void @llvm.dbg.value(metadata double* %14, metadata !995, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %427 = call i32 @VecDot(%struct._p_Vec* %425, %struct._p_Vec* %426, double* nonnull %14) #9, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %427, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %427, metadata !1090, metadata !DIExpression()), !dbg !1578
  %428 = icmp eq i32 %427, 0, !dbg !1579
  br i1 %428, label %431, label %429, !dbg !1581, !prof !662

429:                                              ; preds = %424
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1579
  br label %1684

431:                                              ; preds = %424
  %432 = load double, double* %141, align 8, !dbg !1582, !tbaa !1356
  %433 = load double, double* %17, align 8, !dbg !1583, !tbaa !709
  call void @llvm.dbg.value(metadata double %433, metadata !1008, metadata !DIExpression()), !dbg !1275
  %434 = fmul double %432, 5.000000e-01, !dbg !1584
  %435 = load double, double* %14, align 8, !dbg !1585, !tbaa !709
  call void @llvm.dbg.value(metadata double %435, metadata !995, metadata !DIExpression()), !dbg !1275
  %436 = fmul double %434, %435, !dbg !1586
  %437 = fmul double %433, %433, !dbg !1587
  %438 = fdiv double %436, %437, !dbg !1588
  %439 = fsub double %433, %438, !dbg !1589
  %440 = fmul double %432, %439, !dbg !1590
  call void @llvm.dbg.value(metadata double %440, metadata !995, metadata !DIExpression()), !dbg !1275
  store double %440, double* %14, align 8, !dbg !1591, !tbaa !709
  %441 = load double, double* %15, align 8, !dbg !1592, !tbaa !709
  call void @llvm.dbg.value(metadata double %441, metadata !1005, metadata !DIExpression()), !dbg !1275
  %442 = load double, double* %13, align 8, !dbg !1593, !tbaa !709
  call void @llvm.dbg.value(metadata double %442, metadata !994, metadata !DIExpression()), !dbg !1275
  %443 = fsub double %441, %442, !dbg !1594
  call void @llvm.dbg.value(metadata double %443, metadata !996, metadata !DIExpression()), !dbg !1275
  %444 = call double @llvm.fabs.f64(double %443), !dbg !1595
  %445 = load double, double* %355, align 8, !dbg !1597, !tbaa !744
  %446 = fcmp ugt double %444, %445, !dbg !1598
  %447 = call double @llvm.fabs.f64(double %440)
  %448 = fcmp ugt double %447, %445
  %449 = select i1 %446, i1 true, i1 %448, !dbg !1599
  %450 = fdiv double %443, %440, !dbg !1599
  call void @llvm.dbg.value(metadata double undef, metadata !997, metadata !DIExpression()), !dbg !1275
  %451 = load double, double* %356, align 8, !dbg !1600, !tbaa !1601
  %452 = fmul double %433, %451, !dbg !1602
  %453 = fmul double %432, %452, !dbg !1603
  %454 = fsub double 1.000000e+00, %451, !dbg !1604
  %455 = fmul double %440, %454, !dbg !1605
  %456 = fadd double %453, %455, !dbg !1606
  %457 = fsub double %456, %443, !dbg !1607
  %458 = fdiv double %453, %457, !dbg !1608
  call void @llvm.dbg.value(metadata double %458, metadata !1000, metadata !DIExpression()), !dbg !1275
  %459 = fadd double %451, 1.000000e+00, !dbg !1609
  %460 = fmul double %440, %459, !dbg !1610
  %461 = fsub double %453, %460, !dbg !1611
  %462 = fadd double %443, %461, !dbg !1612
  %463 = fdiv double %453, %462, !dbg !1613
  call void @llvm.dbg.value(metadata double %463, metadata !1001, metadata !DIExpression()), !dbg !1275
  %464 = fcmp olt double %458, %463, !dbg !1614
  %465 = select i1 %464, double %458, double %463, !dbg !1614
  call void @llvm.dbg.value(metadata double %465, metadata !1003, metadata !DIExpression()), !dbg !1275
  %466 = select i1 %464, double %463, double %458, !dbg !1615
  call void @llvm.dbg.value(metadata double %466, metadata !1002, metadata !DIExpression()), !dbg !1275
  %467 = fadd double %450, -1.000000e+00, !dbg !1616
  %468 = select i1 %449, double %467, double 0.000000e+00, !dbg !1616
  %469 = call double @llvm.fabs.f64(double %468), !dbg !1616
  %470 = load double, double* %357, align 8, !dbg !1618, !tbaa !1619
  %471 = fcmp ugt double %469, %470, !dbg !1620
  br i1 %471, label %494, label %472, !dbg !1621

472:                                              ; preds = %431
  %473 = fcmp olt double %374, %432, !dbg !1622
  %474 = select i1 %473, double %432, double %374, !dbg !1622
  call void @llvm.dbg.value(metadata double %474, metadata !1004, metadata !DIExpression()), !dbg !1275
  %475 = fcmp olt double %466, 1.000000e+00, !dbg !1624
  br i1 %475, label %476, label %478, !dbg !1626

476:                                              ; preds = %472
  %477 = load double, double* %359, align 8, !dbg !1627, !tbaa !1629
  call void @llvm.dbg.value(metadata double %477, metadata !999, metadata !DIExpression()), !dbg !1275
  br label %534, !dbg !1630

478:                                              ; preds = %472
  %479 = load double, double* %358, align 8, !dbg !1631, !tbaa !1633
  %480 = fcmp ogt double %466, %479, !dbg !1634
  br i1 %480, label %534, label %481, !dbg !1635

481:                                              ; preds = %478
  %482 = fcmp ult double %458, 1.000000e+00, !dbg !1636
  br i1 %482, label %487, label %483, !dbg !1638

483:                                              ; preds = %481
  %484 = fcmp ole double %458, %479, !dbg !1639
  %485 = fcmp olt double %463, 1.000000e+00
  %486 = select i1 %484, i1 %485, i1 false, !dbg !1640
  br i1 %486, label %534, label %487, !dbg !1640

487:                                              ; preds = %483, %481
  %488 = fcmp ult double %463, 1.000000e+00, !dbg !1641
  br i1 %488, label %493, label %489, !dbg !1643

489:                                              ; preds = %487
  %490 = fcmp ole double %463, %479, !dbg !1644
  %491 = fcmp olt double %458, 1.000000e+00
  %492 = select i1 %490, i1 %491, i1 false, !dbg !1645
  br i1 %492, label %534, label %493, !dbg !1645

493:                                              ; preds = %489, %487
  call void @llvm.dbg.value(metadata double %466, metadata !999, metadata !DIExpression()), !dbg !1275
  br label %534

494:                                              ; preds = %431
  %495 = load double, double* %360, align 8, !dbg !1646, !tbaa !1648
  %496 = fcmp ugt double %469, %495, !dbg !1649
  br i1 %496, label %506, label %497, !dbg !1650

497:                                              ; preds = %494
  %498 = fcmp olt double %374, %432, !dbg !1651
  %499 = select i1 %498, double %432, double %374, !dbg !1651
  call void @llvm.dbg.value(metadata double %499, metadata !1004, metadata !DIExpression()), !dbg !1275
  %500 = load double, double* %361, align 8, !dbg !1653, !tbaa !1655
  %501 = fcmp olt double %466, %500, !dbg !1656
  br i1 %501, label %534, label %502, !dbg !1657

502:                                              ; preds = %497
  %503 = load double, double* %359, align 8, !dbg !1658, !tbaa !1629
  %504 = fcmp ogt double %466, %503, !dbg !1660
  %505 = select i1 %504, double %503, double %466
  br label %534

506:                                              ; preds = %494
  %507 = fcmp ogt double %465, 1.000000e+00, !dbg !1661
  br i1 %507, label %508, label %510, !dbg !1664

508:                                              ; preds = %506
  %509 = load double, double* %361, align 8, !dbg !1665, !tbaa !1655
  call void @llvm.dbg.value(metadata double %509, metadata !999, metadata !DIExpression()), !dbg !1275
  br label %534, !dbg !1667

510:                                              ; preds = %506
  %511 = load double, double* %352, align 8, !dbg !1668, !tbaa !1553
  %512 = fcmp olt double %466, %511, !dbg !1670
  br i1 %512, label %534, label %513, !dbg !1671

513:                                              ; preds = %510
  %514 = fcmp olt double %465, %511, !dbg !1672
  %515 = fcmp oge double %466, 1.000000e+00
  %516 = select i1 %514, i1 %515, i1 false, !dbg !1674
  br i1 %516, label %534, label %517, !dbg !1674

517:                                              ; preds = %513
  %518 = fcmp oge double %458, %511, !dbg !1675
  %519 = fcmp olt double %458, 1.000000e+00
  %520 = and i1 %519, %518, !dbg !1677
  br i1 %520, label %521, label %525, !dbg !1677

521:                                              ; preds = %517
  %522 = fcmp olt double %463, %511, !dbg !1678
  %523 = fcmp oge double %463, 1.000000e+00
  %524 = or i1 %523, %522, !dbg !1679
  br i1 %524, label %534, label %525, !dbg !1679

525:                                              ; preds = %521, %517
  %526 = fcmp oge double %463, %511, !dbg !1680
  %527 = fcmp olt double %463, 1.000000e+00
  %528 = and i1 %527, %526, !dbg !1682
  br i1 %528, label %529, label %533, !dbg !1682

529:                                              ; preds = %525
  %530 = fcmp olt double %458, %511, !dbg !1683
  %531 = fcmp oge double %463, 1.000000e+00
  %532 = select i1 %530, i1 true, i1 %531, !dbg !1684
  br i1 %532, label %534, label %533, !dbg !1684

533:                                              ; preds = %529, %525
  call void @llvm.dbg.value(metadata double %466, metadata !999, metadata !DIExpression()), !dbg !1275
  br label %534

534:                                              ; preds = %529, %521, %513, %510, %502, %497, %489, %483, %478, %493, %476, %508, %533, %403
  %535 = phi double [ %405, %403 ], [ %432, %476 ], [ %432, %493 ], [ %432, %508 ], [ %432, %533 ], [ %432, %478 ], [ %432, %483 ], [ %432, %489 ], [ %432, %497 ], [ %432, %502 ], [ %432, %510 ], [ %432, %513 ], [ %432, %521 ], [ %432, %529 ], !dbg !1554
  %536 = phi double [ %374, %403 ], [ %474, %476 ], [ %474, %493 ], [ %374, %508 ], [ %374, %533 ], [ %474, %478 ], [ %474, %483 ], [ %474, %489 ], [ %499, %497 ], [ %499, %502 ], [ %374, %510 ], [ %374, %513 ], [ %374, %521 ], [ %374, %529 ], !dbg !1685
  %537 = phi double [ %404, %403 ], [ %477, %476 ], [ %466, %493 ], [ %509, %508 ], [ %466, %533 ], [ %479, %478 ], [ %458, %483 ], [ %463, %489 ], [ %500, %497 ], [ %505, %502 ], [ %511, %510 ], [ %511, %513 ], [ %458, %521 ], [ %463, %529 ], !dbg !1686
  %538 = phi double [ %373, %403 ], [ %415, %476 ], [ %415, %493 ], [ %415, %508 ], [ %415, %533 ], [ %415, %478 ], [ %415, %483 ], [ %415, %489 ], [ %415, %497 ], [ %415, %502 ], [ %415, %510 ], [ %415, %513 ], [ %415, %521 ], [ %415, %529 ], !dbg !1566
  %539 = phi double [ %372, %403 ], [ %416, %476 ], [ %416, %493 ], [ %416, %508 ], [ %416, %533 ], [ %416, %478 ], [ %416, %483 ], [ %416, %489 ], [ %416, %497 ], [ %416, %502 ], [ %416, %510 ], [ %416, %513 ], [ %416, %521 ], [ %416, %529 ], !dbg !1566
  call void @llvm.dbg.value(metadata double %539, metadata !993, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %538, metadata !998, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %537, metadata !999, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %536, metadata !1004, metadata !DIExpression()), !dbg !1275
  %540 = fmul double %537, %535, !dbg !1687
  store double %540, double* %141, align 8, !dbg !1688, !tbaa !1356
  %541 = add nuw nsw i32 %375, 1, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %541, metadata !1018, metadata !DIExpression()), !dbg !1275
  %542 = icmp eq i32 %541, 5, !dbg !1690
  br i1 %542, label %543, label %371, !dbg !1691, !llvm.loop !1692

543:                                              ; preds = %534
  %544 = load double, double* %15, align 8, !dbg !1695, !tbaa !709
  call void @llvm.dbg.value(metadata double %544, metadata !1005, metadata !DIExpression()), !dbg !1275
  %545 = fcmp olt double %539, %544, !dbg !1696
  br i1 %545, label %546, label %661, !dbg !1697

546:                                              ; preds = %543
  call void @llvm.dbg.value(metadata double %539, metadata !1005, metadata !DIExpression()), !dbg !1275
  store double %539, double* %15, align 8, !dbg !1698, !tbaa !709
  %547 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1699, !tbaa !902
  %548 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1700, !tbaa !898
  %549 = call i32 @VecAXPY(%struct._p_Vec* %547, double %538, %struct._p_Vec* %548) #9, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %549, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %549, metadata !1092, metadata !DIExpression()), !dbg !1702
  %550 = icmp eq i32 %549, 0, !dbg !1703
  br i1 %550, label %553, label %551, !dbg !1705, !prof !662

551:                                              ; preds = %546
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1703
  br label %1684

553:                                              ; preds = %546
  %554 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1706, !tbaa !902
  %555 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1707, !tbaa !898
  %556 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %554, %struct._p_Vec* %555) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %556, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %556, metadata !1096, metadata !DIExpression()), !dbg !1709
  %557 = icmp eq i32 %556, 0, !dbg !1710
  br i1 %557, label %560, label %558, !dbg !1712, !prof !662

558:                                              ; preds = %553
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %556, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1710
  br label %1684

560:                                              ; preds = %553
  %561 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1713, !tbaa !898
  call void @llvm.dbg.value(metadata double* %17, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %562 = call i32 @VecNorm(%struct._p_Vec* %561, i32 1, double* nonnull %17) #9, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %562, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %562, metadata !1098, metadata !DIExpression()), !dbg !1715
  %563 = icmp eq i32 %562, 0, !dbg !1716
  br i1 %563, label %566, label %564, !dbg !1718, !prof !662

564:                                              ; preds = %560
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1716
  br label %1684

566:                                              ; preds = %560
  %567 = load double, double* %15, align 8, !dbg !1719, !tbaa !709
  call void @llvm.dbg.value(metadata double %567, metadata !1005, metadata !DIExpression()), !dbg !1275
  %568 = call fastcc i32 @PetscIsInfOrNanReal(double %567), !dbg !1721
  %569 = icmp eq i32 %568, 0, !dbg !1721
  br i1 %569, label %570, label %574, !dbg !1722

570:                                              ; preds = %566
  %571 = load double, double* %17, align 8, !dbg !1723, !tbaa !709
  call void @llvm.dbg.value(metadata double %571, metadata !1008, metadata !DIExpression()), !dbg !1275
  %572 = call fastcc i32 @PetscIsInfOrNanReal(double %571), !dbg !1724
  %573 = icmp eq i32 %572, 0, !dbg !1724
  br i1 %573, label %578, label %574, !dbg !1725

574:                                              ; preds = %570, %566
  %575 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1726
  %576 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %575) #9, !dbg !1726
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %576, i32 201, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1726
  br label %1684, !dbg !1726

578:                                              ; preds = %570
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1275
  %579 = load double, double* %15, align 8, !dbg !1727, !tbaa !709
  call void @llvm.dbg.value(metadata double %579, metadata !1005, metadata !DIExpression()), !dbg !1275
  %580 = load double, double* %17, align 8, !dbg !1728, !tbaa !709
  call void @llvm.dbg.value(metadata double %580, metadata !1008, metadata !DIExpression()), !dbg !1275
  %581 = load i32, i32* %265, align 4, !dbg !1729, !tbaa !1461
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %579, double %580, i32 %581), !dbg !1730
  call void @llvm.dbg.value(metadata i32 0, metadata !1011, metadata !DIExpression()), !dbg !1275
  %582 = load i32, i32* %267, align 4, !dbg !1731, !tbaa !1464
  %583 = load double, double* %15, align 8, !dbg !1732, !tbaa !709
  call void @llvm.dbg.value(metadata double %583, metadata !1005, metadata !DIExpression()), !dbg !1275
  %584 = load double, double* %17, align 8, !dbg !1733, !tbaa !709
  call void @llvm.dbg.value(metadata double %584, metadata !1008, metadata !DIExpression()), !dbg !1275
  %585 = load double, double* %18, align 8, !dbg !1734, !tbaa !709
  call void @llvm.dbg.value(metadata double %585, metadata !1009, metadata !DIExpression()), !dbg !1275
  %586 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %582, double %583, double %584, double 0.000000e+00, double %585) #9, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %586, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %586, metadata !1102, metadata !DIExpression()), !dbg !1736
  %587 = icmp eq i32 %586, 0, !dbg !1737
  br i1 %587, label %590, label %588, !dbg !1739, !prof !662

588:                                              ; preds = %578
  %589 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %586, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1737
  br label %1684

590:                                              ; preds = %578
  %591 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %277, align 8, !dbg !1740, !tbaa !1474
  %592 = load i8*, i8** %279, align 8, !dbg !1741, !tbaa !1476
  %593 = call i32 %591(%struct._p_Tao* nonnull %0, i8* %592) #9, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %593, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %593, metadata !1104, metadata !DIExpression()), !dbg !1743
  %594 = icmp eq i32 %593, 0, !dbg !1744
  br i1 %594, label %597, label %595, !dbg !1746, !prof !662

595:                                              ; preds = %590
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1744
  br label %1684

597:                                              ; preds = %590
  %598 = load i32, i32* %262, align 8, !dbg !1747, !tbaa !1457
  %599 = icmp eq i32 %598, 0, !dbg !1749
  br i1 %599, label %600, label %602, !dbg !1750

600:                                              ; preds = %597
  %601 = load double, double* %141, align 8, !dbg !1751, !tbaa !1356
  br label %661, !dbg !1750

602:                                              ; preds = %597
  %603 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !642
  %604 = icmp eq %struct.PetscStack* %603, null, !dbg !1752
  br i1 %604, label %1684, label %605, !dbg !1756

605:                                              ; preds = %602
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 4, !dbg !1757
  %607 = load i32, i32* %606, align 8, !dbg !1757, !tbaa !650
  %608 = icmp slt i32 %607, 1, !dbg !1757
  br i1 %608, label %609, label %615, !dbg !1760

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 6, !dbg !1761
  %611 = load i32, i32* %610, align 8, !dbg !1761, !tbaa !832
  %612 = icmp eq i32 %611, 0, !dbg !1761
  br i1 %612, label %1684, label %613, !dbg !1764

613:                                              ; preds = %609
  %614 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %607, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0)), !dbg !1765
  br label %1684, !dbg !1765

615:                                              ; preds = %605
  %616 = add nsw i32 %607, -1, !dbg !1767
  store i32 %616, i32* %606, align 8, !dbg !1767, !tbaa !650
  %617 = icmp slt i32 %607, 65, !dbg !1769
  br i1 %617, label %618, label %654, !dbg !1767

618:                                              ; preds = %615
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 6, !dbg !1771
  %620 = load i32, i32* %619, align 8, !dbg !1771, !tbaa !832
  %621 = icmp eq i32 %620, 0, !dbg !1771
  br i1 %621, label %636, label %622, !dbg !1771

622:                                              ; preds = %618
  %623 = zext i32 %616 to i64, !dbg !1771
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 3, i64 %623, !dbg !1771
  %625 = load i32, i32* %624, align 4, !dbg !1771, !tbaa !656
  %626 = icmp eq i32 %625, 0, !dbg !1771
  br i1 %626, label %636, label %627, !dbg !1771

627:                                              ; preds = %622
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 0, i64 %623, !dbg !1771
  %629 = load i8*, i8** %628, align 8, !dbg !1771, !tbaa !642
  %630 = icmp eq i8* %629, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), !dbg !1771
  br i1 %630, label %636, label %631, !dbg !1774

631:                                              ; preds = %627
  %632 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %629, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0)), !dbg !1775
  %633 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !642
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4
  %635 = load i32, i32* %634, align 8, !dbg !1774, !tbaa !650
  br label %636, !dbg !1775

636:                                              ; preds = %631, %627, %622, %618
  %637 = phi i32 [ %635, %631 ], [ %616, %627 ], [ %616, %622 ], [ %616, %618 ], !dbg !1774
  %638 = phi %struct.PetscStack* [ %633, %631 ], [ %603, %627 ], [ %603, %622 ], [ %603, %618 ], !dbg !1774
  %639 = sext i32 %637 to i64, !dbg !1774
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 0, i64 %639, !dbg !1774
  store i8* null, i8** %640, align 8, !dbg !1774, !tbaa !642
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !642
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4, !dbg !1774
  %643 = load i32, i32* %642, align 8, !dbg !1774, !tbaa !650
  %644 = sext i32 %643 to i64, !dbg !1774
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 1, i64 %644, !dbg !1774
  store i8* null, i8** %645, align 8, !dbg !1774, !tbaa !642
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !642
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !1774
  %648 = load i32, i32* %647, align 8, !dbg !1774, !tbaa !650
  %649 = sext i32 %648 to i64, !dbg !1774
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 2, i64 %649, !dbg !1774
  store i32 0, i32* %650, align 4, !dbg !1774, !tbaa !656
  %651 = load i32, i32* %647, align 8, !dbg !1774, !tbaa !650
  %652 = sext i32 %651 to i64, !dbg !1774
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 3, i64 %652, !dbg !1774
  store i32 0, i32* %653, align 4, !dbg !1774, !tbaa !656
  br label %654, !dbg !1774

654:                                              ; preds = %636, %615
  %655 = phi %struct.PetscStack* [ %646, %636 ], [ %603, %615 ], !dbg !1767
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 5, !dbg !1767
  %657 = load i32, i32* %656, align 4, !dbg !1767, !tbaa !657
  %658 = add nsw i32 %657, -1
  %659 = icmp sgt i32 %657, 0, !dbg !1767
  %660 = select i1 %659, i32 %658, i32 0, !dbg !1767
  store i32 %660, i32* %656, align 4, !dbg !1767, !tbaa !657
  br label %1684

661:                                              ; preds = %600, %543
  %662 = phi double [ %601, %600 ], [ %540, %543 ], !dbg !1751
  %663 = phi i32 [ 1, %600 ], [ 0, %543 ], !dbg !1275
  call void @llvm.dbg.value(metadata double %536, metadata !1004, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %663, metadata !1015, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 undef, metadata !1019, metadata !DIExpression()), !dbg !1275
  %664 = fcmp olt double %662, %536, !dbg !1751
  %665 = select i1 %664, double %536, double %662, !dbg !1751
  %666 = load double, double* %142, align 8, !dbg !1777, !tbaa !1352
  %667 = fcmp olt double %665, %666, !dbg !1777
  %668 = select i1 %667, double %666, double %665, !dbg !1777
  %669 = load double, double* %146, align 8, !dbg !1778, !tbaa !1354
  %670 = fcmp olt double %668, %669, !dbg !1778
  %671 = select i1 %670, double %668, double %669, !dbg !1778
  br label %672, !dbg !1779

672:                                              ; preds = %347, %661
  %673 = phi double [ %671, %661 ], [ 0.000000e+00, %347 ]
  %674 = phi i32 [ %663, %661 ], [ 1, %347 ]
  store double %673, double* %141, align 8, !dbg !1685, !tbaa !1356
  br label %675, !dbg !1780

675:                                              ; preds = %672, %347
  %676 = phi i32 [ 1, %347 ], [ %674, %672 ], !dbg !1781
  call void @llvm.dbg.value(metadata i32 %676, metadata !1015, metadata !DIExpression()), !dbg !1275
  %677 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 40, !dbg !1780
  %678 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 41, !dbg !1782
  %679 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 42, !dbg !1783
  %680 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 43, !dbg !1784
  %681 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %682 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %683 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36
  %684 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37
  %685 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 1
  %686 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 0
  %687 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %688 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  %689 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 45
  %690 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 25
  %691 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 2
  %692 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 39
  %693 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 29
  %694 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 23
  %695 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 28
  %696 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 27
  %697 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 24
  %698 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 26
  %699 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 18
  %700 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 14
  %701 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 15
  %702 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 16
  %703 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 17
  %704 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 22
  %705 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 21
  %706 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 20
  %707 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 19
  %708 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 3
  %709 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 4
  %710 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89
  %711 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 9
  %712 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 5
  %713 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 6
  %714 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 7
  %715 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 8
  %716 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 13
  %717 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 12
  %718 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 11
  %719 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %26, i64 0, i32 10
  %720 = bitcast i32* %677 to i8*, !dbg !1785
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false), !dbg !1786
  br label %721, !dbg !1785

721:                                              ; preds = %1618, %675
  %722 = phi i32 [ %676, %675 ], [ 1, %1618 ], !dbg !1275
  call void @llvm.dbg.value(metadata i32 %722, metadata !1015, metadata !DIExpression()), !dbg !1275
  %723 = load i32, i32* %262, align 8, !dbg !1787, !tbaa !1457
  %724 = icmp eq i32 %723, 0, !dbg !1788
  br i1 %724, label %725, label %1625, !dbg !1785

725:                                              ; preds = %721
  %726 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %681, align 8, !dbg !1789, !tbaa !1790
  %727 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %726, null, !dbg !1791
  br i1 %727, label %735, label %728, !dbg !1792

728:                                              ; preds = %725
  %729 = load i32, i32* %267, align 4, !dbg !1793, !tbaa !1464
  %730 = load i8*, i8** %682, align 8, !dbg !1794, !tbaa !1795
  %731 = call i32 %726(%struct._p_Tao* nonnull %0, i32 %729, i8* %730) #9, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %731, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %731, metadata !1106, metadata !DIExpression()), !dbg !1797
  %732 = icmp eq i32 %731, 0, !dbg !1798
  br i1 %732, label %735, label %733, !dbg !1800, !prof !662

733:                                              ; preds = %728
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %731, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1798
  br label %1684

735:                                              ; preds = %728, %725
  %736 = load i32, i32* %267, align 4, !dbg !1801, !tbaa !1464
  %737 = add nsw i32 %736, 1, !dbg !1801
  store i32 %737, i32* %267, align 4, !dbg !1801, !tbaa !1464
  store i32 0, i32* %265, align 4, !dbg !1802, !tbaa !1461
  %738 = icmp eq i32 %722, 0, !dbg !1803
  br i1 %738, label %747, label %739, !dbg !1804

739:                                              ; preds = %735
  %740 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1805, !tbaa !902
  %741 = load %struct._p_Mat*, %struct._p_Mat** %683, align 8, !dbg !1806, !tbaa !1516
  %742 = load %struct._p_Mat*, %struct._p_Mat** %684, align 8, !dbg !1807, !tbaa !1518
  %743 = call i32 @TaoComputeHessian(%struct._p_Tao* nonnull %0, %struct._p_Vec* %740, %struct._p_Mat* %741, %struct._p_Mat* %742) #9, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %743, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %743, metadata !1111, metadata !DIExpression()), !dbg !1809
  %744 = icmp eq i32 %743, 0, !dbg !1810
  br i1 %744, label %747, label %745, !dbg !1812, !prof !662

745:                                              ; preds = %739
  %746 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %743, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1810
  br label %1684

747:                                              ; preds = %739, %735
  %748 = load %struct._p_PC*, %struct._p_PC** %685, align 8, !dbg !1813, !tbaa !1380
  %749 = icmp eq %struct._p_PC* %748, null, !dbg !1814
  br i1 %749, label %761, label %750, !dbg !1815

750:                                              ; preds = %747
  %751 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !1816, !tbaa !1400
  %752 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1817, !tbaa !902
  %753 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1818, !tbaa !898
  %754 = call i32 @MatLMVMUpdate(%struct._p_Mat* %751, %struct._p_Vec* %752, %struct._p_Vec* %753) #9, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %754, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %754, metadata !1115, metadata !DIExpression()), !dbg !1820
  %755 = icmp eq i32 %754, 0, !dbg !1821
  br i1 %755, label %758, label %756, !dbg !1823, !prof !662

756:                                              ; preds = %750
  %757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1821
  br label %1684

758:                                              ; preds = %750
  %759 = load i32, i32* %21, align 4, !dbg !1824, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %759, metadata !1014, metadata !DIExpression()), !dbg !1275
  %760 = add nsw i32 %759, 1, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %760, metadata !1014, metadata !DIExpression()), !dbg !1275
  store i32 %760, i32* %21, align 4, !dbg !1824, !tbaa !656
  br label %761, !dbg !1825

761:                                              ; preds = %758, %747
  %762 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1826, !tbaa !795
  %763 = load %struct._p_Mat*, %struct._p_Mat** %683, align 8, !dbg !1827, !tbaa !1516
  %764 = load %struct._p_Mat*, %struct._p_Mat** %684, align 8, !dbg !1828, !tbaa !1518
  %765 = call i32 @KSPSetOperators(%struct._p_KSP* %762, %struct._p_Mat* %763, %struct._p_Mat* %764) #9, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %765, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %765, metadata !1119, metadata !DIExpression()), !dbg !1830
  %766 = icmp eq i32 %765, 0, !dbg !1831
  br i1 %766, label %769, label %767, !dbg !1833, !prof !662

767:                                              ; preds = %761
  %768 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %765, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1831
  br label %1684

769:                                              ; preds = %761
  %770 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1834, !tbaa !795
  %771 = load double, double* %146, align 8, !dbg !1835, !tbaa !1354
  %772 = call i32 @KSPCGSetRadius(%struct._p_KSP* %770, double %771) #9, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %772, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %772, metadata !1121, metadata !DIExpression()), !dbg !1837
  %773 = icmp eq i32 %772, 0, !dbg !1838
  br i1 %773, label %776, label %774, !dbg !1840, !prof !662

774:                                              ; preds = %769
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1838
  br label %1684

776:                                              ; preds = %769
  %777 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1841, !tbaa !795
  %778 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1842, !tbaa !898
  %779 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !1843, !tbaa !909
  %780 = call i32 @KSPSolve(%struct._p_KSP* %777, %struct._p_Vec* %778, %struct._p_Vec* %779) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %780, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %780, metadata !1123, metadata !DIExpression()), !dbg !1845
  %781 = icmp eq i32 %780, 0, !dbg !1846
  br i1 %781, label %784, label %782, !dbg !1848, !prof !662

782:                                              ; preds = %776
  %783 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %780, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1846
  br label %1684

784:                                              ; preds = %776
  %785 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1849, !tbaa !795
  call void @llvm.dbg.value(metadata i32* %20, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %786 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %785, i32* nonnull %20) #9, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %786, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %786, metadata !1125, metadata !DIExpression()), !dbg !1851
  %787 = icmp eq i32 %786, 0, !dbg !1852
  br i1 %787, label %790, label %788, !dbg !1854, !prof !662

788:                                              ; preds = %784
  %789 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %786, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1852
  br label %1684

790:                                              ; preds = %784
  %791 = load i32, i32* %20, align 4, !dbg !1855, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %791, metadata !1013, metadata !DIExpression()), !dbg !1275
  %792 = load i32, i32* %265, align 4, !dbg !1856, !tbaa !1461
  %793 = add nsw i32 %792, %791, !dbg !1856
  store i32 %793, i32* %265, align 4, !dbg !1856, !tbaa !1461
  %794 = load i32, i32* %688, align 8, !dbg !1857, !tbaa !1858
  %795 = add nsw i32 %794, %791, !dbg !1857
  store i32 %795, i32* %688, align 8, !dbg !1857, !tbaa !1858
  %796 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1859, !tbaa !795
  call void @llvm.dbg.value(metadata double* %19, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %797 = call i32 @KSPCGGetNormD(%struct._p_KSP* %796, double* nonnull %19) #9, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %797, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %797, metadata !1127, metadata !DIExpression()), !dbg !1861
  %798 = icmp eq i32 %797, 0, !dbg !1862
  br i1 %798, label %801, label %799, !dbg !1864, !prof !662

799:                                              ; preds = %790
  %800 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %797, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1862
  br label %1684

801:                                              ; preds = %790
  %802 = load double, double* %141, align 8, !dbg !1865, !tbaa !1356
  %803 = fcmp oeq double %802, 0.000000e+00, !dbg !1866
  br i1 %803, label %804, label %859, !dbg !1867

804:                                              ; preds = %801
  %805 = load double, double* %19, align 8, !dbg !1868, !tbaa !709
  call void @llvm.dbg.value(metadata double %805, metadata !1010, metadata !DIExpression()), !dbg !1275
  %806 = fcmp ogt double %805, 0.000000e+00, !dbg !1869
  br i1 %806, label %807, label %814, !dbg !1870

807:                                              ; preds = %804
  %808 = load double, double* %142, align 8, !dbg !1871, !tbaa !1352
  %809 = fcmp olt double %805, %808, !dbg !1871
  %810 = select i1 %809, double %808, double %805, !dbg !1871
  %811 = load double, double* %146, align 8, !dbg !1873, !tbaa !1354
  %812 = fcmp olt double %810, %811, !dbg !1873
  %813 = select i1 %812, double %810, double %811, !dbg !1873
  store double %813, double* %141, align 8, !dbg !1874, !tbaa !1356
  br label %859, !dbg !1875

814:                                              ; preds = %804
  %815 = load double, double* %139, align 8, !dbg !1876, !tbaa !701
  %816 = load double, double* %142, align 8, !dbg !1877, !tbaa !1352
  %817 = fcmp olt double %815, %816, !dbg !1877
  %818 = select i1 %817, double %816, double %815, !dbg !1877
  %819 = load double, double* %146, align 8, !dbg !1878, !tbaa !1354
  %820 = fcmp olt double %818, %819, !dbg !1878
  %821 = select i1 %820, double %818, double %819, !dbg !1878
  store double %821, double* %141, align 8, !dbg !1879, !tbaa !1356
  %822 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1880, !tbaa !795
  %823 = call i32 @KSPCGSetRadius(%struct._p_KSP* %822, double %819) #9, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %823, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %823, metadata !1129, metadata !DIExpression()), !dbg !1882
  %824 = icmp eq i32 %823, 0, !dbg !1883
  br i1 %824, label %827, label %825, !dbg !1885, !prof !662

825:                                              ; preds = %814
  %826 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %823, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1883
  br label %1684

827:                                              ; preds = %814
  %828 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1886, !tbaa !795
  %829 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1887, !tbaa !898
  %830 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !1888, !tbaa !909
  %831 = call i32 @KSPSolve(%struct._p_KSP* %828, %struct._p_Vec* %829, %struct._p_Vec* %830) #9, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %831, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %831, metadata !1135, metadata !DIExpression()), !dbg !1890
  %832 = icmp eq i32 %831, 0, !dbg !1891
  br i1 %832, label %835, label %833, !dbg !1893, !prof !662

833:                                              ; preds = %827
  %834 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %831, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1891
  br label %1684

835:                                              ; preds = %827
  %836 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1894, !tbaa !795
  call void @llvm.dbg.value(metadata i32* %20, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %837 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %836, i32* nonnull %20) #9, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %837, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %837, metadata !1137, metadata !DIExpression()), !dbg !1896
  %838 = icmp eq i32 %837, 0, !dbg !1897
  br i1 %838, label %841, label %839, !dbg !1899, !prof !662

839:                                              ; preds = %835
  %840 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %837, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1897
  br label %1684

841:                                              ; preds = %835
  %842 = load i32, i32* %20, align 4, !dbg !1900, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %842, metadata !1013, metadata !DIExpression()), !dbg !1275
  %843 = load i32, i32* %265, align 4, !dbg !1901, !tbaa !1461
  %844 = add nsw i32 %843, %842, !dbg !1901
  store i32 %844, i32* %265, align 4, !dbg !1901, !tbaa !1461
  %845 = load i32, i32* %688, align 8, !dbg !1902, !tbaa !1858
  %846 = add nsw i32 %845, %842, !dbg !1902
  store i32 %846, i32* %688, align 8, !dbg !1902, !tbaa !1858
  %847 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1903, !tbaa !795
  call void @llvm.dbg.value(metadata double* %19, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %848 = call i32 @KSPCGGetNormD(%struct._p_KSP* %847, double* nonnull %19) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %848, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %848, metadata !1139, metadata !DIExpression()), !dbg !1905
  %849 = icmp eq i32 %848, 0, !dbg !1906
  br i1 %849, label %852, label %850, !dbg !1908, !prof !662

850:                                              ; preds = %841
  %851 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %848, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1906
  br label %1684

852:                                              ; preds = %841
  %853 = load double, double* %19, align 8, !dbg !1909, !tbaa !709
  call void @llvm.dbg.value(metadata double %853, metadata !1010, metadata !DIExpression()), !dbg !1275
  %854 = fcmp oeq double %853, 0.000000e+00, !dbg !1911
  br i1 %854, label %855, label %859, !dbg !1912

855:                                              ; preds = %852
  %856 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1913
  %857 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %856) #9, !dbg !1913
  %858 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %857, i32 280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1913
  br label %1684, !dbg !1913

859:                                              ; preds = %807, %852, %801
  %860 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !1914, !tbaa !909
  %861 = call i32 @VecScale(%struct._p_Vec* %860, double -1.000000e+00) #9, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %861, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %861, metadata !1141, metadata !DIExpression()), !dbg !1916
  %862 = icmp eq i32 %861, 0, !dbg !1917
  br i1 %862, label %865, label %863, !dbg !1919, !prof !662

863:                                              ; preds = %859
  %864 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %861, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1917
  br label %1684

865:                                              ; preds = %859
  %866 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1920, !tbaa !795
  call void @llvm.dbg.value(metadata i32* %10, metadata !988, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %867 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %866, i32* nonnull %10) #9, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %867, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %867, metadata !1143, metadata !DIExpression()), !dbg !1922
  %868 = icmp eq i32 %867, 0, !dbg !1923
  br i1 %868, label %871, label %869, !dbg !1925, !prof !662

869:                                              ; preds = %865
  %870 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %867, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1923
  br label %1684

871:                                              ; preds = %865
  %872 = load i32, i32* %10, align 4, !dbg !1926, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %872, metadata !988, metadata !DIExpression()), !dbg !1275
  %873 = icmp eq i32 %872, -8, !dbg !1927
  br i1 %873, label %874, label %892, !dbg !1928

874:                                              ; preds = %871
  %875 = load %struct._p_PC*, %struct._p_PC** %685, align 8, !dbg !1929, !tbaa !1380
  %876 = icmp eq %struct._p_PC* %875, null, !dbg !1930
  br i1 %876, label %892, label %877, !dbg !1931

877:                                              ; preds = %874
  %878 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !1932, !tbaa !1400
  %879 = call i32 @MatLMVMReset(%struct._p_Mat* %878, i32 0) #9, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %879, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %879, metadata !1145, metadata !DIExpression()), !dbg !1934
  %880 = icmp eq i32 %879, 0, !dbg !1935
  br i1 %880, label %883, label %881, !dbg !1937, !prof !662

881:                                              ; preds = %877
  %882 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %879, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1935
  br label %1684

883:                                              ; preds = %877
  %884 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !1938, !tbaa !1400
  %885 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1939, !tbaa !902
  %886 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1940, !tbaa !898
  %887 = call i32 @MatLMVMUpdate(%struct._p_Mat* %884, %struct._p_Vec* %885, %struct._p_Vec* %886) #9, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %887, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %887, metadata !1149, metadata !DIExpression()), !dbg !1942
  %888 = icmp eq i32 %887, 0, !dbg !1943
  br i1 %888, label %891, label %889, !dbg !1945, !prof !662

889:                                              ; preds = %883
  %890 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %887, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1943
  br label %1684

891:                                              ; preds = %883
  call void @llvm.dbg.value(metadata i32 1, metadata !1014, metadata !DIExpression()), !dbg !1275
  store i32 1, i32* %21, align 4, !dbg !1946, !tbaa !656
  br label %892, !dbg !1947

892:                                              ; preds = %891, %874, %871
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1275
  %893 = load i32, i32* %689, align 4, !dbg !1948, !tbaa !751
  %894 = icmp eq i32 %893, 0, !dbg !1949
  %895 = load %struct._p_KSP*, %struct._p_KSP** %101, align 8, !dbg !1950, !tbaa !795
  call void @llvm.dbg.value(metadata double* %14, metadata !995, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  call void @llvm.dbg.value(metadata double* %14, metadata !995, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %896 = call i32 @KSPCGGetObjFcn(%struct._p_KSP* %895, double* nonnull %14) #9, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %896, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %896, metadata !1011, metadata !DIExpression()), !dbg !1275
  %897 = icmp eq i32 %896, 0, !dbg !1950
  br i1 %894, label %898, label %999, !dbg !1951

898:                                              ; preds = %892
  call void @llvm.dbg.value(metadata i32 %896, metadata !1151, metadata !DIExpression()), !dbg !1952
  br i1 %897, label %901, label %899, !dbg !1953, !prof !662

899:                                              ; preds = %898
  %900 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %896, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1954
  br label %1684

901:                                              ; preds = %898
  %902 = load double, double* %14, align 8, !dbg !1956, !tbaa !709
  call void @llvm.dbg.value(metadata double %902, metadata !995, metadata !DIExpression()), !dbg !1275
  %903 = fcmp ult double %902, 0.000000e+00, !dbg !1957
  br i1 %903, label %911, label %904, !dbg !1958

904:                                              ; preds = %901
  %905 = load double, double* %699, align 8, !dbg !1959, !tbaa !1961
  %906 = load double, double* %141, align 8, !dbg !1962, !tbaa !1356
  %907 = load double, double* %19, align 8, !dbg !1962, !tbaa !709
  call void @llvm.dbg.value(metadata double %907, metadata !1010, metadata !DIExpression()), !dbg !1275
  %908 = fcmp olt double %906, %907, !dbg !1962
  %909 = select i1 %908, double %906, double %907, !dbg !1962
  %910 = fmul double %905, %909, !dbg !1963
  call void @llvm.dbg.value(metadata i32 1, metadata !1022, metadata !DIExpression()), !dbg !1275
  br label %1201, !dbg !1964

911:                                              ; preds = %901
  %912 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1965, !tbaa !902
  %913 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !1966, !tbaa !919
  %914 = call i32 @VecCopy(%struct._p_Vec* %912, %struct._p_Vec* %913) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %914, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %914, metadata !1155, metadata !DIExpression()), !dbg !1968
  %915 = icmp eq i32 %914, 0, !dbg !1969
  br i1 %915, label %918, label %916, !dbg !1971, !prof !662

916:                                              ; preds = %911
  %917 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %914, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1969
  br label %1684

918:                                              ; preds = %911
  %919 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !1972, !tbaa !919
  %920 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !1973, !tbaa !909
  %921 = call i32 @VecAXPY(%struct._p_Vec* %919, double 1.000000e+00, %struct._p_Vec* %920) #9, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %921, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %921, metadata !1159, metadata !DIExpression()), !dbg !1975
  %922 = icmp eq i32 %921, 0, !dbg !1976
  br i1 %922, label %925, label %923, !dbg !1978, !prof !662

923:                                              ; preds = %918
  %924 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %921, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1976
  br label %1684

925:                                              ; preds = %918
  %926 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !1979, !tbaa !919
  call void @llvm.dbg.value(metadata double* %13, metadata !994, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %927 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %926, double* nonnull %13) #9, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %927, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %927, metadata !1161, metadata !DIExpression()), !dbg !1981
  %928 = icmp eq i32 %927, 0, !dbg !1982
  br i1 %928, label %931, label %929, !dbg !1984, !prof !662

929:                                              ; preds = %925
  %930 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %927, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1982
  br label %1684

931:                                              ; preds = %925
  %932 = load double, double* %13, align 8, !dbg !1985, !tbaa !709
  call void @llvm.dbg.value(metadata double %932, metadata !994, metadata !DIExpression()), !dbg !1275
  %933 = call fastcc i32 @PetscIsInfOrNanReal(double %932), !dbg !1987
  %934 = icmp eq i32 %933, 0, !dbg !1987
  br i1 %934, label %942, label %935, !dbg !1988

935:                                              ; preds = %931
  %936 = load double, double* %699, align 8, !dbg !1989, !tbaa !1961
  %937 = load double, double* %141, align 8, !dbg !1991, !tbaa !1356
  %938 = load double, double* %19, align 8, !dbg !1991, !tbaa !709
  call void @llvm.dbg.value(metadata double %938, metadata !1010, metadata !DIExpression()), !dbg !1275
  %939 = fcmp olt double %937, %938, !dbg !1991
  %940 = select i1 %939, double %937, double %938, !dbg !1991
  %941 = fmul double %936, %940, !dbg !1992
  call void @llvm.dbg.value(metadata i32 1, metadata !1022, metadata !DIExpression()), !dbg !1275
  br label %1201, !dbg !1993

942:                                              ; preds = %931
  %943 = load double, double* %15, align 8, !dbg !1994, !tbaa !709
  call void @llvm.dbg.value(metadata double %943, metadata !1005, metadata !DIExpression()), !dbg !1275
  %944 = load double, double* %13, align 8, !dbg !1996, !tbaa !709
  call void @llvm.dbg.value(metadata double %944, metadata !994, metadata !DIExpression()), !dbg !1275
  %945 = fsub double %943, %944, !dbg !1997
  call void @llvm.dbg.value(metadata double %945, metadata !996, metadata !DIExpression()), !dbg !1275
  %946 = load double, double* %14, align 8, !dbg !1998, !tbaa !709
  call void @llvm.dbg.value(metadata double %946, metadata !995, metadata !DIExpression()), !dbg !1275
  %947 = fneg double %946, !dbg !1999
  call void @llvm.dbg.value(metadata double %947, metadata !995, metadata !DIExpression()), !dbg !1275
  store double %947, double* %14, align 8, !dbg !2000, !tbaa !709
  %948 = call double @llvm.fabs.f64(double %945), !dbg !2001
  %949 = load double, double* %692, align 8, !dbg !2003, !tbaa !744
  %950 = fcmp ugt double %948, %949, !dbg !2004
  %951 = call double @llvm.fabs.f64(double %947)
  %952 = fcmp ugt double %951, %949
  %953 = select i1 %950, i1 true, i1 %952, !dbg !2005
  %954 = fdiv double %945, %947, !dbg !2005
  %955 = select i1 %953, double %954, double 1.000000e+00, !dbg !2005
  call void @llvm.dbg.value(metadata double %955, metadata !997, metadata !DIExpression()), !dbg !1275
  %956 = load double, double* %700, align 8, !dbg !2006, !tbaa !2008
  %957 = fcmp olt double %955, %956, !dbg !2009
  br i1 %957, label %958, label %965, !dbg !2010

958:                                              ; preds = %942
  %959 = load double, double* %699, align 8, !dbg !2011, !tbaa !1961
  %960 = load double, double* %141, align 8, !dbg !2013, !tbaa !1356
  %961 = load double, double* %19, align 8, !dbg !2013, !tbaa !709
  call void @llvm.dbg.value(metadata double %961, metadata !1010, metadata !DIExpression()), !dbg !1275
  %962 = fcmp olt double %960, %961, !dbg !2013
  %963 = select i1 %962, double %960, double %961, !dbg !2013
  %964 = fmul double %959, %963, !dbg !2014
  call void @llvm.dbg.value(metadata i32 1, metadata !1022, metadata !DIExpression()), !dbg !1275
  br label %1201, !dbg !2015

965:                                              ; preds = %942
  %966 = load double, double* %701, align 8, !dbg !2016, !tbaa !2019
  %967 = fcmp olt double %955, %966, !dbg !2020
  br i1 %967, label %968, label %975, !dbg !2021

968:                                              ; preds = %965
  %969 = load double, double* %707, align 8, !dbg !2022, !tbaa !2024
  %970 = load double, double* %141, align 8, !dbg !2025, !tbaa !1356
  %971 = load double, double* %19, align 8, !dbg !2025, !tbaa !709
  call void @llvm.dbg.value(metadata double %971, metadata !1010, metadata !DIExpression()), !dbg !1275
  %972 = fcmp olt double %970, %971, !dbg !2025
  %973 = select i1 %972, double %970, double %971, !dbg !2025
  %974 = fmul double %969, %973, !dbg !2026
  br label %1565, !dbg !2027

975:                                              ; preds = %965
  %976 = load double, double* %702, align 8, !dbg !2028, !tbaa !2030
  %977 = fcmp olt double %955, %976, !dbg !2031
  br i1 %977, label %978, label %982, !dbg !2032

978:                                              ; preds = %975
  %979 = load double, double* %706, align 8, !dbg !2033, !tbaa !2035
  %980 = load double, double* %141, align 8, !dbg !2036, !tbaa !1356
  %981 = fmul double %979, %980, !dbg !2037
  br label %1565, !dbg !2038

982:                                              ; preds = %975
  %983 = load double, double* %703, align 8, !dbg !2039, !tbaa !2041
  %984 = fcmp olt double %955, %983, !dbg !2042
  br i1 %984, label %985, label %992, !dbg !2043

985:                                              ; preds = %982
  %986 = load double, double* %705, align 8, !dbg !2044, !tbaa !2046
  %987 = load double, double* %19, align 8, !dbg !2044, !tbaa !709
  call void @llvm.dbg.value(metadata double %987, metadata !1010, metadata !DIExpression()), !dbg !1275
  %988 = fmul double %986, %987, !dbg !2044
  %989 = load double, double* %141, align 8, !dbg !2044, !tbaa !1356
  %990 = fcmp olt double %988, %989, !dbg !2044
  %991 = select i1 %990, double %989, double %988, !dbg !2044
  br label %1565, !dbg !2047

992:                                              ; preds = %982
  %993 = load double, double* %704, align 8, !dbg !2048, !tbaa !2050
  %994 = load double, double* %19, align 8, !dbg !2048, !tbaa !709
  call void @llvm.dbg.value(metadata double %994, metadata !1010, metadata !DIExpression()), !dbg !1275
  %995 = fmul double %993, %994, !dbg !2048
  %996 = load double, double* %141, align 8, !dbg !2048, !tbaa !1356
  %997 = fcmp olt double %995, %996, !dbg !2048
  %998 = select i1 %997, double %996, double %995, !dbg !2048
  br label %1565

999:                                              ; preds = %892
  call void @llvm.dbg.value(metadata i32 %896, metadata !1163, metadata !DIExpression()), !dbg !2051
  br i1 %897, label %1002, label %1000, !dbg !2052, !prof !662

1000:                                             ; preds = %999
  %1001 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %896, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2053
  br label %1684

1002:                                             ; preds = %999
  %1003 = load double, double* %14, align 8, !dbg !2055, !tbaa !709
  call void @llvm.dbg.value(metadata double %1003, metadata !995, metadata !DIExpression()), !dbg !1275
  %1004 = fcmp ult double %1003, 0.000000e+00, !dbg !2056
  br i1 %1004, label %1012, label %1005, !dbg !2057

1005:                                             ; preds = %1002
  %1006 = load double, double* %690, align 8, !dbg !2058, !tbaa !2060
  %1007 = load double, double* %141, align 8, !dbg !2061, !tbaa !1356
  %1008 = load double, double* %19, align 8, !dbg !2061, !tbaa !709
  call void @llvm.dbg.value(metadata double %1008, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1009 = fcmp olt double %1007, %1008, !dbg !2061
  %1010 = select i1 %1009, double %1007, double %1008, !dbg !2061
  %1011 = fmul double %1006, %1010, !dbg !2062
  call void @llvm.dbg.value(metadata i32 1, metadata !1022, metadata !DIExpression()), !dbg !1275
  br label %1201, !dbg !2063

1012:                                             ; preds = %1002
  %1013 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2064, !tbaa !902
  %1014 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !2065, !tbaa !919
  %1015 = call i32 @VecCopy(%struct._p_Vec* %1013, %struct._p_Vec* %1014) #9, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %1015, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1015, metadata !1166, metadata !DIExpression()), !dbg !2067
  %1016 = icmp eq i32 %1015, 0, !dbg !2068
  br i1 %1016, label %1019, label %1017, !dbg !2070, !prof !662

1017:                                             ; preds = %1012
  %1018 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1015, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2068
  br label %1684

1019:                                             ; preds = %1012
  %1020 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !2071, !tbaa !919
  %1021 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2072, !tbaa !909
  %1022 = call i32 @VecAXPY(%struct._p_Vec* %1020, double 1.000000e+00, %struct._p_Vec* %1021) #9, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %1022, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1022, metadata !1170, metadata !DIExpression()), !dbg !2074
  %1023 = icmp eq i32 %1022, 0, !dbg !2075
  br i1 %1023, label %1026, label %1024, !dbg !2077, !prof !662

1024:                                             ; preds = %1019
  %1025 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1022, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2075
  br label %1684

1026:                                             ; preds = %1019
  %1027 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !2078, !tbaa !919
  call void @llvm.dbg.value(metadata double* %13, metadata !994, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1028 = call i32 @TaoComputeObjective(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1027, double* nonnull %13) #9, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1172, metadata !DIExpression()), !dbg !2080
  %1029 = icmp eq i32 %1028, 0, !dbg !2081
  br i1 %1029, label %1032, label %1030, !dbg !2083, !prof !662

1030:                                             ; preds = %1026
  %1031 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1028, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2081
  br label %1684

1032:                                             ; preds = %1026
  %1033 = load double, double* %13, align 8, !dbg !2084, !tbaa !709
  call void @llvm.dbg.value(metadata double %1033, metadata !994, metadata !DIExpression()), !dbg !1275
  %1034 = call fastcc i32 @PetscIsInfOrNanReal(double %1033), !dbg !2085
  %1035 = icmp eq i32 %1034, 0, !dbg !2085
  br i1 %1035, label %1043, label %1036, !dbg !2086

1036:                                             ; preds = %1032
  %1037 = load double, double* %690, align 8, !dbg !2087, !tbaa !2060
  %1038 = load double, double* %141, align 8, !dbg !2089, !tbaa !1356
  %1039 = load double, double* %19, align 8, !dbg !2089, !tbaa !709
  call void @llvm.dbg.value(metadata double %1039, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1040 = fcmp olt double %1038, %1039, !dbg !2089
  %1041 = select i1 %1040, double %1038, double %1039, !dbg !2089
  %1042 = fmul double %1037, %1041, !dbg !2090
  call void @llvm.dbg.value(metadata i32 1, metadata !1022, metadata !DIExpression()), !dbg !1275
  br label %1201, !dbg !2091

1043:                                             ; preds = %1032
  %1044 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2092, !tbaa !898
  %1045 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2093, !tbaa !909
  call void @llvm.dbg.value(metadata double* %16, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1046 = call i32 @VecDot(%struct._p_Vec* %1044, %struct._p_Vec* %1045, double* nonnull %16) #9, !dbg !2094
  call void @llvm.dbg.value(metadata i32 %1046, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1046, metadata !1174, metadata !DIExpression()), !dbg !2095
  %1047 = icmp eq i32 %1046, 0, !dbg !2096
  br i1 %1047, label %1050, label %1048, !dbg !2098, !prof !662

1048:                                             ; preds = %1043
  %1049 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1046, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2096
  br label %1684

1050:                                             ; preds = %1043
  %1051 = load double, double* %15, align 8, !dbg !2099, !tbaa !709
  call void @llvm.dbg.value(metadata double %1051, metadata !1005, metadata !DIExpression()), !dbg !1275
  %1052 = load double, double* %13, align 8, !dbg !2100, !tbaa !709
  call void @llvm.dbg.value(metadata double %1052, metadata !994, metadata !DIExpression()), !dbg !1275
  %1053 = fsub double %1051, %1052, !dbg !2101
  call void @llvm.dbg.value(metadata double %1053, metadata !996, metadata !DIExpression()), !dbg !1275
  %1054 = load double, double* %14, align 8, !dbg !2102, !tbaa !709
  call void @llvm.dbg.value(metadata double %1054, metadata !995, metadata !DIExpression()), !dbg !1275
  %1055 = fneg double %1054, !dbg !2103
  call void @llvm.dbg.value(metadata double %1055, metadata !995, metadata !DIExpression()), !dbg !1275
  store double %1055, double* %14, align 8, !dbg !2104, !tbaa !709
  %1056 = call double @llvm.fabs.f64(double %1053), !dbg !2105
  %1057 = load double, double* %692, align 8, !dbg !2107, !tbaa !744
  %1058 = fcmp ugt double %1056, %1057, !dbg !2108
  %1059 = call double @llvm.fabs.f64(double %1055)
  %1060 = fcmp ugt double %1059, %1057
  %1061 = select i1 %1058, i1 true, i1 %1060, !dbg !2109
  %1062 = fdiv double %1053, %1055, !dbg !2109
  %1063 = select i1 %1061, double %1062, double 1.000000e+00, !dbg !2109
  call void @llvm.dbg.value(metadata double %1063, metadata !997, metadata !DIExpression()), !dbg !1275
  %1064 = load double, double* %693, align 8, !dbg !2110, !tbaa !2111
  %1065 = load double, double* %16, align 8, !dbg !2112, !tbaa !709
  call void @llvm.dbg.value(metadata double %1065, metadata !1007, metadata !DIExpression()), !dbg !1275
  %1066 = fmul double %1064, %1065, !dbg !2113
  %1067 = fsub double 1.000000e+00, %1064, !dbg !2114
  %1068 = fmul double %1054, %1067, !dbg !2115
  %1069 = fadd double %1066, %1068, !dbg !2115
  %1070 = fadd double %1053, %1069, !dbg !2116
  %1071 = fdiv double %1066, %1070, !dbg !2117
  call void @llvm.dbg.value(metadata double %1071, metadata !1000, metadata !DIExpression()), !dbg !1275
  %1072 = fadd double %1064, 1.000000e+00, !dbg !2118
  %1073 = fmul double %1054, %1072, !dbg !2119
  %1074 = fsub double %1066, %1073, !dbg !2119
  %1075 = fsub double %1074, %1053, !dbg !2120
  %1076 = fdiv double %1066, %1075, !dbg !2121
  call void @llvm.dbg.value(metadata double %1076, metadata !1001, metadata !DIExpression()), !dbg !1275
  %1077 = fcmp olt double %1071, %1076, !dbg !2122
  %1078 = select i1 %1077, double %1071, double %1076, !dbg !2122
  call void @llvm.dbg.value(metadata double %1078, metadata !1003, metadata !DIExpression()), !dbg !1275
  %1079 = select i1 %1077, double %1076, double %1071, !dbg !2123
  call void @llvm.dbg.value(metadata double %1079, metadata !1002, metadata !DIExpression()), !dbg !1275
  %1080 = load double, double* %694, align 8, !dbg !2124, !tbaa !2126
  %1081 = fsub double 1.000000e+00, %1080, !dbg !2127
  %1082 = fcmp ult double %1063, %1081, !dbg !2128
  br i1 %1082, label %1105, label %1083, !dbg !2129

1083:                                             ; preds = %1050
  %1084 = fcmp olt double %1079, 1.000000e+00, !dbg !2130
  br i1 %1084, label %1085, label %1092, !dbg !2133

1085:                                             ; preds = %1083
  %1086 = load double, double* %141, align 8, !dbg !2134, !tbaa !1356
  %1087 = load double, double* %696, align 8, !dbg !2134, !tbaa !2136
  %1088 = load double, double* %19, align 8, !dbg !2134, !tbaa !709
  call void @llvm.dbg.value(metadata double %1088, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1089 = fmul double %1087, %1088, !dbg !2134
  %1090 = fcmp olt double %1086, %1089, !dbg !2134
  %1091 = select i1 %1090, double %1089, double %1086, !dbg !2134
  br label %1565, !dbg !2137

1092:                                             ; preds = %1083
  %1093 = load double, double* %695, align 8, !dbg !2138, !tbaa !2140
  %1094 = fcmp ogt double %1079, %1093, !dbg !2141
  %1095 = load double, double* %141, align 8, !dbg !2142, !tbaa !1356
  %1096 = load double, double* %19, align 8, !dbg !2142, !tbaa !709
  call void @llvm.dbg.value(metadata double %1096, metadata !1010, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %1096, metadata !1010, metadata !DIExpression()), !dbg !1275
  br i1 %1094, label %1097, label %1101, !dbg !2143

1097:                                             ; preds = %1092
  %1098 = fmul double %1093, %1096, !dbg !2144
  %1099 = fcmp olt double %1095, %1098, !dbg !2144
  %1100 = select i1 %1099, double %1098, double %1095, !dbg !2144
  br label %1565, !dbg !2146

1101:                                             ; preds = %1092
  %1102 = fmul double %1079, %1096, !dbg !2147
  %1103 = fcmp olt double %1095, %1102, !dbg !2147
  %1104 = select i1 %1103, double %1102, double %1095, !dbg !2147
  br label %1565

1105:                                             ; preds = %1050
  %1106 = load double, double* %697, align 8, !dbg !2149, !tbaa !2151
  %1107 = fsub double 1.000000e+00, %1106, !dbg !2152
  %1108 = fcmp ult double %1063, %1107, !dbg !2153
  br i1 %1108, label %1139, label %1109, !dbg !2154

1109:                                             ; preds = %1105
  %1110 = load double, double* %698, align 8, !dbg !2155, !tbaa !2158
  %1111 = fcmp olt double %1079, %1110, !dbg !2159
  br i1 %1111, label %1112, label %1118, !dbg !2160

1112:                                             ; preds = %1109
  %1113 = load double, double* %141, align 8, !dbg !2161, !tbaa !1356
  %1114 = load double, double* %19, align 8, !dbg !2161, !tbaa !709
  call void @llvm.dbg.value(metadata double %1114, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1115 = fcmp olt double %1113, %1114, !dbg !2161
  %1116 = select i1 %1115, double %1113, double %1114, !dbg !2161
  %1117 = fmul double %1110, %1116, !dbg !2163
  br label %1565, !dbg !2164

1118:                                             ; preds = %1109
  %1119 = load double, double* %696, align 8, !dbg !2165, !tbaa !2136
  %1120 = fcmp ogt double %1079, %1119, !dbg !2167
  br i1 %1120, label %1121, label %1127, !dbg !2168

1121:                                             ; preds = %1118
  %1122 = load double, double* %141, align 8, !dbg !2169, !tbaa !1356
  %1123 = load double, double* %19, align 8, !dbg !2169, !tbaa !709
  call void @llvm.dbg.value(metadata double %1123, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1124 = fmul double %1119, %1123, !dbg !2169
  %1125 = fcmp olt double %1122, %1124, !dbg !2169
  %1126 = select i1 %1125, double %1124, double %1122, !dbg !2169
  br label %1565, !dbg !2171

1127:                                             ; preds = %1118
  %1128 = fcmp olt double %1079, 1.000000e+00, !dbg !2172
  %1129 = load double, double* %141, align 8, !dbg !2174, !tbaa !1356
  %1130 = load double, double* %19, align 8, !dbg !2174, !tbaa !709
  call void @llvm.dbg.value(metadata double %1130, metadata !1010, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %1130, metadata !1010, metadata !DIExpression()), !dbg !1275
  br i1 %1128, label %1131, label %1135, !dbg !2175

1131:                                             ; preds = %1127
  %1132 = fcmp olt double %1129, %1130, !dbg !2176
  %1133 = select i1 %1132, double %1129, double %1130, !dbg !2176
  %1134 = fmul double %1079, %1133, !dbg !2178
  br label %1565, !dbg !2179

1135:                                             ; preds = %1127
  %1136 = fmul double %1079, %1130, !dbg !2180
  %1137 = fcmp olt double %1129, %1136, !dbg !2180
  %1138 = select i1 %1137, double %1136, double %1129, !dbg !2180
  br label %1565

1139:                                             ; preds = %1105
  %1140 = fcmp ogt double %1078, 1.000000e+00, !dbg !2182
  br i1 %1140, label %1141, label %1148, !dbg !2185

1141:                                             ; preds = %1139
  %1142 = load double, double* %698, align 8, !dbg !2186, !tbaa !2158
  %1143 = load double, double* %141, align 8, !dbg !2188, !tbaa !1356
  %1144 = load double, double* %19, align 8, !dbg !2188, !tbaa !709
  call void @llvm.dbg.value(metadata double %1144, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1145 = fcmp olt double %1143, %1144, !dbg !2188
  %1146 = select i1 %1145, double %1143, double %1144, !dbg !2188
  %1147 = fmul double %1142, %1146, !dbg !2189
  br label %1201, !dbg !2190

1148:                                             ; preds = %1139
  %1149 = load double, double* %690, align 8, !dbg !2191, !tbaa !2060
  %1150 = fcmp olt double %1079, %1149, !dbg !2193
  br i1 %1150, label %1151, label %1157, !dbg !2194

1151:                                             ; preds = %1148
  %1152 = load double, double* %141, align 8, !dbg !2195, !tbaa !1356
  %1153 = load double, double* %19, align 8, !dbg !2195, !tbaa !709
  call void @llvm.dbg.value(metadata double %1153, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1154 = fcmp olt double %1152, %1153, !dbg !2195
  %1155 = select i1 %1154, double %1152, double %1153, !dbg !2195
  %1156 = fmul double %1149, %1155, !dbg !2197
  br label %1201, !dbg !2198

1157:                                             ; preds = %1148
  %1158 = fcmp olt double %1078, %1149, !dbg !2199
  %1159 = fcmp oge double %1079, 1.000000e+00
  %1160 = select i1 %1158, i1 %1159, i1 false, !dbg !2201
  br i1 %1160, label %1161, label %1167, !dbg !2201

1161:                                             ; preds = %1157
  %1162 = load double, double* %141, align 8, !dbg !2202, !tbaa !1356
  %1163 = load double, double* %19, align 8, !dbg !2202, !tbaa !709
  call void @llvm.dbg.value(metadata double %1163, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1164 = fcmp olt double %1162, %1163, !dbg !2202
  %1165 = select i1 %1164, double %1162, double %1163, !dbg !2202
  %1166 = fmul double %1149, %1165, !dbg !2204
  br label %1201, !dbg !2205

1167:                                             ; preds = %1157
  %1168 = fcmp oge double %1071, %1149, !dbg !2206
  %1169 = fcmp olt double %1071, 1.000000e+00
  %1170 = and i1 %1169, %1168, !dbg !2208
  br i1 %1170, label %1171, label %1181, !dbg !2208

1171:                                             ; preds = %1167
  %1172 = fcmp olt double %1076, %1149, !dbg !2209
  %1173 = fcmp oge double %1076, 1.000000e+00
  %1174 = or i1 %1173, %1172, !dbg !2210
  br i1 %1174, label %1175, label %1181, !dbg !2210

1175:                                             ; preds = %1171
  %1176 = load double, double* %141, align 8, !dbg !2211, !tbaa !1356
  %1177 = load double, double* %19, align 8, !dbg !2211, !tbaa !709
  call void @llvm.dbg.value(metadata double %1177, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1178 = fcmp olt double %1176, %1177, !dbg !2211
  %1179 = select i1 %1178, double %1176, double %1177, !dbg !2211
  %1180 = fmul double %1071, %1179, !dbg !2213
  br label %1201, !dbg !2214

1181:                                             ; preds = %1171, %1167
  %1182 = fcmp oge double %1076, %1149, !dbg !2215
  %1183 = fcmp olt double %1076, 1.000000e+00
  %1184 = and i1 %1183, %1182, !dbg !2217
  br i1 %1184, label %1185, label %1195, !dbg !2217

1185:                                             ; preds = %1181
  %1186 = fcmp olt double %1071, %1149, !dbg !2218
  %1187 = fcmp oge double %1076, 1.000000e+00
  %1188 = select i1 %1186, i1 true, i1 %1187, !dbg !2219
  br i1 %1188, label %1189, label %1195, !dbg !2219

1189:                                             ; preds = %1185
  %1190 = load double, double* %141, align 8, !dbg !2220, !tbaa !1356
  %1191 = load double, double* %19, align 8, !dbg !2220, !tbaa !709
  call void @llvm.dbg.value(metadata double %1191, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1192 = fcmp olt double %1190, %1191, !dbg !2220
  %1193 = select i1 %1192, double %1190, double %1191, !dbg !2220
  %1194 = fmul double %1076, %1193, !dbg !2222
  br label %1201, !dbg !2223

1195:                                             ; preds = %1185, %1181
  %1196 = load double, double* %141, align 8, !dbg !2224, !tbaa !1356
  %1197 = load double, double* %19, align 8, !dbg !2224, !tbaa !709
  call void @llvm.dbg.value(metadata double %1197, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1198 = fcmp olt double %1196, %1197, !dbg !2224
  %1199 = select i1 %1198, double %1196, double %1197, !dbg !2224
  %1200 = fmul double %1079, %1199, !dbg !2226
  br label %1201

1201:                                             ; preds = %935, %958, %904, %1036, %1005, %1151, %1175, %1195, %1189, %1161, %1141
  %1202 = phi double [ %941, %935 ], [ %964, %958 ], [ %910, %904 ], [ %1042, %1036 ], [ %1011, %1005 ], [ %1156, %1151 ], [ %1180, %1175 ], [ %1200, %1195 ], [ %1194, %1189 ], [ %1166, %1161 ], [ %1147, %1141 ]
  store double %1202, double* %141, align 8, !dbg !1950, !tbaa !1356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1022, metadata !DIExpression()), !dbg !1275
  %1203 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2227, !tbaa !909
  %1204 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2228, !tbaa !898
  call void @llvm.dbg.value(metadata double* %16, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1205 = call i32 @VecDot(%struct._p_Vec* %1203, %struct._p_Vec* %1204, double* nonnull %16) #9, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1205, metadata !1178, metadata !DIExpression()), !dbg !2230
  %1206 = icmp eq i32 %1205, 0, !dbg !2231
  br i1 %1206, label %1209, label %1207, !dbg !2233, !prof !662

1207:                                             ; preds = %1201
  %1208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2231
  br label %1684

1209:                                             ; preds = %1201
  %1210 = load double, double* %16, align 8, !dbg !2234, !tbaa !709
  call void @llvm.dbg.value(metadata double %1210, metadata !1007, metadata !DIExpression()), !dbg !1275
  %1211 = fcmp ult double %1210, 0.000000e+00, !dbg !2235
  br i1 %1211, label %1212, label %1215, !dbg !2236

1212:                                             ; preds = %1209
  %1213 = call fastcc i32 @PetscIsInfOrNanReal(double %1210), !dbg !2237
  %1214 = icmp eq i32 %1213, 0, !dbg !2237
  br i1 %1214, label %1307, label %1215, !dbg !2238

1215:                                             ; preds = %1212, %1209
  %1216 = load %struct._p_PC*, %struct._p_PC** %685, align 8, !dbg !2239, !tbaa !1380
  %1217 = icmp eq %struct._p_PC* %1216, null, !dbg !2240
  br i1 %1217, label %1218, label %1234, !dbg !2241

1218:                                             ; preds = %1215
  %1219 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2242, !tbaa !898
  %1220 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2243, !tbaa !909
  %1221 = call i32 @VecCopy(%struct._p_Vec* %1219, %struct._p_Vec* %1220) #9, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %1221, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1221, metadata !1182, metadata !DIExpression()), !dbg !2245
  %1222 = icmp eq i32 %1221, 0, !dbg !2246
  br i1 %1222, label %1225, label %1223, !dbg !2248, !prof !662

1223:                                             ; preds = %1218
  %1224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2246
  br label %1684

1225:                                             ; preds = %1218
  %1226 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2249, !tbaa !909
  %1227 = call i32 @VecScale(%struct._p_Vec* %1226, double -1.000000e+00) #9, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %1227, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1227, metadata !1188, metadata !DIExpression()), !dbg !2251
  %1228 = icmp eq i32 %1227, 0, !dbg !2252
  br i1 %1228, label %1231, label %1229, !dbg !2254, !prof !662

1229:                                             ; preds = %1225
  %1230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2252
  br label %1684

1231:                                             ; preds = %1225
  %1232 = load i32, i32* %680, align 4, !dbg !2255, !tbaa !2256
  %1233 = add nsw i32 %1232, 1, !dbg !2255
  store i32 %1233, i32* %680, align 4, !dbg !2255, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1310, !dbg !2257

1234:                                             ; preds = %1215
  %1235 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2258, !tbaa !1400
  %1236 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2259, !tbaa !898
  %1237 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2260, !tbaa !909
  %1238 = call i32 @MatSolve(%struct._p_Mat* %1235, %struct._p_Vec* %1236, %struct._p_Vec* %1237) #9, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %1238, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1238, metadata !1190, metadata !DIExpression()), !dbg !2262
  %1239 = icmp eq i32 %1238, 0, !dbg !2263
  br i1 %1239, label %1242, label %1240, !dbg !2265, !prof !662

1240:                                             ; preds = %1234
  %1241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2263
  br label %1684

1242:                                             ; preds = %1234
  %1243 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2266, !tbaa !909
  %1244 = call i32 @VecScale(%struct._p_Vec* %1243, double -1.000000e+00) #9, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %1244, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1244, metadata !1193, metadata !DIExpression()), !dbg !2268
  %1245 = icmp eq i32 %1244, 0, !dbg !2269
  br i1 %1245, label %1248, label %1246, !dbg !2271, !prof !662

1246:                                             ; preds = %1242
  %1247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2269
  br label %1684

1248:                                             ; preds = %1242
  %1249 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2272, !tbaa !909
  %1250 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2273, !tbaa !898
  call void @llvm.dbg.value(metadata double* %16, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1251 = call i32 @VecDot(%struct._p_Vec* %1249, %struct._p_Vec* %1250, double* nonnull %16) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1251, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1251, metadata !1195, metadata !DIExpression()), !dbg !2275
  %1252 = icmp eq i32 %1251, 0, !dbg !2276
  br i1 %1252, label %1255, label %1253, !dbg !2278, !prof !662

1253:                                             ; preds = %1248
  %1254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2276
  br label %1684

1255:                                             ; preds = %1248
  %1256 = load double, double* %16, align 8, !dbg !2279, !tbaa !709
  call void @llvm.dbg.value(metadata double %1256, metadata !1007, metadata !DIExpression()), !dbg !1275
  %1257 = fcmp ult double %1256, 0.000000e+00, !dbg !2280
  br i1 %1257, label %1258, label %1261, !dbg !2281

1258:                                             ; preds = %1255
  %1259 = call fastcc i32 @PetscIsInfOrNanReal(double %1256), !dbg !2282
  %1260 = icmp eq i32 %1259, 0, !dbg !2282
  br i1 %1260, label %1292, label %1261, !dbg !2283

1261:                                             ; preds = %1258, %1255
  %1262 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2284, !tbaa !1400
  %1263 = call i32 @MatLMVMReset(%struct._p_Mat* %1262, i32 0) #9, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %1263, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1263, metadata !1197, metadata !DIExpression()), !dbg !2286
  %1264 = icmp eq i32 %1263, 0, !dbg !2287
  br i1 %1264, label %1267, label %1265, !dbg !2289, !prof !662

1265:                                             ; preds = %1261
  %1266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2287
  br label %1684

1267:                                             ; preds = %1261
  %1268 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2290, !tbaa !1400
  %1269 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2291, !tbaa !902
  %1270 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2292, !tbaa !898
  %1271 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1268, %struct._p_Vec* %1269, %struct._p_Vec* %1270) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %1271, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1271, metadata !1201, metadata !DIExpression()), !dbg !2294
  %1272 = icmp eq i32 %1271, 0, !dbg !2295
  br i1 %1272, label %1275, label %1273, !dbg !2297, !prof !662

1273:                                             ; preds = %1267
  %1274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2295
  br label %1684

1275:                                             ; preds = %1267
  %1276 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2298, !tbaa !1400
  %1277 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2299, !tbaa !898
  %1278 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2300, !tbaa !909
  %1279 = call i32 @MatSolve(%struct._p_Mat* %1276, %struct._p_Vec* %1277, %struct._p_Vec* %1278) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %1279, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1279, metadata !1203, metadata !DIExpression()), !dbg !2302
  %1280 = icmp eq i32 %1279, 0, !dbg !2303
  br i1 %1280, label %1283, label %1281, !dbg !2305, !prof !662

1281:                                             ; preds = %1275
  %1282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2303
  br label %1684

1283:                                             ; preds = %1275
  %1284 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2306, !tbaa !909
  %1285 = call i32 @VecScale(%struct._p_Vec* %1284, double -1.000000e+00) #9, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %1285, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1285, metadata !1205, metadata !DIExpression()), !dbg !2308
  %1286 = icmp eq i32 %1285, 0, !dbg !2309
  br i1 %1286, label %1289, label %1287, !dbg !2311, !prof !662

1287:                                             ; preds = %1283
  %1288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2309
  br label %1684

1289:                                             ; preds = %1283
  call void @llvm.dbg.value(metadata i32 1, metadata !1014, metadata !DIExpression()), !dbg !1275
  store i32 1, i32* %21, align 4, !dbg !2312, !tbaa !656
  %1290 = load i32, i32* %680, align 4, !dbg !2313, !tbaa !2256
  %1291 = add nsw i32 %1290, 1, !dbg !2313
  store i32 %1291, i32* %680, align 4, !dbg !2313, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1310, !dbg !2314

1292:                                             ; preds = %1258
  %1293 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2315, !tbaa !1400
  call void @llvm.dbg.value(metadata i32* %21, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1294 = call i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %1293, i32* nonnull %21) #9, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %1294, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1294, metadata !1207, metadata !DIExpression()), !dbg !2317
  %1295 = icmp eq i32 %1294, 0, !dbg !2318
  br i1 %1295, label %1298, label %1296, !dbg !2320, !prof !662

1296:                                             ; preds = %1292
  %1297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2318
  br label %1684

1298:                                             ; preds = %1292
  %1299 = load i32, i32* %21, align 4, !dbg !2321, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %1299, metadata !1014, metadata !DIExpression()), !dbg !1275
  %1300 = icmp eq i32 %1299, 1, !dbg !2323
  br i1 %1300, label %1301, label %1304, !dbg !2324

1301:                                             ; preds = %1298
  %1302 = load i32, i32* %680, align 4, !dbg !2325, !tbaa !2256
  %1303 = add nsw i32 %1302, 1, !dbg !2325
  store i32 %1303, i32* %680, align 4, !dbg !2325, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1310, !dbg !2327

1304:                                             ; preds = %1298
  %1305 = load i32, i32* %679, align 8, !dbg !2328, !tbaa !2330
  %1306 = add nsw i32 %1305, 1, !dbg !2328
  store i32 %1306, i32* %679, align 8, !dbg !2328, !tbaa !2330
  call void @llvm.dbg.value(metadata i32 1, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1310

1307:                                             ; preds = %1212
  %1308 = load i32, i32* %678, align 4, !dbg !2331, !tbaa !2333
  %1309 = add nsw i32 %1308, 1, !dbg !2331
  store i32 %1309, i32* %678, align 4, !dbg !2331, !tbaa !2333
  call void @llvm.dbg.value(metadata i32 0, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1310

1310:                                             ; preds = %1231, %1301, %1304, %1289, %1307
  %1311 = phi i32 [ 3, %1289 ], [ 3, %1301 ], [ 1, %1304 ], [ 3, %1231 ], [ 0, %1307 ], !dbg !2334
  call void @llvm.dbg.value(metadata i32 %1311, metadata !1012, metadata !DIExpression()), !dbg !1275
  %1312 = load double, double* %15, align 8, !dbg !2335, !tbaa !709
  call void @llvm.dbg.value(metadata double %1312, metadata !1005, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %1312, metadata !1006, metadata !DIExpression()), !dbg !1275
  %1313 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2336, !tbaa !902
  %1314 = load %struct._p_Vec*, %struct._p_Vec** %708, align 8, !dbg !2337, !tbaa !929
  %1315 = call i32 @VecCopy(%struct._p_Vec* %1313, %struct._p_Vec* %1314) #9, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %1315, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1315, metadata !1210, metadata !DIExpression()), !dbg !2339
  %1316 = icmp eq i32 %1315, 0, !dbg !2340
  br i1 %1316, label %1319, label %1317, !dbg !2342, !prof !662

1317:                                             ; preds = %1310
  %1318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2340
  br label %1684

1319:                                             ; preds = %1310
  %1320 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2343, !tbaa !898
  %1321 = load %struct._p_Vec*, %struct._p_Vec** %709, align 8, !dbg !2344, !tbaa !939
  %1322 = call i32 @VecCopy(%struct._p_Vec* %1320, %struct._p_Vec* %1321) #9, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1212, metadata !DIExpression()), !dbg !2346
  %1323 = icmp eq i32 %1322, 0, !dbg !2347
  br i1 %1323, label %1326, label %1324, !dbg !2349, !prof !662

1324:                                             ; preds = %1319
  %1325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2347
  br label %1684

1326:                                             ; preds = %1319
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1009, metadata !DIExpression()), !dbg !1275
  store double 1.000000e+00, double* %18, align 8, !dbg !2350, !tbaa !709
  %1327 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %710, align 8, !dbg !2351, !tbaa !761
  %1328 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2352, !tbaa !902
  %1329 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2353, !tbaa !898
  %1330 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2354, !tbaa !909
  call void @llvm.dbg.value(metadata i32* %12, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  call void @llvm.dbg.value(metadata double* %15, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  call void @llvm.dbg.value(metadata double* %18, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1331 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %1327, %struct._p_Vec* %1328, double* nonnull %15, %struct._p_Vec* %1329, %struct._p_Vec* %1330, double* nonnull %18, i32* nonnull %12) #9, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %1331, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1331, metadata !1214, metadata !DIExpression()), !dbg !2356
  %1332 = icmp eq i32 %1331, 0, !dbg !2357
  br i1 %1332, label %1335, label %1333, !dbg !2359, !prof !662

1333:                                             ; preds = %1326
  %1334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2357
  br label %1684

1335:                                             ; preds = %1326
  %1336 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %1336, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1336, metadata !1216, metadata !DIExpression()), !dbg !2361
  %1337 = icmp eq i32 %1336, 0, !dbg !2362
  br i1 %1337, label %1340, label %1338, !dbg !2364, !prof !662

1338:                                             ; preds = %1335
  %1339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2362
  br label %1684

1340:                                             ; preds = %1335, %1477
  %1341 = phi i32 [ %1462, %1477 ], [ %1311, %1335 ], !dbg !2365
  call void @llvm.dbg.value(metadata i32 %1341, metadata !1012, metadata !DIExpression()), !dbg !1275
  %1342 = load i32, i32* %12, align 4, !dbg !2366, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %1342, metadata !991, metadata !DIExpression()), !dbg !1275
  %1343 = add i32 %1342, -1, !dbg !2367
  %1344 = icmp ugt i32 %1343, 1, !dbg !2367
  %1345 = icmp ne i32 %1341, 3
  %1346 = select i1 %1344, i1 %1345, i1 false, !dbg !2367
  br i1 %1346, label %1347, label %1482, !dbg !2367

1347:                                             ; preds = %1340
  call void @llvm.dbg.value(metadata double %1312, metadata !1005, metadata !DIExpression()), !dbg !1275
  store double %1312, double* %15, align 8, !dbg !2368, !tbaa !709
  %1348 = load %struct._p_Vec*, %struct._p_Vec** %708, align 8, !dbg !2369, !tbaa !929
  %1349 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2370, !tbaa !902
  %1350 = call i32 @VecCopy(%struct._p_Vec* %1348, %struct._p_Vec* %1349) #9, !dbg !2371
  call void @llvm.dbg.value(metadata i32 %1350, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1350, metadata !1218, metadata !DIExpression()), !dbg !2372
  %1351 = icmp eq i32 %1350, 0, !dbg !2373
  br i1 %1351, label %1354, label %1352, !dbg !2375, !prof !662

1352:                                             ; preds = %1347
  %1353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2373
  br label %1684

1354:                                             ; preds = %1347
  %1355 = load %struct._p_Vec*, %struct._p_Vec** %709, align 8, !dbg !2376, !tbaa !939
  %1356 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2377, !tbaa !898
  %1357 = call i32 @VecCopy(%struct._p_Vec* %1355, %struct._p_Vec* %1356) #9, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %1357, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1357, metadata !1221, metadata !DIExpression()), !dbg !2379
  %1358 = icmp eq i32 %1357, 0, !dbg !2380
  br i1 %1358, label %1361, label %1359, !dbg !2382, !prof !662

1359:                                             ; preds = %1354
  %1360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2380
  br label %1684

1361:                                             ; preds = %1354
  switch i32 %1341, label %1461 [
    i32 0, label %1362
    i32 1, label %1436
  ], !dbg !2383

1362:                                             ; preds = %1361
  %1363 = load %struct._p_PC*, %struct._p_PC** %685, align 8, !dbg !2384, !tbaa !1380
  %1364 = icmp eq %struct._p_PC* %1363, null, !dbg !2385
  br i1 %1364, label %1375, label %1365, !dbg !2386

1365:                                             ; preds = %1362
  %1366 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2387, !tbaa !898
  %1367 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2388, !tbaa !909
  %1368 = call i32 @VecCopy(%struct._p_Vec* %1366, %struct._p_Vec* %1367) #9, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %1368, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1368, metadata !1223, metadata !DIExpression()), !dbg !2390
  %1369 = icmp eq i32 %1368, 0, !dbg !2391
  br i1 %1369, label %1372, label %1370, !dbg !2393, !prof !662

1370:                                             ; preds = %1365
  %1371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2391
  br label %1684

1372:                                             ; preds = %1365
  %1373 = load i32, i32* %680, align 4, !dbg !2394, !tbaa !2256
  %1374 = add nsw i32 %1373, 1, !dbg !2394
  store i32 %1374, i32* %680, align 4, !dbg !2394, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1461, !dbg !2395

1375:                                             ; preds = %1362
  %1376 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2396, !tbaa !1400
  %1377 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2397, !tbaa !898
  %1378 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2398, !tbaa !909
  %1379 = call i32 @MatSolve(%struct._p_Mat* %1376, %struct._p_Vec* %1377, %struct._p_Vec* %1378) #9, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %1379, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1379, metadata !1228, metadata !DIExpression()), !dbg !2400
  %1380 = icmp eq i32 %1379, 0, !dbg !2401
  br i1 %1380, label %1383, label %1381, !dbg !2403, !prof !662

1381:                                             ; preds = %1375
  %1382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2401
  br label %1684

1383:                                             ; preds = %1375
  %1384 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2404, !tbaa !909
  %1385 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2405, !tbaa !898
  call void @llvm.dbg.value(metadata double* %16, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1386 = call i32 @VecDot(%struct._p_Vec* %1384, %struct._p_Vec* %1385, double* nonnull %16) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %1386, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1386, metadata !1231, metadata !DIExpression()), !dbg !2407
  %1387 = icmp eq i32 %1386, 0, !dbg !2408
  br i1 %1387, label %1390, label %1388, !dbg !2410, !prof !662

1388:                                             ; preds = %1383
  %1389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2408
  br label %1684

1390:                                             ; preds = %1383
  %1391 = load double, double* %16, align 8, !dbg !2411, !tbaa !709
  call void @llvm.dbg.value(metadata double %1391, metadata !1007, metadata !DIExpression()), !dbg !1275
  %1392 = fcmp ugt double %1391, 0.000000e+00, !dbg !2412
  br i1 %1392, label %1393, label %1396, !dbg !2413

1393:                                             ; preds = %1390
  %1394 = call fastcc i32 @PetscIsInfOrNanReal(double %1391), !dbg !2414
  %1395 = icmp eq i32 %1394, 0, !dbg !2414
  br i1 %1395, label %1421, label %1396, !dbg !2415

1396:                                             ; preds = %1393, %1390
  %1397 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2416, !tbaa !1400
  %1398 = call i32 @MatLMVMReset(%struct._p_Mat* %1397, i32 0) #9, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %1398, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1398, metadata !1233, metadata !DIExpression()), !dbg !2418
  %1399 = icmp eq i32 %1398, 0, !dbg !2419
  br i1 %1399, label %1402, label %1400, !dbg !2421, !prof !662

1400:                                             ; preds = %1396
  %1401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2419
  br label %1684

1402:                                             ; preds = %1396
  %1403 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2422, !tbaa !1400
  %1404 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2423, !tbaa !902
  %1405 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2424, !tbaa !898
  %1406 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1403, %struct._p_Vec* %1404, %struct._p_Vec* %1405) #9, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %1406, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1406, metadata !1237, metadata !DIExpression()), !dbg !2426
  %1407 = icmp eq i32 %1406, 0, !dbg !2427
  br i1 %1407, label %1410, label %1408, !dbg !2429, !prof !662

1408:                                             ; preds = %1402
  %1409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2427
  br label %1684

1410:                                             ; preds = %1402
  %1411 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2430, !tbaa !1400
  %1412 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2431, !tbaa !898
  %1413 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2432, !tbaa !909
  %1414 = call i32 @MatSolve(%struct._p_Mat* %1411, %struct._p_Vec* %1412, %struct._p_Vec* %1413) #9, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %1414, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1414, metadata !1239, metadata !DIExpression()), !dbg !2434
  %1415 = icmp eq i32 %1414, 0, !dbg !2435
  br i1 %1415, label %1418, label %1416, !dbg !2437, !prof !662

1416:                                             ; preds = %1410
  %1417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2435
  br label %1684

1418:                                             ; preds = %1410
  call void @llvm.dbg.value(metadata i32 1, metadata !1014, metadata !DIExpression()), !dbg !1275
  store i32 1, i32* %21, align 4, !dbg !2438, !tbaa !656
  %1419 = load i32, i32* %680, align 4, !dbg !2439, !tbaa !2256
  %1420 = add nsw i32 %1419, 1, !dbg !2439
  store i32 %1420, i32* %680, align 4, !dbg !2439, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1461, !dbg !2440

1421:                                             ; preds = %1393
  %1422 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2441, !tbaa !1400
  call void @llvm.dbg.value(metadata i32* %21, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1423 = call i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %1422, i32* nonnull %21) #9, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %1423, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1423, metadata !1241, metadata !DIExpression()), !dbg !2443
  %1424 = icmp eq i32 %1423, 0, !dbg !2444
  br i1 %1424, label %1427, label %1425, !dbg !2446, !prof !662

1425:                                             ; preds = %1421
  %1426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2444
  br label %1684

1427:                                             ; preds = %1421
  %1428 = load i32, i32* %21, align 4, !dbg !2447, !tbaa !656
  call void @llvm.dbg.value(metadata i32 %1428, metadata !1014, metadata !DIExpression()), !dbg !1275
  %1429 = icmp eq i32 %1428, 1, !dbg !2449
  br i1 %1429, label %1430, label %1433, !dbg !2450

1430:                                             ; preds = %1427
  %1431 = load i32, i32* %680, align 4, !dbg !2451, !tbaa !2256
  %1432 = add nsw i32 %1431, 1, !dbg !2451
  store i32 %1432, i32* %680, align 4, !dbg !2451, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1461, !dbg !2453

1433:                                             ; preds = %1427
  %1434 = load i32, i32* %679, align 8, !dbg !2454, !tbaa !2330
  %1435 = add nsw i32 %1434, 1, !dbg !2454
  store i32 %1435, i32* %679, align 8, !dbg !2454, !tbaa !2330
  call void @llvm.dbg.value(metadata i32 1, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1461

1436:                                             ; preds = %1361
  %1437 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2456, !tbaa !1400
  %1438 = call i32 @MatLMVMReset(%struct._p_Mat* %1437, i32 0) #9, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %1438, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1438, metadata !1244, metadata !DIExpression()), !dbg !2458
  %1439 = icmp eq i32 %1438, 0, !dbg !2459
  br i1 %1439, label %1442, label %1440, !dbg !2461, !prof !662

1440:                                             ; preds = %1436
  %1441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2459
  br label %1684

1442:                                             ; preds = %1436
  %1443 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2462, !tbaa !1400
  %1444 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2463, !tbaa !902
  %1445 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2464, !tbaa !898
  %1446 = call i32 @MatLMVMUpdate(%struct._p_Mat* %1443, %struct._p_Vec* %1444, %struct._p_Vec* %1445) #9, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %1446, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1446, metadata !1246, metadata !DIExpression()), !dbg !2466
  %1447 = icmp eq i32 %1446, 0, !dbg !2467
  br i1 %1447, label %1450, label %1448, !dbg !2469, !prof !662

1448:                                             ; preds = %1442
  %1449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2467
  br label %1684

1450:                                             ; preds = %1442
  %1451 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !2470, !tbaa !1400
  %1452 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2471, !tbaa !898
  %1453 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2472, !tbaa !909
  %1454 = call i32 @MatSolve(%struct._p_Mat* %1451, %struct._p_Vec* %1452, %struct._p_Vec* %1453) #9, !dbg !2473
  call void @llvm.dbg.value(metadata i32 %1454, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1454, metadata !1248, metadata !DIExpression()), !dbg !2474
  %1455 = icmp eq i32 %1454, 0, !dbg !2475
  br i1 %1455, label %1458, label %1456, !dbg !2477, !prof !662

1456:                                             ; preds = %1450
  %1457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2475
  br label %1684

1458:                                             ; preds = %1450
  call void @llvm.dbg.value(metadata i32 1, metadata !1014, metadata !DIExpression()), !dbg !1275
  store i32 1, i32* %21, align 4, !dbg !2478, !tbaa !656
  %1459 = load i32, i32* %680, align 4, !dbg !2479, !tbaa !2256
  %1460 = add nsw i32 %1459, 1, !dbg !2479
  store i32 %1460, i32* %680, align 4, !dbg !2479, !tbaa !2256
  call void @llvm.dbg.value(metadata i32 3, metadata !1012, metadata !DIExpression()), !dbg !1275
  br label %1461, !dbg !2480

1461:                                             ; preds = %1372, %1430, %1433, %1418, %1361, %1458
  %1462 = phi i32 [ %1341, %1361 ], [ 3, %1458 ], [ 3, %1372 ], [ 3, %1418 ], [ 3, %1430 ], [ 1, %1433 ], !dbg !2481
  call void @llvm.dbg.value(metadata i32 %1462, metadata !1012, metadata !DIExpression()), !dbg !1275
  %1463 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2482, !tbaa !909
  %1464 = call i32 @VecScale(%struct._p_Vec* %1463, double -1.000000e+00) #9, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %1464, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1464, metadata !1250, metadata !DIExpression()), !dbg !2484
  %1465 = icmp eq i32 %1464, 0, !dbg !2485
  br i1 %1465, label %1468, label %1466, !dbg !2487, !prof !662

1466:                                             ; preds = %1461
  %1467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1464, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2485
  br label %1684

1468:                                             ; preds = %1461
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1009, metadata !DIExpression()), !dbg !1275
  store double 1.000000e+00, double* %18, align 8, !dbg !2488, !tbaa !709
  %1469 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %710, align 8, !dbg !2489, !tbaa !761
  %1470 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2490, !tbaa !902
  %1471 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2491, !tbaa !898
  %1472 = load %struct._p_Vec*, %struct._p_Vec** %687, align 8, !dbg !2492, !tbaa !909
  call void @llvm.dbg.value(metadata i32* %12, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  call void @llvm.dbg.value(metadata double* %15, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  call void @llvm.dbg.value(metadata double* %18, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1473 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %1469, %struct._p_Vec* %1470, double* nonnull %15, %struct._p_Vec* %1471, %struct._p_Vec* %1472, double* nonnull %18, i32* nonnull %12) #9, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %1473, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1473, metadata !1252, metadata !DIExpression()), !dbg !2494
  %1474 = icmp eq i32 %1473, 0, !dbg !2495
  br i1 %1474, label %1477, label %1475, !dbg !2497, !prof !662

1475:                                             ; preds = %1468
  %1476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2495
  br label %1684

1477:                                             ; preds = %1468
  %1478 = call i32 @TaoAddLineSearchCounts(%struct._p_Tao* nonnull %0) #9, !dbg !2498
  call void @llvm.dbg.value(metadata i32 %1478, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1478, metadata !1254, metadata !DIExpression()), !dbg !2499
  %1479 = icmp eq i32 %1478, 0, !dbg !2500
  br i1 %1479, label %1340, label %1480, !dbg !2502, !prof !662

1480:                                             ; preds = %1477
  %1481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2500
  br label %1684

1482:                                             ; preds = %1340
  br i1 %1344, label %1483, label %1498, !dbg !2503

1483:                                             ; preds = %1482
  call void @llvm.dbg.value(metadata double %1312, metadata !1005, metadata !DIExpression()), !dbg !1275
  store double %1312, double* %15, align 8, !dbg !2504, !tbaa !709
  %1484 = load %struct._p_Vec*, %struct._p_Vec** %708, align 8, !dbg !2505, !tbaa !929
  %1485 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2506, !tbaa !902
  %1486 = call i32 @VecCopy(%struct._p_Vec* %1484, %struct._p_Vec* %1485) #9, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %1486, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1486, metadata !1256, metadata !DIExpression()), !dbg !2508
  %1487 = icmp eq i32 %1486, 0, !dbg !2509
  br i1 %1487, label %1490, label %1488, !dbg !2511, !prof !662

1488:                                             ; preds = %1483
  %1489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2509
  br label %1684

1490:                                             ; preds = %1483
  %1491 = load %struct._p_Vec*, %struct._p_Vec** %709, align 8, !dbg !2512, !tbaa !939
  %1492 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2513, !tbaa !898
  %1493 = call i32 @VecCopy(%struct._p_Vec* %1491, %struct._p_Vec* %1492) #9, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %1493, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1493, metadata !1260, metadata !DIExpression()), !dbg !2515
  %1494 = icmp eq i32 %1493, 0, !dbg !2516
  br i1 %1494, label %1497, label %1495, !dbg !2518, !prof !662

1495:                                             ; preds = %1490
  %1496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2516
  br label %1684

1497:                                             ; preds = %1490
  store double 0.000000e+00, double* %141, align 8, !dbg !2519, !tbaa !1356
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1009, metadata !DIExpression()), !dbg !1275
  store double 0.000000e+00, double* %18, align 8, !dbg !2520, !tbaa !709
  store i32 -6, i32* %262, align 8, !dbg !2521, !tbaa !1457
  br label %1625, !dbg !2522

1498:                                             ; preds = %1482
  %1499 = icmp eq i32 %1341, 0, !dbg !2523
  br i1 %1499, label %1500, label %1558, !dbg !2525

1500:                                             ; preds = %1498
  %1501 = load double, double* %18, align 8, !dbg !2526, !tbaa !709
  call void @llvm.dbg.value(metadata double %1501, metadata !1009, metadata !DIExpression()), !dbg !1275
  %1502 = load double, double* %712, align 8, !dbg !2529, !tbaa !2530
  %1503 = fcmp olt double %1501, %1502, !dbg !2531
  br i1 %1503, label %1504, label %1511, !dbg !2532

1504:                                             ; preds = %1500
  %1505 = load double, double* %711, align 8, !dbg !2533, !tbaa !2535
  %1506 = load double, double* %19, align 8, !dbg !2536, !tbaa !709
  call void @llvm.dbg.value(metadata double %1506, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1507 = load double, double* %141, align 8, !dbg !2536, !tbaa !1356
  %1508 = fcmp olt double %1506, %1507, !dbg !2536
  %1509 = select i1 %1508, double %1506, double %1507, !dbg !2536
  %1510 = fmul double %1505, %1509, !dbg !2537
  store double %1510, double* %141, align 8, !dbg !2538, !tbaa !1356
  br label %1584, !dbg !2539

1511:                                             ; preds = %1500
  %1512 = load double, double* %713, align 8, !dbg !2540, !tbaa !2542
  %1513 = fcmp olt double %1501, %1512, !dbg !2543
  br i1 %1513, label %1514, label %1521, !dbg !2544

1514:                                             ; preds = %1511
  %1515 = load double, double* %719, align 8, !dbg !2545, !tbaa !2547
  %1516 = load double, double* %19, align 8, !dbg !2548, !tbaa !709
  call void @llvm.dbg.value(metadata double %1516, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1517 = load double, double* %141, align 8, !dbg !2548, !tbaa !1356
  %1518 = fcmp olt double %1516, %1517, !dbg !2548
  %1519 = select i1 %1518, double %1516, double %1517, !dbg !2548
  %1520 = fmul double %1515, %1519, !dbg !2549
  store double %1520, double* %141, align 8, !dbg !2550, !tbaa !1356
  br label %1584, !dbg !2551

1521:                                             ; preds = %1511
  %1522 = load double, double* %714, align 8, !dbg !2552, !tbaa !2554
  %1523 = fcmp olt double %1501, %1522, !dbg !2555
  br i1 %1523, label %1524, label %1541, !dbg !2556

1524:                                             ; preds = %1521
  %1525 = load double, double* %718, align 8, !dbg !2557, !tbaa !2560
  %1526 = fcmp olt double %1525, 1.000000e+00, !dbg !2561
  br i1 %1526, label %1527, label %1533, !dbg !2562

1527:                                             ; preds = %1524
  %1528 = load double, double* %19, align 8, !dbg !2563, !tbaa !709
  call void @llvm.dbg.value(metadata double %1528, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1529 = load double, double* %141, align 8, !dbg !2563, !tbaa !1356
  %1530 = fcmp olt double %1528, %1529, !dbg !2563
  %1531 = select i1 %1530, double %1528, double %1529, !dbg !2563
  %1532 = fmul double %1525, %1531, !dbg !2565
  store double %1532, double* %141, align 8, !dbg !2566, !tbaa !1356
  br label %1584, !dbg !2567

1533:                                             ; preds = %1524
  %1534 = fcmp ogt double %1525, 1.000000e+00, !dbg !2568
  br i1 %1534, label %1535, label %1584, !dbg !2570

1535:                                             ; preds = %1533
  %1536 = load double, double* %19, align 8, !dbg !2571, !tbaa !709
  call void @llvm.dbg.value(metadata double %1536, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1537 = fmul double %1525, %1536, !dbg !2571
  %1538 = load double, double* %141, align 8, !dbg !2571, !tbaa !1356
  %1539 = fcmp olt double %1537, %1538, !dbg !2571
  %1540 = select i1 %1539, double %1538, double %1537, !dbg !2571
  store double %1540, double* %141, align 8, !dbg !2573, !tbaa !1356
  br label %1584, !dbg !2574

1541:                                             ; preds = %1521
  %1542 = load double, double* %715, align 8, !dbg !2575, !tbaa !2577
  %1543 = fcmp olt double %1501, %1542, !dbg !2578
  br i1 %1543, label %1544, label %1551, !dbg !2579

1544:                                             ; preds = %1541
  %1545 = load double, double* %717, align 8, !dbg !2580, !tbaa !2582
  %1546 = load double, double* %19, align 8, !dbg !2580, !tbaa !709
  call void @llvm.dbg.value(metadata double %1546, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1547 = fmul double %1545, %1546, !dbg !2580
  %1548 = load double, double* %141, align 8, !dbg !2580, !tbaa !1356
  %1549 = fcmp olt double %1547, %1548, !dbg !2580
  %1550 = select i1 %1549, double %1548, double %1547, !dbg !2580
  store double %1550, double* %141, align 8, !dbg !2583, !tbaa !1356
  br label %1584, !dbg !2584

1551:                                             ; preds = %1541
  %1552 = load double, double* %716, align 8, !dbg !2585, !tbaa !2587
  %1553 = load double, double* %19, align 8, !dbg !2585, !tbaa !709
  call void @llvm.dbg.value(metadata double %1553, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1554 = fmul double %1552, %1553, !dbg !2585
  %1555 = load double, double* %141, align 8, !dbg !2585, !tbaa !1356
  %1556 = fcmp olt double %1554, %1555, !dbg !2585
  %1557 = select i1 %1556, double %1555, double %1554, !dbg !2585
  store double %1557, double* %141, align 8, !dbg !2588, !tbaa !1356
  br label %1584

1558:                                             ; preds = %1498
  %1559 = load double, double* %711, align 8, !dbg !2589, !tbaa !2535
  %1560 = load double, double* %19, align 8, !dbg !2591, !tbaa !709
  call void @llvm.dbg.value(metadata double %1560, metadata !1010, metadata !DIExpression()), !dbg !1275
  %1561 = load double, double* %141, align 8, !dbg !2591, !tbaa !1356
  %1562 = fcmp olt double %1560, %1561, !dbg !2591
  %1563 = select i1 %1562, double %1560, double %1561, !dbg !2591
  %1564 = fmul double %1559, %1563, !dbg !2592
  store double %1564, double* %141, align 8, !dbg !2593, !tbaa !1356
  br label %1584

1565:                                             ; preds = %1097, %1101, %1085, %1112, %1131, %1135, %1121, %978, %992, %985, %968
  %1566 = phi double [ %1100, %1097 ], [ %1104, %1101 ], [ %1091, %1085 ], [ %1117, %1112 ], [ %1134, %1131 ], [ %1138, %1135 ], [ %1126, %1121 ], [ %981, %978 ], [ %998, %992 ], [ %991, %985 ], [ %974, %968 ]
  store double %1566, double* %141, align 8, !dbg !1950, !tbaa !1356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1022, metadata !DIExpression()), !dbg !1275
  %1567 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !2594, !tbaa !919
  %1568 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2595, !tbaa !902
  %1569 = call i32 @VecCopy(%struct._p_Vec* %1567, %struct._p_Vec* %1568) #9, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %1569, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1569, metadata !1262, metadata !DIExpression()), !dbg !2597
  %1570 = icmp eq i32 %1569, 0, !dbg !2598
  br i1 %1570, label %1573, label %1571, !dbg !2600, !prof !662

1571:                                             ; preds = %1565
  %1572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1569, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2598
  br label %1684

1573:                                             ; preds = %1565
  %1574 = load double, double* %13, align 8, !dbg !2601, !tbaa !709
  call void @llvm.dbg.value(metadata double %1574, metadata !994, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata double %1574, metadata !1005, metadata !DIExpression()), !dbg !1275
  store double %1574, double* %15, align 8, !dbg !2602, !tbaa !709
  %1575 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !2603, !tbaa !902
  %1576 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2604, !tbaa !898
  %1577 = call i32 @TaoComputeGradient(%struct._p_Tao* nonnull %0, %struct._p_Vec* %1575, %struct._p_Vec* %1576) #9, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %1577, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1577, metadata !1265, metadata !DIExpression()), !dbg !2606
  %1578 = icmp eq i32 %1577, 0, !dbg !2607
  br i1 %1578, label %1581, label %1579, !dbg !2609, !prof !662

1579:                                             ; preds = %1573
  %1580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1577, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2607
  br label %1684

1581:                                             ; preds = %1573
  %1582 = load i32, i32* %677, align 8, !dbg !2610, !tbaa !2611
  %1583 = add nsw i32 %1582, 1, !dbg !2610
  store i32 %1583, i32* %677, align 8, !dbg !2610, !tbaa !2611
  br label %1584

1584:                                             ; preds = %1504, %1533, %1535, %1527, %1551, %1544, %1514, %1558, %1581
  %1585 = load double, double* %141, align 8, !dbg !2612, !tbaa !1356
  %1586 = load double, double* %146, align 8, !dbg !2612, !tbaa !1354
  %1587 = fcmp olt double %1585, %1586, !dbg !2612
  %1588 = select i1 %1587, double %1585, double %1586, !dbg !2612
  store double %1588, double* %141, align 8, !dbg !2613, !tbaa !1356
  %1589 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !2614, !tbaa !898
  call void @llvm.dbg.value(metadata double* %17, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1275
  %1590 = call i32 @VecNorm(%struct._p_Vec* %1589, i32 1, double* nonnull %17) #9, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %1590, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1590, metadata !1267, metadata !DIExpression()), !dbg !2616
  %1591 = icmp eq i32 %1590, 0, !dbg !2617
  br i1 %1591, label %1594, label %1592, !dbg !2619, !prof !662

1592:                                             ; preds = %1584
  %1593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2617
  br label %1684

1594:                                             ; preds = %1584
  %1595 = load double, double* %15, align 8, !dbg !2620, !tbaa !709
  call void @llvm.dbg.value(metadata double %1595, metadata !1005, metadata !DIExpression()), !dbg !1275
  %1596 = call fastcc i32 @PetscIsInfOrNanReal(double %1595), !dbg !2622
  %1597 = icmp eq i32 %1596, 0, !dbg !2622
  br i1 %1597, label %1598, label %1602, !dbg !2623

1598:                                             ; preds = %1594
  %1599 = load double, double* %17, align 8, !dbg !2624, !tbaa !709
  call void @llvm.dbg.value(metadata double %1599, metadata !1008, metadata !DIExpression()), !dbg !1275
  %1600 = call fastcc i32 @PetscIsInfOrNanReal(double %1599), !dbg !2625
  %1601 = icmp eq i32 %1600, 0, !dbg !2625
  br i1 %1601, label %1606, label %1602, !dbg !2626

1602:                                             ; preds = %1598, %1594
  %1603 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2627
  %1604 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1603) #9, !dbg !2627
  %1605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1604, i32 602, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2627
  br label %1684, !dbg !2627

1606:                                             ; preds = %1598
  call void @llvm.dbg.value(metadata i32 1, metadata !1015, metadata !DIExpression()), !dbg !1275
  %1607 = load double, double* %15, align 8, !dbg !2628, !tbaa !709
  call void @llvm.dbg.value(metadata double %1607, metadata !1005, metadata !DIExpression()), !dbg !1275
  %1608 = load double, double* %17, align 8, !dbg !2629, !tbaa !709
  call void @llvm.dbg.value(metadata double %1608, metadata !1008, metadata !DIExpression()), !dbg !1275
  %1609 = load i32, i32* %265, align 4, !dbg !2630, !tbaa !1461
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %1607, double %1608, i32 %1609), !dbg !2631
  call void @llvm.dbg.value(metadata i32 0, metadata !1011, metadata !DIExpression()), !dbg !1275
  %1610 = load i32, i32* %267, align 4, !dbg !2632, !tbaa !1464
  %1611 = load double, double* %15, align 8, !dbg !2633, !tbaa !709
  call void @llvm.dbg.value(metadata double %1611, metadata !1005, metadata !DIExpression()), !dbg !1275
  %1612 = load double, double* %17, align 8, !dbg !2634, !tbaa !709
  call void @llvm.dbg.value(metadata double %1612, metadata !1008, metadata !DIExpression()), !dbg !1275
  %1613 = load double, double* %18, align 8, !dbg !2635, !tbaa !709
  call void @llvm.dbg.value(metadata double %1613, metadata !1009, metadata !DIExpression()), !dbg !1275
  %1614 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %1610, double %1611, double %1612, double 0.000000e+00, double %1613) #9, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %1614, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1614, metadata !1271, metadata !DIExpression()), !dbg !2637
  %1615 = icmp eq i32 %1614, 0, !dbg !2638
  br i1 %1615, label %1618, label %1616, !dbg !2640, !prof !662

1616:                                             ; preds = %1606
  %1617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2638
  br label %1684

1618:                                             ; preds = %1606
  %1619 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %277, align 8, !dbg !2641, !tbaa !1474
  %1620 = load i8*, i8** %279, align 8, !dbg !2642, !tbaa !1476
  %1621 = call i32 %1619(%struct._p_Tao* nonnull %0, i8* %1620) #9, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %1621, metadata !1011, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1621, metadata !1273, metadata !DIExpression()), !dbg !2644
  %1622 = icmp eq i32 %1621, 0, !dbg !2645
  br i1 %1622, label %721, label %1623, !dbg !2647, !prof !662

1623:                                             ; preds = %1618
  %1624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %1621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2645
  br label %1684

1625:                                             ; preds = %721, %1497
  %1626 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !642
  %1627 = icmp eq %struct.PetscStack* %1626, null, !dbg !2648
  br i1 %1627, label %1684, label %1628, !dbg !2652

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1626, i64 0, i32 4, !dbg !2653
  %1630 = load i32, i32* %1629, align 8, !dbg !2653, !tbaa !650
  %1631 = icmp slt i32 %1630, 1, !dbg !2653
  br i1 %1631, label %1632, label %1638, !dbg !2656

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1626, i64 0, i32 6, !dbg !2657
  %1634 = load i32, i32* %1633, align 8, !dbg !2657, !tbaa !832
  %1635 = icmp eq i32 %1634, 0, !dbg !2657
  br i1 %1635, label %1684, label %1636, !dbg !2660

1636:                                             ; preds = %1632
  %1637 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1630, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0)), !dbg !2661
  br label %1684, !dbg !2661

1638:                                             ; preds = %1628
  %1639 = add nsw i32 %1630, -1, !dbg !2663
  store i32 %1639, i32* %1629, align 8, !dbg !2663, !tbaa !650
  %1640 = icmp slt i32 %1630, 65, !dbg !2665
  br i1 %1640, label %1641, label %1677, !dbg !2663

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1626, i64 0, i32 6, !dbg !2667
  %1643 = load i32, i32* %1642, align 8, !dbg !2667, !tbaa !832
  %1644 = icmp eq i32 %1643, 0, !dbg !2667
  br i1 %1644, label %1659, label %1645, !dbg !2667

1645:                                             ; preds = %1641
  %1646 = zext i32 %1639 to i64, !dbg !2667
  %1647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1626, i64 0, i32 3, i64 %1646, !dbg !2667
  %1648 = load i32, i32* %1647, align 4, !dbg !2667, !tbaa !656
  %1649 = icmp eq i32 %1648, 0, !dbg !2667
  br i1 %1649, label %1659, label %1650, !dbg !2667

1650:                                             ; preds = %1645
  %1651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1626, i64 0, i32 0, i64 %1646, !dbg !2667
  %1652 = load i8*, i8** %1651, align 8, !dbg !2667, !tbaa !642
  %1653 = icmp eq i8* %1652, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0), !dbg !2667
  br i1 %1653, label %1659, label %1654, !dbg !2670

1654:                                             ; preds = %1650
  %1655 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1652, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoSolve_NTL, i64 0, i64 0)), !dbg !2671
  %1656 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2670, !tbaa !642
  %1657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1656, i64 0, i32 4
  %1658 = load i32, i32* %1657, align 8, !dbg !2670, !tbaa !650
  br label %1659, !dbg !2671

1659:                                             ; preds = %1654, %1650, %1645, %1641
  %1660 = phi i32 [ %1658, %1654 ], [ %1639, %1650 ], [ %1639, %1645 ], [ %1639, %1641 ], !dbg !2670
  %1661 = phi %struct.PetscStack* [ %1656, %1654 ], [ %1626, %1650 ], [ %1626, %1645 ], [ %1626, %1641 ], !dbg !2670
  %1662 = sext i32 %1660 to i64, !dbg !2670
  %1663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1661, i64 0, i32 0, i64 %1662, !dbg !2670
  store i8* null, i8** %1663, align 8, !dbg !2670, !tbaa !642
  %1664 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2670, !tbaa !642
  %1665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1664, i64 0, i32 4, !dbg !2670
  %1666 = load i32, i32* %1665, align 8, !dbg !2670, !tbaa !650
  %1667 = sext i32 %1666 to i64, !dbg !2670
  %1668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1664, i64 0, i32 1, i64 %1667, !dbg !2670
  store i8* null, i8** %1668, align 8, !dbg !2670, !tbaa !642
  %1669 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2670, !tbaa !642
  %1670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 4, !dbg !2670
  %1671 = load i32, i32* %1670, align 8, !dbg !2670, !tbaa !650
  %1672 = sext i32 %1671 to i64, !dbg !2670
  %1673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 2, i64 %1672, !dbg !2670
  store i32 0, i32* %1673, align 4, !dbg !2670, !tbaa !656
  %1674 = load i32, i32* %1670, align 8, !dbg !2670, !tbaa !650
  %1675 = sext i32 %1674 to i64, !dbg !2670
  %1676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 3, i64 %1675, !dbg !2670
  store i32 0, i32* %1676, align 4, !dbg !2670, !tbaa !656
  br label %1677, !dbg !2670

1677:                                             ; preds = %1659, %1638
  %1678 = phi %struct.PetscStack* [ %1669, %1659 ], [ %1626, %1638 ], !dbg !2663
  %1679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1678, i64 0, i32 5, !dbg !2663
  %1680 = load i32, i32* %1679, align 4, !dbg !2663, !tbaa !657
  %1681 = add nsw i32 %1680, -1
  %1682 = icmp sgt i32 %1680, 0, !dbg !2663
  %1683 = select i1 %1682, i32 %1681, i32 0, !dbg !2663
  store i32 %1683, i32* %1679, align 4, !dbg !2663, !tbaa !657
  br label %1684

1684:                                             ; preds = %1623, %1616, %1592, %1579, %1571, %1495, %1488, %1480, %1475, %1466, %1456, %1448, %1440, %1425, %1416, %1408, %1400, %1388, %1381, %1370, %1359, %1352, %1338, %1333, %1324, %1317, %1296, %1287, %1281, %1273, %1265, %1253, %1246, %1240, %1229, %1223, %1207, %1048, %1030, %1024, %1017, %1000, %929, %923, %916, %899, %889, %881, %869, %863, %850, %839, %833, %825, %799, %788, %782, %774, %767, %756, %745, %733, %595, %588, %564, %558, %551, %429, %422, %397, %391, %380, %369, %283, %274, %247, %241, %232, %213, %207, %198, %190, %184, %177, %166, %160, %153, %123, %117, %111, %105, %98, %1625, %1632, %1636, %1677, %602, %609, %613, %654, %288, %295, %299, %340, %1602, %855, %574, %257, %221, %134
  %1685 = phi i32 [ %260, %257 ], [ %1476, %1475 ], [ %1467, %1466 ], [ %1457, %1456 ], [ %1449, %1448 ], [ %1441, %1440 ], [ %1371, %1370 ], [ %1417, %1416 ], [ %1409, %1408 ], [ %1401, %1400 ], [ %1426, %1425 ], [ %1389, %1388 ], [ %1382, %1381 ], [ %1360, %1359 ], [ %1353, %1352 ], [ %1496, %1495 ], [ %1489, %1488 ], [ %1605, %1602 ], [ %1617, %1616 ], [ %1593, %1592 ], [ %1334, %1333 ], [ %1325, %1324 ], [ %1318, %1317 ], [ %1288, %1287 ], [ %1282, %1281 ], [ %1274, %1273 ], [ %1266, %1265 ], [ %1297, %1296 ], [ %1254, %1253 ], [ %1247, %1246 ], [ %1241, %1240 ], [ %1230, %1229 ], [ %1224, %1223 ], [ %1208, %1207 ], [ %1580, %1579 ], [ %1572, %1571 ], [ %930, %929 ], [ %924, %923 ], [ %917, %916 ], [ %900, %899 ], [ %1049, %1048 ], [ %1031, %1030 ], [ %1025, %1024 ], [ %1018, %1017 ], [ %1001, %1000 ], [ %890, %889 ], [ %882, %881 ], [ %870, %869 ], [ %864, %863 ], [ %858, %855 ], [ %851, %850 ], [ %840, %839 ], [ %834, %833 ], [ %826, %825 ], [ %800, %799 ], [ %789, %788 ], [ %783, %782 ], [ %775, %774 ], [ %768, %767 ], [ %757, %756 ], [ %746, %745 ], [ %734, %733 ], [ %430, %429 ], [ %423, %422 ], [ %398, %397 ], [ %392, %391 ], [ %381, %380 ], [ %577, %574 ], [ %596, %595 ], [ %589, %588 ], [ %565, %564 ], [ %559, %558 ], [ %552, %551 ], [ %370, %369 ], [ %284, %283 ], [ %275, %274 ], [ %248, %247 ], [ %242, %241 ], [ %224, %221 ], [ %214, %213 ], [ %208, %207 ], [ %199, %198 ], [ %191, %190 ], [ %185, %184 ], [ %178, %177 ], [ %233, %232 ], [ %167, %166 ], [ %161, %160 ], [ %154, %153 ], [ %137, %134 ], [ %124, %123 ], [ %118, %117 ], [ %112, %111 ], [ %106, %105 ], [ %99, %98 ], [ 0, %340 ], [ 0, %299 ], [ 0, %295 ], [ 0, %288 ], [ 0, %654 ], [ 0, %613 ], [ 0, %609 ], [ 0, %602 ], [ 0, %1677 ], [ 0, %1636 ], [ 0, %1632 ], [ 0, %1625 ], [ %1339, %1338 ], [ %1481, %1480 ], [ %1624, %1623 ], !dbg !1275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2673
  ret i32 %1685, !dbg !2673
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_NTL(%struct._p_Tao* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2674 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2676, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2677, metadata !DIExpression()), !dbg !2697
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2698
  %5 = bitcast i8** %4 to %struct.TAO_NTL**, !dbg !2698
  %6 = load %struct.TAO_NTL*, %struct.TAO_NTL** %5, align 8, !dbg !2698, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.TAO_NTL* %6, metadata !2678, metadata !DIExpression()), !dbg !2697
  %7 = bitcast i32* %3 to i8*, !dbg !2699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2699
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !642
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2700
  br i1 %9, label %41, label %10, !dbg !2704

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2705
  %12 = load i32, i32* %11, align 8, !dbg !2705, !tbaa !650
  %13 = icmp slt i32 %12, 64, !dbg !2705
  br i1 %13, label %14, label %31, !dbg !2708

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2709
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2709
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8** %16, align 8, !dbg !2709, !tbaa !642
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2709, !tbaa !642
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2709
  %19 = load i32, i32* %18, align 8, !dbg !2709, !tbaa !650
  %20 = sext i32 %19 to i64, !dbg !2709
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2709
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %21, align 8, !dbg !2709, !tbaa !642
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2709, !tbaa !642
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2709
  %24 = load i32, i32* %23, align 8, !dbg !2709, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !2709
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2709
  store i32 703, i32* %26, align 4, !dbg !2709, !tbaa !656
  %27 = load i32, i32* %23, align 8, !dbg !2709, !tbaa !650
  %28 = sext i32 %27 to i64, !dbg !2709
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2709
  store i32 1, i32* %29, align 4, !dbg !2709, !tbaa !656
  %30 = load i32, i32* %23, align 8, !dbg !2708, !tbaa !650
  br label %31, !dbg !2709

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2708
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2708
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2708
  %35 = add nsw i32 %32, 1, !dbg !2708
  store i32 %35, i32* %34, align 8, !dbg !2708, !tbaa !650
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2708
  %37 = load i32, i32* %36, align 4, !dbg !2708, !tbaa !657
  %38 = icmp ne i32 %37, 0, !dbg !2708
  %39 = zext i1 %38 to i32, !dbg !2708
  %40 = add nsw i32 %37, %39, !dbg !2708
  store i32 %40, i32* %36, align 4, !dbg !2708, !tbaa !657
  br label %41, !dbg !2708

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2711
  call void @llvm.dbg.value(metadata i32* %3, metadata !2679, metadata !DIExpression(DW_OP_deref)), !dbg !2697
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %43, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %43, metadata !2681, metadata !DIExpression()), !dbg !2713
  %44 = icmp eq i32 %43, 0, !dbg !2714
  br i1 %44, label %47, label %45, !dbg !2716, !prof !662

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2714
  br label %147

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2717, !tbaa !1346
  call void @llvm.dbg.value(metadata i32 %48, metadata !2679, metadata !DIExpression()), !dbg !2697
  %49 = icmp eq i32 %48, 0, !dbg !2717
  br i1 %49, label %88, label %50, !dbg !2718

50:                                               ; preds = %47
  %51 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %51, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %51, metadata !2683, metadata !DIExpression()), !dbg !2720
  %52 = icmp eq i32 %51, 0, !dbg !2721
  br i1 %52, label %55, label %53, !dbg !2723, !prof !662

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2721
  br label %147

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %6, i64 0, i32 40, !dbg !2724
  %57 = load i32, i32* %56, align 8, !dbg !2724, !tbaa !2611
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i32 %57) #9, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %58, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %58, metadata !2687, metadata !DIExpression()), !dbg !2726
  %59 = icmp eq i32 %58, 0, !dbg !2727
  br i1 %59, label %62, label %60, !dbg !2729, !prof !662

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2727
  br label %147

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %6, i64 0, i32 41, !dbg !2730
  %64 = load i32, i32* %63, align 4, !dbg !2730, !tbaa !2333
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i32 %64) #9, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %65, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %65, metadata !2689, metadata !DIExpression()), !dbg !2732
  %66 = icmp eq i32 %65, 0, !dbg !2733
  br i1 %66, label %69, label %67, !dbg !2735, !prof !662

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2733
  br label %147

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %6, i64 0, i32 42, !dbg !2736
  %71 = load i32, i32* %70, align 8, !dbg !2736, !tbaa !2330
  %72 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), i32 %71) #9, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %72, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %72, metadata !2691, metadata !DIExpression()), !dbg !2738
  %73 = icmp eq i32 %72, 0, !dbg !2739
  br i1 %73, label %76, label %74, !dbg !2741, !prof !662

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2739
  br label %147

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %6, i64 0, i32 43, !dbg !2742
  %78 = load i32, i32* %77, align 4, !dbg !2742, !tbaa !2256
  %79 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 %78) #9, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %79, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %79, metadata !2693, metadata !DIExpression()), !dbg !2744
  %80 = icmp eq i32 %79, 0, !dbg !2745
  br i1 %80, label %83, label %81, !dbg !2747, !prof !662

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2745
  br label %147

83:                                               ; preds = %76
  %84 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %84, metadata !2680, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %84, metadata !2695, metadata !DIExpression()), !dbg !2749
  %85 = icmp eq i32 %84, 0, !dbg !2750
  br i1 %85, label %88, label %86, !dbg !2752, !prof !662

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2750
  br label %147

88:                                               ; preds = %83, %47
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2753, !tbaa !642
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2753
  br i1 %90, label %147, label %91, !dbg !2757

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2758
  %93 = load i32, i32* %92, align 8, !dbg !2758, !tbaa !650
  %94 = icmp slt i32 %93, 1, !dbg !2758
  br i1 %94, label %95, label %101, !dbg !2761

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2762
  %97 = load i32, i32* %96, align 8, !dbg !2762, !tbaa !832
  %98 = icmp eq i32 %97, 0, !dbg !2762
  br i1 %98, label %147, label %99, !dbg !2765

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0)), !dbg !2766
  br label %147, !dbg !2766

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2768
  store i32 %102, i32* %92, align 8, !dbg !2768, !tbaa !650
  %103 = icmp slt i32 %93, 65, !dbg !2770
  br i1 %103, label %104, label %140, !dbg !2768

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2772
  %106 = load i32, i32* %105, align 8, !dbg !2772, !tbaa !832
  %107 = icmp eq i32 %106, 0, !dbg !2772
  br i1 %107, label %122, label %108, !dbg !2772

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2772
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2772
  %111 = load i32, i32* %110, align 4, !dbg !2772, !tbaa !656
  %112 = icmp eq i32 %111, 0, !dbg !2772
  br i1 %112, label %122, label %113, !dbg !2772

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2772
  %115 = load i8*, i8** %114, align 8, !dbg !2772, !tbaa !642
  %116 = icmp eq i8* %115, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0), !dbg !2772
  br i1 %116, label %122, label %117, !dbg !2775

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TaoView_NTL, i64 0, i64 0)), !dbg !2776
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !642
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2775, !tbaa !650
  br label %122, !dbg !2776

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2775
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2775
  %125 = sext i32 %123 to i64, !dbg !2775
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2775
  store i8* null, i8** %126, align 8, !dbg !2775, !tbaa !642
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !642
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2775
  %129 = load i32, i32* %128, align 8, !dbg !2775, !tbaa !650
  %130 = sext i32 %129 to i64, !dbg !2775
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2775
  store i8* null, i8** %131, align 8, !dbg !2775, !tbaa !642
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !642
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2775
  %134 = load i32, i32* %133, align 8, !dbg !2775, !tbaa !650
  %135 = sext i32 %134 to i64, !dbg !2775
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2775
  store i32 0, i32* %136, align 4, !dbg !2775, !tbaa !656
  %137 = load i32, i32* %133, align 8, !dbg !2775, !tbaa !650
  %138 = sext i32 %137 to i64, !dbg !2775
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2775
  store i32 0, i32* %139, align 4, !dbg !2775, !tbaa !656
  br label %140, !dbg !2775

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2768
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2768
  %143 = load i32, i32* %142, align 4, !dbg !2768, !tbaa !657
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2768
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2768
  store i32 %146, i32* %142, align 4, !dbg !2768, !tbaa !657
  br label %147

147:                                              ; preds = %86, %81, %74, %67, %60, %53, %45, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !2778
  ret i32 %148, !dbg !2778
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_NTL(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !2779 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2781, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2782, metadata !DIExpression()), !dbg !2867
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !2868
  %4 = bitcast i8** %3 to %struct.TAO_NTL**, !dbg !2868
  %5 = load %struct.TAO_NTL*, %struct.TAO_NTL** %4, align 8, !dbg !2868, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.TAO_NTL* %5, metadata !2783, metadata !DIExpression()), !dbg !2867
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !642
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2869
  br i1 %7, label %39, label %8, !dbg !2873

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2874
  %10 = load i32, i32* %9, align 8, !dbg !2874, !tbaa !650
  %11 = icmp slt i32 %10, 64, !dbg !2874
  br i1 %11, label %12, label %29, !dbg !2877

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2878
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2878
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8** %14, align 8, !dbg !2878, !tbaa !642
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !642
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2878
  %17 = load i32, i32* %16, align 8, !dbg !2878, !tbaa !650
  %18 = sext i32 %17 to i64, !dbg !2878
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2878
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8, !dbg !2878, !tbaa !642
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !642
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2878
  %22 = load i32, i32* %21, align 8, !dbg !2878, !tbaa !650
  %23 = sext i32 %22 to i64, !dbg !2878
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2878
  store i32 651, i32* %24, align 4, !dbg !2878, !tbaa !656
  %25 = load i32, i32* %21, align 8, !dbg !2878, !tbaa !650
  %26 = sext i32 %25 to i64, !dbg !2878
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2878
  store i32 1, i32* %27, align 4, !dbg !2878, !tbaa !656
  %28 = load i32, i32* %21, align 8, !dbg !2877, !tbaa !650
  br label %29, !dbg !2878

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2877
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2877
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2877
  %33 = add nsw i32 %30, 1, !dbg !2877
  store i32 %33, i32* %32, align 8, !dbg !2877, !tbaa !650
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2877
  %35 = load i32, i32* %34, align 4, !dbg !2877, !tbaa !657
  %36 = icmp ne i32 %35, 0, !dbg !2877
  %37 = zext i1 %36 to i32, !dbg !2877
  %38 = add nsw i32 %35, %37, !dbg !2877
  store i32 %38, i32* %34, align 4, !dbg !2877, !tbaa !657
  br label %39, !dbg !2877

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %40, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %40, metadata !2785, metadata !DIExpression()), !dbg !2881
  %41 = icmp eq i32 %40, 0, !dbg !2882
  br i1 %41, label %44, label %42, !dbg !2884, !prof !662

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2882
  br label %445

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 44, !dbg !2885
  %46 = load i32, i32* %45, align 8, !dbg !2885, !tbaa !748
  %47 = sext i32 %46 to i64, !dbg !2885
  %48 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, [61 x i8*] }>* @NTL_INIT to [64 x i8*]*), i64 0, i64 %47, !dbg !2885
  %49 = load i8*, i8** %48, align 8, !dbg !2885, !tbaa !642
  %50 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, [61 x i8*] }>, <{ i8*, i8*, i8*, [61 x i8*] }>* @NTL_INIT, i64 0, i32 0), i32 3, i8* %49, i32* nonnull %45, i32* null) #9, !dbg !2885
  call void @llvm.dbg.value(metadata i32 %50, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %50, metadata !2787, metadata !DIExpression()), !dbg !2886
  %51 = icmp eq i32 %50, 0, !dbg !2887
  br i1 %51, label %54, label %52, !dbg !2889, !prof !662

52:                                               ; preds = %44
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2887
  br label %445

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 45, !dbg !2890
  %56 = load i32, i32* %55, align 4, !dbg !2890, !tbaa !751
  %57 = sext i32 %56 to i64, !dbg !2890
  %58 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, [62 x i8*] }>* @NTL_UPDATE to [64 x i8*]*), i64 0, i64 %57, !dbg !2890
  %59 = load i8*, i8** %58, align 8, !dbg !2890, !tbaa !642
  %60 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, [62 x i8*] }>, <{ i8*, i8*, [62 x i8*] }>* @NTL_UPDATE, i64 0, i32 0), i32 2, i8* %59, i32* nonnull %55, i32* null) #9, !dbg !2890
  call void @llvm.dbg.value(metadata i32 %60, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %60, metadata !2789, metadata !DIExpression()), !dbg !2891
  %61 = icmp eq i32 %60, 0, !dbg !2892
  br i1 %61, label %64, label %62, !dbg !2894, !prof !662

62:                                               ; preds = %54
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2892
  br label %445

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 14, !dbg !2895
  %66 = load double, double* %65, align 8, !dbg !2895, !tbaa !2008
  %67 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %66, double* nonnull %65, i32* null) #9, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %67, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %67, metadata !2791, metadata !DIExpression()), !dbg !2896
  %68 = icmp eq i32 %67, 0, !dbg !2897
  br i1 %68, label %71, label %69, !dbg !2899, !prof !662

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2897
  br label %445

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 15, !dbg !2900
  %73 = load double, double* %72, align 8, !dbg !2900, !tbaa !2019
  %74 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %73, double* nonnull %72, i32* null) #9, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %74, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %74, metadata !2793, metadata !DIExpression()), !dbg !2901
  %75 = icmp eq i32 %74, 0, !dbg !2902
  br i1 %75, label %78, label %76, !dbg !2904, !prof !662

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 656, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2902
  br label %445

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 16, !dbg !2905
  %80 = load double, double* %79, align 8, !dbg !2905, !tbaa !2030
  %81 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %80, double* nonnull %79, i32* null) #9, !dbg !2905
  call void @llvm.dbg.value(metadata i32 %81, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %81, metadata !2795, metadata !DIExpression()), !dbg !2906
  %82 = icmp eq i32 %81, 0, !dbg !2907
  br i1 %82, label %85, label %83, !dbg !2909, !prof !662

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2907
  br label %445

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 17, !dbg !2910
  %87 = load double, double* %86, align 8, !dbg !2910, !tbaa !2041
  %88 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %87, double* nonnull %86, i32* null) #9, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %88, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %88, metadata !2797, metadata !DIExpression()), !dbg !2911
  %89 = icmp eq i32 %88, 0, !dbg !2912
  br i1 %89, label %92, label %90, !dbg !2914, !prof !662

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2912
  br label %445

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 18, !dbg !2915
  %94 = load double, double* %93, align 8, !dbg !2915, !tbaa !1961
  %95 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %94, double* nonnull %93, i32* null) #9, !dbg !2915
  call void @llvm.dbg.value(metadata i32 %95, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %95, metadata !2799, metadata !DIExpression()), !dbg !2916
  %96 = icmp eq i32 %95, 0, !dbg !2917
  br i1 %96, label %99, label %97, !dbg !2919, !prof !662

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2917
  br label %445

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 19, !dbg !2920
  %101 = load double, double* %100, align 8, !dbg !2920, !tbaa !2024
  %102 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %101, double* nonnull %100, i32* null) #9, !dbg !2920
  call void @llvm.dbg.value(metadata i32 %102, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %102, metadata !2801, metadata !DIExpression()), !dbg !2921
  %103 = icmp eq i32 %102, 0, !dbg !2922
  br i1 %103, label %106, label %104, !dbg !2924, !prof !662

104:                                              ; preds = %99
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2922
  br label %445

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 20, !dbg !2925
  %108 = load double, double* %107, align 8, !dbg !2925, !tbaa !2035
  %109 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %108, double* nonnull %107, i32* null) #9, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %109, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %109, metadata !2803, metadata !DIExpression()), !dbg !2926
  %110 = icmp eq i32 %109, 0, !dbg !2927
  br i1 %110, label %113, label %111, !dbg !2929, !prof !662

111:                                              ; preds = %106
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2927
  br label %445

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 21, !dbg !2930
  %115 = load double, double* %114, align 8, !dbg !2930, !tbaa !2046
  %116 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %115, double* nonnull %114, i32* null) #9, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %116, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %116, metadata !2805, metadata !DIExpression()), !dbg !2931
  %117 = icmp eq i32 %116, 0, !dbg !2932
  br i1 %117, label %120, label %118, !dbg !2934, !prof !662

118:                                              ; preds = %113
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2932
  br label %445

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 22, !dbg !2935
  %122 = load double, double* %121, align 8, !dbg !2935, !tbaa !2050
  %123 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %122, double* nonnull %121, i32* null) #9, !dbg !2935
  call void @llvm.dbg.value(metadata i32 %123, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %123, metadata !2807, metadata !DIExpression()), !dbg !2936
  %124 = icmp eq i32 %123, 0, !dbg !2937
  br i1 %124, label %127, label %125, !dbg !2939, !prof !662

125:                                              ; preds = %120
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 663, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2937
  br label %445

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 5, !dbg !2940
  %129 = load double, double* %128, align 8, !dbg !2940, !tbaa !2530
  %130 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %129, double* nonnull %128, i32* null) #9, !dbg !2940
  call void @llvm.dbg.value(metadata i32 %130, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %130, metadata !2809, metadata !DIExpression()), !dbg !2941
  %131 = icmp eq i32 %130, 0, !dbg !2942
  br i1 %131, label %134, label %132, !dbg !2944, !prof !662

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2942
  br label %445

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 6, !dbg !2945
  %136 = load double, double* %135, align 8, !dbg !2945, !tbaa !2542
  %137 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %136, double* nonnull %135, i32* null) #9, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %137, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %137, metadata !2811, metadata !DIExpression()), !dbg !2946
  %138 = icmp eq i32 %137, 0, !dbg !2947
  br i1 %138, label %141, label %139, !dbg !2949, !prof !662

139:                                              ; preds = %134
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2947
  br label %445

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 7, !dbg !2950
  %143 = load double, double* %142, align 8, !dbg !2950, !tbaa !2554
  %144 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %143, double* nonnull %142, i32* null) #9, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %144, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %144, metadata !2813, metadata !DIExpression()), !dbg !2951
  %145 = icmp eq i32 %144, 0, !dbg !2952
  br i1 %145, label %148, label %146, !dbg !2954, !prof !662

146:                                              ; preds = %141
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2952
  br label %445

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 8, !dbg !2955
  %150 = load double, double* %149, align 8, !dbg !2955, !tbaa !2577
  %151 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %150, double* nonnull %149, i32* null) #9, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %151, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %151, metadata !2815, metadata !DIExpression()), !dbg !2956
  %152 = icmp eq i32 %151, 0, !dbg !2957
  br i1 %152, label %155, label %153, !dbg !2959, !prof !662

153:                                              ; preds = %148
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2957
  br label %445

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 9, !dbg !2960
  %157 = load double, double* %156, align 8, !dbg !2960, !tbaa !2535
  %158 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %157, double* nonnull %156, i32* null) #9, !dbg !2960
  call void @llvm.dbg.value(metadata i32 %158, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %158, metadata !2817, metadata !DIExpression()), !dbg !2961
  %159 = icmp eq i32 %158, 0, !dbg !2962
  br i1 %159, label %162, label %160, !dbg !2964, !prof !662

160:                                              ; preds = %155
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 668, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2962
  br label %445

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 10, !dbg !2965
  %164 = load double, double* %163, align 8, !dbg !2965, !tbaa !2547
  %165 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %164, double* nonnull %163, i32* null) #9, !dbg !2965
  call void @llvm.dbg.value(metadata i32 %165, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %165, metadata !2819, metadata !DIExpression()), !dbg !2966
  %166 = icmp eq i32 %165, 0, !dbg !2967
  br i1 %166, label %169, label %167, !dbg !2969, !prof !662

167:                                              ; preds = %162
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 669, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2967
  br label %445

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 11, !dbg !2970
  %171 = load double, double* %170, align 8, !dbg !2970, !tbaa !2560
  %172 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %171, double* nonnull %170, i32* null) #9, !dbg !2970
  call void @llvm.dbg.value(metadata i32 %172, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %172, metadata !2821, metadata !DIExpression()), !dbg !2971
  %173 = icmp eq i32 %172, 0, !dbg !2972
  br i1 %173, label %176, label %174, !dbg !2974, !prof !662

174:                                              ; preds = %169
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2972
  br label %445

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 12, !dbg !2975
  %178 = load double, double* %177, align 8, !dbg !2975, !tbaa !2582
  %179 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %178, double* nonnull %177, i32* null) #9, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %179, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %179, metadata !2823, metadata !DIExpression()), !dbg !2976
  %180 = icmp eq i32 %179, 0, !dbg !2977
  br i1 %180, label %183, label %181, !dbg !2979, !prof !662

181:                                              ; preds = %176
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2977
  br label %445

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 13, !dbg !2980
  %185 = load double, double* %184, align 8, !dbg !2980, !tbaa !2587
  %186 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %185, double* nonnull %184, i32* null) #9, !dbg !2980
  call void @llvm.dbg.value(metadata i32 %186, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %186, metadata !2825, metadata !DIExpression()), !dbg !2981
  %187 = icmp eq i32 %186, 0, !dbg !2982
  br i1 %187, label %190, label %188, !dbg !2984, !prof !662

188:                                              ; preds = %183
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2982
  br label %445

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 30, !dbg !2985
  %192 = load double, double* %191, align 8, !dbg !2985, !tbaa !1619
  %193 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %192, double* nonnull %191, i32* null) #9, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %193, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %193, metadata !2827, metadata !DIExpression()), !dbg !2986
  %194 = icmp eq i32 %193, 0, !dbg !2987
  br i1 %194, label %197, label %195, !dbg !2989, !prof !662

195:                                              ; preds = %190
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2987
  br label %445

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 31, !dbg !2990
  %199 = load double, double* %198, align 8, !dbg !2990, !tbaa !1648
  %200 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %199, double* nonnull %198, i32* null) #9, !dbg !2990
  call void @llvm.dbg.value(metadata i32 %200, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %200, metadata !2829, metadata !DIExpression()), !dbg !2991
  %201 = icmp eq i32 %200, 0, !dbg !2992
  br i1 %201, label %204, label %202, !dbg !2994, !prof !662

202:                                              ; preds = %197
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2992
  br label %445

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 32, !dbg !2995
  %206 = load double, double* %205, align 8, !dbg !2995, !tbaa !1553
  %207 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %206, double* nonnull %205, i32* null) #9, !dbg !2995
  call void @llvm.dbg.value(metadata i32 %207, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %207, metadata !2831, metadata !DIExpression()), !dbg !2996
  %208 = icmp eq i32 %207, 0, !dbg !2997
  br i1 %208, label %211, label %209, !dbg !2999, !prof !662

209:                                              ; preds = %204
  %210 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2997
  br label %445

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 33, !dbg !3000
  %213 = load double, double* %212, align 8, !dbg !3000, !tbaa !1655
  %214 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %213, double* nonnull %212, i32* null) #9, !dbg !3000
  call void @llvm.dbg.value(metadata i32 %214, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %214, metadata !2833, metadata !DIExpression()), !dbg !3001
  %215 = icmp eq i32 %214, 0, !dbg !3002
  br i1 %215, label %218, label %216, !dbg !3004, !prof !662

216:                                              ; preds = %211
  %217 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 676, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3002
  br label %445

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 34, !dbg !3005
  %220 = load double, double* %219, align 8, !dbg !3005, !tbaa !1629
  %221 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %220, double* nonnull %219, i32* null) #9, !dbg !3005
  call void @llvm.dbg.value(metadata i32 %221, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %221, metadata !2835, metadata !DIExpression()), !dbg !3006
  %222 = icmp eq i32 %221, 0, !dbg !3007
  br i1 %222, label %225, label %223, !dbg !3009, !prof !662

223:                                              ; preds = %218
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 677, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3007
  br label %445

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 35, !dbg !3010
  %227 = load double, double* %226, align 8, !dbg !3010, !tbaa !1633
  %228 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %227, double* nonnull %226, i32* null) #9, !dbg !3010
  call void @llvm.dbg.value(metadata i32 %228, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %228, metadata !2837, metadata !DIExpression()), !dbg !3011
  %229 = icmp eq i32 %228, 0, !dbg !3012
  br i1 %229, label %232, label %230, !dbg !3014, !prof !662

230:                                              ; preds = %225
  %231 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 678, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3012
  br label %445

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 36, !dbg !3015
  %234 = load double, double* %233, align 8, !dbg !3015, !tbaa !1601
  %235 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %234, double* nonnull %233, i32* null) #9, !dbg !3015
  call void @llvm.dbg.value(metadata i32 %235, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %235, metadata !2839, metadata !DIExpression()), !dbg !3016
  %236 = icmp eq i32 %235, 0, !dbg !3017
  br i1 %236, label %239, label %237, !dbg !3019, !prof !662

237:                                              ; preds = %232
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 679, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3017
  br label %445

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 23, !dbg !3020
  %241 = load double, double* %240, align 8, !dbg !3020, !tbaa !2126
  %242 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %241, double* nonnull %240, i32* null) #9, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %242, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %242, metadata !2841, metadata !DIExpression()), !dbg !3021
  %243 = icmp eq i32 %242, 0, !dbg !3022
  br i1 %243, label %246, label %244, !dbg !3024, !prof !662

244:                                              ; preds = %239
  %245 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3022
  br label %445

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 24, !dbg !3025
  %248 = load double, double* %247, align 8, !dbg !3025, !tbaa !2151
  %249 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %248, double* nonnull %247, i32* null) #9, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %249, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %249, metadata !2843, metadata !DIExpression()), !dbg !3026
  %250 = icmp eq i32 %249, 0, !dbg !3027
  br i1 %250, label %253, label %251, !dbg !3029, !prof !662

251:                                              ; preds = %246
  %252 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3027
  br label %445

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 25, !dbg !3030
  %255 = load double, double* %254, align 8, !dbg !3030, !tbaa !2060
  %256 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %255, double* nonnull %254, i32* null) #9, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %256, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %256, metadata !2845, metadata !DIExpression()), !dbg !3031
  %257 = icmp eq i32 %256, 0, !dbg !3032
  br i1 %257, label %260, label %258, !dbg !3034, !prof !662

258:                                              ; preds = %253
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3032
  br label %445

260:                                              ; preds = %253
  %261 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 26, !dbg !3035
  %262 = load double, double* %261, align 8, !dbg !3035, !tbaa !2158
  %263 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %262, double* nonnull %261, i32* null) #9, !dbg !3035
  call void @llvm.dbg.value(metadata i32 %263, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %263, metadata !2847, metadata !DIExpression()), !dbg !3036
  %264 = icmp eq i32 %263, 0, !dbg !3037
  br i1 %264, label %267, label %265, !dbg !3039, !prof !662

265:                                              ; preds = %260
  %266 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3037
  br label %445

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 27, !dbg !3040
  %269 = load double, double* %268, align 8, !dbg !3040, !tbaa !2136
  %270 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %269, double* nonnull %268, i32* null) #9, !dbg !3040
  call void @llvm.dbg.value(metadata i32 %270, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %270, metadata !2849, metadata !DIExpression()), !dbg !3041
  %271 = icmp eq i32 %270, 0, !dbg !3042
  br i1 %271, label %274, label %272, !dbg !3044, !prof !662

272:                                              ; preds = %267
  %273 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 684, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3042
  br label %445

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 28, !dbg !3045
  %276 = load double, double* %275, align 8, !dbg !3045, !tbaa !2140
  %277 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %276, double* nonnull %275, i32* null) #9, !dbg !3045
  call void @llvm.dbg.value(metadata i32 %277, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %277, metadata !2851, metadata !DIExpression()), !dbg !3046
  %278 = icmp eq i32 %277, 0, !dbg !3047
  br i1 %278, label %281, label %279, !dbg !3049, !prof !662

279:                                              ; preds = %274
  %280 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 685, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3047
  br label %445

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 29, !dbg !3050
  %283 = load double, double* %282, align 8, !dbg !3050, !tbaa !2111
  %284 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %283, double* nonnull %282, i32* null) #9, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %284, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %284, metadata !2853, metadata !DIExpression()), !dbg !3051
  %285 = icmp eq i32 %284, 0, !dbg !3052
  br i1 %285, label %288, label %286, !dbg !3054, !prof !662

286:                                              ; preds = %281
  %287 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 686, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3052
  br label %445

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 37, !dbg !3055
  %290 = load double, double* %289, align 8, !dbg !3055, !tbaa !1352
  %291 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %290, double* nonnull %289, i32* null) #9, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %291, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %291, metadata !2855, metadata !DIExpression()), !dbg !3056
  %292 = icmp eq i32 %291, 0, !dbg !3057
  br i1 %292, label %295, label %293, !dbg !3059, !prof !662

293:                                              ; preds = %288
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 687, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3057
  br label %445

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 38, !dbg !3060
  %297 = load double, double* %296, align 8, !dbg !3060, !tbaa !1354
  %298 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %297, double* nonnull %296, i32* null) #9, !dbg !3060
  call void @llvm.dbg.value(metadata i32 %298, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %298, metadata !2857, metadata !DIExpression()), !dbg !3061
  %299 = icmp eq i32 %298, 0, !dbg !3062
  br i1 %299, label %302, label %300, !dbg !3064, !prof !662

300:                                              ; preds = %295
  %301 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3062
  br label %445

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %5, i64 0, i32 39, !dbg !3065
  %304 = load double, double* %303, align 8, !dbg !3065, !tbaa !744
  %305 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), double %304, double* nonnull %303, i32* null) #9, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %305, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %305, metadata !2859, metadata !DIExpression()), !dbg !3066
  %306 = icmp eq i32 %305, 0, !dbg !3067
  br i1 %306, label %309, label %307, !dbg !3069, !prof !662

307:                                              ; preds = %302
  %308 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 689, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3067
  br label %445

309:                                              ; preds = %302
  call void @llvm.dbg.value(metadata i32 0, metadata !2784, metadata !DIExpression()), !dbg !2867
  %310 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3070
  %311 = load i32, i32* %310, align 8, !dbg !3070, !tbaa !3073
  %312 = icmp eq i32 %311, 1, !dbg !3070
  br i1 %312, label %372, label %313, !dbg !3075

313:                                              ; preds = %309
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !642
  %315 = icmp eq %struct.PetscStack* %314, null, !dbg !3076
  br i1 %315, label %445, label %316, !dbg !3080

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !3081
  %318 = load i32, i32* %317, align 8, !dbg !3081, !tbaa !650
  %319 = icmp slt i32 %318, 1, !dbg !3081
  br i1 %319, label %320, label %326, !dbg !3084

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !3085
  %322 = load i32, i32* %321, align 8, !dbg !3085, !tbaa !832
  %323 = icmp eq i32 %322, 0, !dbg !3085
  br i1 %323, label %445, label %324, !dbg !3088

324:                                              ; preds = %320
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %318, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0)), !dbg !3089
  br label %445, !dbg !3089

326:                                              ; preds = %316
  %327 = add nsw i32 %318, -1, !dbg !3091
  store i32 %327, i32* %317, align 8, !dbg !3091, !tbaa !650
  %328 = icmp slt i32 %318, 65, !dbg !3093
  br i1 %328, label %329, label %365, !dbg !3091

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !3095
  %331 = load i32, i32* %330, align 8, !dbg !3095, !tbaa !832
  %332 = icmp eq i32 %331, 0, !dbg !3095
  br i1 %332, label %347, label %333, !dbg !3095

333:                                              ; preds = %329
  %334 = zext i32 %327 to i64, !dbg !3095
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %334, !dbg !3095
  %336 = load i32, i32* %335, align 4, !dbg !3095, !tbaa !656
  %337 = icmp eq i32 %336, 0, !dbg !3095
  br i1 %337, label %347, label %338, !dbg !3095

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %334, !dbg !3095
  %340 = load i8*, i8** %339, align 8, !dbg !3095, !tbaa !642
  %341 = icmp eq i8* %340, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), !dbg !3095
  br i1 %341, label %347, label %342, !dbg !3098

342:                                              ; preds = %338
  %343 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %340, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0)), !dbg !3099
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3098, !tbaa !642
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4
  %346 = load i32, i32* %345, align 8, !dbg !3098, !tbaa !650
  br label %347, !dbg !3099

347:                                              ; preds = %342, %338, %333, %329
  %348 = phi i32 [ %346, %342 ], [ %327, %338 ], [ %327, %333 ], [ %327, %329 ], !dbg !3098
  %349 = phi %struct.PetscStack* [ %344, %342 ], [ %314, %338 ], [ %314, %333 ], [ %314, %329 ], !dbg !3098
  %350 = sext i32 %348 to i64, !dbg !3098
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %350, !dbg !3098
  store i8* null, i8** %351, align 8, !dbg !3098, !tbaa !642
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3098, !tbaa !642
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !3098
  %354 = load i32, i32* %353, align 8, !dbg !3098, !tbaa !650
  %355 = sext i32 %354 to i64, !dbg !3098
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 1, i64 %355, !dbg !3098
  store i8* null, i8** %356, align 8, !dbg !3098, !tbaa !642
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3098, !tbaa !642
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !3098
  %359 = load i32, i32* %358, align 8, !dbg !3098, !tbaa !650
  %360 = sext i32 %359 to i64, !dbg !3098
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 2, i64 %360, !dbg !3098
  store i32 0, i32* %361, align 4, !dbg !3098, !tbaa !656
  %362 = load i32, i32* %358, align 8, !dbg !3098, !tbaa !650
  %363 = sext i32 %362 to i64, !dbg !3098
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 3, i64 %363, !dbg !3098
  store i32 0, i32* %364, align 4, !dbg !3098, !tbaa !656
  br label %365, !dbg !3098

365:                                              ; preds = %347, %326
  %366 = phi %struct.PetscStack* [ %357, %347 ], [ %314, %326 ], !dbg !3091
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 5, !dbg !3091
  %368 = load i32, i32* %367, align 4, !dbg !3091, !tbaa !657
  %369 = add nsw i32 %368, -1
  %370 = icmp sgt i32 %368, 0, !dbg !3091
  %371 = select i1 %370, i32 %369, i32 0, !dbg !3091
  store i32 %371, i32* %367, align 4, !dbg !3091, !tbaa !657
  br label %445

372:                                              ; preds = %309
  %373 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !3101
  %374 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %373, align 8, !dbg !3101, !tbaa !761
  %375 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %374) #9, !dbg !3102
  call void @llvm.dbg.value(metadata i32 %375, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %375, metadata !2863, metadata !DIExpression()), !dbg !3103
  %376 = icmp eq i32 %375, 0, !dbg !3104
  br i1 %376, label %379, label %377, !dbg !3106, !prof !662

377:                                              ; preds = %372
  %378 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3104
  br label %445

379:                                              ; preds = %372
  %380 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !3107
  %381 = load %struct._p_KSP*, %struct._p_KSP** %380, align 8, !dbg !3107, !tbaa !795
  %382 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %381) #9, !dbg !3108
  call void @llvm.dbg.value(metadata i32 %382, metadata !2784, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %382, metadata !2865, metadata !DIExpression()), !dbg !3109
  %383 = icmp eq i32 %382, 0, !dbg !3110
  br i1 %383, label %386, label %384, !dbg !3112, !prof !662

384:                                              ; preds = %379
  %385 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 692, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3110
  br label %445

386:                                              ; preds = %379
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !642
  %388 = icmp eq %struct.PetscStack* %387, null, !dbg !3113
  br i1 %388, label %445, label %389, !dbg !3117

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !3118
  %391 = load i32, i32* %390, align 8, !dbg !3118, !tbaa !650
  %392 = icmp slt i32 %391, 1, !dbg !3118
  br i1 %392, label %393, label %399, !dbg !3121

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 6, !dbg !3122
  %395 = load i32, i32* %394, align 8, !dbg !3122, !tbaa !832
  %396 = icmp eq i32 %395, 0, !dbg !3122
  br i1 %396, label %445, label %397, !dbg !3125

397:                                              ; preds = %393
  %398 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %391, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0)), !dbg !3126
  br label %445, !dbg !3126

399:                                              ; preds = %389
  %400 = add nsw i32 %391, -1, !dbg !3128
  store i32 %400, i32* %390, align 8, !dbg !3128, !tbaa !650
  %401 = icmp slt i32 %391, 65, !dbg !3130
  br i1 %401, label %402, label %438, !dbg !3128

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 6, !dbg !3132
  %404 = load i32, i32* %403, align 8, !dbg !3132, !tbaa !832
  %405 = icmp eq i32 %404, 0, !dbg !3132
  br i1 %405, label %420, label %406, !dbg !3132

406:                                              ; preds = %402
  %407 = zext i32 %400 to i64, !dbg !3132
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %407, !dbg !3132
  %409 = load i32, i32* %408, align 4, !dbg !3132, !tbaa !656
  %410 = icmp eq i32 %409, 0, !dbg !3132
  br i1 %410, label %420, label %411, !dbg !3132

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %407, !dbg !3132
  %413 = load i8*, i8** %412, align 8, !dbg !3132, !tbaa !642
  %414 = icmp eq i8* %413, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0), !dbg !3132
  br i1 %414, label %420, label %415, !dbg !3135

415:                                              ; preds = %411
  %416 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %413, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoSetFromOptions_NTL, i64 0, i64 0)), !dbg !3136
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3135, !tbaa !642
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4
  %419 = load i32, i32* %418, align 8, !dbg !3135, !tbaa !650
  br label %420, !dbg !3136

420:                                              ; preds = %415, %411, %406, %402
  %421 = phi i32 [ %419, %415 ], [ %400, %411 ], [ %400, %406 ], [ %400, %402 ], !dbg !3135
  %422 = phi %struct.PetscStack* [ %417, %415 ], [ %387, %411 ], [ %387, %406 ], [ %387, %402 ], !dbg !3135
  %423 = sext i32 %421 to i64, !dbg !3135
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 0, i64 %423, !dbg !3135
  store i8* null, i8** %424, align 8, !dbg !3135, !tbaa !642
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3135, !tbaa !642
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !3135
  %427 = load i32, i32* %426, align 8, !dbg !3135, !tbaa !650
  %428 = sext i32 %427 to i64, !dbg !3135
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 1, i64 %428, !dbg !3135
  store i8* null, i8** %429, align 8, !dbg !3135, !tbaa !642
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3135, !tbaa !642
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !3135
  %432 = load i32, i32* %431, align 8, !dbg !3135, !tbaa !650
  %433 = sext i32 %432 to i64, !dbg !3135
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 2, i64 %433, !dbg !3135
  store i32 0, i32* %434, align 4, !dbg !3135, !tbaa !656
  %435 = load i32, i32* %431, align 8, !dbg !3135, !tbaa !650
  %436 = sext i32 %435 to i64, !dbg !3135
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 3, i64 %436, !dbg !3135
  store i32 0, i32* %437, align 4, !dbg !3135, !tbaa !656
  br label %438, !dbg !3135

438:                                              ; preds = %420, %399
  %439 = phi %struct.PetscStack* [ %430, %420 ], [ %387, %399 ], !dbg !3128
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 5, !dbg !3128
  %441 = load i32, i32* %440, align 4, !dbg !3128, !tbaa !657
  %442 = add nsw i32 %441, -1
  %443 = icmp sgt i32 %441, 0, !dbg !3128
  %444 = select i1 %443, i32 %442, i32 0, !dbg !3128
  store i32 %444, i32* %440, align 4, !dbg !3128, !tbaa !657
  br label %445

445:                                              ; preds = %384, %377, %307, %300, %293, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %52, %42, %386, %393, %397, %438, %313, %320, %324, %365
  %446 = phi i32 [ %385, %384 ], [ %378, %377 ], [ %308, %307 ], [ %301, %300 ], [ %294, %293 ], [ %287, %286 ], [ %280, %279 ], [ %273, %272 ], [ %266, %265 ], [ %259, %258 ], [ %252, %251 ], [ %245, %244 ], [ %238, %237 ], [ %231, %230 ], [ %224, %223 ], [ %217, %216 ], [ %210, %209 ], [ %203, %202 ], [ %196, %195 ], [ %189, %188 ], [ %182, %181 ], [ %175, %174 ], [ %168, %167 ], [ %161, %160 ], [ %154, %153 ], [ %147, %146 ], [ %140, %139 ], [ %133, %132 ], [ %126, %125 ], [ %119, %118 ], [ %112, %111 ], [ %105, %104 ], [ %98, %97 ], [ %91, %90 ], [ %84, %83 ], [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ 0, %365 ], [ 0, %324 ], [ 0, %320 ], [ 0, %313 ], [ 0, %438 ], [ 0, %397 ], [ 0, %393 ], [ 0, %386 ], !dbg !2867
  ret i32 %446, !dbg !3138
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_NTL(%struct._p_Tao* nocapture %0) #0 !dbg !3139 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3141, metadata !DIExpression()), !dbg !3154
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3155
  %3 = bitcast i8** %2 to %struct.TAO_NTL**, !dbg !3155
  %4 = load %struct.TAO_NTL*, %struct.TAO_NTL** %3, align 8, !dbg !3155, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.TAO_NTL* %4, metadata !3142, metadata !DIExpression()), !dbg !3154
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !642
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3156
  br i1 %6, label %38, label %7, !dbg !3160

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3161
  %9 = load i32, i32* %8, align 8, !dbg !3161, !tbaa !650
  %10 = icmp slt i32 %9, 64, !dbg !3161
  br i1 %10, label %11, label %28, !dbg !3164

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3165
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3165
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), i8** %13, align 8, !dbg !3165, !tbaa !642
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3165, !tbaa !642
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3165
  %16 = load i32, i32* %15, align 8, !dbg !3165, !tbaa !650
  %17 = sext i32 %16 to i64, !dbg !3165
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3165
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i8** %18, align 8, !dbg !3165, !tbaa !642
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3165, !tbaa !642
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3165
  %21 = load i32, i32* %20, align 8, !dbg !3165, !tbaa !650
  %22 = sext i32 %21 to i64, !dbg !3165
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3165
  store i32 635, i32* %23, align 4, !dbg !3165, !tbaa !656
  %24 = load i32, i32* %20, align 8, !dbg !3165, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !3165
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3165
  store i32 1, i32* %26, align 4, !dbg !3165, !tbaa !656
  %27 = load i32, i32* %20, align 8, !dbg !3164, !tbaa !650
  br label %28, !dbg !3165

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3164
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3164
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3164
  %32 = add nsw i32 %29, 1, !dbg !3164
  store i32 %32, i32* %31, align 8, !dbg !3164, !tbaa !650
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3164
  %34 = load i32, i32* %33, align 4, !dbg !3164, !tbaa !657
  %35 = icmp ne i32 %34, 0, !dbg !3164
  %36 = zext i1 %35 to i32, !dbg !3164
  %37 = add nsw i32 %34, %36, !dbg !3164
  store i32 %37, i32* %33, align 4, !dbg !3164, !tbaa !657
  br label %38, !dbg !3164

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !3167
  %40 = load i32, i32* %39, align 4, !dbg !3167, !tbaa !3168
  %41 = icmp eq i32 %40, 0, !dbg !3169
  br i1 %41, label %60, label %42, !dbg !3170

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %4, i64 0, i32 2, !dbg !3171
  %44 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #9, !dbg !3172
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 %44, metadata !3144, metadata !DIExpression()), !dbg !3173
  %45 = icmp eq i32 %44, 0, !dbg !3174
  br i1 %45, label %48, label %46, !dbg !3176, !prof !662

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3174
  br label %126

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %4, i64 0, i32 3, !dbg !3177
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #9, !dbg !3178
  call void @llvm.dbg.value(metadata i32 %50, metadata !3143, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 %50, metadata !3148, metadata !DIExpression()), !dbg !3179
  %51 = icmp eq i32 %50, 0, !dbg !3180
  br i1 %51, label %54, label %52, !dbg !3182, !prof !662

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3180
  br label %126

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TAO_NTL, %struct.TAO_NTL* %4, i64 0, i32 4, !dbg !3183
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #9, !dbg !3184
  call void @llvm.dbg.value(metadata i32 %56, metadata !3143, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 %56, metadata !3150, metadata !DIExpression()), !dbg !3185
  %57 = icmp eq i32 %56, 0, !dbg !3186
  br i1 %57, label %60, label %58, !dbg !3188, !prof !662

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3186
  br label %126

60:                                               ; preds = %54, %38
  %61 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3189, !tbaa !642
  %62 = load i8*, i8** %2, align 8, !dbg !3189, !tbaa !706
  %63 = tail call i32 %61(i8* %62, i32 641, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3189
  %64 = icmp eq i32 %63, 0, !dbg !3189
  br i1 %64, label %67, label %65, !dbg !3189

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 1, metadata !3143, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 1, metadata !3152, metadata !DIExpression()), !dbg !3190
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3191
  br label %126

67:                                               ; preds = %60
  store i8* null, i8** %2, align 8, !dbg !3189, !tbaa !706
  call void @llvm.dbg.value(metadata i1 %64, metadata !3143, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata i1 %64, metadata !3152, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3190
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3193, !tbaa !642
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !3193
  br i1 %69, label %126, label %70, !dbg !3197

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3198
  %72 = load i32, i32* %71, align 8, !dbg !3198, !tbaa !650
  %73 = icmp slt i32 %72, 1, !dbg !3198
  br i1 %73, label %74, label %80, !dbg !3201

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3202
  %76 = load i32, i32* %75, align 8, !dbg !3202, !tbaa !832
  %77 = icmp eq i32 %76, 0, !dbg !3202
  br i1 %77, label %126, label %78, !dbg !3205

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0)), !dbg !3206
  br label %126, !dbg !3206

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !3208
  store i32 %81, i32* %71, align 8, !dbg !3208, !tbaa !650
  %82 = icmp slt i32 %72, 65, !dbg !3210
  br i1 %82, label %83, label %119, !dbg !3208

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3212
  %85 = load i32, i32* %84, align 8, !dbg !3212, !tbaa !832
  %86 = icmp eq i32 %85, 0, !dbg !3212
  br i1 %86, label %101, label %87, !dbg !3212

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !3212
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !3212
  %90 = load i32, i32* %89, align 4, !dbg !3212, !tbaa !656
  %91 = icmp eq i32 %90, 0, !dbg !3212
  br i1 %91, label %101, label %92, !dbg !3212

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !3212
  %94 = load i8*, i8** %93, align 8, !dbg !3212, !tbaa !642
  %95 = icmp eq i8* %94, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0), !dbg !3212
  br i1 %95, label %101, label %96, !dbg !3215

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoDestroy_NTL, i64 0, i64 0)), !dbg !3216
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !642
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !3215, !tbaa !650
  br label %101, !dbg !3216

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !3215
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !3215
  %104 = sext i32 %102 to i64, !dbg !3215
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !3215
  store i8* null, i8** %105, align 8, !dbg !3215, !tbaa !642
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !642
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3215
  %108 = load i32, i32* %107, align 8, !dbg !3215, !tbaa !650
  %109 = sext i32 %108 to i64, !dbg !3215
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !3215
  store i8* null, i8** %110, align 8, !dbg !3215, !tbaa !642
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3215, !tbaa !642
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3215
  %113 = load i32, i32* %112, align 8, !dbg !3215, !tbaa !650
  %114 = sext i32 %113 to i64, !dbg !3215
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !3215
  store i32 0, i32* %115, align 4, !dbg !3215, !tbaa !656
  %116 = load i32, i32* %112, align 8, !dbg !3215, !tbaa !650
  %117 = sext i32 %116 to i64, !dbg !3215
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !3215
  store i32 0, i32* %118, align 4, !dbg !3215, !tbaa !656
  br label %119, !dbg !3215

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !3208
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !3208
  %122 = load i32, i32* %121, align 4, !dbg !3208, !tbaa !657
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !3208
  %125 = select i1 %124, i32 %123, i32 0, !dbg !3208
  store i32 %125, i32* %121, align 4, !dbg !3208, !tbaa !657
  br label %126

126:                                              ; preds = %65, %58, %52, %46, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !3154
  ret i32 %127, !dbg !3218
}

declare !dbg !3219 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !3223 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !3226 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !3229 i32 @TaoLineSearchUseTaoRoutines(%struct._p_TaoLineSearch*, %struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3232 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !3233 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !3237 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3240 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3241 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !3242 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3246 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !3249 i32 @KSPGetType(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !3253 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3257 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3260 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !3264 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3267 i32 @PCLMVMGetMatLMVM(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3272 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3276 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3277 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !3280 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3283 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3286 i32 @PCJacobiSetUseAbs(%struct._p_PC*, i32) local_unnamed_addr #2

declare !dbg !3289 i32 @TaoComputeObjectiveAndGradient(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3293 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !3296 {
  call void @llvm.dbg.value(metadata double %0, metadata !3301, metadata !DIExpression()), !dbg !3302
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !3303
  %3 = icmp eq i32 %2, 0, !dbg !3303
  br i1 %3, label %4, label %8, !dbg !3304

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !3305
  %6 = icmp ne i32 %5, 0, !dbg !3304
  %7 = zext i1 %6 to i32, !dbg !3304
  br label %8, !dbg !3304

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !3306
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #5 !dbg !3307 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3311, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata double %1, metadata !3312, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata double %2, metadata !3313, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3314, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata i32 %3, metadata !3315, metadata !DIExpression()), !dbg !3316
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !642
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3317
  br i1 %6, label %38, label %7, !dbg !3321

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3322
  %9 = load i32, i32* %8, align 8, !dbg !3322, !tbaa !650
  %10 = icmp slt i32 %9, 64, !dbg !3322
  br i1 %10, label %11, label %28, !dbg !3325

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3326
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3326
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !3326, !tbaa !642
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3326, !tbaa !642
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3326
  %16 = load i32, i32* %15, align 8, !dbg !3326, !tbaa !650
  %17 = sext i32 %16 to i64, !dbg !3326
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3326
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %18, align 8, !dbg !3326, !tbaa !642
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3326, !tbaa !642
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3326
  %21 = load i32, i32* %20, align 8, !dbg !3326, !tbaa !650
  %22 = sext i32 %21 to i64, !dbg !3326
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3326
  store i32 198, i32* %23, align 4, !dbg !3326, !tbaa !656
  %24 = load i32, i32* %20, align 8, !dbg !3326, !tbaa !650
  %25 = sext i32 %24 to i64, !dbg !3326
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3326
  store i32 1, i32* %26, align 4, !dbg !3326, !tbaa !656
  %27 = load i32, i32* %20, align 8, !dbg !3325, !tbaa !650
  br label %28, !dbg !3326

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3325
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3325
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3325
  %32 = add nsw i32 %29, 1, !dbg !3325
  store i32 %32, i32* %31, align 8, !dbg !3325, !tbaa !650
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3325
  %34 = load i32, i32* %33, align 4, !dbg !3325, !tbaa !657
  %35 = icmp ne i32 %34, 0, !dbg !3325
  %36 = zext i1 %35 to i32, !dbg !3325
  %37 = add nsw i32 %34, %36, !dbg !3325
  store i32 %37, i32* %33, align 4, !dbg !3325, !tbaa !657
  br label %38, !dbg !3325

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !3328
  %41 = load i32, i32* %40, align 8, !dbg !3328, !tbaa !3330
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !3331
  %43 = load i32, i32* %42, align 8, !dbg !3331, !tbaa !3332
  %44 = icmp sgt i32 %41, %43, !dbg !3333
  br i1 %44, label %45, label %84, !dbg !3334

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !3335
  %47 = load double*, double** %46, align 8, !dbg !3335, !tbaa !3338
  %48 = icmp eq double* %47, null, !dbg !3339
  br i1 %48, label %52, label %49, !dbg !3340

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !3341
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !3341
  store double %1, double* %51, align 8, !dbg !3342, !tbaa !709
  br label %52, !dbg !3341

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !3343
  %54 = load double*, double** %53, align 8, !dbg !3343, !tbaa !3345
  %55 = icmp eq double* %54, null, !dbg !3346
  br i1 %55, label %59, label %56, !dbg !3347

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !3348
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !3348
  store double %2, double* %58, align 8, !dbg !3349, !tbaa !709
  br label %59, !dbg !3348

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !3350
  %61 = load double*, double** %60, align 8, !dbg !3350, !tbaa !3352
  %62 = icmp eq double* %61, null, !dbg !3353
  br i1 %62, label %66, label %63, !dbg !3354

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !3355
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !3355
  store double 0.000000e+00, double* %65, align 8, !dbg !3356, !tbaa !709
  br label %66, !dbg !3355

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !3357
  %68 = load i32*, i32** %67, align 8, !dbg !3357, !tbaa !3359
  %69 = icmp eq i32* %68, null, !dbg !3360
  br i1 %69, label %81, label %70, !dbg !3361

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !3362
  br i1 %71, label %72, label %73, !dbg !3365

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !3366, !tbaa !656
  br label %81, !dbg !3368

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !3369
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !3371
  %77 = load i32, i32* %76, align 4, !dbg !3371, !tbaa !656
  %78 = sub nsw i32 %3, %77, !dbg !3372
  %79 = zext i32 %43 to i64, !dbg !3373
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !3373
  store i32 %78, i32* %80, align 4, !dbg !3374, !tbaa !656
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !3375, !tbaa !3332
  %83 = add nsw i32 %82, 1, !dbg !3375
  store i32 %83, i32* %42, align 8, !dbg !3375, !tbaa !3332
  br label %84, !dbg !3376

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !3377
  br i1 %85, label %142, label %86, !dbg !3381

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3382
  %88 = load i32, i32* %87, align 8, !dbg !3382, !tbaa !650
  %89 = icmp slt i32 %88, 1, !dbg !3382
  br i1 %89, label %90, label %96, !dbg !3385

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3386
  %92 = load i32, i32* %91, align 8, !dbg !3386, !tbaa !832
  %93 = icmp eq i32 %92, 0, !dbg !3386
  br i1 %93, label %142, label %94, !dbg !3389

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !3390
  br label %142, !dbg !3390

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !3392
  store i32 %97, i32* %87, align 8, !dbg !3392, !tbaa !650
  %98 = icmp slt i32 %88, 65, !dbg !3394
  br i1 %98, label %99, label %135, !dbg !3392

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3396
  %101 = load i32, i32* %100, align 8, !dbg !3396, !tbaa !832
  %102 = icmp eq i32 %101, 0, !dbg !3396
  br i1 %102, label %117, label %103, !dbg !3396

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !3396
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !3396
  %106 = load i32, i32* %105, align 4, !dbg !3396, !tbaa !656
  %107 = icmp eq i32 %106, 0, !dbg !3396
  br i1 %107, label %117, label %108, !dbg !3396

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !3396
  %110 = load i8*, i8** %109, align 8, !dbg !3396, !tbaa !642
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !3396
  br i1 %111, label %117, label %112, !dbg !3399

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !3400
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3399, !tbaa !642
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !3399, !tbaa !650
  br label %117, !dbg !3400

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !3399
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !3399
  %120 = sext i32 %118 to i64, !dbg !3399
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !3399
  store i8* null, i8** %121, align 8, !dbg !3399, !tbaa !642
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3399, !tbaa !642
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3399
  %124 = load i32, i32* %123, align 8, !dbg !3399, !tbaa !650
  %125 = sext i32 %124 to i64, !dbg !3399
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !3399
  store i8* null, i8** %126, align 8, !dbg !3399, !tbaa !642
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3399, !tbaa !642
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3399
  %129 = load i32, i32* %128, align 8, !dbg !3399, !tbaa !650
  %130 = sext i32 %129 to i64, !dbg !3399
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !3399
  store i32 0, i32* %131, align 4, !dbg !3399, !tbaa !656
  %132 = load i32, i32* %128, align 8, !dbg !3399, !tbaa !650
  %133 = sext i32 %132 to i64, !dbg !3399
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !3399
  store i32 0, i32* %134, align 4, !dbg !3399, !tbaa !656
  br label %135, !dbg !3399

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !3392
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !3392
  %138 = load i32, i32* %137, align 4, !dbg !3392, !tbaa !657
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !3392
  %141 = select i1 %140, i32 %139, i32 0, !dbg !3392
  store i32 %141, i32* %137, align 4, !dbg !3392, !tbaa !657
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !3402
}

declare !dbg !3403 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !3406 i32 @TaoComputeHessian(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3409 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3412 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3415 i32 @TaoComputeObjective(%struct._p_Tao*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !3418 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3419 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !3422 i32 @TaoComputeGradient(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3425 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3426 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3429 i32 @KSPCGSetRadius(%struct._p_KSP*, double) local_unnamed_addr #2

declare !dbg !3432 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3435 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !3438 i32 @KSPCGGetNormD(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !3441 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3444 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !3448 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3451 i32 @KSPCGGetObjFcn(%struct._p_KSP*, double*) local_unnamed_addr #2

declare !dbg !3452 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3453 i32 @MatLMVMGetUpdateCount(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !3456 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

declare !dbg !3460 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3463 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !3466 i32 @PetscIsNanReal(double) local_unnamed_addr #2

declare !dbg !3467 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3471 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !3474 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3475 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3479 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3482 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !3485 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !3488 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !3491 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

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
!llvm.module.flags = !{!379, !380, !381, !382, !383}
!llvm.ident = !{!384}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NTL_INIT", scope: !2, file: !375, line: 14, type: !376, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !101, globals: !372, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntl/ntl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !43, !48, !54, !78, !93}
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
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 6, baseType: !28, size: 32, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!81 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!82 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!83 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!84 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!85 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!86 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!87 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!88 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!89 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!90 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!91 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!92 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 155, baseType: !7, size: 32, elements: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!101 = !{!102, !105, !123, !204, !144, !310, !222}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 46, baseType: !104)
!103 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!104 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !108, line: 73, size: 4480, elements: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!109 = !{!110, !112, !165, !166, !168, !171, !172, !173, !174, !182, !183, !185, !189, !193, !195, !196, !197, !198, !199, !200, !201, !202, !203, !205, !207, !208, !209, !211, !212, !214, !216, !217, !218, !219, !220, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !246, !248, !249, !253, !254, !300, !305, !307, !308, !309}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !107, file: !108, line: 74, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !107, file: !108, line: 75, baseType: !113, size: 448, offset: 64)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 448, elements: !163)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !108, line: 53, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 45, size: 448, elements: !116)
!116 = !{!117, !127, !135, !140, !147, !151, !158}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !115, file: !108, line: 46, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !105, !122}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !124, line: 330, baseType: !125)
!124 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !124, line: 330, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !115, file: !108, line: 47, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!121, !105, !131}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !132, line: 16, baseType: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !132, line: 16, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !115, file: !108, line: 48, baseType: !136, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!121, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !115, file: !108, line: 49, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!121, !105, !144, !105}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !115, file: !108, line: 50, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!121, !105, !144, !139}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !115, file: !108, line: 51, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!121, !105, !144, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !115, file: !108, line: 52, baseType: !159, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!121, !105, !144, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!163 = !{!164}
!164 = !DISubrange(count: 1)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !107, file: !108, line: 76, baseType: !123, size: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !108, line: 77, baseType: !167, size: 32, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !170)
!170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 768)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !107, file: !108, line: 78, baseType: !169, size: 64, offset: 832)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !108, line: 79, baseType: !175, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !178, line: 27, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !180, line: 43, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !107, file: !108, line: 80, baseType: !167, size: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !107, file: !108, line: 81, baseType: !184, size: 32, offset: 992)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !107, file: !108, line: 82, baseType: !186, size: 64, offset: 1024)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !107, file: !108, line: 83, baseType: !190, size: 64, offset: 1088)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !107, file: !108, line: 84, baseType: !194, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !107, file: !108, line: 85, baseType: !194, size: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !107, file: !108, line: 86, baseType: !194, size: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !107, file: !108, line: 87, baseType: !194, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !108, line: 88, baseType: !105, size: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !107, file: !108, line: 89, baseType: !175, size: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !108, line: 90, baseType: !194, size: 64, offset: 1536)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !107, file: !108, line: 91, baseType: !194, size: 64, offset: 1600)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !107, file: !108, line: 92, baseType: !167, size: 32, offset: 1664)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !107, file: !108, line: 93, baseType: !204, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !107, file: !108, line: 94, baseType: !206, size: 64, offset: 1792)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !176)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !107, file: !108, line: 95, baseType: !167, size: 32, offset: 1856)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !107, file: !108, line: 95, baseType: !167, size: 32, offset: 1888)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !107, file: !108, line: 96, baseType: !210, size: 64, offset: 1920)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !107, file: !108, line: 96, baseType: !210, size: 64, offset: 1984)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !107, file: !108, line: 97, baseType: !213, size: 64, offset: 2048)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !107, file: !108, line: 97, baseType: !215, size: 64, offset: 2112)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !107, file: !108, line: 98, baseType: !167, size: 32, offset: 2176)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !107, file: !108, line: 98, baseType: !167, size: 32, offset: 2208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !107, file: !108, line: 99, baseType: !210, size: 64, offset: 2240)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !107, file: !108, line: 99, baseType: !210, size: 64, offset: 2304)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !107, file: !108, line: 100, baseType: !221, size: 64, offset: 2368)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !170)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !107, file: !108, line: 100, baseType: !224, size: 64, offset: 2432)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !107, file: !108, line: 101, baseType: !167, size: 32, offset: 2496)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !107, file: !108, line: 101, baseType: !167, size: 32, offset: 2528)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !107, file: !108, line: 102, baseType: !210, size: 64, offset: 2560)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !107, file: !108, line: 102, baseType: !210, size: 64, offset: 2624)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !107, file: !108, line: 103, baseType: !230, size: 64, offset: 2688)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !222)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !107, file: !108, line: 103, baseType: !233, size: 64, offset: 2752)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !107, file: !108, line: 104, baseType: !162, size: 64, offset: 2816)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !107, file: !108, line: 105, baseType: !167, size: 32, offset: 2880)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !107, file: !108, line: 106, baseType: !237, size: 128, offset: 2944)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 128, elements: !244)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !108, line: 64, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 61, size: 128, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !240, file: !108, line: 62, baseType: !155, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !240, file: !108, line: 63, baseType: !204, size: 64, offset: 64)
!244 = !{!245}
!245 = !DISubrange(count: 2)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !107, file: !108, line: 107, baseType: !247, size: 64, offset: 3072)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !244)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !107, file: !108, line: 108, baseType: !204, size: 64, offset: 3136)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !107, file: !108, line: 109, baseType: !250, size: 64, offset: 3200)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!121, !204}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !107, file: !108, line: 111, baseType: !167, size: 32, offset: 3264)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !107, file: !108, line: 112, baseType: !255, size: 320, offset: 3328)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 320, elements: !298)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!121, !259, !105, !204}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !262)
!262 = !{!263, !264, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !261, file: !12, line: 100, baseType: !167, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !12, line: 101, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !276, !277, !278, !279, !281, !283, !284, !285}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !267, file: !12, line: 84, baseType: !194, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !267, file: !12, line: 85, baseType: !194, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !12, line: 86, baseType: !204, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !267, file: !12, line: 87, baseType: !186, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !267, file: !12, line: 88, baseType: !274, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !267, file: !12, line: 89, baseType: !146, size: 8, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !267, file: !12, line: 90, baseType: !194, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !267, file: !12, line: 91, baseType: !102, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !267, file: !12, line: 92, baseType: !280, size: 32, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !12, line: 93, baseType: !282, size: 32, offset: 544)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !12, line: 94, baseType: !265, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !267, file: !12, line: 95, baseType: !194, size: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !267, file: !12, line: 96, baseType: !204, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !261, file: !12, line: 102, baseType: !194, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !261, file: !12, line: 102, baseType: !194, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !261, file: !12, line: 103, baseType: !194, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !261, file: !12, line: 104, baseType: !123, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !261, file: !12, line: 105, baseType: !280, size: 32, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !261, file: !12, line: 105, baseType: !280, size: 32, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !261, file: !12, line: 105, baseType: !280, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !261, file: !12, line: 106, baseType: !105, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !261, file: !12, line: 107, baseType: !295, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!298 = !{!299}
!299 = !DISubrange(count: 5)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !107, file: !108, line: 113, baseType: !301, size: 320, offset: 3648)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 320, elements: !298)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!121, !105, !204}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !107, file: !108, line: 114, baseType: !306, size: 320, offset: 3968)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 320, elements: !298)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !107, file: !108, line: 115, baseType: !280, size: 32, offset: 4288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !107, file: !108, line: 120, baseType: !295, size: 64, offset: 4352)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !107, file: !108, line: 121, baseType: !280, size: 32, offset: 4416)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_NTL", file: !312, line: 122, baseType: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/unconstrained/impls/ntl/ntlimpl.h", directory: "/home/users/ndemeye/xSDK")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 10, size: 2752, elements: !314)
!314 = !{!315, !320, !325, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !313, file: !312, line: 11, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !317, line: 16, baseType: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !317, line: 16, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !313, file: !312, line: 12, baseType: !321, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !322, line: 11, baseType: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !322, line: 11, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !313, file: !312, line: 14, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !94, line: 21, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !94, line: 21, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !313, file: !312, line: 15, baseType: !326, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !313, file: !312, line: 16, baseType: !326, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "nu1", scope: !313, file: !312, line: 33, baseType: !222, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "nu2", scope: !313, file: !312, line: 34, baseType: !222, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nu3", scope: !313, file: !312, line: 35, baseType: !222, size: 64, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "nu4", scope: !313, file: !312, line: 36, baseType: !222, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "omega1", scope: !313, file: !312, line: 38, baseType: !222, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "omega2", scope: !313, file: !312, line: 39, baseType: !222, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "omega3", scope: !313, file: !312, line: 40, baseType: !222, size: 64, offset: 704)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "omega4", scope: !313, file: !312, line: 41, baseType: !222, size: 64, offset: 768)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "omega5", scope: !313, file: !312, line: 42, baseType: !222, size: 64, offset: 832)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !313, file: !312, line: 60, baseType: !222, size: 64, offset: 896)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !313, file: !312, line: 61, baseType: !222, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !313, file: !312, line: 62, baseType: !222, size: 64, offset: 1024)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !313, file: !312, line: 63, baseType: !222, size: 64, offset: 1088)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !313, file: !312, line: 65, baseType: !222, size: 64, offset: 1152)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !313, file: !312, line: 66, baseType: !222, size: 64, offset: 1216)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !313, file: !312, line: 67, baseType: !222, size: 64, offset: 1280)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !313, file: !312, line: 68, baseType: !222, size: 64, offset: 1344)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !313, file: !312, line: 69, baseType: !222, size: 64, offset: 1408)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !313, file: !312, line: 89, baseType: !222, size: 64, offset: 1472)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !313, file: !312, line: 90, baseType: !222, size: 64, offset: 1536)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !313, file: !312, line: 92, baseType: !222, size: 64, offset: 1600)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !313, file: !312, line: 93, baseType: !222, size: 64, offset: 1664)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !313, file: !312, line: 94, baseType: !222, size: 64, offset: 1728)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !313, file: !312, line: 95, baseType: !222, size: 64, offset: 1792)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !313, file: !312, line: 97, baseType: !222, size: 64, offset: 1856)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !313, file: !312, line: 100, baseType: !222, size: 64, offset: 1920)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !313, file: !312, line: 101, baseType: !222, size: 64, offset: 1984)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !313, file: !312, line: 103, baseType: !222, size: 64, offset: 2048)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !313, file: !312, line: 104, baseType: !222, size: 64, offset: 2112)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !313, file: !312, line: 105, baseType: !222, size: 64, offset: 2176)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !313, file: !312, line: 106, baseType: !222, size: 64, offset: 2240)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !313, file: !312, line: 108, baseType: !222, size: 64, offset: 2304)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !313, file: !312, line: 111, baseType: !222, size: 64, offset: 2368)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !313, file: !312, line: 112, baseType: !222, size: 64, offset: 2432)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !313, file: !312, line: 113, baseType: !222, size: 64, offset: 2496)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ntrust", scope: !313, file: !312, line: 115, baseType: !167, size: 32, offset: 2560)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "newt", scope: !313, file: !312, line: 116, baseType: !167, size: 32, offset: 2592)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !313, file: !312, line: 117, baseType: !167, size: 32, offset: 2624)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !313, file: !312, line: 118, baseType: !167, size: 32, offset: 2656)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !313, file: !312, line: 120, baseType: !167, size: 32, offset: 2688)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !313, file: !312, line: 121, baseType: !167, size: 32, offset: 2720)
!372 = !{!0, !373}
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "NTL_UPDATE", scope: !2, file: !375, line: 16, type: !376, isLocal: true, isDefinition: true)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/unconstrained/impls/ntl/ntl.c", directory: "/home/users/ndemeye/xSDK")
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 4096, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 64)
!379 = !{i32 7, !"Dwarf Version", i32 4}
!380 = !{i32 2, !"Debug Info Version", i32 3}
!381 = !{i32 1, !"wchar_size", i32 4}
!382 = !{i32 7, !"PIC Level", i32 2}
!383 = !{i32 7, !"uwtable", i32 1}
!384 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!385 = distinct !DISubprogram(name: "TaoCreate_NTL", scope: !375, file: !375, line: 756, type: !386, scopeLine: 757, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !609)
!386 = !DISubroutineType(types: !387)
!387 = !{!121, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !27, line: 118, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !391, line: 45, size: 14656, elements: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!392 = !{!393, !395, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !478, !484, !486, !487, !488, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !562, !563, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !601, !602, !603, !604, !605, !606, !607, !608}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !390, file: !391, line: 46, baseType: !394, size: 4480)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !108, line: 122, baseType: !107)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !390, file: !391, line: 46, baseType: !396, size: 1536, offset: 4480)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 1536, elements: !163)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !391, line: 13, size: 1536, elements: !398)
!398 = !{!399, !403, !407, !411, !415, !416, !417, !418, !419, !420, !421, !425, !429, !430, !431, !432, !436, !440, !441, !445, !447, !448, !452, !456}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !397, file: !391, line: 15, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!121, !388, !326, !221, !204}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !397, file: !391, line: 16, baseType: !404, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!121, !388, !326, !221, !326, !204}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !397, file: !391, line: 17, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!121, !388, !326, !326, !204}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !397, file: !391, line: 18, baseType: !412, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!121, !388, !326, !316, !316, !204}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !397, file: !391, line: 19, baseType: !408, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !397, file: !391, line: 20, baseType: !412, size: 64, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !397, file: !391, line: 21, baseType: !408, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !397, file: !391, line: 22, baseType: !408, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !397, file: !391, line: 23, baseType: !408, size: 64, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !397, file: !391, line: 24, baseType: !412, size: 64, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !397, file: !391, line: 25, baseType: !422, size: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!121, !388, !326, !316, !316, !316, !204}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !397, file: !391, line: 26, baseType: !426, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!121, !388, !326, !316, !204}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !397, file: !391, line: 27, baseType: !412, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !397, file: !391, line: 28, baseType: !412, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !397, file: !391, line: 29, baseType: !408, size: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !397, file: !391, line: 30, baseType: !433, size: 64, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!121, !388, !167, !204}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !397, file: !391, line: 31, baseType: !437, size: 64, offset: 1024)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!121, !388, !204}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !397, file: !391, line: 32, baseType: !250, size: 64, offset: 1088)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !397, file: !391, line: 35, baseType: !442, size: 64, offset: 1152)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!121, !388, !326, !326}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !397, file: !391, line: 36, baseType: !446, size: 64, offset: 1216)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !397, file: !391, line: 37, baseType: !446, size: 64, offset: 1280)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !397, file: !391, line: 38, baseType: !449, size: 64, offset: 1344)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!121, !388, !131}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !397, file: !391, line: 39, baseType: !453, size: 64, offset: 1408)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!121, !259, !388}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !397, file: !391, line: 40, baseType: !446, size: 64, offset: 1472)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !390, file: !391, line: 47, baseType: !204, size: 64, offset: 6016)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !390, file: !391, line: 48, baseType: !204, size: 64, offset: 6080)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !390, file: !391, line: 49, baseType: !204, size: 64, offset: 6144)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !390, file: !391, line: 50, baseType: !204, size: 64, offset: 6208)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !390, file: !391, line: 51, baseType: !204, size: 64, offset: 6272)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !390, file: !391, line: 52, baseType: !204, size: 64, offset: 6336)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !390, file: !391, line: 53, baseType: !204, size: 64, offset: 6400)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !390, file: !391, line: 54, baseType: !204, size: 64, offset: 6464)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !390, file: !391, line: 55, baseType: !204, size: 64, offset: 6528)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !390, file: !391, line: 56, baseType: !204, size: 64, offset: 6592)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !390, file: !391, line: 57, baseType: !204, size: 64, offset: 6656)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !390, file: !391, line: 58, baseType: !204, size: 64, offset: 6720)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !390, file: !391, line: 59, baseType: !204, size: 64, offset: 6784)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !390, file: !391, line: 60, baseType: !204, size: 64, offset: 6848)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !390, file: !391, line: 61, baseType: !204, size: 64, offset: 6912)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !390, file: !391, line: 62, baseType: !204, size: 64, offset: 6976)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !390, file: !391, line: 63, baseType: !204, size: 64, offset: 7040)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !390, file: !391, line: 65, baseType: !475, size: 640, offset: 7104)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 640, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 10)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !390, file: !391, line: 66, baseType: !479, size: 640, offset: 7744)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 640, elements: !476)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!121, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !390, file: !391, line: 67, baseType: !485, size: 640, offset: 8384)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 640, elements: !476)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !390, file: !391, line: 68, baseType: !167, size: 32, offset: 9024)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !390, file: !391, line: 69, baseType: !204, size: 64, offset: 9088)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !390, file: !391, line: 70, baseType: !489, size: 32, offset: 9152)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !27, line: 196, baseType: !26)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !390, file: !391, line: 72, baseType: !280, size: 32, offset: 9184)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !391, line: 73, baseType: !204, size: 64, offset: 9216)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !390, file: !391, line: 75, baseType: !326, size: 64, offset: 9280)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !390, file: !391, line: 76, baseType: !326, size: 64, offset: 9344)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !390, file: !391, line: 77, baseType: !326, size: 64, offset: 9408)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !390, file: !391, line: 78, baseType: !326, size: 64, offset: 9472)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !390, file: !391, line: 79, baseType: !326, size: 64, offset: 9536)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !390, file: !391, line: 80, baseType: !326, size: 64, offset: 9600)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !390, file: !391, line: 81, baseType: !326, size: 64, offset: 9664)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !390, file: !391, line: 82, baseType: !326, size: 64, offset: 9728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !390, file: !391, line: 83, baseType: !326, size: 64, offset: 9792)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !390, file: !391, line: 84, baseType: !316, size: 64, offset: 9856)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !390, file: !391, line: 85, baseType: !316, size: 64, offset: 9920)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !390, file: !391, line: 86, baseType: !316, size: 64, offset: 9984)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !390, file: !391, line: 87, baseType: !326, size: 64, offset: 10048)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !390, file: !391, line: 88, baseType: !326, size: 64, offset: 10112)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !390, file: !391, line: 89, baseType: !316, size: 64, offset: 10176)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !390, file: !391, line: 90, baseType: !316, size: 64, offset: 10240)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !390, file: !391, line: 91, baseType: !326, size: 64, offset: 10304)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !390, file: !391, line: 92, baseType: !167, size: 32, offset: 10368)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !390, file: !391, line: 93, baseType: !213, size: 64, offset: 10432)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !390, file: !391, line: 94, baseType: !213, size: 64, offset: 10496)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !390, file: !391, line: 95, baseType: !221, size: 64, offset: 10560)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !390, file: !391, line: 96, baseType: !326, size: 64, offset: 10624)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !390, file: !391, line: 97, baseType: !326, size: 64, offset: 10688)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !390, file: !391, line: 98, baseType: !326, size: 64, offset: 10752)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !390, file: !391, line: 99, baseType: !316, size: 64, offset: 10816)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !390, file: !391, line: 100, baseType: !316, size: 64, offset: 10880)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !390, file: !391, line: 101, baseType: !316, size: 64, offset: 10944)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !390, file: !391, line: 102, baseType: !316, size: 64, offset: 11008)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !390, file: !391, line: 103, baseType: !316, size: 64, offset: 11072)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !390, file: !391, line: 104, baseType: !316, size: 64, offset: 11136)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !390, file: !391, line: 105, baseType: !316, size: 64, offset: 11200)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !390, file: !391, line: 106, baseType: !316, size: 64, offset: 11264)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !390, file: !391, line: 107, baseType: !316, size: 64, offset: 11328)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !390, file: !391, line: 108, baseType: !316, size: 64, offset: 11392)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !390, file: !391, line: 109, baseType: !316, size: 64, offset: 11456)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !390, file: !391, line: 110, baseType: !528, size: 64, offset: 11520)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !529, line: 11, baseType: !530)
!529 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !529, line: 11, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !390, file: !391, line: 111, baseType: !528, size: 64, offset: 11584)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !390, file: !391, line: 112, baseType: !222, size: 64, offset: 11648)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !390, file: !391, line: 113, baseType: !222, size: 64, offset: 11712)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !390, file: !391, line: 114, baseType: !222, size: 64, offset: 11776)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !390, file: !391, line: 115, baseType: !222, size: 64, offset: 11840)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !390, file: !391, line: 116, baseType: !222, size: 64, offset: 11904)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !390, file: !391, line: 117, baseType: !222, size: 64, offset: 11968)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !390, file: !391, line: 119, baseType: !167, size: 32, offset: 12032)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !390, file: !391, line: 120, baseType: !167, size: 32, offset: 12064)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !390, file: !391, line: 121, baseType: !167, size: 32, offset: 12096)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !390, file: !391, line: 122, baseType: !167, size: 32, offset: 12128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !390, file: !391, line: 123, baseType: !167, size: 32, offset: 12160)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !390, file: !391, line: 124, baseType: !167, size: 32, offset: 12192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !390, file: !391, line: 125, baseType: !167, size: 32, offset: 12224)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !390, file: !391, line: 126, baseType: !167, size: 32, offset: 12256)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !390, file: !391, line: 127, baseType: !167, size: 32, offset: 12288)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !390, file: !391, line: 128, baseType: !167, size: 32, offset: 12320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !390, file: !391, line: 129, baseType: !167, size: 32, offset: 12352)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !390, file: !391, line: 130, baseType: !167, size: 32, offset: 12384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !390, file: !391, line: 131, baseType: !167, size: 32, offset: 12416)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !390, file: !391, line: 132, baseType: !167, size: 32, offset: 12448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !390, file: !391, line: 133, baseType: !167, size: 32, offset: 12480)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !390, file: !391, line: 134, baseType: !167, size: 32, offset: 12512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !390, file: !391, line: 135, baseType: !167, size: 32, offset: 12544)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !390, file: !391, line: 137, baseType: !167, size: 32, offset: 12576)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !390, file: !391, line: 138, baseType: !167, size: 32, offset: 12608)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !390, file: !391, line: 140, baseType: !559, size: 64, offset: 12672)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !79, line: 5, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !79, line: 5, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !390, file: !391, line: 141, baseType: !280, size: 32, offset: 12736)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !390, file: !391, line: 142, baseType: !564, size: 64, offset: 12800)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !55, line: 22, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !55, line: 22, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !390, file: !391, line: 143, baseType: !222, size: 64, offset: 12864)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !390, file: !391, line: 144, baseType: !222, size: 64, offset: 12928)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !390, file: !391, line: 146, baseType: !222, size: 64, offset: 12992)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !390, file: !391, line: 147, baseType: !222, size: 64, offset: 13056)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !390, file: !391, line: 148, baseType: !222, size: 64, offset: 13120)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !390, file: !391, line: 149, baseType: !222, size: 64, offset: 13184)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !390, file: !391, line: 150, baseType: !222, size: 64, offset: 13248)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !390, file: !391, line: 151, baseType: !222, size: 64, offset: 13312)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !390, file: !391, line: 152, baseType: !222, size: 64, offset: 13376)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !390, file: !391, line: 153, baseType: !280, size: 32, offset: 13440)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !390, file: !391, line: 154, baseType: !280, size: 32, offset: 13472)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !390, file: !391, line: 155, baseType: !280, size: 32, offset: 13504)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !390, file: !391, line: 156, baseType: !280, size: 32, offset: 13536)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !390, file: !391, line: 157, baseType: !280, size: 32, offset: 13568)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !390, file: !391, line: 158, baseType: !280, size: 32, offset: 13600)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !390, file: !391, line: 159, baseType: !280, size: 32, offset: 13632)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !390, file: !391, line: 160, baseType: !280, size: 32, offset: 13664)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !390, file: !391, line: 161, baseType: !280, size: 32, offset: 13696)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !390, file: !391, line: 162, baseType: !280, size: 32, offset: 13728)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !390, file: !391, line: 163, baseType: !280, size: 32, offset: 13760)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !390, file: !391, line: 164, baseType: !280, size: 32, offset: 13792)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !390, file: !391, line: 165, baseType: !280, size: 32, offset: 13824)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !390, file: !391, line: 166, baseType: !280, size: 32, offset: 13856)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !390, file: !391, line: 167, baseType: !280, size: 32, offset: 13888)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !390, file: !391, line: 168, baseType: !280, size: 32, offset: 13920)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !390, file: !391, line: 169, baseType: !280, size: 32, offset: 13952)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !390, file: !391, line: 170, baseType: !280, size: 32, offset: 13984)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !390, file: !391, line: 171, baseType: !280, size: 32, offset: 14016)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !390, file: !391, line: 172, baseType: !280, size: 32, offset: 14048)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !390, file: !391, line: 173, baseType: !280, size: 32, offset: 14080)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !390, file: !391, line: 174, baseType: !280, size: 32, offset: 14112)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !390, file: !391, line: 175, baseType: !280, size: 32, offset: 14144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !390, file: !391, line: 177, baseType: !600, size: 32, offset: 14176)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !27, line: 26, baseType: !43)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !390, file: !391, line: 178, baseType: !167, size: 32, offset: 14208)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !390, file: !391, line: 179, baseType: !221, size: 64, offset: 14272)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !390, file: !391, line: 180, baseType: !221, size: 64, offset: 14336)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !390, file: !391, line: 181, baseType: !221, size: 64, offset: 14400)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !390, file: !391, line: 182, baseType: !213, size: 64, offset: 14464)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !390, file: !391, line: 183, baseType: !167, size: 32, offset: 14528)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !390, file: !391, line: 184, baseType: !280, size: 32, offset: 14560)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !390, file: !391, line: 185, baseType: !280, size: 32, offset: 14592)
!609 = !{!610, !611, !612, !613, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634}
!610 = !DILocalVariable(name: "tao", arg: 1, scope: !385, file: !375, line: 756, type: !388)
!611 = !DILocalVariable(name: "tl", scope: !385, file: !375, line: 758, type: !310)
!612 = !DILocalVariable(name: "ierr", scope: !385, file: !375, line: 759, type: !121)
!613 = !DILocalVariable(name: "morethuente_type", scope: !385, file: !375, line: 760, type: !144)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !375, line: 763, type: !121)
!615 = distinct !DILexicalBlock(scope: !385, file: !375, line: 763, column: 31)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !375, line: 830, type: !121)
!617 = distinct !DILexicalBlock(scope: !385, file: !375, line: 830, column: 74)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !375, line: 831, type: !121)
!619 = distinct !DILexicalBlock(scope: !385, file: !375, line: 831, column: 88)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !375, line: 832, type: !121)
!621 = distinct !DILexicalBlock(scope: !385, file: !375, line: 832, column: 66)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !375, line: 833, type: !121)
!623 = distinct !DILexicalBlock(scope: !385, file: !375, line: 833, column: 60)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !375, line: 834, type: !121)
!625 = distinct !DILexicalBlock(scope: !385, file: !375, line: 834, column: 73)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !375, line: 835, type: !121)
!627 = distinct !DILexicalBlock(scope: !385, file: !375, line: 835, column: 56)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !375, line: 836, type: !121)
!629 = distinct !DILexicalBlock(scope: !385, file: !375, line: 836, column: 81)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !375, line: 837, type: !121)
!631 = distinct !DILexicalBlock(scope: !385, file: !375, line: 837, column: 56)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !375, line: 838, type: !121)
!633 = distinct !DILexicalBlock(scope: !385, file: !375, line: 838, column: 54)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !375, line: 839, type: !121)
!635 = distinct !DILexicalBlock(scope: !385, file: !375, line: 839, column: 39)
!636 = !DILocation(line: 0, scope: !385)
!637 = !DILocation(line: 758, column: 3, scope: !385)
!638 = !DILocation(line: 762, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !375, line: 762, column: 3)
!640 = distinct !DILexicalBlock(scope: !641, file: !375, line: 762, column: 3)
!641 = distinct !DILexicalBlock(scope: !385, file: !375, line: 762, column: 3)
!642 = !{!643, !643, i64 0}
!643 = !{!"any pointer", !644, i64 0}
!644 = !{!"omnipotent char", !645, i64 0}
!645 = !{!"Simple C/C++ TBAA"}
!646 = !DILocation(line: 762, column: 3, scope: !640)
!647 = !DILocation(line: 762, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !375, line: 762, column: 3)
!649 = distinct !DILexicalBlock(scope: !639, file: !375, line: 762, column: 3)
!650 = !{!651, !652, i64 1536}
!651 = !{!"", !644, i64 0, !644, i64 512, !644, i64 1024, !644, i64 1280, !652, i64 1536, !652, i64 1540, !644, i64 1544}
!652 = !{!"int", !644, i64 0}
!653 = !DILocation(line: 762, column: 3, scope: !649)
!654 = !DILocation(line: 762, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !648, file: !375, line: 762, column: 3)
!656 = !{!652, !652, i64 0}
!657 = !{!651, !652, i64 1540}
!658 = !DILocation(line: 763, column: 10, scope: !385)
!659 = !{!"branch_weights", i32 2146410443, i32 1073205}
!660 = !DILocation(line: 0, scope: !615)
!661 = !DILocation(line: 763, column: 31, scope: !615)
!662 = !{!"branch_weights", i32 2000, i32 1}
!663 = !DILocation(line: 763, column: 31, scope: !664)
!664 = distinct !DILexicalBlock(scope: !615, file: !375, line: 763, column: 31)
!665 = !DILocation(line: 764, column: 13, scope: !385)
!666 = !DILocation(line: 764, column: 19, scope: !385)
!667 = !{!668, !643, i64 152}
!668 = !{!"_TaoOps", !643, i64 0, !643, i64 8, !643, i64 16, !643, i64 24, !643, i64 32, !643, i64 40, !643, i64 48, !643, i64 56, !643, i64 64, !643, i64 72, !643, i64 80, !643, i64 88, !643, i64 96, !643, i64 104, !643, i64 112, !643, i64 120, !643, i64 128, !643, i64 136, !643, i64 144, !643, i64 152, !643, i64 160, !643, i64 168, !643, i64 176, !643, i64 184}
!669 = !DILocation(line: 765, column: 13, scope: !385)
!670 = !DILocation(line: 765, column: 19, scope: !385)
!671 = !{!668, !643, i64 160}
!672 = !DILocation(line: 766, column: 13, scope: !385)
!673 = !DILocation(line: 766, column: 18, scope: !385)
!674 = !{!668, !643, i64 168}
!675 = !DILocation(line: 767, column: 13, scope: !385)
!676 = !DILocation(line: 767, column: 28, scope: !385)
!677 = !{!668, !643, i64 176}
!678 = !DILocation(line: 768, column: 13, scope: !385)
!679 = !DILocation(line: 768, column: 21, scope: !385)
!680 = !{!668, !643, i64 184}
!681 = !DILocation(line: 771, column: 13, scope: !682)
!682 = distinct !DILexicalBlock(scope: !385, file: !375, line: 771, column: 7)
!683 = !{!684, !644, i64 1684}
!684 = !{!"_p_Tao", !685, i64 0, !644, i64 560, !643, i64 752, !643, i64 760, !643, i64 768, !643, i64 776, !643, i64 784, !643, i64 792, !643, i64 800, !643, i64 808, !643, i64 816, !643, i64 824, !643, i64 832, !643, i64 840, !643, i64 848, !643, i64 856, !643, i64 864, !643, i64 872, !643, i64 880, !644, i64 888, !644, i64 968, !644, i64 1048, !652, i64 1128, !643, i64 1136, !644, i64 1144, !644, i64 1148, !643, i64 1152, !643, i64 1160, !643, i64 1168, !643, i64 1176, !643, i64 1184, !643, i64 1192, !643, i64 1200, !643, i64 1208, !643, i64 1216, !643, i64 1224, !643, i64 1232, !643, i64 1240, !643, i64 1248, !643, i64 1256, !643, i64 1264, !643, i64 1272, !643, i64 1280, !643, i64 1288, !652, i64 1296, !643, i64 1304, !643, i64 1312, !643, i64 1320, !643, i64 1328, !643, i64 1336, !643, i64 1344, !643, i64 1352, !643, i64 1360, !643, i64 1368, !643, i64 1376, !643, i64 1384, !643, i64 1392, !643, i64 1400, !643, i64 1408, !643, i64 1416, !643, i64 1424, !643, i64 1432, !643, i64 1440, !643, i64 1448, !686, i64 1456, !686, i64 1464, !686, i64 1472, !686, i64 1480, !686, i64 1488, !686, i64 1496, !652, i64 1504, !652, i64 1508, !652, i64 1512, !652, i64 1516, !652, i64 1520, !652, i64 1524, !652, i64 1528, !652, i64 1532, !652, i64 1536, !652, i64 1540, !652, i64 1544, !652, i64 1548, !652, i64 1552, !652, i64 1556, !652, i64 1560, !652, i64 1564, !652, i64 1568, !652, i64 1572, !652, i64 1576, !643, i64 1584, !644, i64 1592, !643, i64 1600, !686, i64 1608, !686, i64 1616, !686, i64 1624, !686, i64 1632, !686, i64 1640, !686, i64 1648, !686, i64 1656, !686, i64 1664, !686, i64 1672, !644, i64 1680, !644, i64 1684, !644, i64 1688, !644, i64 1692, !644, i64 1696, !644, i64 1700, !644, i64 1704, !644, i64 1708, !644, i64 1712, !644, i64 1716, !644, i64 1720, !644, i64 1724, !644, i64 1728, !644, i64 1732, !644, i64 1736, !644, i64 1740, !644, i64 1744, !644, i64 1748, !644, i64 1752, !644, i64 1756, !644, i64 1760, !644, i64 1764, !644, i64 1768, !644, i64 1772, !652, i64 1776, !643, i64 1784, !643, i64 1792, !643, i64 1800, !643, i64 1808, !652, i64 1816, !644, i64 1820, !644, i64 1824}
!685 = !{!"_p_PetscObject", !652, i64 0, !644, i64 8, !643, i64 64, !652, i64 72, !686, i64 80, !686, i64 88, !686, i64 96, !686, i64 104, !687, i64 112, !652, i64 120, !652, i64 124, !643, i64 128, !643, i64 136, !643, i64 144, !643, i64 152, !643, i64 160, !643, i64 168, !643, i64 176, !687, i64 184, !643, i64 192, !643, i64 200, !652, i64 208, !643, i64 216, !687, i64 224, !652, i64 232, !652, i64 236, !643, i64 240, !643, i64 248, !643, i64 256, !643, i64 264, !652, i64 272, !652, i64 276, !643, i64 280, !643, i64 288, !643, i64 296, !643, i64 304, !652, i64 312, !652, i64 316, !643, i64 320, !643, i64 328, !643, i64 336, !643, i64 344, !643, i64 352, !652, i64 360, !644, i64 368, !644, i64 384, !643, i64 392, !643, i64 400, !652, i64 408, !644, i64 416, !644, i64 456, !644, i64 496, !644, i64 536, !643, i64 544, !644, i64 552}
!686 = !{!"double", !644, i64 0}
!687 = !{!"long", !644, i64 0}
!688 = !DILocation(line: 771, column: 8, scope: !682)
!689 = !DILocation(line: 771, column: 7, scope: !385)
!690 = !DILocation(line: 771, column: 34, scope: !682)
!691 = !DILocation(line: 771, column: 41, scope: !682)
!692 = !{!684, !652, i64 1504}
!693 = !DILocation(line: 771, column: 29, scope: !682)
!694 = !DILocation(line: 772, column: 13, scope: !695)
!695 = distinct !DILexicalBlock(scope: !385, file: !375, line: 772, column: 7)
!696 = !{!684, !644, i64 1716}
!697 = !DILocation(line: 772, column: 8, scope: !695)
!698 = !DILocation(line: 772, column: 7, scope: !385)
!699 = !DILocation(line: 772, column: 34, scope: !695)
!700 = !DILocation(line: 772, column: 41, scope: !695)
!701 = !{!684, !686, i64 1608}
!702 = !DILocation(line: 772, column: 29, scope: !695)
!703 = !DILocation(line: 774, column: 22, scope: !385)
!704 = !DILocation(line: 774, column: 8, scope: !385)
!705 = !DILocation(line: 774, column: 13, scope: !385)
!706 = !{!684, !643, i64 1152}
!707 = !DILocation(line: 777, column: 7, scope: !385)
!708 = !DILocation(line: 777, column: 11, scope: !385)
!709 = !{!686, !686, i64 0}
!710 = !DILocation(line: 779, column: 7, scope: !385)
!711 = !DILocation(line: 779, column: 11, scope: !385)
!712 = !DILocation(line: 782, column: 7, scope: !385)
!713 = !DILocation(line: 782, column: 14, scope: !385)
!714 = !DILocation(line: 784, column: 7, scope: !385)
!715 = !DILocation(line: 784, column: 14, scope: !385)
!716 = !DILocation(line: 786, column: 7, scope: !385)
!717 = !DILocation(line: 786, column: 14, scope: !385)
!718 = !DILocation(line: 790, column: 7, scope: !385)
!719 = !DILocation(line: 790, column: 12, scope: !385)
!720 = !DILocation(line: 792, column: 7, scope: !385)
!721 = !DILocation(line: 792, column: 12, scope: !385)
!722 = !DILocation(line: 795, column: 7, scope: !385)
!723 = !DILocation(line: 795, column: 14, scope: !385)
!724 = !DILocation(line: 797, column: 7, scope: !385)
!725 = !DILocation(line: 797, column: 14, scope: !385)
!726 = !DILocation(line: 801, column: 7, scope: !385)
!727 = !DILocation(line: 801, column: 11, scope: !385)
!728 = !DILocation(line: 804, column: 7, scope: !385)
!729 = !DILocation(line: 804, column: 14, scope: !385)
!730 = !DILocation(line: 806, column: 7, scope: !385)
!731 = !DILocation(line: 806, column: 14, scope: !385)
!732 = !DILocation(line: 809, column: 7, scope: !385)
!733 = !DILocation(line: 809, column: 13, scope: !385)
!734 = !DILocation(line: 813, column: 7, scope: !385)
!735 = !DILocation(line: 813, column: 13, scope: !385)
!736 = !DILocation(line: 816, column: 7, scope: !385)
!737 = !DILocation(line: 816, column: 16, scope: !385)
!738 = !DILocation(line: 818, column: 7, scope: !385)
!739 = !DILocation(line: 818, column: 16, scope: !385)
!740 = !DILocation(line: 823, column: 7, scope: !385)
!741 = !DILocation(line: 823, column: 18, scope: !385)
!742 = !DILocation(line: 825, column: 7, scope: !385)
!743 = !DILocation(line: 825, column: 15, scope: !385)
!744 = !{!745, !686, i64 312}
!745 = !{!"", !643, i64 0, !643, i64 8, !643, i64 16, !643, i64 24, !643, i64 32, !686, i64 40, !686, i64 48, !686, i64 56, !686, i64 64, !686, i64 72, !686, i64 80, !686, i64 88, !686, i64 96, !686, i64 104, !686, i64 112, !686, i64 120, !686, i64 128, !686, i64 136, !686, i64 144, !686, i64 152, !686, i64 160, !686, i64 168, !686, i64 176, !686, i64 184, !686, i64 192, !686, i64 200, !686, i64 208, !686, i64 216, !686, i64 224, !686, i64 232, !686, i64 240, !686, i64 248, !686, i64 256, !686, i64 264, !686, i64 272, !686, i64 280, !686, i64 288, !686, i64 296, !686, i64 304, !686, i64 312, !652, i64 320, !652, i64 324, !652, i64 328, !652, i64 332, !652, i64 336, !652, i64 340}
!746 = !DILocation(line: 827, column: 7, scope: !385)
!747 = !DILocation(line: 827, column: 23, scope: !385)
!748 = !{!745, !652, i64 336}
!749 = !DILocation(line: 828, column: 7, scope: !385)
!750 = !DILocation(line: 828, column: 23, scope: !385)
!751 = !{!745, !652, i64 340}
!752 = !DILocation(line: 830, column: 50, scope: !385)
!753 = !{!685, !643, i64 64}
!754 = !DILocation(line: 830, column: 62, scope: !385)
!755 = !DILocation(line: 830, column: 10, scope: !385)
!756 = !DILocation(line: 0, scope: !617)
!757 = !DILocation(line: 830, column: 74, scope: !758)
!758 = distinct !DILexicalBlock(scope: !617, file: !375, line: 830, column: 74)
!759 = !DILocation(line: 830, column: 74, scope: !617)
!760 = !DILocation(line: 831, column: 57, scope: !385)
!761 = !{!684, !643, i64 1584}
!762 = !DILocation(line: 831, column: 10, scope: !385)
!763 = !DILocation(line: 0, scope: !619)
!764 = !DILocation(line: 831, column: 88, scope: !765)
!765 = distinct !DILexicalBlock(scope: !619, file: !375, line: 831, column: 88)
!766 = !DILocation(line: 831, column: 88, scope: !619)
!767 = !DILocation(line: 832, column: 36, scope: !385)
!768 = !DILocation(line: 832, column: 10, scope: !385)
!769 = !DILocation(line: 0, scope: !621)
!770 = !DILocation(line: 832, column: 66, scope: !771)
!771 = distinct !DILexicalBlock(scope: !621, file: !375, line: 832, column: 66)
!772 = !DILocation(line: 832, column: 66, scope: !621)
!773 = !DILocation(line: 833, column: 43, scope: !385)
!774 = !DILocation(line: 833, column: 10, scope: !385)
!775 = !DILocation(line: 0, scope: !623)
!776 = !DILocation(line: 833, column: 60, scope: !777)
!777 = distinct !DILexicalBlock(scope: !623, file: !375, line: 833, column: 60)
!778 = !DILocation(line: 833, column: 60, scope: !623)
!779 = !DILocation(line: 834, column: 45, scope: !385)
!780 = !DILocation(line: 834, column: 65, scope: !385)
!781 = !{!684, !643, i64 200}
!782 = !DILocation(line: 834, column: 10, scope: !385)
!783 = !DILocation(line: 0, scope: !625)
!784 = !DILocation(line: 834, column: 73, scope: !785)
!785 = distinct !DILexicalBlock(scope: !625, file: !375, line: 834, column: 73)
!786 = !DILocation(line: 834, column: 73, scope: !625)
!787 = !DILocation(line: 835, column: 40, scope: !385)
!788 = !DILocation(line: 835, column: 51, scope: !385)
!789 = !DILocation(line: 835, column: 10, scope: !385)
!790 = !DILocation(line: 0, scope: !627)
!791 = !DILocation(line: 835, column: 56, scope: !792)
!792 = distinct !DILexicalBlock(scope: !627, file: !375, line: 835, column: 56)
!793 = !DILocation(line: 835, column: 56, scope: !627)
!794 = !DILocation(line: 836, column: 57, scope: !385)
!795 = !{!684, !643, i64 1600}
!796 = !DILocation(line: 836, column: 10, scope: !385)
!797 = !DILocation(line: 0, scope: !629)
!798 = !DILocation(line: 836, column: 81, scope: !799)
!799 = distinct !DILexicalBlock(scope: !629, file: !375, line: 836, column: 81)
!800 = !DILocation(line: 836, column: 81, scope: !629)
!801 = !DILocation(line: 837, column: 35, scope: !385)
!802 = !DILocation(line: 837, column: 48, scope: !385)
!803 = !DILocation(line: 837, column: 10, scope: !385)
!804 = !DILocation(line: 0, scope: !631)
!805 = !DILocation(line: 837, column: 56, scope: !806)
!806 = distinct !DILexicalBlock(scope: !631, file: !375, line: 837, column: 56)
!807 = !DILocation(line: 837, column: 56, scope: !631)
!808 = !DILocation(line: 838, column: 38, scope: !385)
!809 = !DILocation(line: 838, column: 10, scope: !385)
!810 = !DILocation(line: 0, scope: !633)
!811 = !DILocation(line: 838, column: 54, scope: !812)
!812 = distinct !DILexicalBlock(scope: !633, file: !375, line: 838, column: 54)
!813 = !DILocation(line: 838, column: 54, scope: !633)
!814 = !DILocation(line: 839, column: 26, scope: !385)
!815 = !DILocation(line: 839, column: 10, scope: !385)
!816 = !DILocation(line: 0, scope: !635)
!817 = !DILocation(line: 839, column: 39, scope: !818)
!818 = distinct !DILexicalBlock(scope: !635, file: !375, line: 839, column: 39)
!819 = !DILocation(line: 839, column: 39, scope: !635)
!820 = !DILocation(line: 840, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !375, line: 840, column: 3)
!822 = distinct !DILexicalBlock(scope: !823, file: !375, line: 840, column: 3)
!823 = distinct !DILexicalBlock(scope: !385, file: !375, line: 840, column: 3)
!824 = !DILocation(line: 840, column: 3, scope: !822)
!825 = !DILocation(line: 840, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !375, line: 840, column: 3)
!827 = distinct !DILexicalBlock(scope: !821, file: !375, line: 840, column: 3)
!828 = !DILocation(line: 840, column: 3, scope: !827)
!829 = !DILocation(line: 840, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !375, line: 840, column: 3)
!831 = distinct !DILexicalBlock(scope: !826, file: !375, line: 840, column: 3)
!832 = !{!651, !644, i64 1544}
!833 = !DILocation(line: 840, column: 3, scope: !831)
!834 = !DILocation(line: 840, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !830, file: !375, line: 840, column: 3)
!836 = !DILocation(line: 840, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !826, file: !375, line: 840, column: 3)
!838 = !DILocation(line: 840, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !837, file: !375, line: 840, column: 3)
!840 = !DILocation(line: 840, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !375, line: 840, column: 3)
!842 = distinct !DILexicalBlock(scope: !839, file: !375, line: 840, column: 3)
!843 = !DILocation(line: 840, column: 3, scope: !842)
!844 = !DILocation(line: 840, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !375, line: 840, column: 3)
!846 = !DILocation(line: 841, column: 1, scope: !385)
!847 = !DISubprogram(name: "PetscMallocA", scope: !848, file: !848, line: 1288, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!848 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!849 = !DISubroutineType(types: !850)
!850 = !{!121, !28, !5, !28, !144, !144, !104, !204, null}
!851 = !{}
!852 = !DISubprogram(name: "PetscLogObjectMemory", scope: !853, file: !853, line: 228, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!853 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!854 = !DISubroutineType(types: !855)
!855 = !{!28, !106, !170}
!856 = !DISubprogram(name: "PetscError", scope: !49, file: !49, line: 668, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!857 = !DISubroutineType(types: !858)
!858 = !{!121, !125, !28, !144, !144, !28, !48, !144, null}
!859 = distinct !DISubprogram(name: "TaoSetUp_NTL", scope: !375, file: !375, line: 613, type: !386, scopeLine: 614, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !860)
!860 = !{!861, !862, !863, !864, !868, !872, !876, !880}
!861 = !DILocalVariable(name: "tao", arg: 1, scope: !859, file: !375, line: 613, type: !388)
!862 = !DILocalVariable(name: "tl", scope: !859, file: !375, line: 615, type: !310)
!863 = !DILocalVariable(name: "ierr", scope: !859, file: !375, line: 616, type: !121)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !375, line: 619, type: !121)
!865 = distinct !DILexicalBlock(scope: !866, file: !375, line: 619, column: 75)
!866 = distinct !DILexicalBlock(scope: !867, file: !375, line: 619, column: 23)
!867 = distinct !DILexicalBlock(scope: !859, file: !375, line: 619, column: 7)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !375, line: 620, type: !121)
!869 = distinct !DILexicalBlock(scope: !870, file: !375, line: 620, column: 85)
!870 = distinct !DILexicalBlock(scope: !871, file: !375, line: 620, column: 28)
!871 = distinct !DILexicalBlock(scope: !859, file: !375, line: 620, column: 7)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !375, line: 621, type: !121)
!873 = distinct !DILexicalBlock(scope: !874, file: !375, line: 621, column: 60)
!874 = distinct !DILexicalBlock(scope: !875, file: !375, line: 621, column: 15)
!875 = distinct !DILexicalBlock(scope: !859, file: !375, line: 621, column: 7)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !375, line: 622, type: !121)
!877 = distinct !DILexicalBlock(scope: !878, file: !375, line: 622, column: 66)
!878 = distinct !DILexicalBlock(scope: !879, file: !375, line: 622, column: 18)
!879 = distinct !DILexicalBlock(scope: !859, file: !375, line: 622, column: 7)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !375, line: 623, type: !121)
!881 = distinct !DILexicalBlock(scope: !882, file: !375, line: 623, column: 66)
!882 = distinct !DILexicalBlock(scope: !883, file: !375, line: 623, column: 18)
!883 = distinct !DILexicalBlock(scope: !859, file: !375, line: 623, column: 7)
!884 = !DILocation(line: 0, scope: !859)
!885 = !DILocation(line: 615, column: 40, scope: !859)
!886 = !DILocation(line: 618, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !375, line: 618, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !375, line: 618, column: 3)
!889 = distinct !DILexicalBlock(scope: !859, file: !375, line: 618, column: 3)
!890 = !DILocation(line: 618, column: 3, scope: !888)
!891 = !DILocation(line: 618, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !375, line: 618, column: 3)
!893 = distinct !DILexicalBlock(scope: !887, file: !375, line: 618, column: 3)
!894 = !DILocation(line: 618, column: 3, scope: !893)
!895 = !DILocation(line: 618, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !375, line: 618, column: 3)
!897 = !DILocation(line: 619, column: 13, scope: !867)
!898 = !{!684, !643, i64 1168}
!899 = !DILocation(line: 619, column: 8, scope: !867)
!900 = !DILocation(line: 619, column: 7, scope: !859)
!901 = !DILocation(line: 619, column: 49, scope: !866)
!902 = !{!684, !643, i64 1160}
!903 = !DILocation(line: 619, column: 31, scope: !866)
!904 = !DILocation(line: 0, scope: !865)
!905 = !DILocation(line: 619, column: 75, scope: !906)
!906 = distinct !DILexicalBlock(scope: !865, file: !375, line: 619, column: 75)
!907 = !DILocation(line: 619, column: 75, scope: !865)
!908 = !DILocation(line: 620, column: 13, scope: !871)
!909 = !{!684, !643, i64 1176}
!910 = !DILocation(line: 620, column: 8, scope: !871)
!911 = !DILocation(line: 620, column: 7, scope: !859)
!912 = !DILocation(line: 620, column: 54, scope: !870)
!913 = !DILocation(line: 620, column: 36, scope: !870)
!914 = !DILocation(line: 0, scope: !869)
!915 = !DILocation(line: 620, column: 85, scope: !916)
!916 = distinct !DILexicalBlock(scope: !869, file: !375, line: 620, column: 85)
!917 = !DILocation(line: 620, column: 85, scope: !869)
!918 = !DILocation(line: 621, column: 12, scope: !875)
!919 = !{!745, !643, i64 16}
!920 = !DILocation(line: 621, column: 8, scope: !875)
!921 = !DILocation(line: 621, column: 7, scope: !859)
!922 = !DILocation(line: 621, column: 42, scope: !874)
!923 = !DILocation(line: 621, column: 24, scope: !874)
!924 = !DILocation(line: 0, scope: !873)
!925 = !DILocation(line: 621, column: 60, scope: !926)
!926 = distinct !DILexicalBlock(scope: !873, file: !375, line: 621, column: 60)
!927 = !DILocation(line: 621, column: 60, scope: !873)
!928 = !DILocation(line: 622, column: 12, scope: !879)
!929 = !{!745, !643, i64 24}
!930 = !DILocation(line: 622, column: 8, scope: !879)
!931 = !DILocation(line: 622, column: 7, scope: !859)
!932 = !DILocation(line: 622, column: 45, scope: !878)
!933 = !DILocation(line: 622, column: 27, scope: !878)
!934 = !DILocation(line: 0, scope: !877)
!935 = !DILocation(line: 622, column: 66, scope: !936)
!936 = distinct !DILexicalBlock(scope: !877, file: !375, line: 622, column: 66)
!937 = !DILocation(line: 622, column: 66, scope: !877)
!938 = !DILocation(line: 623, column: 12, scope: !883)
!939 = !{!745, !643, i64 32}
!940 = !DILocation(line: 623, column: 8, scope: !883)
!941 = !DILocation(line: 623, column: 7, scope: !859)
!942 = !DILocation(line: 623, column: 45, scope: !882)
!943 = !DILocation(line: 623, column: 27, scope: !882)
!944 = !DILocation(line: 0, scope: !881)
!945 = !DILocation(line: 623, column: 66, scope: !946)
!946 = distinct !DILexicalBlock(scope: !881, file: !375, line: 623, column: 66)
!947 = !DILocation(line: 623, column: 66, scope: !881)
!948 = !DILocation(line: 626, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !375, line: 626, column: 3)
!950 = distinct !DILexicalBlock(scope: !951, file: !375, line: 626, column: 3)
!951 = distinct !DILexicalBlock(scope: !859, file: !375, line: 626, column: 3)
!952 = !DILocation(line: 625, column: 9, scope: !859)
!953 = !DILocation(line: 626, column: 3, scope: !950)
!954 = !DILocation(line: 626, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !375, line: 626, column: 3)
!956 = distinct !DILexicalBlock(scope: !949, file: !375, line: 626, column: 3)
!957 = !DILocation(line: 626, column: 3, scope: !956)
!958 = !DILocation(line: 626, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !375, line: 626, column: 3)
!960 = distinct !DILexicalBlock(scope: !955, file: !375, line: 626, column: 3)
!961 = !DILocation(line: 626, column: 3, scope: !960)
!962 = !DILocation(line: 626, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !375, line: 626, column: 3)
!964 = !DILocation(line: 626, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !955, file: !375, line: 626, column: 3)
!966 = !DILocation(line: 626, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !965, file: !375, line: 626, column: 3)
!968 = !DILocation(line: 626, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !375, line: 626, column: 3)
!970 = distinct !DILexicalBlock(scope: !967, file: !375, line: 626, column: 3)
!971 = !DILocation(line: 626, column: 3, scope: !970)
!972 = !DILocation(line: 626, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !375, line: 626, column: 3)
!974 = !DILocation(line: 627, column: 1, scope: !859)
!975 = distinct !DISubprogram(name: "TaoSolve_NTL", scope: !375, file: !375, line: 28, type: !386, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !976)
!976 = !{!977, !978, !979, !981, !982, !983, !984, !985, !986, !987, !988, !990, !991, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1045, !1047, !1049, !1051, !1053, !1055, !1059, !1061, !1063, !1065, !1067, !1069, !1077, !1082, !1084, !1086, !1090, !1092, !1096, !1098, !1100, !1102, !1104, !1106, !1111, !1115, !1119, !1121, !1123, !1125, !1127, !1129, !1135, !1137, !1139, !1141, !1143, !1145, !1149, !1151, !1155, !1159, !1161, !1163, !1166, !1170, !1172, !1174, !1178, !1182, !1188, !1190, !1193, !1195, !1197, !1201, !1203, !1205, !1207, !1210, !1212, !1214, !1216, !1218, !1221, !1223, !1228, !1231, !1233, !1237, !1239, !1241, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1260, !1262, !1265, !1267, !1269, !1271, !1273}
!977 = !DILocalVariable(name: "tao", arg: 1, scope: !975, file: !375, line: 28, type: !388)
!978 = !DILocalVariable(name: "tl", scope: !975, file: !375, line: 30, type: !310)
!979 = !DILocalVariable(name: "ksp_type", scope: !975, file: !375, line: 31, type: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !55, line: 31, baseType: !144)
!981 = !DILocalVariable(name: "is_nash", scope: !975, file: !375, line: 32, type: !280)
!982 = !DILocalVariable(name: "is_stcg", scope: !975, file: !375, line: 32, type: !280)
!983 = !DILocalVariable(name: "is_gltr", scope: !975, file: !375, line: 32, type: !280)
!984 = !DILocalVariable(name: "is_bfgs", scope: !975, file: !375, line: 32, type: !280)
!985 = !DILocalVariable(name: "is_jacobi", scope: !975, file: !375, line: 32, type: !280)
!986 = !DILocalVariable(name: "is_symmetric", scope: !975, file: !375, line: 32, type: !280)
!987 = !DILocalVariable(name: "sym_set", scope: !975, file: !375, line: 32, type: !280)
!988 = !DILocalVariable(name: "ksp_reason", scope: !975, file: !375, line: 33, type: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !55, line: 540, baseType: !54)
!990 = !DILocalVariable(name: "pc", scope: !975, file: !375, line: 34, type: !321)
!991 = !DILocalVariable(name: "ls_reason", scope: !975, file: !375, line: 35, type: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !79, line: 19, baseType: !78)
!993 = !DILocalVariable(name: "fmin", scope: !975, file: !375, line: 37, type: !222)
!994 = !DILocalVariable(name: "ftrial", scope: !975, file: !375, line: 37, type: !222)
!995 = !DILocalVariable(name: "prered", scope: !975, file: !375, line: 37, type: !222)
!996 = !DILocalVariable(name: "actred", scope: !975, file: !375, line: 37, type: !222)
!997 = !DILocalVariable(name: "kappa", scope: !975, file: !375, line: 37, type: !222)
!998 = !DILocalVariable(name: "sigma", scope: !975, file: !375, line: 37, type: !222)
!999 = !DILocalVariable(name: "tau", scope: !975, file: !375, line: 38, type: !222)
!1000 = !DILocalVariable(name: "tau_1", scope: !975, file: !375, line: 38, type: !222)
!1001 = !DILocalVariable(name: "tau_2", scope: !975, file: !375, line: 38, type: !222)
!1002 = !DILocalVariable(name: "tau_max", scope: !975, file: !375, line: 38, type: !222)
!1003 = !DILocalVariable(name: "tau_min", scope: !975, file: !375, line: 38, type: !222)
!1004 = !DILocalVariable(name: "max_radius", scope: !975, file: !375, line: 38, type: !222)
!1005 = !DILocalVariable(name: "f", scope: !975, file: !375, line: 39, type: !222)
!1006 = !DILocalVariable(name: "fold", scope: !975, file: !375, line: 39, type: !222)
!1007 = !DILocalVariable(name: "gdx", scope: !975, file: !375, line: 39, type: !222)
!1008 = !DILocalVariable(name: "gnorm", scope: !975, file: !375, line: 39, type: !222)
!1009 = !DILocalVariable(name: "step", scope: !975, file: !375, line: 40, type: !222)
!1010 = !DILocalVariable(name: "norm_d", scope: !975, file: !375, line: 42, type: !222)
!1011 = !DILocalVariable(name: "ierr", scope: !975, file: !375, line: 43, type: !121)
!1012 = !DILocalVariable(name: "stepType", scope: !975, file: !375, line: 44, type: !167)
!1013 = !DILocalVariable(name: "its", scope: !975, file: !375, line: 45, type: !167)
!1014 = !DILocalVariable(name: "bfgsUpdates", scope: !975, file: !375, line: 47, type: !167)
!1015 = !DILocalVariable(name: "needH", scope: !975, file: !375, line: 48, type: !167)
!1016 = !DILocalVariable(name: "i_max", scope: !975, file: !375, line: 50, type: !167)
!1017 = !DILocalVariable(name: "j_max", scope: !975, file: !375, line: 51, type: !167)
!1018 = !DILocalVariable(name: "i", scope: !975, file: !375, line: 52, type: !167)
!1019 = !DILocalVariable(name: "j", scope: !975, file: !375, line: 52, type: !167)
!1020 = !DILocalVariable(name: "n", scope: !975, file: !375, line: 52, type: !167)
!1021 = !DILocalVariable(name: "N", scope: !975, file: !375, line: 52, type: !167)
!1022 = !DILocalVariable(name: "tr_reject", scope: !975, file: !375, line: 54, type: !167)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !375, line: 58, type: !121)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !375, line: 58, column: 107)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !375, line: 57, column: 54)
!1026 = distinct !DILexicalBlock(scope: !975, file: !375, line: 57, column: 7)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !375, line: 61, type: !121)
!1028 = distinct !DILexicalBlock(scope: !975, file: !375, line: 61, column: 41)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !375, line: 62, type: !121)
!1030 = distinct !DILexicalBlock(scope: !975, file: !375, line: 62, column: 49)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !375, line: 63, type: !121)
!1032 = distinct !DILexicalBlock(scope: !975, file: !375, line: 63, column: 49)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !375, line: 64, type: !121)
!1034 = distinct !DILexicalBlock(scope: !975, file: !375, line: 64, column: 49)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !375, line: 73, type: !121)
!1036 = distinct !DILexicalBlock(scope: !975, file: !375, line: 73, column: 34)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !375, line: 74, type: !121)
!1038 = distinct !DILexicalBlock(scope: !975, file: !375, line: 74, column: 68)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !375, line: 75, type: !121)
!1040 = distinct !DILexicalBlock(scope: !975, file: !375, line: 75, column: 72)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !375, line: 78, type: !121)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 78, column: 51)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !375, line: 76, column: 16)
!1044 = distinct !DILexicalBlock(scope: !975, file: !375, line: 76, column: 7)
!1045 = !DILocalVariable(name: "ierr__", scope: !1046, file: !375, line: 79, type: !121)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 79, column: 47)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !375, line: 80, type: !121)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 80, column: 42)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !375, line: 81, type: !121)
!1050 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 81, column: 43)
!1051 = !DILocalVariable(name: "ierr__", scope: !1052, file: !375, line: 82, type: !121)
!1052 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 82, column: 65)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !375, line: 83, type: !121)
!1054 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 83, column: 64)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !375, line: 86, type: !121)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !375, line: 86, column: 45)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !375, line: 85, column: 25)
!1058 = distinct !DILexicalBlock(scope: !1044, file: !375, line: 85, column: 14)
!1059 = !DILocalVariable(name: "ierr__", scope: !1060, file: !375, line: 90, type: !121)
!1060 = distinct !DILexicalBlock(scope: !975, file: !375, line: 90, column: 80)
!1061 = !DILocalVariable(name: "ierr__", scope: !1062, file: !375, line: 91, type: !121)
!1062 = distinct !DILexicalBlock(scope: !975, file: !375, line: 91, column: 49)
!1063 = !DILocalVariable(name: "ierr__", scope: !1064, file: !375, line: 96, type: !121)
!1064 = distinct !DILexicalBlock(scope: !975, file: !375, line: 96, column: 65)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !375, line: 97, type: !121)
!1066 = distinct !DILexicalBlock(scope: !975, file: !375, line: 97, column: 54)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !375, line: 98, type: !121)
!1068 = distinct !DILexicalBlock(scope: !975, file: !375, line: 98, column: 54)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !375, line: 116, type: !121)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !375, line: 116, column: 83)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !375, line: 115, column: 18)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !375, line: 115, column: 11)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !375, line: 111, column: 33)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !375, line: 111, column: 5)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !375, line: 111, column: 5)
!1076 = distinct !DILexicalBlock(scope: !975, file: !375, line: 102, column: 25)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !375, line: 121, type: !121)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !375, line: 121, column: 46)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !375, line: 120, column: 35)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !375, line: 120, column: 7)
!1081 = distinct !DILexicalBlock(scope: !1073, file: !375, line: 120, column: 7)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !375, line: 122, type: !121)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !375, line: 122, column: 65)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !375, line: 124, type: !121)
!1085 = distinct !DILexicalBlock(scope: !1079, file: !375, line: 124, column: 57)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !375, line: 133, type: !121)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !375, line: 133, column: 75)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !375, line: 127, column: 16)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !375, line: 125, column: 13)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !375, line: 134, type: !121)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !375, line: 134, column: 69)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !375, line: 197, type: !121)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 197, column: 61)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !375, line: 195, column: 21)
!1095 = distinct !DILexicalBlock(scope: !1073, file: !375, line: 195, column: 11)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !375, line: 198, type: !121)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 198, column: 70)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !375, line: 200, type: !121)
!1099 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 200, column: 55)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !375, line: 204, type: !121)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 204, column: 71)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !375, line: 205, type: !121)
!1103 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 205, column: 60)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !375, line: 206, type: !121)
!1105 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 206, column: 60)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !375, line: 233, type: !121)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !375, line: 233, column: 69)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !375, line: 232, column: 27)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 232, column: 9)
!1110 = distinct !DILexicalBlock(scope: !975, file: !375, line: 230, column: 49)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !375, line: 239, type: !121)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !375, line: 239, column: 81)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !375, line: 238, column: 16)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 238, column: 9)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !375, line: 244, type: !121)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !375, line: 244, column: 64)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !375, line: 242, column: 23)
!1118 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 242, column: 9)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !375, line: 247, type: !121)
!1120 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 247, column: 70)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !375, line: 249, type: !121)
!1122 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 249, column: 52)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !375, line: 250, type: !121)
!1124 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 250, column: 66)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !375, line: 251, type: !121)
!1126 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 251, column: 49)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !375, line: 254, type: !121)
!1128 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 254, column: 45)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !375, line: 273, type: !121)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !375, line: 273, column: 56)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !375, line: 264, column: 14)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !375, line: 258, column: 11)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !375, line: 256, column: 28)
!1134 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 256, column: 9)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !375, line: 274, type: !121)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !375, line: 274, column: 70)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !375, line: 275, type: !121)
!1138 = distinct !DILexicalBlock(scope: !1131, file: !375, line: 275, column: 53)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !375, line: 278, type: !121)
!1140 = distinct !DILexicalBlock(scope: !1131, file: !375, line: 278, column: 49)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !375, line: 284, type: !121)
!1142 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 284, column: 47)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !375, line: 285, type: !121)
!1144 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 285, column: 57)
!1145 = !DILocalVariable(name: "ierr__", scope: !1146, file: !375, line: 289, type: !121)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !375, line: 289, column: 47)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !375, line: 286, column: 71)
!1148 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 286, column: 9)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !375, line: 290, type: !121)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !375, line: 290, column: 65)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !375, line: 298, type: !121)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !375, line: 298, column: 47)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !375, line: 296, column: 50)
!1154 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 296, column: 9)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !375, line: 307, type: !121)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !375, line: 307, column: 46)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !375, line: 305, column: 14)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !375, line: 299, column: 11)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !375, line: 308, type: !121)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !375, line: 308, column: 56)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !375, line: 309, type: !121)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !375, line: 309, column: 57)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !375, line: 350, type: !121)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !375, line: 350, column: 47)
!1165 = distinct !DILexicalBlock(scope: !1154, file: !375, line: 348, column: 12)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !375, line: 358, type: !121)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !375, line: 358, column: 46)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !375, line: 357, column: 14)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !375, line: 351, column: 11)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !375, line: 359, type: !121)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !375, line: 359, column: 56)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !375, line: 360, type: !121)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !375, line: 360, column: 57)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !375, line: 365, type: !121)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !375, line: 365, column: 66)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !375, line: 364, column: 16)
!1177 = distinct !DILexicalBlock(scope: !1168, file: !375, line: 361, column: 13)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !375, line: 426, type: !121)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 426, column: 62)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !375, line: 423, column: 20)
!1181 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 423, column: 9)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !375, line: 433, type: !121)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !375, line: 433, column: 61)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !375, line: 430, column: 28)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !375, line: 430, column: 13)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !375, line: 427, column: 53)
!1187 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 427, column: 11)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !375, line: 434, type: !121)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !375, line: 434, column: 53)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !375, line: 439, type: !121)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !375, line: 439, column: 69)
!1192 = distinct !DILexicalBlock(scope: !1185, file: !375, line: 437, column: 16)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !375, line: 440, type: !121)
!1194 = distinct !DILexicalBlock(scope: !1192, file: !375, line: 440, column: 53)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !375, line: 443, type: !121)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !375, line: 443, column: 66)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !375, line: 451, type: !121)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !375, line: 451, column: 53)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !375, line: 444, column: 55)
!1200 = distinct !DILexicalBlock(scope: !1192, file: !375, line: 444, column: 15)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !375, line: 452, type: !121)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !375, line: 452, column: 71)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !375, line: 453, type: !121)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !375, line: 453, column: 71)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !375, line: 454, type: !121)
!1206 = distinct !DILexicalBlock(scope: !1199, file: !375, line: 454, column: 55)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !375, line: 460, type: !121)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !375, line: 460, column: 63)
!1209 = distinct !DILexicalBlock(scope: !1200, file: !375, line: 459, column: 18)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !375, line: 479, type: !121)
!1211 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 479, column: 47)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !375, line: 480, type: !121)
!1213 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 480, column: 47)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !375, line: 483, type: !121)
!1215 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 483, column: 123)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !375, line: 484, type: !121)
!1217 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 484, column: 42)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !375, line: 489, type: !121)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !375, line: 489, column: 49)
!1220 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 486, column: 121)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !375, line: 490, type: !121)
!1222 = distinct !DILexicalBlock(scope: !1220, file: !375, line: 490, column: 49)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !375, line: 499, type: !121)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !375, line: 499, column: 63)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !375, line: 496, column: 29)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !375, line: 496, column: 15)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !375, line: 492, column: 26)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !375, line: 504, type: !121)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !375, line: 504, column: 71)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !375, line: 502, column: 18)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !375, line: 507, type: !121)
!1232 = distinct !DILexicalBlock(scope: !1230, file: !375, line: 507, column: 68)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !375, line: 512, type: !121)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !375, line: 512, column: 55)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !375, line: 508, column: 57)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !375, line: 508, column: 17)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !375, line: 513, type: !121)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !375, line: 513, column: 73)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !375, line: 514, type: !121)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !375, line: 514, column: 73)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !375, line: 520, type: !121)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !375, line: 520, column: 65)
!1243 = distinct !DILexicalBlock(scope: !1236, file: !375, line: 519, column: 20)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !375, line: 537, type: !121)
!1245 = distinct !DILexicalBlock(scope: !1227, file: !375, line: 537, column: 51)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !375, line: 538, type: !121)
!1247 = distinct !DILexicalBlock(scope: !1227, file: !375, line: 538, column: 69)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !375, line: 539, type: !121)
!1249 = distinct !DILexicalBlock(scope: !1227, file: !375, line: 539, column: 69)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !375, line: 546, type: !121)
!1251 = distinct !DILexicalBlock(scope: !1220, file: !375, line: 546, column: 51)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !375, line: 551, type: !121)
!1253 = distinct !DILexicalBlock(scope: !1220, file: !375, line: 551, column: 125)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !375, line: 552, type: !121)
!1255 = distinct !DILexicalBlock(scope: !1220, file: !375, line: 552, column: 44)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !375, line: 558, type: !121)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !375, line: 558, column: 49)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !375, line: 555, column: 90)
!1259 = distinct !DILexicalBlock(scope: !1180, file: !375, line: 555, column: 11)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !375, line: 559, type: !121)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !375, line: 559, column: 49)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !375, line: 591, type: !121)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !375, line: 591, column: 44)
!1264 = distinct !DILexicalBlock(scope: !1181, file: !375, line: 589, column: 12)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !375, line: 593, type: !121)
!1266 = distinct !DILexicalBlock(scope: !1264, file: !375, line: 593, column: 68)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !375, line: 601, type: !121)
!1268 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 601, column: 51)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !375, line: 605, type: !121)
!1270 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 605, column: 67)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !375, line: 606, type: !121)
!1272 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 606, column: 56)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !375, line: 607, type: !121)
!1274 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 607, column: 56)
!1275 = !DILocation(line: 0, scope: !975)
!1276 = !DILocation(line: 30, column: 54, scope: !975)
!1277 = !DILocation(line: 31, column: 3, scope: !975)
!1278 = !DILocation(line: 32, column: 3, scope: !975)
!1279 = !DILocation(line: 33, column: 3, scope: !975)
!1280 = !DILocation(line: 34, column: 3, scope: !975)
!1281 = !DILocation(line: 35, column: 3, scope: !975)
!1282 = !DILocation(line: 37, column: 3, scope: !975)
!1283 = !DILocation(line: 39, column: 3, scope: !975)
!1284 = !DILocation(line: 40, column: 3, scope: !975)
!1285 = !DILocation(line: 40, column: 32, scope: !975)
!1286 = !DILocation(line: 42, column: 3, scope: !975)
!1287 = !DILocation(line: 42, column: 32, scope: !975)
!1288 = !DILocation(line: 45, column: 3, scope: !975)
!1289 = !DILocation(line: 47, column: 3, scope: !975)
!1290 = !DILocation(line: 47, column: 32, scope: !975)
!1291 = !DILocation(line: 52, column: 3, scope: !975)
!1292 = !DILocation(line: 56, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !375, line: 56, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !375, line: 56, column: 3)
!1295 = distinct !DILexicalBlock(scope: !975, file: !375, line: 56, column: 3)
!1296 = !DILocation(line: 56, column: 3, scope: !1294)
!1297 = !DILocation(line: 56, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !375, line: 56, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !375, line: 56, column: 3)
!1300 = !DILocation(line: 56, column: 3, scope: !1299)
!1301 = !DILocation(line: 56, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !375, line: 56, column: 3)
!1303 = !DILocation(line: 57, column: 12, scope: !1026)
!1304 = !{!684, !643, i64 1184}
!1305 = !DILocation(line: 57, column: 7, scope: !1026)
!1306 = !DILocation(line: 57, column: 15, scope: !1026)
!1307 = !DILocation(line: 57, column: 23, scope: !1026)
!1308 = !{!684, !643, i64 1192}
!1309 = !DILocation(line: 57, column: 18, scope: !1026)
!1310 = !DILocation(line: 57, column: 26, scope: !1026)
!1311 = !DILocation(line: 57, column: 39, scope: !1026)
!1312 = !{!668, !643, i64 112}
!1313 = !DILocation(line: 57, column: 29, scope: !1026)
!1314 = !DILocation(line: 57, column: 7, scope: !975)
!1315 = !DILocation(line: 58, column: 12, scope: !1025)
!1316 = !DILocation(line: 0, scope: !1024)
!1317 = !DILocation(line: 58, column: 107, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1024, file: !375, line: 58, column: 107)
!1319 = !DILocation(line: 58, column: 107, scope: !1024)
!1320 = !DILocation(line: 61, column: 26, scope: !975)
!1321 = !DILocation(line: 61, column: 10, scope: !975)
!1322 = !DILocation(line: 0, scope: !1028)
!1323 = !DILocation(line: 61, column: 41, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1028, file: !375, line: 61, column: 41)
!1325 = !DILocation(line: 61, column: 41, scope: !1028)
!1326 = !DILocation(line: 62, column: 22, scope: !975)
!1327 = !DILocation(line: 62, column: 10, scope: !975)
!1328 = !DILocation(line: 0, scope: !1030)
!1329 = !DILocation(line: 62, column: 49, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1030, file: !375, line: 62, column: 49)
!1331 = !DILocation(line: 62, column: 49, scope: !1030)
!1332 = !DILocation(line: 63, column: 22, scope: !975)
!1333 = !DILocation(line: 63, column: 10, scope: !975)
!1334 = !DILocation(line: 0, scope: !1032)
!1335 = !DILocation(line: 63, column: 49, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1032, file: !375, line: 63, column: 49)
!1337 = !DILocation(line: 63, column: 49, scope: !1032)
!1338 = !DILocation(line: 64, column: 22, scope: !975)
!1339 = !DILocation(line: 64, column: 10, scope: !975)
!1340 = !DILocation(line: 0, scope: !1034)
!1341 = !DILocation(line: 64, column: 49, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1034, file: !375, line: 64, column: 49)
!1343 = !DILocation(line: 64, column: 49, scope: !1034)
!1344 = !DILocation(line: 65, column: 8, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !975, file: !375, line: 65, column: 7)
!1346 = !{!644, !644, i64 0}
!1347 = !DILocation(line: 65, column: 16, scope: !1345)
!1348 = !DILocation(line: 65, column: 41, scope: !1345)
!1349 = !DILocation(line: 68, column: 21, scope: !975)
!1350 = !DILocation(line: 68, column: 8, scope: !975)
!1351 = !DILocation(line: 69, column: 16, scope: !975)
!1352 = !{!745, !686, i64 296}
!1353 = !DILocation(line: 70, column: 16, scope: !975)
!1354 = !{!745, !686, i64 304}
!1355 = !DILocation(line: 70, column: 14, scope: !975)
!1356 = !{!684, !686, i64 1616}
!1357 = !DILocation(line: 73, column: 24, scope: !975)
!1358 = !DILocation(line: 73, column: 10, scope: !975)
!1359 = !DILocation(line: 0, scope: !1036)
!1360 = !DILocation(line: 73, column: 34, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1036, file: !375, line: 73, column: 34)
!1362 = !DILocation(line: 73, column: 34, scope: !1036)
!1363 = !DILocation(line: 74, column: 46, scope: !975)
!1364 = !DILocation(line: 74, column: 10, scope: !975)
!1365 = !DILocation(line: 0, scope: !1038)
!1366 = !DILocation(line: 74, column: 68, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1038, file: !375, line: 74, column: 68)
!1368 = !DILocation(line: 74, column: 68, scope: !1038)
!1369 = !DILocation(line: 75, column: 46, scope: !975)
!1370 = !DILocation(line: 75, column: 10, scope: !975)
!1371 = !DILocation(line: 0, scope: !1040)
!1372 = !DILocation(line: 75, column: 72, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1040, file: !375, line: 75, column: 72)
!1374 = !DILocation(line: 75, column: 72, scope: !1040)
!1375 = !DILocation(line: 76, column: 7, scope: !1044)
!1376 = !DILocation(line: 76, column: 7, scope: !975)
!1377 = !DILocation(line: 77, column: 20, scope: !1043)
!1378 = !DILocation(line: 77, column: 9, scope: !1043)
!1379 = !DILocation(line: 77, column: 18, scope: !1043)
!1380 = !{!745, !643, i64 8}
!1381 = !DILocation(line: 78, column: 48, scope: !1043)
!1382 = !DILocation(line: 78, column: 12, scope: !1043)
!1383 = !DILocation(line: 0, scope: !1042)
!1384 = !DILocation(line: 78, column: 51, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1042, file: !375, line: 78, column: 51)
!1386 = !DILocation(line: 78, column: 51, scope: !1042)
!1387 = !DILocation(line: 79, column: 33, scope: !1043)
!1388 = !DILocation(line: 79, column: 12, scope: !1043)
!1389 = !DILocation(line: 0, scope: !1046)
!1390 = !DILocation(line: 79, column: 47, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1046, file: !375, line: 79, column: 47)
!1392 = !DILocation(line: 79, column: 47, scope: !1046)
!1393 = !DILocation(line: 80, column: 28, scope: !1043)
!1394 = !DILocation(line: 80, column: 12, scope: !1043)
!1395 = !DILocation(line: 0, scope: !1048)
!1396 = !DILocation(line: 80, column: 42, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1048, file: !375, line: 80, column: 42)
!1398 = !DILocation(line: 80, column: 42, scope: !1048)
!1399 = !DILocation(line: 81, column: 28, scope: !1043)
!1400 = !{!745, !643, i64 0}
!1401 = !DILocation(line: 81, column: 31, scope: !1043)
!1402 = !DILocation(line: 81, column: 37, scope: !1043)
!1403 = !DILocation(line: 81, column: 12, scope: !1043)
!1404 = !DILocation(line: 0, scope: !1050)
!1405 = !DILocation(line: 81, column: 43, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1050, file: !375, line: 81, column: 43)
!1407 = !DILocation(line: 81, column: 43, scope: !1050)
!1408 = !DILocation(line: 82, column: 32, scope: !1043)
!1409 = !DILocation(line: 82, column: 40, scope: !1043)
!1410 = !DILocation(line: 82, column: 55, scope: !1043)
!1411 = !DILocation(line: 82, column: 12, scope: !1043)
!1412 = !DILocation(line: 0, scope: !1052)
!1413 = !DILocation(line: 82, column: 65, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1052, file: !375, line: 82, column: 65)
!1415 = !DILocation(line: 82, column: 65, scope: !1052)
!1416 = !DILocation(line: 83, column: 36, scope: !1043)
!1417 = !DILocation(line: 83, column: 12, scope: !1043)
!1418 = !DILocation(line: 0, scope: !1054)
!1419 = !DILocation(line: 83, column: 64, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1054, file: !375, line: 83, column: 64)
!1421 = !DILocation(line: 83, column: 64, scope: !1054)
!1422 = !DILocation(line: 84, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1043, file: !375, line: 84, column: 9)
!1424 = !DILocation(line: 84, column: 18, scope: !1423)
!1425 = !DILocation(line: 84, column: 36, scope: !1423)
!1426 = !DILocation(line: 85, column: 14, scope: !1058)
!1427 = !DILocation(line: 85, column: 14, scope: !1044)
!1428 = !DILocation(line: 86, column: 30, scope: !1057)
!1429 = !DILocation(line: 86, column: 12, scope: !1057)
!1430 = !DILocation(line: 0, scope: !1056)
!1431 = !DILocation(line: 86, column: 45, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1056, file: !375, line: 86, column: 45)
!1433 = !DILocation(line: 86, column: 45, scope: !1056)
!1434 = !DILocation(line: 90, column: 51, scope: !975)
!1435 = !DILocation(line: 90, column: 70, scope: !975)
!1436 = !DILocation(line: 90, column: 10, scope: !975)
!1437 = !DILocation(line: 0, scope: !1060)
!1438 = !DILocation(line: 90, column: 80, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1060, file: !375, line: 90, column: 80)
!1440 = !DILocation(line: 90, column: 80, scope: !1060)
!1441 = !DILocation(line: 91, column: 23, scope: !975)
!1442 = !DILocation(line: 91, column: 10, scope: !975)
!1443 = !DILocation(line: 0, scope: !1062)
!1444 = !DILocation(line: 91, column: 49, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1062, file: !375, line: 91, column: 49)
!1446 = !DILocation(line: 91, column: 49, scope: !1062)
!1447 = !DILocation(line: 92, column: 25, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !975, file: !375, line: 92, column: 5)
!1449 = !DILocation(line: 92, column: 5, scope: !1448)
!1450 = !DILocation(line: 92, column: 28, scope: !1448)
!1451 = !DILocation(line: 92, column: 51, scope: !1448)
!1452 = !DILocation(line: 92, column: 31, scope: !1448)
!1453 = !DILocation(line: 92, column: 5, scope: !975)
!1454 = !DILocation(line: 92, column: 59, scope: !1448)
!1455 = !DILocation(line: 95, column: 8, scope: !975)
!1456 = !DILocation(line: 95, column: 15, scope: !975)
!1457 = !{!684, !644, i64 1144}
!1458 = !DILocation(line: 96, column: 39, scope: !975)
!1459 = !DILocation(line: 96, column: 41, scope: !975)
!1460 = !DILocation(line: 96, column: 56, scope: !975)
!1461 = !{!684, !652, i64 1572}
!1462 = !DILocation(line: 96, column: 10, scope: !975)
!1463 = !DILocation(line: 97, column: 30, scope: !975)
!1464 = !{!684, !652, i64 1532}
!1465 = !DILocation(line: 97, column: 36, scope: !975)
!1466 = !DILocation(line: 97, column: 38, scope: !975)
!1467 = !DILocation(line: 97, column: 48, scope: !975)
!1468 = !DILocation(line: 97, column: 10, scope: !975)
!1469 = !DILocation(line: 0, scope: !1066)
!1470 = !DILocation(line: 97, column: 54, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1066, file: !375, line: 97, column: 54)
!1472 = !DILocation(line: 97, column: 54, scope: !1066)
!1473 = !DILocation(line: 98, column: 22, scope: !975)
!1474 = !{!668, !643, i64 128}
!1475 = !DILocation(line: 98, column: 48, scope: !975)
!1476 = !{!684, !643, i64 1136}
!1477 = !DILocation(line: 98, column: 10, scope: !975)
!1478 = !DILocation(line: 0, scope: !1068)
!1479 = !DILocation(line: 98, column: 54, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1068, file: !375, line: 98, column: 54)
!1481 = !DILocation(line: 98, column: 54, scope: !1068)
!1482 = !DILocation(line: 99, column: 12, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !975, file: !375, line: 99, column: 7)
!1484 = !DILocation(line: 99, column: 19, scope: !1483)
!1485 = !DILocation(line: 99, column: 7, scope: !975)
!1486 = !DILocation(line: 99, column: 46, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !375, line: 99, column: 46)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !375, line: 99, column: 46)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !375, line: 99, column: 46)
!1490 = !DILocation(line: 99, column: 46, scope: !1488)
!1491 = !DILocation(line: 99, column: 46, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !375, line: 99, column: 46)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !375, line: 99, column: 46)
!1494 = !DILocation(line: 99, column: 46, scope: !1493)
!1495 = !DILocation(line: 99, column: 46, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !375, line: 99, column: 46)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !375, line: 99, column: 46)
!1498 = !DILocation(line: 99, column: 46, scope: !1497)
!1499 = !DILocation(line: 99, column: 46, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !375, line: 99, column: 46)
!1501 = !DILocation(line: 99, column: 46, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1492, file: !375, line: 99, column: 46)
!1503 = !DILocation(line: 99, column: 46, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !375, line: 99, column: 46)
!1505 = !DILocation(line: 99, column: 46, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !375, line: 99, column: 46)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !375, line: 99, column: 46)
!1508 = !DILocation(line: 99, column: 46, scope: !1507)
!1509 = !DILocation(line: 99, column: 46, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !375, line: 99, column: 46)
!1511 = !DILocation(line: 102, column: 14, scope: !975)
!1512 = !DILocation(line: 102, column: 3, scope: !975)
!1513 = !DILocation(line: 112, column: 14, scope: !1073)
!1514 = !DILocation(line: 116, column: 43, scope: !1071)
!1515 = !DILocation(line: 116, column: 57, scope: !1071)
!1516 = !{!684, !643, i64 1232}
!1517 = !DILocation(line: 116, column: 70, scope: !1071)
!1518 = !{!684, !643, i64 1240}
!1519 = !DILocation(line: 116, column: 16, scope: !1071)
!1520 = !DILocation(line: 0, scope: !1070)
!1521 = !DILocation(line: 116, column: 83, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1070, file: !375, line: 116, column: 83)
!1523 = !DILocation(line: 116, column: 83, scope: !1070)
!1524 = !DILocation(line: 121, column: 29, scope: !1079)
!1525 = !DILocation(line: 121, column: 43, scope: !1079)
!1526 = !DILocation(line: 121, column: 16, scope: !1079)
!1527 = !DILocation(line: 0, scope: !1078)
!1528 = !DILocation(line: 121, column: 46, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1078, file: !375, line: 121, column: 46)
!1530 = !DILocation(line: 121, column: 46, scope: !1078)
!1531 = !DILocation(line: 122, column: 28, scope: !1079)
!1532 = !DILocation(line: 122, column: 37, scope: !1079)
!1533 = !DILocation(line: 122, column: 31, scope: !1079)
!1534 = !DILocation(line: 122, column: 43, scope: !1079)
!1535 = !DILocation(line: 122, column: 42, scope: !1079)
!1536 = !DILocation(line: 122, column: 55, scope: !1079)
!1537 = !DILocation(line: 122, column: 16, scope: !1079)
!1538 = !DILocation(line: 0, scope: !1083)
!1539 = !DILocation(line: 122, column: 65, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1083, file: !375, line: 122, column: 65)
!1541 = !DILocation(line: 122, column: 65, scope: !1083)
!1542 = !DILocation(line: 124, column: 45, scope: !1079)
!1543 = !DILocation(line: 124, column: 16, scope: !1079)
!1544 = !DILocation(line: 0, scope: !1085)
!1545 = !DILocation(line: 124, column: 57, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1085, file: !375, line: 124, column: 57)
!1547 = !DILocation(line: 124, column: 57, scope: !1085)
!1548 = !DILocation(line: 125, column: 33, scope: !1089)
!1549 = !DILocation(line: 125, column: 13, scope: !1089)
!1550 = !DILocation(line: 125, column: 13, scope: !1079)
!1551 = !DILocation(line: 126, column: 21, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1089, file: !375, line: 125, column: 42)
!1553 = !{!745, !686, i64 256}
!1554 = !DILocation(line: 192, column: 33, scope: !1079)
!1555 = !DILocation(line: 127, column: 9, scope: !1552)
!1556 = !DILocation(line: 128, column: 15, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1088, file: !375, line: 128, column: 15)
!1558 = !DILocation(line: 128, column: 22, scope: !1557)
!1559 = !DILocation(line: 128, column: 15, scope: !1088)
!1560 = !DILocation(line: 130, column: 27, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !375, line: 128, column: 30)
!1562 = !DILocation(line: 130, column: 21, scope: !1561)
!1563 = !DILocation(line: 130, column: 35, scope: !1561)
!1564 = !DILocation(line: 130, column: 33, scope: !1561)
!1565 = !DILocation(line: 131, column: 11, scope: !1561)
!1566 = !DILocation(line: 0, scope: !1073)
!1567 = !DILocation(line: 133, column: 31, scope: !1088)
!1568 = !DILocation(line: 133, column: 45, scope: !1088)
!1569 = !DILocation(line: 133, column: 60, scope: !1088)
!1570 = !DILocation(line: 133, column: 18, scope: !1088)
!1571 = !DILocation(line: 0, scope: !1087)
!1572 = !DILocation(line: 133, column: 75, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1087, file: !375, line: 133, column: 75)
!1574 = !DILocation(line: 133, column: 75, scope: !1087)
!1575 = !DILocation(line: 134, column: 30, scope: !1088)
!1576 = !DILocation(line: 134, column: 45, scope: !1088)
!1577 = !DILocation(line: 134, column: 18, scope: !1088)
!1578 = !DILocation(line: 0, scope: !1091)
!1579 = !DILocation(line: 134, column: 69, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1091, file: !375, line: 134, column: 69)
!1581 = !DILocation(line: 134, column: 69, scope: !1091)
!1582 = !DILocation(line: 136, column: 25, scope: !1088)
!1583 = !DILocation(line: 136, column: 34, scope: !1088)
!1584 = !DILocation(line: 136, column: 46, scope: !1088)
!1585 = !DILocation(line: 136, column: 61, scope: !1088)
!1586 = !DILocation(line: 136, column: 59, scope: !1088)
!1587 = !DILocation(line: 136, column: 77, scope: !1088)
!1588 = !DILocation(line: 136, column: 68, scope: !1088)
!1589 = !DILocation(line: 136, column: 40, scope: !1088)
!1590 = !DILocation(line: 136, column: 31, scope: !1088)
!1591 = !DILocation(line: 136, column: 18, scope: !1088)
!1592 = !DILocation(line: 137, column: 20, scope: !1088)
!1593 = !DILocation(line: 137, column: 24, scope: !1088)
!1594 = !DILocation(line: 137, column: 22, scope: !1088)
!1595 = !DILocation(line: 138, column: 16, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1088, file: !375, line: 138, column: 15)
!1597 = !DILocation(line: 138, column: 46, scope: !1596)
!1598 = !DILocation(line: 138, column: 39, scope: !1596)
!1599 = !DILocation(line: 138, column: 55, scope: !1596)
!1600 = !DILocation(line: 144, column: 23, scope: !1088)
!1601 = !{!745, !686, i64 288}
!1602 = !DILocation(line: 144, column: 31, scope: !1088)
!1603 = !DILocation(line: 144, column: 39, scope: !1088)
!1604 = !DILocation(line: 144, column: 95, scope: !1088)
!1605 = !DILocation(line: 144, column: 110, scope: !1088)
!1606 = !DILocation(line: 144, column: 88, scope: !1088)
!1607 = !DILocation(line: 144, column: 119, scope: !1088)
!1608 = !DILocation(line: 144, column: 52, scope: !1088)
!1609 = !DILocation(line: 145, column: 95, scope: !1088)
!1610 = !DILocation(line: 145, column: 110, scope: !1088)
!1611 = !DILocation(line: 145, column: 88, scope: !1088)
!1612 = !DILocation(line: 145, column: 119, scope: !1088)
!1613 = !DILocation(line: 145, column: 52, scope: !1088)
!1614 = !DILocation(line: 146, column: 21, scope: !1088)
!1615 = !DILocation(line: 147, column: 21, scope: !1088)
!1616 = !DILocation(line: 149, column: 15, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1088, file: !375, line: 149, column: 15)
!1618 = !DILocation(line: 149, column: 61, scope: !1617)
!1619 = !{!745, !686, i64 240}
!1620 = !DILocation(line: 149, column: 54, scope: !1617)
!1621 = !DILocation(line: 149, column: 15, scope: !1088)
!1622 = !DILocation(line: 151, column: 26, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !375, line: 149, column: 68)
!1624 = !DILocation(line: 153, column: 25, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1623, file: !375, line: 153, column: 17)
!1626 = !DILocation(line: 153, column: 17, scope: !1623)
!1627 = !DILocation(line: 154, column: 25, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !375, line: 153, column: 32)
!1629 = !{!745, !686, i64 272}
!1630 = !DILocation(line: 155, column: 13, scope: !1628)
!1631 = !DILocation(line: 155, column: 38, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1625, file: !375, line: 155, column: 24)
!1633 = !{!745, !686, i64 280}
!1634 = !DILocation(line: 155, column: 32, scope: !1632)
!1635 = !DILocation(line: 155, column: 24, scope: !1625)
!1636 = !DILocation(line: 157, column: 30, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !375, line: 157, column: 24)
!1638 = !DILocation(line: 157, column: 37, scope: !1637)
!1639 = !DILocation(line: 157, column: 46, scope: !1637)
!1640 = !DILocation(line: 157, column: 62, scope: !1637)
!1641 = !DILocation(line: 159, column: 30, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !375, line: 159, column: 24)
!1643 = !DILocation(line: 159, column: 37, scope: !1642)
!1644 = !DILocation(line: 159, column: 46, scope: !1642)
!1645 = !DILocation(line: 159, column: 62, scope: !1642)
!1646 = !DILocation(line: 164, column: 68, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1617, file: !375, line: 164, column: 22)
!1648 = !{!745, !686, i64 248}
!1649 = !DILocation(line: 164, column: 61, scope: !1647)
!1650 = !DILocation(line: 164, column: 22, scope: !1617)
!1651 = !DILocation(line: 166, column: 26, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !375, line: 164, column: 75)
!1653 = !DILocation(line: 168, column: 31, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !375, line: 168, column: 17)
!1655 = !{!745, !686, i64 264}
!1656 = !DILocation(line: 168, column: 25, scope: !1654)
!1657 = !DILocation(line: 168, column: 17, scope: !1652)
!1658 = !DILocation(line: 170, column: 38, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !375, line: 170, column: 24)
!1660 = !DILocation(line: 170, column: 32, scope: !1659)
!1661 = !DILocation(line: 177, column: 25, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !375, line: 177, column: 17)
!1663 = distinct !DILexicalBlock(scope: !1647, file: !375, line: 175, column: 18)
!1664 = !DILocation(line: 177, column: 17, scope: !1663)
!1665 = !DILocation(line: 178, column: 25, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !375, line: 177, column: 32)
!1667 = !DILocation(line: 179, column: 13, scope: !1666)
!1668 = !DILocation(line: 179, column: 38, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !375, line: 179, column: 24)
!1670 = !DILocation(line: 179, column: 32, scope: !1669)
!1671 = !DILocation(line: 179, column: 24, scope: !1662)
!1672 = !DILocation(line: 181, column: 33, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !375, line: 181, column: 24)
!1674 = !DILocation(line: 181, column: 49, scope: !1673)
!1675 = !DILocation(line: 183, column: 31, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !375, line: 183, column: 24)
!1677 = !DILocation(line: 183, column: 48, scope: !1676)
!1678 = !DILocation(line: 183, column: 77, scope: !1676)
!1679 = !DILocation(line: 183, column: 93, scope: !1676)
!1680 = !DILocation(line: 185, column: 31, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1676, file: !375, line: 185, column: 24)
!1682 = !DILocation(line: 185, column: 48, scope: !1681)
!1683 = !DILocation(line: 185, column: 77, scope: !1681)
!1684 = !DILocation(line: 185, column: 93, scope: !1681)
!1685 = !DILocation(line: 0, scope: !1076)
!1686 = !DILocation(line: 0, scope: !1089)
!1687 = !DILocation(line: 192, column: 26, scope: !1079)
!1688 = !DILocation(line: 192, column: 20, scope: !1079)
!1689 = !DILocation(line: 120, column: 30, scope: !1080)
!1690 = !DILocation(line: 120, column: 21, scope: !1080)
!1691 = !DILocation(line: 120, column: 7, scope: !1081)
!1692 = distinct !{!1692, !1691, !1693, !1694}
!1693 = !DILocation(line: 193, column: 7, scope: !1081)
!1694 = !{!"llvm.loop.mustprogress"}
!1695 = !DILocation(line: 195, column: 18, scope: !1095)
!1696 = !DILocation(line: 195, column: 16, scope: !1095)
!1697 = !DILocation(line: 195, column: 11, scope: !1073)
!1698 = !DILocation(line: 196, column: 11, scope: !1094)
!1699 = !DILocation(line: 197, column: 29, scope: !1094)
!1700 = !DILocation(line: 197, column: 51, scope: !1094)
!1701 = !DILocation(line: 197, column: 16, scope: !1094)
!1702 = !DILocation(line: 0, scope: !1093)
!1703 = !DILocation(line: 197, column: 61, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1093, file: !375, line: 197, column: 61)
!1705 = !DILocation(line: 197, column: 61, scope: !1093)
!1706 = !DILocation(line: 198, column: 45, scope: !1094)
!1707 = !DILocation(line: 198, column: 60, scope: !1094)
!1708 = !DILocation(line: 198, column: 16, scope: !1094)
!1709 = !DILocation(line: 0, scope: !1097)
!1710 = !DILocation(line: 198, column: 70, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1097, file: !375, line: 198, column: 70)
!1712 = !DILocation(line: 198, column: 70, scope: !1097)
!1713 = !DILocation(line: 200, column: 29, scope: !1094)
!1714 = !DILocation(line: 200, column: 16, scope: !1094)
!1715 = !DILocation(line: 0, scope: !1099)
!1716 = !DILocation(line: 200, column: 55, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1099, file: !375, line: 200, column: 55)
!1718 = !DILocation(line: 200, column: 55, scope: !1099)
!1719 = !DILocation(line: 201, column: 33, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 201, column: 13)
!1721 = !DILocation(line: 201, column: 13, scope: !1720)
!1722 = !DILocation(line: 201, column: 36, scope: !1720)
!1723 = !DILocation(line: 201, column: 59, scope: !1720)
!1724 = !DILocation(line: 201, column: 39, scope: !1720)
!1725 = !DILocation(line: 201, column: 13, scope: !1094)
!1726 = !DILocation(line: 201, column: 67, scope: !1720)
!1727 = !DILocation(line: 204, column: 45, scope: !1094)
!1728 = !DILocation(line: 204, column: 47, scope: !1094)
!1729 = !DILocation(line: 204, column: 62, scope: !1094)
!1730 = !DILocation(line: 204, column: 16, scope: !1094)
!1731 = !DILocation(line: 205, column: 36, scope: !1094)
!1732 = !DILocation(line: 205, column: 42, scope: !1094)
!1733 = !DILocation(line: 205, column: 44, scope: !1094)
!1734 = !DILocation(line: 205, column: 54, scope: !1094)
!1735 = !DILocation(line: 205, column: 16, scope: !1094)
!1736 = !DILocation(line: 0, scope: !1103)
!1737 = !DILocation(line: 205, column: 60, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1103, file: !375, line: 205, column: 60)
!1739 = !DILocation(line: 205, column: 60, scope: !1103)
!1740 = !DILocation(line: 206, column: 28, scope: !1094)
!1741 = !DILocation(line: 206, column: 54, scope: !1094)
!1742 = !DILocation(line: 206, column: 16, scope: !1094)
!1743 = !DILocation(line: 0, scope: !1105)
!1744 = !DILocation(line: 206, column: 60, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1105, file: !375, line: 206, column: 60)
!1746 = !DILocation(line: 206, column: 60, scope: !1105)
!1747 = !DILocation(line: 207, column: 18, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1094, file: !375, line: 207, column: 13)
!1749 = !DILocation(line: 207, column: 25, scope: !1748)
!1750 = !DILocation(line: 207, column: 13, scope: !1094)
!1751 = !DILocation(line: 210, column: 18, scope: !1076)
!1752 = !DILocation(line: 207, column: 52, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !375, line: 207, column: 52)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !375, line: 207, column: 52)
!1755 = distinct !DILexicalBlock(scope: !1748, file: !375, line: 207, column: 52)
!1756 = !DILocation(line: 207, column: 52, scope: !1754)
!1757 = !DILocation(line: 207, column: 52, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !375, line: 207, column: 52)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !375, line: 207, column: 52)
!1760 = !DILocation(line: 207, column: 52, scope: !1759)
!1761 = !DILocation(line: 207, column: 52, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !375, line: 207, column: 52)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !375, line: 207, column: 52)
!1764 = !DILocation(line: 207, column: 52, scope: !1763)
!1765 = !DILocation(line: 207, column: 52, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !375, line: 207, column: 52)
!1767 = !DILocation(line: 207, column: 52, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !375, line: 207, column: 52)
!1769 = !DILocation(line: 207, column: 52, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !375, line: 207, column: 52)
!1771 = !DILocation(line: 207, column: 52, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !375, line: 207, column: 52)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !375, line: 207, column: 52)
!1774 = !DILocation(line: 207, column: 52, scope: !1773)
!1775 = !DILocation(line: 207, column: 52, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !375, line: 207, column: 52)
!1777 = !DILocation(line: 213, column: 18, scope: !1076)
!1778 = !DILocation(line: 214, column: 18, scope: !1076)
!1779 = !DILocation(line: 215, column: 5, scope: !1076)
!1780 = !DILocation(line: 224, column: 7, scope: !975)
!1781 = !DILocation(line: 93, column: 9, scope: !975)
!1782 = !DILocation(line: 225, column: 7, scope: !975)
!1783 = !DILocation(line: 226, column: 7, scope: !975)
!1784 = !DILocation(line: 227, column: 7, scope: !975)
!1785 = !DILocation(line: 230, column: 3, scope: !975)
!1786 = !DILocation(line: 225, column: 12, scope: !975)
!1787 = !DILocation(line: 230, column: 15, scope: !975)
!1788 = !DILocation(line: 230, column: 22, scope: !975)
!1789 = !DILocation(line: 232, column: 19, scope: !1109)
!1790 = !{!668, !643, i64 120}
!1791 = !DILocation(line: 232, column: 9, scope: !1109)
!1792 = !DILocation(line: 232, column: 9, scope: !1110)
!1793 = !DILocation(line: 233, column: 44, scope: !1108)
!1794 = !DILocation(line: 233, column: 56, scope: !1108)
!1795 = !{!684, !643, i64 880}
!1796 = !DILocation(line: 233, column: 14, scope: !1108)
!1797 = !DILocation(line: 0, scope: !1107)
!1798 = !DILocation(line: 233, column: 69, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1107, file: !375, line: 233, column: 69)
!1800 = !DILocation(line: 233, column: 69, scope: !1107)
!1801 = !DILocation(line: 235, column: 5, scope: !1110)
!1802 = !DILocation(line: 236, column: 17, scope: !1110)
!1803 = !DILocation(line: 238, column: 9, scope: !1114)
!1804 = !DILocation(line: 238, column: 9, scope: !1110)
!1805 = !DILocation(line: 239, column: 41, scope: !1113)
!1806 = !DILocation(line: 239, column: 55, scope: !1113)
!1807 = !DILocation(line: 239, column: 68, scope: !1113)
!1808 = !DILocation(line: 239, column: 14, scope: !1113)
!1809 = !DILocation(line: 0, scope: !1112)
!1810 = !DILocation(line: 239, column: 81, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1112, file: !375, line: 239, column: 81)
!1812 = !DILocation(line: 239, column: 81, scope: !1112)
!1813 = !DILocation(line: 242, column: 13, scope: !1118)
!1814 = !DILocation(line: 242, column: 9, scope: !1118)
!1815 = !DILocation(line: 242, column: 9, scope: !1110)
!1816 = !DILocation(line: 244, column: 32, scope: !1117)
!1817 = !DILocation(line: 244, column: 39, scope: !1117)
!1818 = !DILocation(line: 244, column: 54, scope: !1117)
!1819 = !DILocation(line: 244, column: 14, scope: !1117)
!1820 = !DILocation(line: 0, scope: !1116)
!1821 = !DILocation(line: 244, column: 64, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1116, file: !375, line: 244, column: 64)
!1823 = !DILocation(line: 244, column: 64, scope: !1116)
!1824 = !DILocation(line: 245, column: 7, scope: !1117)
!1825 = !DILocation(line: 246, column: 5, scope: !1117)
!1826 = !DILocation(line: 247, column: 33, scope: !1110)
!1827 = !DILocation(line: 247, column: 43, scope: !1110)
!1828 = !DILocation(line: 247, column: 57, scope: !1110)
!1829 = !DILocation(line: 247, column: 12, scope: !1110)
!1830 = !DILocation(line: 0, scope: !1120)
!1831 = !DILocation(line: 247, column: 70, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1120, file: !375, line: 247, column: 70)
!1833 = !DILocation(line: 247, column: 70, scope: !1120)
!1834 = !DILocation(line: 249, column: 32, scope: !1110)
!1835 = !DILocation(line: 249, column: 40, scope: !1110)
!1836 = !DILocation(line: 249, column: 12, scope: !1110)
!1837 = !DILocation(line: 0, scope: !1122)
!1838 = !DILocation(line: 249, column: 52, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1122, file: !375, line: 249, column: 52)
!1840 = !DILocation(line: 249, column: 52, scope: !1122)
!1841 = !DILocation(line: 250, column: 26, scope: !1110)
!1842 = !DILocation(line: 250, column: 36, scope: !1110)
!1843 = !DILocation(line: 250, column: 51, scope: !1110)
!1844 = !DILocation(line: 250, column: 12, scope: !1110)
!1845 = !DILocation(line: 0, scope: !1124)
!1846 = !DILocation(line: 250, column: 66, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1124, file: !375, line: 250, column: 66)
!1848 = !DILocation(line: 250, column: 66, scope: !1124)
!1849 = !DILocation(line: 251, column: 39, scope: !1110)
!1850 = !DILocation(line: 251, column: 12, scope: !1110)
!1851 = !DILocation(line: 0, scope: !1126)
!1852 = !DILocation(line: 251, column: 49, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1126, file: !375, line: 251, column: 49)
!1854 = !DILocation(line: 251, column: 49, scope: !1126)
!1855 = !DILocation(line: 252, column: 19, scope: !1110)
!1856 = !DILocation(line: 252, column: 17, scope: !1110)
!1857 = !DILocation(line: 253, column: 21, scope: !1110)
!1858 = !{!684, !652, i64 1576}
!1859 = !DILocation(line: 254, column: 31, scope: !1110)
!1860 = !DILocation(line: 254, column: 12, scope: !1110)
!1861 = !DILocation(line: 0, scope: !1128)
!1862 = !DILocation(line: 254, column: 45, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1128, file: !375, line: 254, column: 45)
!1864 = !DILocation(line: 254, column: 45, scope: !1128)
!1865 = !DILocation(line: 256, column: 21, scope: !1134)
!1866 = !DILocation(line: 256, column: 13, scope: !1134)
!1867 = !DILocation(line: 256, column: 9, scope: !1110)
!1868 = !DILocation(line: 258, column: 11, scope: !1132)
!1869 = !DILocation(line: 258, column: 18, scope: !1132)
!1870 = !DILocation(line: 258, column: 11, scope: !1133)
!1871 = !DILocation(line: 262, column: 22, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1132, file: !375, line: 258, column: 25)
!1873 = !DILocation(line: 263, column: 22, scope: !1872)
!1874 = !DILocation(line: 263, column: 20, scope: !1872)
!1875 = !DILocation(line: 264, column: 7, scope: !1872)
!1876 = !DILocation(line: 267, column: 27, scope: !1131)
!1877 = !DILocation(line: 270, column: 22, scope: !1131)
!1878 = !DILocation(line: 271, column: 22, scope: !1131)
!1879 = !DILocation(line: 271, column: 20, scope: !1131)
!1880 = !DILocation(line: 273, column: 36, scope: !1131)
!1881 = !DILocation(line: 273, column: 16, scope: !1131)
!1882 = !DILocation(line: 0, scope: !1130)
!1883 = !DILocation(line: 273, column: 56, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1130, file: !375, line: 273, column: 56)
!1885 = !DILocation(line: 273, column: 56, scope: !1130)
!1886 = !DILocation(line: 274, column: 30, scope: !1131)
!1887 = !DILocation(line: 274, column: 40, scope: !1131)
!1888 = !DILocation(line: 274, column: 55, scope: !1131)
!1889 = !DILocation(line: 274, column: 16, scope: !1131)
!1890 = !DILocation(line: 0, scope: !1136)
!1891 = !DILocation(line: 274, column: 70, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1136, file: !375, line: 274, column: 70)
!1893 = !DILocation(line: 274, column: 70, scope: !1136)
!1894 = !DILocation(line: 275, column: 43, scope: !1131)
!1895 = !DILocation(line: 275, column: 16, scope: !1131)
!1896 = !DILocation(line: 0, scope: !1138)
!1897 = !DILocation(line: 275, column: 53, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1138, file: !375, line: 275, column: 53)
!1899 = !DILocation(line: 275, column: 53, scope: !1138)
!1900 = !DILocation(line: 276, column: 23, scope: !1131)
!1901 = !DILocation(line: 276, column: 21, scope: !1131)
!1902 = !DILocation(line: 277, column: 25, scope: !1131)
!1903 = !DILocation(line: 278, column: 35, scope: !1131)
!1904 = !DILocation(line: 278, column: 16, scope: !1131)
!1905 = !DILocation(line: 0, scope: !1140)
!1906 = !DILocation(line: 278, column: 49, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1140, file: !375, line: 278, column: 49)
!1908 = !DILocation(line: 278, column: 49, scope: !1140)
!1909 = !DILocation(line: 280, column: 13, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1131, file: !375, line: 280, column: 13)
!1911 = !DILocation(line: 280, column: 20, scope: !1910)
!1912 = !DILocation(line: 280, column: 13, scope: !1131)
!1913 = !DILocation(line: 280, column: 28, scope: !1910)
!1914 = !DILocation(line: 284, column: 26, scope: !1110)
!1915 = !DILocation(line: 284, column: 12, scope: !1110)
!1916 = !DILocation(line: 0, scope: !1142)
!1917 = !DILocation(line: 284, column: 47, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1142, file: !375, line: 284, column: 47)
!1919 = !DILocation(line: 284, column: 47, scope: !1142)
!1920 = !DILocation(line: 285, column: 39, scope: !1110)
!1921 = !DILocation(line: 285, column: 12, scope: !1110)
!1922 = !DILocation(line: 0, scope: !1144)
!1923 = !DILocation(line: 285, column: 57, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1144, file: !375, line: 285, column: 57)
!1925 = !DILocation(line: 285, column: 57, scope: !1144)
!1926 = !DILocation(line: 286, column: 40, scope: !1148)
!1927 = !DILocation(line: 286, column: 37, scope: !1148)
!1928 = !DILocation(line: 286, column: 52, scope: !1148)
!1929 = !DILocation(line: 286, column: 60, scope: !1148)
!1930 = !DILocation(line: 286, column: 55, scope: !1148)
!1931 = !DILocation(line: 286, column: 9, scope: !1110)
!1932 = !DILocation(line: 289, column: 31, scope: !1147)
!1933 = !DILocation(line: 289, column: 14, scope: !1147)
!1934 = !DILocation(line: 0, scope: !1146)
!1935 = !DILocation(line: 289, column: 47, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1146, file: !375, line: 289, column: 47)
!1937 = !DILocation(line: 289, column: 47, scope: !1146)
!1938 = !DILocation(line: 290, column: 32, scope: !1147)
!1939 = !DILocation(line: 290, column: 40, scope: !1147)
!1940 = !DILocation(line: 290, column: 55, scope: !1147)
!1941 = !DILocation(line: 290, column: 14, scope: !1147)
!1942 = !DILocation(line: 0, scope: !1150)
!1943 = !DILocation(line: 290, column: 65, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1150, file: !375, line: 290, column: 65)
!1945 = !DILocation(line: 290, column: 65, scope: !1150)
!1946 = !DILocation(line: 291, column: 19, scope: !1147)
!1947 = !DILocation(line: 292, column: 5, scope: !1147)
!1948 = !DILocation(line: 296, column: 37, scope: !1154)
!1949 = !DILocation(line: 296, column: 30, scope: !1154)
!1950 = !DILocation(line: 0, scope: !1154)
!1951 = !DILocation(line: 296, column: 9, scope: !1110)
!1952 = !DILocation(line: 0, scope: !1152)
!1953 = !DILocation(line: 298, column: 47, scope: !1152)
!1954 = !DILocation(line: 298, column: 47, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1152, file: !375, line: 298, column: 47)
!1956 = !DILocation(line: 299, column: 11, scope: !1158)
!1957 = !DILocation(line: 299, column: 18, scope: !1158)
!1958 = !DILocation(line: 299, column: 11, scope: !1153)
!1959 = !DILocation(line: 303, column: 26, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1158, file: !375, line: 299, column: 26)
!1961 = !{!745, !686, i64 144}
!1962 = !DILocation(line: 303, column: 35, scope: !1960)
!1963 = !DILocation(line: 303, column: 33, scope: !1960)
!1964 = !DILocation(line: 305, column: 7, scope: !1960)
!1965 = !DILocation(line: 307, column: 29, scope: !1157)
!1966 = !DILocation(line: 307, column: 43, scope: !1157)
!1967 = !DILocation(line: 307, column: 16, scope: !1157)
!1968 = !DILocation(line: 0, scope: !1156)
!1969 = !DILocation(line: 307, column: 46, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1156, file: !375, line: 307, column: 46)
!1971 = !DILocation(line: 307, column: 46, scope: !1156)
!1972 = !DILocation(line: 308, column: 28, scope: !1157)
!1973 = !DILocation(line: 308, column: 41, scope: !1157)
!1974 = !DILocation(line: 308, column: 16, scope: !1157)
!1975 = !DILocation(line: 0, scope: !1160)
!1976 = !DILocation(line: 308, column: 56, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1160, file: !375, line: 308, column: 56)
!1978 = !DILocation(line: 308, column: 56, scope: !1160)
!1979 = !DILocation(line: 309, column: 45, scope: !1157)
!1980 = !DILocation(line: 309, column: 16, scope: !1157)
!1981 = !DILocation(line: 0, scope: !1162)
!1982 = !DILocation(line: 309, column: 57, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1162, file: !375, line: 309, column: 57)
!1984 = !DILocation(line: 309, column: 57, scope: !1162)
!1985 = !DILocation(line: 311, column: 33, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1157, file: !375, line: 311, column: 13)
!1987 = !DILocation(line: 311, column: 13, scope: !1986)
!1988 = !DILocation(line: 311, column: 13, scope: !1157)
!1989 = !DILocation(line: 312, column: 28, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !375, line: 311, column: 42)
!1991 = !DILocation(line: 312, column: 37, scope: !1990)
!1992 = !DILocation(line: 312, column: 35, scope: !1990)
!1993 = !DILocation(line: 314, column: 9, scope: !1990)
!1994 = !DILocation(line: 316, column: 20, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1986, file: !375, line: 314, column: 16)
!1996 = !DILocation(line: 316, column: 24, scope: !1995)
!1997 = !DILocation(line: 316, column: 22, scope: !1995)
!1998 = !DILocation(line: 317, column: 21, scope: !1995)
!1999 = !DILocation(line: 317, column: 20, scope: !1995)
!2000 = !DILocation(line: 317, column: 18, scope: !1995)
!2001 = !DILocation(line: 318, column: 16, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !375, line: 318, column: 15)
!2003 = !DILocation(line: 318, column: 46, scope: !2002)
!2004 = !DILocation(line: 318, column: 39, scope: !2002)
!2005 = !DILocation(line: 318, column: 55, scope: !2002)
!2006 = !DILocation(line: 326, column: 27, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1995, file: !375, line: 326, column: 15)
!2008 = !{!745, !686, i64 112}
!2009 = !DILocation(line: 326, column: 21, scope: !2007)
!2010 = !DILocation(line: 326, column: 15, scope: !1995)
!2011 = !DILocation(line: 328, column: 30, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !375, line: 326, column: 33)
!2013 = !DILocation(line: 328, column: 39, scope: !2012)
!2014 = !DILocation(line: 328, column: 37, scope: !2012)
!2015 = !DILocation(line: 330, column: 11, scope: !2012)
!2016 = !DILocation(line: 332, column: 29, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !375, line: 332, column: 17)
!2018 = distinct !DILexicalBlock(scope: !2007, file: !375, line: 330, column: 18)
!2019 = !{!745, !686, i64 120}
!2020 = !DILocation(line: 332, column: 23, scope: !2017)
!2021 = !DILocation(line: 332, column: 17, scope: !2018)
!2022 = !DILocation(line: 334, column: 32, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !375, line: 332, column: 35)
!2024 = !{!745, !686, i64 152}
!2025 = !DILocation(line: 334, column: 41, scope: !2023)
!2026 = !DILocation(line: 334, column: 39, scope: !2023)
!2027 = !DILocation(line: 335, column: 13, scope: !2023)
!2028 = !DILocation(line: 335, column: 36, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2017, file: !375, line: 335, column: 24)
!2030 = !{!745, !686, i64 128}
!2031 = !DILocation(line: 335, column: 30, scope: !2029)
!2032 = !DILocation(line: 335, column: 24, scope: !2017)
!2033 = !DILocation(line: 337, column: 32, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !375, line: 335, column: 42)
!2035 = !{!745, !686, i64 160}
!2036 = !DILocation(line: 337, column: 46, scope: !2034)
!2037 = !DILocation(line: 337, column: 39, scope: !2034)
!2038 = !DILocation(line: 338, column: 13, scope: !2034)
!2039 = !DILocation(line: 338, column: 36, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2029, file: !375, line: 338, column: 24)
!2041 = !{!745, !686, i64 136}
!2042 = !DILocation(line: 338, column: 30, scope: !2040)
!2043 = !DILocation(line: 338, column: 24, scope: !2029)
!2044 = !DILocation(line: 340, column: 28, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !375, line: 338, column: 42)
!2046 = !{!745, !686, i64 168}
!2047 = !DILocation(line: 341, column: 13, scope: !2045)
!2048 = !DILocation(line: 343, column: 28, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2040, file: !375, line: 341, column: 20)
!2050 = !{!745, !686, i64 176}
!2051 = !DILocation(line: 0, scope: !1164)
!2052 = !DILocation(line: 350, column: 47, scope: !1164)
!2053 = !DILocation(line: 350, column: 47, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1164, file: !375, line: 350, column: 47)
!2055 = !DILocation(line: 351, column: 11, scope: !1169)
!2056 = !DILocation(line: 351, column: 18, scope: !1169)
!2057 = !DILocation(line: 351, column: 11, scope: !1165)
!2058 = !DILocation(line: 355, column: 26, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1169, file: !375, line: 351, column: 26)
!2060 = !{!745, !686, i64 200}
!2061 = !DILocation(line: 355, column: 35, scope: !2059)
!2062 = !DILocation(line: 355, column: 33, scope: !2059)
!2063 = !DILocation(line: 357, column: 7, scope: !2059)
!2064 = !DILocation(line: 358, column: 29, scope: !1168)
!2065 = !DILocation(line: 358, column: 43, scope: !1168)
!2066 = !DILocation(line: 358, column: 16, scope: !1168)
!2067 = !DILocation(line: 0, scope: !1167)
!2068 = !DILocation(line: 358, column: 46, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1167, file: !375, line: 358, column: 46)
!2070 = !DILocation(line: 358, column: 46, scope: !1167)
!2071 = !DILocation(line: 359, column: 28, scope: !1168)
!2072 = !DILocation(line: 359, column: 41, scope: !1168)
!2073 = !DILocation(line: 359, column: 16, scope: !1168)
!2074 = !DILocation(line: 0, scope: !1171)
!2075 = !DILocation(line: 359, column: 56, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1171, file: !375, line: 359, column: 56)
!2077 = !DILocation(line: 359, column: 56, scope: !1171)
!2078 = !DILocation(line: 360, column: 45, scope: !1168)
!2079 = !DILocation(line: 360, column: 16, scope: !1168)
!2080 = !DILocation(line: 0, scope: !1173)
!2081 = !DILocation(line: 360, column: 57, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1173, file: !375, line: 360, column: 57)
!2083 = !DILocation(line: 360, column: 57, scope: !1173)
!2084 = !DILocation(line: 361, column: 33, scope: !1177)
!2085 = !DILocation(line: 361, column: 13, scope: !1177)
!2086 = !DILocation(line: 361, column: 13, scope: !1168)
!2087 = !DILocation(line: 362, column: 28, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1177, file: !375, line: 361, column: 42)
!2089 = !DILocation(line: 362, column: 37, scope: !2088)
!2090 = !DILocation(line: 362, column: 35, scope: !2088)
!2091 = !DILocation(line: 364, column: 9, scope: !2088)
!2092 = !DILocation(line: 365, column: 30, scope: !1176)
!2093 = !DILocation(line: 365, column: 45, scope: !1176)
!2094 = !DILocation(line: 365, column: 18, scope: !1176)
!2095 = !DILocation(line: 0, scope: !1175)
!2096 = !DILocation(line: 365, column: 66, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1175, file: !375, line: 365, column: 66)
!2098 = !DILocation(line: 365, column: 66, scope: !1175)
!2099 = !DILocation(line: 367, column: 20, scope: !1176)
!2100 = !DILocation(line: 367, column: 24, scope: !1176)
!2101 = !DILocation(line: 367, column: 22, scope: !1176)
!2102 = !DILocation(line: 368, column: 21, scope: !1176)
!2103 = !DILocation(line: 368, column: 20, scope: !1176)
!2104 = !DILocation(line: 368, column: 18, scope: !1176)
!2105 = !DILocation(line: 369, column: 16, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1176, file: !375, line: 369, column: 15)
!2107 = !DILocation(line: 369, column: 46, scope: !2106)
!2108 = !DILocation(line: 369, column: 39, scope: !2106)
!2109 = !DILocation(line: 369, column: 55, scope: !2106)
!2110 = !DILocation(line: 376, column: 23, scope: !1176)
!2111 = !{!745, !686, i64 232}
!2112 = !DILocation(line: 376, column: 31, scope: !1176)
!2113 = !DILocation(line: 376, column: 29, scope: !1176)
!2114 = !DILocation(line: 376, column: 61, scope: !1176)
!2115 = !DILocation(line: 376, column: 54, scope: !1176)
!2116 = !DILocation(line: 376, column: 83, scope: !1176)
!2117 = !DILocation(line: 376, column: 35, scope: !1176)
!2118 = !DILocation(line: 377, column: 61, scope: !1176)
!2119 = !DILocation(line: 377, column: 54, scope: !1176)
!2120 = !DILocation(line: 377, column: 83, scope: !1176)
!2121 = !DILocation(line: 377, column: 35, scope: !1176)
!2122 = !DILocation(line: 378, column: 21, scope: !1176)
!2123 = !DILocation(line: 379, column: 21, scope: !1176)
!2124 = !DILocation(line: 381, column: 34, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1176, file: !375, line: 381, column: 15)
!2126 = !{!745, !686, i64 184}
!2127 = !DILocation(line: 381, column: 28, scope: !2125)
!2128 = !DILocation(line: 381, column: 21, scope: !2125)
!2129 = !DILocation(line: 381, column: 15, scope: !1176)
!2130 = !DILocation(line: 383, column: 25, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !375, line: 383, column: 17)
!2132 = distinct !DILexicalBlock(scope: !2125, file: !375, line: 381, column: 39)
!2133 = !DILocation(line: 383, column: 17, scope: !2132)
!2134 = !DILocation(line: 384, column: 28, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !375, line: 383, column: 32)
!2136 = !{!745, !686, i64 216}
!2137 = !DILocation(line: 385, column: 13, scope: !2135)
!2138 = !DILocation(line: 385, column: 38, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2131, file: !375, line: 385, column: 24)
!2140 = !{!745, !686, i64 224}
!2141 = !DILocation(line: 385, column: 32, scope: !2139)
!2142 = !DILocation(line: 0, scope: !2139)
!2143 = !DILocation(line: 385, column: 24, scope: !2131)
!2144 = !DILocation(line: 386, column: 28, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !375, line: 385, column: 46)
!2146 = !DILocation(line: 387, column: 13, scope: !2145)
!2147 = !DILocation(line: 388, column: 28, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !375, line: 387, column: 20)
!2149 = !DILocation(line: 390, column: 41, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2125, file: !375, line: 390, column: 22)
!2151 = !{!745, !686, i64 192}
!2152 = !DILocation(line: 390, column: 35, scope: !2150)
!2153 = !DILocation(line: 390, column: 28, scope: !2150)
!2154 = !DILocation(line: 390, column: 22, scope: !2125)
!2155 = !DILocation(line: 393, column: 31, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !375, line: 393, column: 17)
!2157 = distinct !DILexicalBlock(scope: !2150, file: !375, line: 390, column: 46)
!2158 = !{!745, !686, i64 208}
!2159 = !DILocation(line: 393, column: 25, scope: !2156)
!2160 = !DILocation(line: 393, column: 17, scope: !2157)
!2161 = !DILocation(line: 394, column: 41, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !375, line: 393, column: 39)
!2163 = !DILocation(line: 394, column: 39, scope: !2162)
!2164 = !DILocation(line: 395, column: 13, scope: !2162)
!2165 = !DILocation(line: 395, column: 38, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !375, line: 395, column: 24)
!2167 = !DILocation(line: 395, column: 32, scope: !2166)
!2168 = !DILocation(line: 395, column: 24, scope: !2156)
!2169 = !DILocation(line: 396, column: 28, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !375, line: 395, column: 46)
!2171 = !DILocation(line: 397, column: 13, scope: !2170)
!2172 = !DILocation(line: 397, column: 32, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2166, file: !375, line: 397, column: 24)
!2174 = !DILocation(line: 0, scope: !2173)
!2175 = !DILocation(line: 397, column: 24, scope: !2166)
!2176 = !DILocation(line: 398, column: 38, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !375, line: 397, column: 39)
!2178 = !DILocation(line: 398, column: 36, scope: !2177)
!2179 = !DILocation(line: 399, column: 13, scope: !2177)
!2180 = !DILocation(line: 400, column: 28, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2173, file: !375, line: 399, column: 20)
!2182 = !DILocation(line: 404, column: 25, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !375, line: 404, column: 17)
!2184 = distinct !DILexicalBlock(scope: !2150, file: !375, line: 402, column: 18)
!2185 = !DILocation(line: 404, column: 17, scope: !2184)
!2186 = !DILocation(line: 405, column: 32, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !375, line: 404, column: 32)
!2188 = !DILocation(line: 405, column: 41, scope: !2187)
!2189 = !DILocation(line: 405, column: 39, scope: !2187)
!2190 = !DILocation(line: 406, column: 13, scope: !2187)
!2191 = !DILocation(line: 406, column: 38, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2183, file: !375, line: 406, column: 24)
!2193 = !DILocation(line: 406, column: 32, scope: !2192)
!2194 = !DILocation(line: 406, column: 24, scope: !2183)
!2195 = !DILocation(line: 407, column: 41, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !375, line: 406, column: 46)
!2197 = !DILocation(line: 407, column: 39, scope: !2196)
!2198 = !DILocation(line: 408, column: 13, scope: !2196)
!2199 = !DILocation(line: 408, column: 33, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2192, file: !375, line: 408, column: 24)
!2201 = !DILocation(line: 408, column: 47, scope: !2200)
!2202 = !DILocation(line: 409, column: 41, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !375, line: 408, column: 68)
!2204 = !DILocation(line: 409, column: 39, scope: !2203)
!2205 = !DILocation(line: 410, column: 13, scope: !2203)
!2206 = !DILocation(line: 410, column: 31, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2200, file: !375, line: 410, column: 24)
!2208 = !DILocation(line: 410, column: 46, scope: !2207)
!2209 = !DILocation(line: 410, column: 74, scope: !2207)
!2210 = !DILocation(line: 410, column: 88, scope: !2207)
!2211 = !DILocation(line: 411, column: 36, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !375, line: 410, column: 108)
!2213 = !DILocation(line: 411, column: 34, scope: !2212)
!2214 = !DILocation(line: 412, column: 13, scope: !2212)
!2215 = !DILocation(line: 412, column: 31, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2207, file: !375, line: 412, column: 24)
!2217 = !DILocation(line: 412, column: 46, scope: !2216)
!2218 = !DILocation(line: 412, column: 74, scope: !2216)
!2219 = !DILocation(line: 412, column: 88, scope: !2216)
!2220 = !DILocation(line: 413, column: 36, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !375, line: 412, column: 108)
!2222 = !DILocation(line: 413, column: 34, scope: !2221)
!2223 = !DILocation(line: 414, column: 13, scope: !2221)
!2224 = !DILocation(line: 415, column: 38, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2216, file: !375, line: 414, column: 20)
!2226 = !DILocation(line: 415, column: 36, scope: !2225)
!2227 = !DILocation(line: 426, column: 26, scope: !1180)
!2228 = !DILocation(line: 426, column: 46, scope: !1180)
!2229 = !DILocation(line: 426, column: 14, scope: !1180)
!2230 = !DILocation(line: 0, scope: !1179)
!2231 = !DILocation(line: 426, column: 62, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1179, file: !375, line: 426, column: 62)
!2233 = !DILocation(line: 426, column: 62, scope: !1179)
!2234 = !DILocation(line: 427, column: 12, scope: !1187)
!2235 = !DILocation(line: 427, column: 16, scope: !1187)
!2236 = !DILocation(line: 427, column: 24, scope: !1187)
!2237 = !DILocation(line: 427, column: 27, scope: !1187)
!2238 = !DILocation(line: 427, column: 11, scope: !1180)
!2239 = !DILocation(line: 430, column: 18, scope: !1185)
!2240 = !DILocation(line: 430, column: 14, scope: !1185)
!2241 = !DILocation(line: 430, column: 13, scope: !1186)
!2242 = !DILocation(line: 433, column: 31, scope: !1184)
!2243 = !DILocation(line: 433, column: 46, scope: !1184)
!2244 = !DILocation(line: 433, column: 18, scope: !1184)
!2245 = !DILocation(line: 0, scope: !1183)
!2246 = !DILocation(line: 433, column: 61, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1183, file: !375, line: 433, column: 61)
!2248 = !DILocation(line: 433, column: 61, scope: !1183)
!2249 = !DILocation(line: 434, column: 32, scope: !1184)
!2250 = !DILocation(line: 434, column: 18, scope: !1184)
!2251 = !DILocation(line: 0, scope: !1189)
!2252 = !DILocation(line: 434, column: 53, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1189, file: !375, line: 434, column: 53)
!2254 = !DILocation(line: 434, column: 53, scope: !1189)
!2255 = !DILocation(line: 435, column: 11, scope: !1184)
!2256 = !{!745, !652, i64 332}
!2257 = !DILocation(line: 437, column: 9, scope: !1184)
!2258 = !DILocation(line: 439, column: 31, scope: !1192)
!2259 = !DILocation(line: 439, column: 39, scope: !1192)
!2260 = !DILocation(line: 439, column: 54, scope: !1192)
!2261 = !DILocation(line: 439, column: 18, scope: !1192)
!2262 = !DILocation(line: 0, scope: !1191)
!2263 = !DILocation(line: 439, column: 69, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1191, file: !375, line: 439, column: 69)
!2265 = !DILocation(line: 439, column: 69, scope: !1191)
!2266 = !DILocation(line: 440, column: 32, scope: !1192)
!2267 = !DILocation(line: 440, column: 18, scope: !1192)
!2268 = !DILocation(line: 0, scope: !1194)
!2269 = !DILocation(line: 440, column: 53, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1194, file: !375, line: 440, column: 53)
!2271 = !DILocation(line: 440, column: 53, scope: !1194)
!2272 = !DILocation(line: 443, column: 30, scope: !1192)
!2273 = !DILocation(line: 443, column: 50, scope: !1192)
!2274 = !DILocation(line: 443, column: 18, scope: !1192)
!2275 = !DILocation(line: 0, scope: !1196)
!2276 = !DILocation(line: 443, column: 66, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !1196, file: !375, line: 443, column: 66)
!2278 = !DILocation(line: 443, column: 66, scope: !1196)
!2279 = !DILocation(line: 444, column: 16, scope: !1200)
!2280 = !DILocation(line: 444, column: 20, scope: !1200)
!2281 = !DILocation(line: 444, column: 26, scope: !1200)
!2282 = !DILocation(line: 444, column: 29, scope: !1200)
!2283 = !DILocation(line: 444, column: 15, scope: !1192)
!2284 = !DILocation(line: 451, column: 37, scope: !1199)
!2285 = !DILocation(line: 451, column: 20, scope: !1199)
!2286 = !DILocation(line: 0, scope: !1198)
!2287 = !DILocation(line: 451, column: 53, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1198, file: !375, line: 451, column: 53)
!2289 = !DILocation(line: 451, column: 53, scope: !1198)
!2290 = !DILocation(line: 452, column: 38, scope: !1199)
!2291 = !DILocation(line: 452, column: 46, scope: !1199)
!2292 = !DILocation(line: 452, column: 61, scope: !1199)
!2293 = !DILocation(line: 452, column: 20, scope: !1199)
!2294 = !DILocation(line: 0, scope: !1202)
!2295 = !DILocation(line: 452, column: 71, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !1202, file: !375, line: 452, column: 71)
!2297 = !DILocation(line: 452, column: 71, scope: !1202)
!2298 = !DILocation(line: 453, column: 33, scope: !1199)
!2299 = !DILocation(line: 453, column: 41, scope: !1199)
!2300 = !DILocation(line: 453, column: 56, scope: !1199)
!2301 = !DILocation(line: 453, column: 20, scope: !1199)
!2302 = !DILocation(line: 0, scope: !1204)
!2303 = !DILocation(line: 453, column: 71, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !1204, file: !375, line: 453, column: 71)
!2305 = !DILocation(line: 453, column: 71, scope: !1204)
!2306 = !DILocation(line: 454, column: 34, scope: !1199)
!2307 = !DILocation(line: 454, column: 20, scope: !1199)
!2308 = !DILocation(line: 0, scope: !1206)
!2309 = !DILocation(line: 454, column: 55, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !1206, file: !375, line: 454, column: 55)
!2311 = !DILocation(line: 454, column: 55, scope: !1206)
!2312 = !DILocation(line: 456, column: 25, scope: !1199)
!2313 = !DILocation(line: 457, column: 13, scope: !1199)
!2314 = !DILocation(line: 459, column: 11, scope: !1199)
!2315 = !DILocation(line: 460, column: 46, scope: !1209)
!2316 = !DILocation(line: 460, column: 20, scope: !1209)
!2317 = !DILocation(line: 0, scope: !1208)
!2318 = !DILocation(line: 460, column: 63, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1208, file: !375, line: 460, column: 63)
!2320 = !DILocation(line: 460, column: 63, scope: !1208)
!2321 = !DILocation(line: 461, column: 22, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !1209, file: !375, line: 461, column: 17)
!2323 = !DILocation(line: 461, column: 19, scope: !2322)
!2324 = !DILocation(line: 461, column: 17, scope: !1209)
!2325 = !DILocation(line: 463, column: 15, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !375, line: 461, column: 35)
!2327 = !DILocation(line: 465, column: 13, scope: !2326)
!2328 = !DILocation(line: 466, column: 15, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2322, file: !375, line: 465, column: 20)
!2330 = !{!745, !652, i64 328}
!2331 = !DILocation(line: 473, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !1187, file: !375, line: 471, column: 14)
!2333 = !{!745, !652, i64 324}
!2334 = !DILocation(line: 0, scope: !1187)
!2335 = !DILocation(line: 478, column: 14, scope: !1180)
!2336 = !DILocation(line: 479, column: 27, scope: !1180)
!2337 = !DILocation(line: 479, column: 41, scope: !1180)
!2338 = !DILocation(line: 479, column: 14, scope: !1180)
!2339 = !DILocation(line: 0, scope: !1211)
!2340 = !DILocation(line: 479, column: 47, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1211, file: !375, line: 479, column: 47)
!2342 = !DILocation(line: 479, column: 47, scope: !1211)
!2343 = !DILocation(line: 480, column: 27, scope: !1180)
!2344 = !DILocation(line: 480, column: 41, scope: !1180)
!2345 = !DILocation(line: 480, column: 14, scope: !1180)
!2346 = !DILocation(line: 0, scope: !1213)
!2347 = !DILocation(line: 480, column: 47, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !1213, file: !375, line: 480, column: 47)
!2349 = !DILocation(line: 480, column: 47, scope: !1213)
!2350 = !DILocation(line: 482, column: 12, scope: !1180)
!2351 = !DILocation(line: 483, column: 38, scope: !1180)
!2352 = !DILocation(line: 483, column: 55, scope: !1180)
!2353 = !DILocation(line: 483, column: 74, scope: !1180)
!2354 = !DILocation(line: 483, column: 89, scope: !1180)
!2355 = !DILocation(line: 483, column: 14, scope: !1180)
!2356 = !DILocation(line: 0, scope: !1215)
!2357 = !DILocation(line: 483, column: 123, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !1215, file: !375, line: 483, column: 123)
!2359 = !DILocation(line: 483, column: 123, scope: !1215)
!2360 = !DILocation(line: 484, column: 14, scope: !1180)
!2361 = !DILocation(line: 0, scope: !1217)
!2362 = !DILocation(line: 484, column: 42, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1217, file: !375, line: 484, column: 42)
!2364 = !DILocation(line: 484, column: 42, scope: !1217)
!2365 = !DILocation(line: 458, column: 22, scope: !1199)
!2366 = !DILocation(line: 486, column: 14, scope: !1180)
!2367 = !DILocation(line: 486, column: 49, scope: !1180)
!2368 = !DILocation(line: 488, column: 11, scope: !1220)
!2369 = !DILocation(line: 489, column: 28, scope: !1220)
!2370 = !DILocation(line: 489, column: 39, scope: !1220)
!2371 = !DILocation(line: 489, column: 16, scope: !1220)
!2372 = !DILocation(line: 0, scope: !1219)
!2373 = !DILocation(line: 489, column: 49, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !1219, file: !375, line: 489, column: 49)
!2375 = !DILocation(line: 489, column: 49, scope: !1219)
!2376 = !DILocation(line: 490, column: 28, scope: !1220)
!2377 = !DILocation(line: 490, column: 39, scope: !1220)
!2378 = !DILocation(line: 490, column: 16, scope: !1220)
!2379 = !DILocation(line: 0, scope: !1222)
!2380 = !DILocation(line: 490, column: 49, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !1222, file: !375, line: 490, column: 49)
!2382 = !DILocation(line: 490, column: 49, scope: !1222)
!2383 = !DILocation(line: 492, column: 9, scope: !1220)
!2384 = !DILocation(line: 496, column: 19, scope: !1226)
!2385 = !DILocation(line: 496, column: 15, scope: !1226)
!2386 = !DILocation(line: 496, column: 15, scope: !1227)
!2387 = !DILocation(line: 499, column: 33, scope: !1225)
!2388 = !DILocation(line: 499, column: 48, scope: !1225)
!2389 = !DILocation(line: 499, column: 20, scope: !1225)
!2390 = !DILocation(line: 0, scope: !1224)
!2391 = !DILocation(line: 499, column: 63, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !1224, file: !375, line: 499, column: 63)
!2393 = !DILocation(line: 499, column: 63, scope: !1224)
!2394 = !DILocation(line: 500, column: 13, scope: !1225)
!2395 = !DILocation(line: 502, column: 11, scope: !1225)
!2396 = !DILocation(line: 504, column: 33, scope: !1230)
!2397 = !DILocation(line: 504, column: 41, scope: !1230)
!2398 = !DILocation(line: 504, column: 56, scope: !1230)
!2399 = !DILocation(line: 504, column: 20, scope: !1230)
!2400 = !DILocation(line: 0, scope: !1229)
!2401 = !DILocation(line: 504, column: 71, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !1229, file: !375, line: 504, column: 71)
!2403 = !DILocation(line: 504, column: 71, scope: !1229)
!2404 = !DILocation(line: 507, column: 32, scope: !1230)
!2405 = !DILocation(line: 507, column: 52, scope: !1230)
!2406 = !DILocation(line: 507, column: 20, scope: !1230)
!2407 = !DILocation(line: 0, scope: !1232)
!2408 = !DILocation(line: 507, column: 68, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !1232, file: !375, line: 507, column: 68)
!2410 = !DILocation(line: 507, column: 68, scope: !1232)
!2411 = !DILocation(line: 508, column: 18, scope: !1236)
!2412 = !DILocation(line: 508, column: 22, scope: !1236)
!2413 = !DILocation(line: 508, column: 28, scope: !1236)
!2414 = !DILocation(line: 508, column: 31, scope: !1236)
!2415 = !DILocation(line: 508, column: 17, scope: !1230)
!2416 = !DILocation(line: 512, column: 39, scope: !1235)
!2417 = !DILocation(line: 512, column: 22, scope: !1235)
!2418 = !DILocation(line: 0, scope: !1234)
!2419 = !DILocation(line: 512, column: 55, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !1234, file: !375, line: 512, column: 55)
!2421 = !DILocation(line: 512, column: 55, scope: !1234)
!2422 = !DILocation(line: 513, column: 40, scope: !1235)
!2423 = !DILocation(line: 513, column: 48, scope: !1235)
!2424 = !DILocation(line: 513, column: 63, scope: !1235)
!2425 = !DILocation(line: 513, column: 22, scope: !1235)
!2426 = !DILocation(line: 0, scope: !1238)
!2427 = !DILocation(line: 513, column: 73, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !1238, file: !375, line: 513, column: 73)
!2429 = !DILocation(line: 513, column: 73, scope: !1238)
!2430 = !DILocation(line: 514, column: 35, scope: !1235)
!2431 = !DILocation(line: 514, column: 43, scope: !1235)
!2432 = !DILocation(line: 514, column: 58, scope: !1235)
!2433 = !DILocation(line: 514, column: 22, scope: !1235)
!2434 = !DILocation(line: 0, scope: !1240)
!2435 = !DILocation(line: 514, column: 73, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1240, file: !375, line: 514, column: 73)
!2437 = !DILocation(line: 514, column: 73, scope: !1240)
!2438 = !DILocation(line: 516, column: 27, scope: !1235)
!2439 = !DILocation(line: 517, column: 15, scope: !1235)
!2440 = !DILocation(line: 519, column: 13, scope: !1235)
!2441 = !DILocation(line: 520, column: 48, scope: !1243)
!2442 = !DILocation(line: 520, column: 22, scope: !1243)
!2443 = !DILocation(line: 0, scope: !1242)
!2444 = !DILocation(line: 520, column: 65, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !1242, file: !375, line: 520, column: 65)
!2446 = !DILocation(line: 520, column: 65, scope: !1242)
!2447 = !DILocation(line: 521, column: 24, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !1243, file: !375, line: 521, column: 19)
!2449 = !DILocation(line: 521, column: 21, scope: !2448)
!2450 = !DILocation(line: 521, column: 19, scope: !1243)
!2451 = !DILocation(line: 523, column: 17, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !375, line: 521, column: 37)
!2453 = !DILocation(line: 525, column: 15, scope: !2452)
!2454 = !DILocation(line: 526, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2448, file: !375, line: 525, column: 22)
!2456 = !DILocation(line: 537, column: 35, scope: !1227)
!2457 = !DILocation(line: 537, column: 18, scope: !1227)
!2458 = !DILocation(line: 0, scope: !1245)
!2459 = !DILocation(line: 537, column: 51, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !1245, file: !375, line: 537, column: 51)
!2461 = !DILocation(line: 537, column: 51, scope: !1245)
!2462 = !DILocation(line: 538, column: 36, scope: !1227)
!2463 = !DILocation(line: 538, column: 44, scope: !1227)
!2464 = !DILocation(line: 538, column: 59, scope: !1227)
!2465 = !DILocation(line: 538, column: 18, scope: !1227)
!2466 = !DILocation(line: 0, scope: !1247)
!2467 = !DILocation(line: 538, column: 69, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !1247, file: !375, line: 538, column: 69)
!2469 = !DILocation(line: 538, column: 69, scope: !1247)
!2470 = !DILocation(line: 539, column: 31, scope: !1227)
!2471 = !DILocation(line: 539, column: 39, scope: !1227)
!2472 = !DILocation(line: 539, column: 54, scope: !1227)
!2473 = !DILocation(line: 539, column: 18, scope: !1227)
!2474 = !DILocation(line: 0, scope: !1249)
!2475 = !DILocation(line: 539, column: 69, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !1249, file: !375, line: 539, column: 69)
!2477 = !DILocation(line: 539, column: 69, scope: !1249)
!2478 = !DILocation(line: 541, column: 23, scope: !1227)
!2479 = !DILocation(line: 542, column: 11, scope: !1227)
!2480 = !DILocation(line: 544, column: 11, scope: !1227)
!2481 = !DILocation(line: 0, scope: !1180)
!2482 = !DILocation(line: 546, column: 30, scope: !1220)
!2483 = !DILocation(line: 546, column: 16, scope: !1220)
!2484 = !DILocation(line: 0, scope: !1251)
!2485 = !DILocation(line: 546, column: 51, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !1251, file: !375, line: 546, column: 51)
!2487 = !DILocation(line: 546, column: 51, scope: !1251)
!2488 = !DILocation(line: 550, column: 14, scope: !1220)
!2489 = !DILocation(line: 551, column: 40, scope: !1220)
!2490 = !DILocation(line: 551, column: 57, scope: !1220)
!2491 = !DILocation(line: 551, column: 76, scope: !1220)
!2492 = !DILocation(line: 551, column: 91, scope: !1220)
!2493 = !DILocation(line: 551, column: 16, scope: !1220)
!2494 = !DILocation(line: 0, scope: !1253)
!2495 = !DILocation(line: 551, column: 125, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !1253, file: !375, line: 551, column: 125)
!2497 = !DILocation(line: 551, column: 125, scope: !1253)
!2498 = !DILocation(line: 552, column: 16, scope: !1220)
!2499 = !DILocation(line: 0, scope: !1255)
!2500 = !DILocation(line: 552, column: 44, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !1255, file: !375, line: 552, column: 44)
!2502 = !DILocation(line: 552, column: 44, scope: !1255)
!2503 = !DILocation(line: 555, column: 46, scope: !1259)
!2504 = !DILocation(line: 557, column: 11, scope: !1258)
!2505 = !DILocation(line: 558, column: 28, scope: !1258)
!2506 = !DILocation(line: 558, column: 39, scope: !1258)
!2507 = !DILocation(line: 558, column: 16, scope: !1258)
!2508 = !DILocation(line: 0, scope: !1257)
!2509 = !DILocation(line: 558, column: 49, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1257, file: !375, line: 558, column: 49)
!2511 = !DILocation(line: 558, column: 49, scope: !1257)
!2512 = !DILocation(line: 559, column: 28, scope: !1258)
!2513 = !DILocation(line: 559, column: 39, scope: !1258)
!2514 = !DILocation(line: 559, column: 16, scope: !1258)
!2515 = !DILocation(line: 0, scope: !1261)
!2516 = !DILocation(line: 559, column: 49, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !1261, file: !375, line: 559, column: 49)
!2518 = !DILocation(line: 559, column: 49, scope: !1261)
!2519 = !DILocation(line: 560, column: 20, scope: !1258)
!2520 = !DILocation(line: 561, column: 14, scope: !1258)
!2521 = !DILocation(line: 562, column: 21, scope: !1258)
!2522 = !DILocation(line: 563, column: 9, scope: !1258)
!2523 = !DILocation(line: 564, column: 27, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !1259, file: !375, line: 564, column: 18)
!2525 = !DILocation(line: 564, column: 18, scope: !1259)
!2526 = !DILocation(line: 565, column: 13, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !375, line: 565, column: 13)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !375, line: 564, column: 42)
!2529 = !DILocation(line: 565, column: 24, scope: !2527)
!2530 = !{!745, !686, i64 40}
!2531 = !DILocation(line: 565, column: 18, scope: !2527)
!2532 = !DILocation(line: 565, column: 13, scope: !2528)
!2533 = !DILocation(line: 567, column: 28, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2527, file: !375, line: 565, column: 29)
!2535 = !{!745, !686, i64 72}
!2536 = !DILocation(line: 567, column: 37, scope: !2534)
!2537 = !DILocation(line: 567, column: 35, scope: !2534)
!2538 = !DILocation(line: 567, column: 22, scope: !2534)
!2539 = !DILocation(line: 568, column: 9, scope: !2534)
!2540 = !DILocation(line: 568, column: 31, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2527, file: !375, line: 568, column: 20)
!2542 = !{!745, !686, i64 48}
!2543 = !DILocation(line: 568, column: 25, scope: !2541)
!2544 = !DILocation(line: 568, column: 20, scope: !2527)
!2545 = !DILocation(line: 570, column: 28, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !375, line: 568, column: 36)
!2547 = !{!745, !686, i64 80}
!2548 = !DILocation(line: 570, column: 37, scope: !2546)
!2549 = !DILocation(line: 570, column: 35, scope: !2546)
!2550 = !DILocation(line: 570, column: 22, scope: !2546)
!2551 = !DILocation(line: 571, column: 9, scope: !2546)
!2552 = !DILocation(line: 571, column: 31, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2541, file: !375, line: 571, column: 20)
!2554 = !{!745, !686, i64 56}
!2555 = !DILocation(line: 571, column: 25, scope: !2553)
!2556 = !DILocation(line: 571, column: 20, scope: !2541)
!2557 = !DILocation(line: 573, column: 19, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !375, line: 573, column: 15)
!2559 = distinct !DILexicalBlock(scope: !2553, file: !375, line: 571, column: 36)
!2560 = !{!745, !686, i64 88}
!2561 = !DILocation(line: 573, column: 26, scope: !2558)
!2562 = !DILocation(line: 573, column: 15, scope: !2559)
!2563 = !DILocation(line: 574, column: 39, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !375, line: 573, column: 33)
!2565 = !DILocation(line: 574, column: 37, scope: !2564)
!2566 = !DILocation(line: 574, column: 24, scope: !2564)
!2567 = !DILocation(line: 575, column: 11, scope: !2564)
!2568 = !DILocation(line: 575, column: 33, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2558, file: !375, line: 575, column: 22)
!2570 = !DILocation(line: 575, column: 22, scope: !2558)
!2571 = !DILocation(line: 576, column: 26, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !375, line: 575, column: 40)
!2573 = !DILocation(line: 576, column: 24, scope: !2572)
!2574 = !DILocation(line: 577, column: 11, scope: !2572)
!2575 = !DILocation(line: 578, column: 31, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2553, file: !375, line: 578, column: 20)
!2577 = !{!745, !686, i64 64}
!2578 = !DILocation(line: 578, column: 25, scope: !2576)
!2579 = !DILocation(line: 578, column: 20, scope: !2553)
!2580 = !DILocation(line: 580, column: 24, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !375, line: 578, column: 36)
!2582 = !{!745, !686, i64 96}
!2583 = !DILocation(line: 580, column: 22, scope: !2581)
!2584 = !DILocation(line: 581, column: 9, scope: !2581)
!2585 = !DILocation(line: 583, column: 24, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2576, file: !375, line: 581, column: 16)
!2587 = !{!745, !686, i64 104}
!2588 = !DILocation(line: 583, column: 22, scope: !2586)
!2589 = !DILocation(line: 587, column: 26, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2524, file: !375, line: 585, column: 14)
!2591 = !DILocation(line: 587, column: 35, scope: !2590)
!2592 = !DILocation(line: 587, column: 33, scope: !2590)
!2593 = !DILocation(line: 587, column: 20, scope: !2590)
!2594 = !DILocation(line: 591, column: 26, scope: !1264)
!2595 = !DILocation(line: 591, column: 34, scope: !1264)
!2596 = !DILocation(line: 591, column: 14, scope: !1264)
!2597 = !DILocation(line: 0, scope: !1263)
!2598 = !DILocation(line: 591, column: 44, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !1263, file: !375, line: 591, column: 44)
!2600 = !DILocation(line: 591, column: 44, scope: !1263)
!2601 = !DILocation(line: 592, column: 11, scope: !1264)
!2602 = !DILocation(line: 592, column: 9, scope: !1264)
!2603 = !DILocation(line: 593, column: 43, scope: !1264)
!2604 = !DILocation(line: 593, column: 58, scope: !1264)
!2605 = !DILocation(line: 593, column: 14, scope: !1264)
!2606 = !DILocation(line: 0, scope: !1266)
!2607 = !DILocation(line: 593, column: 68, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !1266, file: !375, line: 593, column: 68)
!2609 = !DILocation(line: 593, column: 68, scope: !1266)
!2610 = !DILocation(line: 594, column: 7, scope: !1264)
!2611 = !{!745, !652, i64 320}
!2612 = !DILocation(line: 598, column: 18, scope: !1110)
!2613 = !DILocation(line: 598, column: 16, scope: !1110)
!2614 = !DILocation(line: 601, column: 25, scope: !1110)
!2615 = !DILocation(line: 601, column: 12, scope: !1110)
!2616 = !DILocation(line: 0, scope: !1268)
!2617 = !DILocation(line: 601, column: 51, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !1268, file: !375, line: 601, column: 51)
!2619 = !DILocation(line: 601, column: 51, scope: !1268)
!2620 = !DILocation(line: 602, column: 29, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !1110, file: !375, line: 602, column: 9)
!2622 = !DILocation(line: 602, column: 9, scope: !2621)
!2623 = !DILocation(line: 602, column: 32, scope: !2621)
!2624 = !DILocation(line: 602, column: 55, scope: !2621)
!2625 = !DILocation(line: 602, column: 35, scope: !2621)
!2626 = !DILocation(line: 602, column: 9, scope: !1110)
!2627 = !DILocation(line: 602, column: 63, scope: !2621)
!2628 = !DILocation(line: 605, column: 41, scope: !1110)
!2629 = !DILocation(line: 605, column: 43, scope: !1110)
!2630 = !DILocation(line: 605, column: 58, scope: !1110)
!2631 = !DILocation(line: 605, column: 12, scope: !1110)
!2632 = !DILocation(line: 606, column: 32, scope: !1110)
!2633 = !DILocation(line: 606, column: 38, scope: !1110)
!2634 = !DILocation(line: 606, column: 40, scope: !1110)
!2635 = !DILocation(line: 606, column: 50, scope: !1110)
!2636 = !DILocation(line: 606, column: 12, scope: !1110)
!2637 = !DILocation(line: 0, scope: !1272)
!2638 = !DILocation(line: 606, column: 56, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !1272, file: !375, line: 606, column: 56)
!2640 = !DILocation(line: 606, column: 56, scope: !1272)
!2641 = !DILocation(line: 607, column: 24, scope: !1110)
!2642 = !DILocation(line: 607, column: 50, scope: !1110)
!2643 = !DILocation(line: 607, column: 12, scope: !1110)
!2644 = !DILocation(line: 0, scope: !1274)
!2645 = !DILocation(line: 607, column: 56, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !1274, file: !375, line: 607, column: 56)
!2647 = !DILocation(line: 607, column: 56, scope: !1274)
!2648 = !DILocation(line: 609, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !375, line: 609, column: 3)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !375, line: 609, column: 3)
!2651 = distinct !DILexicalBlock(scope: !975, file: !375, line: 609, column: 3)
!2652 = !DILocation(line: 609, column: 3, scope: !2650)
!2653 = !DILocation(line: 609, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !375, line: 609, column: 3)
!2655 = distinct !DILexicalBlock(scope: !2649, file: !375, line: 609, column: 3)
!2656 = !DILocation(line: 609, column: 3, scope: !2655)
!2657 = !DILocation(line: 609, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !375, line: 609, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !375, line: 609, column: 3)
!2660 = !DILocation(line: 609, column: 3, scope: !2659)
!2661 = !DILocation(line: 609, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !375, line: 609, column: 3)
!2663 = !DILocation(line: 609, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2654, file: !375, line: 609, column: 3)
!2665 = !DILocation(line: 609, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2664, file: !375, line: 609, column: 3)
!2667 = !DILocation(line: 609, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !375, line: 609, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2666, file: !375, line: 609, column: 3)
!2670 = !DILocation(line: 609, column: 3, scope: !2669)
!2671 = !DILocation(line: 609, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !375, line: 609, column: 3)
!2673 = !DILocation(line: 610, column: 1, scope: !975)
!2674 = distinct !DISubprogram(name: "TaoView_NTL", scope: !375, file: !375, line: 697, type: !450, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2675)
!2675 = !{!2676, !2677, !2678, !2679, !2680, !2681, !2683, !2687, !2689, !2691, !2693, !2695}
!2676 = !DILocalVariable(name: "tao", arg: 1, scope: !2674, file: !375, line: 697, type: !388)
!2677 = !DILocalVariable(name: "viewer", arg: 2, scope: !2674, file: !375, line: 697, type: !131)
!2678 = !DILocalVariable(name: "tl", scope: !2674, file: !375, line: 699, type: !310)
!2679 = !DILocalVariable(name: "isascii", scope: !2674, file: !375, line: 700, type: !280)
!2680 = !DILocalVariable(name: "ierr", scope: !2674, file: !375, line: 701, type: !121)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !375, line: 704, type: !121)
!2682 = distinct !DILexicalBlock(scope: !2674, file: !375, line: 704, column: 80)
!2683 = !DILocalVariable(name: "ierr__", scope: !2684, file: !375, line: 706, type: !121)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !375, line: 706, column: 44)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !375, line: 705, column: 16)
!2686 = distinct !DILexicalBlock(scope: !2674, file: !375, line: 705, column: 7)
!2687 = !DILocalVariable(name: "ierr__", scope: !2688, file: !375, line: 707, type: !121)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !375, line: 707, column: 83)
!2689 = !DILocalVariable(name: "ierr__", scope: !2690, file: !375, line: 708, type: !121)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !375, line: 708, column: 82)
!2691 = !DILocalVariable(name: "ierr__", scope: !2692, file: !375, line: 709, type: !121)
!2692 = distinct !DILexicalBlock(scope: !2685, file: !375, line: 709, column: 80)
!2693 = !DILocalVariable(name: "ierr__", scope: !2694, file: !375, line: 710, type: !121)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !375, line: 710, column: 84)
!2695 = !DILocalVariable(name: "ierr__", scope: !2696, file: !375, line: 711, type: !121)
!2696 = distinct !DILexicalBlock(scope: !2685, file: !375, line: 711, column: 43)
!2697 = !DILocation(line: 0, scope: !2674)
!2698 = !DILocation(line: 699, column: 40, scope: !2674)
!2699 = !DILocation(line: 700, column: 3, scope: !2674)
!2700 = !DILocation(line: 703, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !375, line: 703, column: 3)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !375, line: 703, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2674, file: !375, line: 703, column: 3)
!2704 = !DILocation(line: 703, column: 3, scope: !2702)
!2705 = !DILocation(line: 703, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !375, line: 703, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2701, file: !375, line: 703, column: 3)
!2708 = !DILocation(line: 703, column: 3, scope: !2707)
!2709 = !DILocation(line: 703, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !375, line: 703, column: 3)
!2711 = !DILocation(line: 704, column: 33, scope: !2674)
!2712 = !DILocation(line: 704, column: 10, scope: !2674)
!2713 = !DILocation(line: 0, scope: !2682)
!2714 = !DILocation(line: 704, column: 80, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2682, file: !375, line: 704, column: 80)
!2716 = !DILocation(line: 704, column: 80, scope: !2682)
!2717 = !DILocation(line: 705, column: 7, scope: !2686)
!2718 = !DILocation(line: 705, column: 7, scope: !2674)
!2719 = !DILocation(line: 706, column: 12, scope: !2685)
!2720 = !DILocation(line: 0, scope: !2684)
!2721 = !DILocation(line: 706, column: 44, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2684, file: !375, line: 706, column: 44)
!2723 = !DILocation(line: 706, column: 44, scope: !2684)
!2724 = !DILocation(line: 707, column: 75, scope: !2685)
!2725 = !DILocation(line: 707, column: 12, scope: !2685)
!2726 = !DILocation(line: 0, scope: !2688)
!2727 = !DILocation(line: 707, column: 83, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2688, file: !375, line: 707, column: 83)
!2729 = !DILocation(line: 707, column: 83, scope: !2688)
!2730 = !DILocation(line: 708, column: 76, scope: !2685)
!2731 = !DILocation(line: 708, column: 12, scope: !2685)
!2732 = !DILocation(line: 0, scope: !2690)
!2733 = !DILocation(line: 708, column: 82, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2690, file: !375, line: 708, column: 82)
!2735 = !DILocation(line: 708, column: 82, scope: !2690)
!2736 = !DILocation(line: 709, column: 74, scope: !2685)
!2737 = !DILocation(line: 709, column: 12, scope: !2685)
!2738 = !DILocation(line: 0, scope: !2692)
!2739 = !DILocation(line: 709, column: 80, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2692, file: !375, line: 709, column: 80)
!2741 = !DILocation(line: 709, column: 80, scope: !2692)
!2742 = !DILocation(line: 710, column: 78, scope: !2685)
!2743 = !DILocation(line: 710, column: 12, scope: !2685)
!2744 = !DILocation(line: 0, scope: !2694)
!2745 = !DILocation(line: 710, column: 84, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2694, file: !375, line: 710, column: 84)
!2747 = !DILocation(line: 710, column: 84, scope: !2694)
!2748 = !DILocation(line: 711, column: 12, scope: !2685)
!2749 = !DILocation(line: 0, scope: !2696)
!2750 = !DILocation(line: 711, column: 43, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2696, file: !375, line: 711, column: 43)
!2752 = !DILocation(line: 711, column: 43, scope: !2696)
!2753 = !DILocation(line: 713, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !375, line: 713, column: 3)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !375, line: 713, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2674, file: !375, line: 713, column: 3)
!2757 = !DILocation(line: 713, column: 3, scope: !2755)
!2758 = !DILocation(line: 713, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !375, line: 713, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2754, file: !375, line: 713, column: 3)
!2761 = !DILocation(line: 713, column: 3, scope: !2760)
!2762 = !DILocation(line: 713, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !375, line: 713, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !375, line: 713, column: 3)
!2765 = !DILocation(line: 713, column: 3, scope: !2764)
!2766 = !DILocation(line: 713, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !375, line: 713, column: 3)
!2768 = !DILocation(line: 713, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2759, file: !375, line: 713, column: 3)
!2770 = !DILocation(line: 713, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2769, file: !375, line: 713, column: 3)
!2772 = !DILocation(line: 713, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !375, line: 713, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !375, line: 713, column: 3)
!2775 = !DILocation(line: 713, column: 3, scope: !2774)
!2776 = !DILocation(line: 713, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !375, line: 713, column: 3)
!2778 = !DILocation(line: 714, column: 1, scope: !2674)
!2779 = distinct !DISubprogram(name: "TaoSetFromOptions_NTL", scope: !375, file: !375, line: 646, type: !454, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2780)
!2780 = !{!2781, !2782, !2783, !2784, !2785, !2787, !2789, !2791, !2793, !2795, !2797, !2799, !2801, !2803, !2805, !2807, !2809, !2811, !2813, !2815, !2817, !2819, !2821, !2823, !2825, !2827, !2829, !2831, !2833, !2835, !2837, !2839, !2841, !2843, !2845, !2847, !2849, !2851, !2853, !2855, !2857, !2859, !2861, !2863, !2865}
!2781 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2779, file: !375, line: 646, type: !259)
!2782 = !DILocalVariable(name: "tao", arg: 2, scope: !2779, file: !375, line: 646, type: !388)
!2783 = !DILocalVariable(name: "tl", scope: !2779, file: !375, line: 648, type: !310)
!2784 = !DILocalVariable(name: "ierr", scope: !2779, file: !375, line: 649, type: !121)
!2785 = !DILocalVariable(name: "ierr__", scope: !2786, file: !375, line: 652, type: !121)
!2786 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 652, column: 124)
!2787 = !DILocalVariable(name: "ierr__", scope: !2788, file: !375, line: 653, type: !121)
!2788 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 653, column: 156)
!2789 = !DILocalVariable(name: "ierr__", scope: !2790, file: !375, line: 654, type: !121)
!2790 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 654, column: 160)
!2791 = !DILocalVariable(name: "ierr__", scope: !2792, file: !375, line: 655, type: !121)
!2792 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 655, column: 108)
!2793 = !DILocalVariable(name: "ierr__", scope: !2794, file: !375, line: 656, type: !121)
!2794 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 656, column: 119)
!2795 = !DILocalVariable(name: "ierr__", scope: !2796, file: !375, line: 657, type: !121)
!2796 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 657, column: 110)
!2797 = !DILocalVariable(name: "ierr__", scope: !2798, file: !375, line: 658, type: !121)
!2798 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 658, column: 123)
!2799 = !DILocalVariable(name: "ierr__", scope: !2800, file: !375, line: 659, type: !121)
!2800 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 659, column: 84)
!2801 = !DILocalVariable(name: "ierr__", scope: !2802, file: !375, line: 660, type: !121)
!2802 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 660, column: 84)
!2803 = !DILocalVariable(name: "ierr__", scope: !2804, file: !375, line: 661, type: !121)
!2804 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 661, column: 84)
!2805 = !DILocalVariable(name: "ierr__", scope: !2806, file: !375, line: 662, type: !121)
!2806 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 662, column: 84)
!2807 = !DILocalVariable(name: "ierr__", scope: !2808, file: !375, line: 663, type: !121)
!2808 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 663, column: 84)
!2809 = !DILocalVariable(name: "ierr__", scope: !2810, file: !375, line: 664, type: !121)
!2810 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 664, column: 105)
!2811 = !DILocalVariable(name: "ierr__", scope: !2812, file: !375, line: 665, type: !121)
!2812 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 665, column: 116)
!2813 = !DILocalVariable(name: "ierr__", scope: !2814, file: !375, line: 666, type: !121)
!2814 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 666, column: 107)
!2815 = !DILocalVariable(name: "ierr__", scope: !2816, file: !375, line: 667, type: !121)
!2816 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 667, column: 120)
!2817 = !DILocalVariable(name: "ierr__", scope: !2818, file: !375, line: 668, type: !121)
!2818 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 668, column: 84)
!2819 = !DILocalVariable(name: "ierr__", scope: !2820, file: !375, line: 669, type: !121)
!2820 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 669, column: 84)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !375, line: 670, type: !121)
!2822 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 670, column: 84)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !375, line: 671, type: !121)
!2824 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 671, column: 84)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !375, line: 672, type: !121)
!2826 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 672, column: 84)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !375, line: 673, type: !121)
!2828 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 673, column: 81)
!2829 = !DILocalVariable(name: "ierr__", scope: !2830, file: !375, line: 674, type: !121)
!2830 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 674, column: 81)
!2831 = !DILocalVariable(name: "ierr__", scope: !2832, file: !375, line: 675, type: !121)
!2832 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 675, column: 90)
!2833 = !DILocalVariable(name: "ierr__", scope: !2834, file: !375, line: 676, type: !121)
!2834 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 676, column: 90)
!2835 = !DILocalVariable(name: "ierr__", scope: !2836, file: !375, line: 677, type: !121)
!2836 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 677, column: 90)
!2837 = !DILocalVariable(name: "ierr__", scope: !2838, file: !375, line: 678, type: !121)
!2838 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 678, column: 90)
!2839 = !DILocalVariable(name: "ierr__", scope: !2840, file: !375, line: 679, type: !121)
!2840 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 679, column: 87)
!2841 = !DILocalVariable(name: "ierr__", scope: !2842, file: !375, line: 680, type: !121)
!2842 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 680, column: 75)
!2843 = !DILocalVariable(name: "ierr__", scope: !2844, file: !375, line: 681, type: !121)
!2844 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 681, column: 75)
!2845 = !DILocalVariable(name: "ierr__", scope: !2846, file: !375, line: 682, type: !121)
!2846 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 682, column: 84)
!2847 = !DILocalVariable(name: "ierr__", scope: !2848, file: !375, line: 683, type: !121)
!2848 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 683, column: 84)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !375, line: 684, type: !121)
!2850 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 684, column: 84)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !375, line: 685, type: !121)
!2852 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 685, column: 84)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !375, line: 686, type: !121)
!2854 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 686, column: 81)
!2855 = !DILocalVariable(name: "ierr__", scope: !2856, file: !375, line: 687, type: !121)
!2856 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 687, column: 125)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !375, line: 688, type: !121)
!2858 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 688, column: 117)
!2859 = !DILocalVariable(name: "ierr__", scope: !2860, file: !375, line: 689, type: !121)
!2860 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 689, column: 147)
!2861 = !DILocalVariable(name: "ierr__", scope: !2862, file: !375, line: 690, type: !121)
!2862 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 690, column: 29)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !375, line: 691, type: !121)
!2864 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 691, column: 55)
!2865 = !DILocalVariable(name: "ierr__", scope: !2866, file: !375, line: 692, type: !121)
!2866 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 692, column: 38)
!2867 = !DILocation(line: 0, scope: !2779)
!2868 = !DILocation(line: 648, column: 40, scope: !2779)
!2869 = !DILocation(line: 651, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !375, line: 651, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !375, line: 651, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 651, column: 3)
!2873 = !DILocation(line: 651, column: 3, scope: !2871)
!2874 = !DILocation(line: 651, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !375, line: 651, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !375, line: 651, column: 3)
!2877 = !DILocation(line: 651, column: 3, scope: !2876)
!2878 = !DILocation(line: 651, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !375, line: 651, column: 3)
!2880 = !DILocation(line: 652, column: 10, scope: !2779)
!2881 = !DILocation(line: 0, scope: !2786)
!2882 = !DILocation(line: 652, column: 124, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2786, file: !375, line: 652, column: 124)
!2884 = !DILocation(line: 652, column: 124, scope: !2786)
!2885 = !DILocation(line: 653, column: 10, scope: !2779)
!2886 = !DILocation(line: 0, scope: !2788)
!2887 = !DILocation(line: 653, column: 156, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2788, file: !375, line: 653, column: 156)
!2889 = !DILocation(line: 653, column: 156, scope: !2788)
!2890 = !DILocation(line: 654, column: 10, scope: !2779)
!2891 = !DILocation(line: 0, scope: !2790)
!2892 = !DILocation(line: 654, column: 160, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2790, file: !375, line: 654, column: 160)
!2894 = !DILocation(line: 654, column: 160, scope: !2790)
!2895 = !DILocation(line: 655, column: 10, scope: !2779)
!2896 = !DILocation(line: 0, scope: !2792)
!2897 = !DILocation(line: 655, column: 108, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2792, file: !375, line: 655, column: 108)
!2899 = !DILocation(line: 655, column: 108, scope: !2792)
!2900 = !DILocation(line: 656, column: 10, scope: !2779)
!2901 = !DILocation(line: 0, scope: !2794)
!2902 = !DILocation(line: 656, column: 119, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2794, file: !375, line: 656, column: 119)
!2904 = !DILocation(line: 656, column: 119, scope: !2794)
!2905 = !DILocation(line: 657, column: 10, scope: !2779)
!2906 = !DILocation(line: 0, scope: !2796)
!2907 = !DILocation(line: 657, column: 110, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2796, file: !375, line: 657, column: 110)
!2909 = !DILocation(line: 657, column: 110, scope: !2796)
!2910 = !DILocation(line: 658, column: 10, scope: !2779)
!2911 = !DILocation(line: 0, scope: !2798)
!2912 = !DILocation(line: 658, column: 123, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2798, file: !375, line: 658, column: 123)
!2914 = !DILocation(line: 658, column: 123, scope: !2798)
!2915 = !DILocation(line: 659, column: 10, scope: !2779)
!2916 = !DILocation(line: 0, scope: !2800)
!2917 = !DILocation(line: 659, column: 84, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2800, file: !375, line: 659, column: 84)
!2919 = !DILocation(line: 659, column: 84, scope: !2800)
!2920 = !DILocation(line: 660, column: 10, scope: !2779)
!2921 = !DILocation(line: 0, scope: !2802)
!2922 = !DILocation(line: 660, column: 84, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2802, file: !375, line: 660, column: 84)
!2924 = !DILocation(line: 660, column: 84, scope: !2802)
!2925 = !DILocation(line: 661, column: 10, scope: !2779)
!2926 = !DILocation(line: 0, scope: !2804)
!2927 = !DILocation(line: 661, column: 84, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2804, file: !375, line: 661, column: 84)
!2929 = !DILocation(line: 661, column: 84, scope: !2804)
!2930 = !DILocation(line: 662, column: 10, scope: !2779)
!2931 = !DILocation(line: 0, scope: !2806)
!2932 = !DILocation(line: 662, column: 84, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2806, file: !375, line: 662, column: 84)
!2934 = !DILocation(line: 662, column: 84, scope: !2806)
!2935 = !DILocation(line: 663, column: 10, scope: !2779)
!2936 = !DILocation(line: 0, scope: !2808)
!2937 = !DILocation(line: 663, column: 84, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2808, file: !375, line: 663, column: 84)
!2939 = !DILocation(line: 663, column: 84, scope: !2808)
!2940 = !DILocation(line: 664, column: 10, scope: !2779)
!2941 = !DILocation(line: 0, scope: !2810)
!2942 = !DILocation(line: 664, column: 105, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2810, file: !375, line: 664, column: 105)
!2944 = !DILocation(line: 664, column: 105, scope: !2810)
!2945 = !DILocation(line: 665, column: 10, scope: !2779)
!2946 = !DILocation(line: 0, scope: !2812)
!2947 = !DILocation(line: 665, column: 116, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2812, file: !375, line: 665, column: 116)
!2949 = !DILocation(line: 665, column: 116, scope: !2812)
!2950 = !DILocation(line: 666, column: 10, scope: !2779)
!2951 = !DILocation(line: 0, scope: !2814)
!2952 = !DILocation(line: 666, column: 107, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2814, file: !375, line: 666, column: 107)
!2954 = !DILocation(line: 666, column: 107, scope: !2814)
!2955 = !DILocation(line: 667, column: 10, scope: !2779)
!2956 = !DILocation(line: 0, scope: !2816)
!2957 = !DILocation(line: 667, column: 120, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2816, file: !375, line: 667, column: 120)
!2959 = !DILocation(line: 667, column: 120, scope: !2816)
!2960 = !DILocation(line: 668, column: 10, scope: !2779)
!2961 = !DILocation(line: 0, scope: !2818)
!2962 = !DILocation(line: 668, column: 84, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2818, file: !375, line: 668, column: 84)
!2964 = !DILocation(line: 668, column: 84, scope: !2818)
!2965 = !DILocation(line: 669, column: 10, scope: !2779)
!2966 = !DILocation(line: 0, scope: !2820)
!2967 = !DILocation(line: 669, column: 84, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2820, file: !375, line: 669, column: 84)
!2969 = !DILocation(line: 669, column: 84, scope: !2820)
!2970 = !DILocation(line: 670, column: 10, scope: !2779)
!2971 = !DILocation(line: 0, scope: !2822)
!2972 = !DILocation(line: 670, column: 84, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2822, file: !375, line: 670, column: 84)
!2974 = !DILocation(line: 670, column: 84, scope: !2822)
!2975 = !DILocation(line: 671, column: 10, scope: !2779)
!2976 = !DILocation(line: 0, scope: !2824)
!2977 = !DILocation(line: 671, column: 84, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2824, file: !375, line: 671, column: 84)
!2979 = !DILocation(line: 671, column: 84, scope: !2824)
!2980 = !DILocation(line: 672, column: 10, scope: !2779)
!2981 = !DILocation(line: 0, scope: !2826)
!2982 = !DILocation(line: 672, column: 84, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2826, file: !375, line: 672, column: 84)
!2984 = !DILocation(line: 672, column: 84, scope: !2826)
!2985 = !DILocation(line: 673, column: 10, scope: !2779)
!2986 = !DILocation(line: 0, scope: !2828)
!2987 = !DILocation(line: 673, column: 81, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2828, file: !375, line: 673, column: 81)
!2989 = !DILocation(line: 673, column: 81, scope: !2828)
!2990 = !DILocation(line: 674, column: 10, scope: !2779)
!2991 = !DILocation(line: 0, scope: !2830)
!2992 = !DILocation(line: 674, column: 81, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2830, file: !375, line: 674, column: 81)
!2994 = !DILocation(line: 674, column: 81, scope: !2830)
!2995 = !DILocation(line: 675, column: 10, scope: !2779)
!2996 = !DILocation(line: 0, scope: !2832)
!2997 = !DILocation(line: 675, column: 90, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2832, file: !375, line: 675, column: 90)
!2999 = !DILocation(line: 675, column: 90, scope: !2832)
!3000 = !DILocation(line: 676, column: 10, scope: !2779)
!3001 = !DILocation(line: 0, scope: !2834)
!3002 = !DILocation(line: 676, column: 90, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2834, file: !375, line: 676, column: 90)
!3004 = !DILocation(line: 676, column: 90, scope: !2834)
!3005 = !DILocation(line: 677, column: 10, scope: !2779)
!3006 = !DILocation(line: 0, scope: !2836)
!3007 = !DILocation(line: 677, column: 90, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2836, file: !375, line: 677, column: 90)
!3009 = !DILocation(line: 677, column: 90, scope: !2836)
!3010 = !DILocation(line: 678, column: 10, scope: !2779)
!3011 = !DILocation(line: 0, scope: !2838)
!3012 = !DILocation(line: 678, column: 90, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2838, file: !375, line: 678, column: 90)
!3014 = !DILocation(line: 678, column: 90, scope: !2838)
!3015 = !DILocation(line: 679, column: 10, scope: !2779)
!3016 = !DILocation(line: 0, scope: !2840)
!3017 = !DILocation(line: 679, column: 87, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2840, file: !375, line: 679, column: 87)
!3019 = !DILocation(line: 679, column: 87, scope: !2840)
!3020 = !DILocation(line: 680, column: 10, scope: !2779)
!3021 = !DILocation(line: 0, scope: !2842)
!3022 = !DILocation(line: 680, column: 75, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2842, file: !375, line: 680, column: 75)
!3024 = !DILocation(line: 680, column: 75, scope: !2842)
!3025 = !DILocation(line: 681, column: 10, scope: !2779)
!3026 = !DILocation(line: 0, scope: !2844)
!3027 = !DILocation(line: 681, column: 75, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2844, file: !375, line: 681, column: 75)
!3029 = !DILocation(line: 681, column: 75, scope: !2844)
!3030 = !DILocation(line: 682, column: 10, scope: !2779)
!3031 = !DILocation(line: 0, scope: !2846)
!3032 = !DILocation(line: 682, column: 84, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2846, file: !375, line: 682, column: 84)
!3034 = !DILocation(line: 682, column: 84, scope: !2846)
!3035 = !DILocation(line: 683, column: 10, scope: !2779)
!3036 = !DILocation(line: 0, scope: !2848)
!3037 = !DILocation(line: 683, column: 84, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2848, file: !375, line: 683, column: 84)
!3039 = !DILocation(line: 683, column: 84, scope: !2848)
!3040 = !DILocation(line: 684, column: 10, scope: !2779)
!3041 = !DILocation(line: 0, scope: !2850)
!3042 = !DILocation(line: 684, column: 84, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2850, file: !375, line: 684, column: 84)
!3044 = !DILocation(line: 684, column: 84, scope: !2850)
!3045 = !DILocation(line: 685, column: 10, scope: !2779)
!3046 = !DILocation(line: 0, scope: !2852)
!3047 = !DILocation(line: 685, column: 84, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2852, file: !375, line: 685, column: 84)
!3049 = !DILocation(line: 685, column: 84, scope: !2852)
!3050 = !DILocation(line: 686, column: 10, scope: !2779)
!3051 = !DILocation(line: 0, scope: !2854)
!3052 = !DILocation(line: 686, column: 81, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2854, file: !375, line: 686, column: 81)
!3054 = !DILocation(line: 686, column: 81, scope: !2854)
!3055 = !DILocation(line: 687, column: 10, scope: !2779)
!3056 = !DILocation(line: 0, scope: !2856)
!3057 = !DILocation(line: 687, column: 125, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2856, file: !375, line: 687, column: 125)
!3059 = !DILocation(line: 687, column: 125, scope: !2856)
!3060 = !DILocation(line: 688, column: 10, scope: !2779)
!3061 = !DILocation(line: 0, scope: !2858)
!3062 = !DILocation(line: 688, column: 117, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2858, file: !375, line: 688, column: 117)
!3064 = !DILocation(line: 688, column: 117, scope: !2858)
!3065 = !DILocation(line: 689, column: 10, scope: !2779)
!3066 = !DILocation(line: 0, scope: !2860)
!3067 = !DILocation(line: 689, column: 147, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2860, file: !375, line: 689, column: 147)
!3069 = !DILocation(line: 689, column: 147, scope: !2860)
!3070 = !DILocation(line: 690, column: 10, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !375, line: 690, column: 10)
!3072 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 690, column: 10)
!3073 = !{!3074, !652, i64 0}
!3074 = !{!"_p_PetscOptionItems", !652, i64 0, !643, i64 8, !643, i64 16, !643, i64 24, !643, i64 32, !643, i64 40, !644, i64 48, !644, i64 52, !644, i64 56, !643, i64 64, !643, i64 72}
!3075 = !DILocation(line: 690, column: 10, scope: !3072)
!3076 = !DILocation(line: 690, column: 10, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !375, line: 690, column: 10)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !375, line: 690, column: 10)
!3079 = distinct !DILexicalBlock(scope: !3071, file: !375, line: 690, column: 10)
!3080 = !DILocation(line: 690, column: 10, scope: !3078)
!3081 = !DILocation(line: 690, column: 10, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !375, line: 690, column: 10)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !375, line: 690, column: 10)
!3084 = !DILocation(line: 690, column: 10, scope: !3083)
!3085 = !DILocation(line: 690, column: 10, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !375, line: 690, column: 10)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !375, line: 690, column: 10)
!3088 = !DILocation(line: 690, column: 10, scope: !3087)
!3089 = !DILocation(line: 690, column: 10, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !375, line: 690, column: 10)
!3091 = !DILocation(line: 690, column: 10, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3082, file: !375, line: 690, column: 10)
!3093 = !DILocation(line: 690, column: 10, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3092, file: !375, line: 690, column: 10)
!3095 = !DILocation(line: 690, column: 10, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !375, line: 690, column: 10)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !375, line: 690, column: 10)
!3098 = !DILocation(line: 690, column: 10, scope: !3097)
!3099 = !DILocation(line: 690, column: 10, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !375, line: 690, column: 10)
!3101 = !DILocation(line: 691, column: 43, scope: !2779)
!3102 = !DILocation(line: 691, column: 10, scope: !2779)
!3103 = !DILocation(line: 0, scope: !2864)
!3104 = !DILocation(line: 691, column: 55, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !2864, file: !375, line: 691, column: 55)
!3106 = !DILocation(line: 691, column: 55, scope: !2864)
!3107 = !DILocation(line: 692, column: 33, scope: !2779)
!3108 = !DILocation(line: 692, column: 10, scope: !2779)
!3109 = !DILocation(line: 0, scope: !2866)
!3110 = !DILocation(line: 692, column: 38, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !2866, file: !375, line: 692, column: 38)
!3112 = !DILocation(line: 692, column: 38, scope: !2866)
!3113 = !DILocation(line: 693, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !375, line: 693, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !375, line: 693, column: 3)
!3116 = distinct !DILexicalBlock(scope: !2779, file: !375, line: 693, column: 3)
!3117 = !DILocation(line: 693, column: 3, scope: !3115)
!3118 = !DILocation(line: 693, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !375, line: 693, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !375, line: 693, column: 3)
!3121 = !DILocation(line: 693, column: 3, scope: !3120)
!3122 = !DILocation(line: 693, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !375, line: 693, column: 3)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !375, line: 693, column: 3)
!3125 = !DILocation(line: 693, column: 3, scope: !3124)
!3126 = !DILocation(line: 693, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !375, line: 693, column: 3)
!3128 = !DILocation(line: 693, column: 3, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3119, file: !375, line: 693, column: 3)
!3130 = !DILocation(line: 693, column: 3, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3129, file: !375, line: 693, column: 3)
!3132 = !DILocation(line: 693, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !375, line: 693, column: 3)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !375, line: 693, column: 3)
!3135 = !DILocation(line: 693, column: 3, scope: !3134)
!3136 = !DILocation(line: 693, column: 3, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !375, line: 693, column: 3)
!3138 = !DILocation(line: 694, column: 1, scope: !2779)
!3139 = distinct !DISubprogram(name: "TaoDestroy_NTL", scope: !375, file: !375, line: 630, type: !386, scopeLine: 631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3140)
!3140 = !{!3141, !3142, !3143, !3144, !3148, !3150, !3152}
!3141 = !DILocalVariable(name: "tao", arg: 1, scope: !3139, file: !375, line: 630, type: !388)
!3142 = !DILocalVariable(name: "tl", scope: !3139, file: !375, line: 632, type: !310)
!3143 = !DILocalVariable(name: "ierr", scope: !3139, file: !375, line: 633, type: !121)
!3144 = !DILocalVariable(name: "ierr__", scope: !3145, file: !375, line: 637, type: !121)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !375, line: 637, column: 31)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !375, line: 636, column: 25)
!3147 = distinct !DILexicalBlock(scope: !3139, file: !375, line: 636, column: 7)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !375, line: 638, type: !121)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !375, line: 638, column: 34)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !375, line: 639, type: !121)
!3151 = distinct !DILexicalBlock(scope: !3146, file: !375, line: 639, column: 34)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !375, line: 641, type: !121)
!3153 = distinct !DILexicalBlock(scope: !3139, file: !375, line: 641, column: 31)
!3154 = !DILocation(line: 0, scope: !3139)
!3155 = !DILocation(line: 632, column: 40, scope: !3139)
!3156 = !DILocation(line: 635, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !375, line: 635, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !375, line: 635, column: 3)
!3159 = distinct !DILexicalBlock(scope: !3139, file: !375, line: 635, column: 3)
!3160 = !DILocation(line: 635, column: 3, scope: !3158)
!3161 = !DILocation(line: 635, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !375, line: 635, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3157, file: !375, line: 635, column: 3)
!3164 = !DILocation(line: 635, column: 3, scope: !3163)
!3165 = !DILocation(line: 635, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !375, line: 635, column: 3)
!3167 = !DILocation(line: 636, column: 12, scope: !3147)
!3168 = !{!684, !644, i64 1148}
!3169 = !DILocation(line: 636, column: 7, scope: !3147)
!3170 = !DILocation(line: 636, column: 7, scope: !3139)
!3171 = !DILocation(line: 637, column: 28, scope: !3146)
!3172 = !DILocation(line: 637, column: 12, scope: !3146)
!3173 = !DILocation(line: 0, scope: !3145)
!3174 = !DILocation(line: 637, column: 31, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3145, file: !375, line: 637, column: 31)
!3176 = !DILocation(line: 637, column: 31, scope: !3145)
!3177 = !DILocation(line: 638, column: 28, scope: !3146)
!3178 = !DILocation(line: 638, column: 12, scope: !3146)
!3179 = !DILocation(line: 0, scope: !3149)
!3180 = !DILocation(line: 638, column: 34, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3149, file: !375, line: 638, column: 34)
!3182 = !DILocation(line: 638, column: 34, scope: !3149)
!3183 = !DILocation(line: 639, column: 28, scope: !3146)
!3184 = !DILocation(line: 639, column: 12, scope: !3146)
!3185 = !DILocation(line: 0, scope: !3151)
!3186 = !DILocation(line: 639, column: 34, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3151, file: !375, line: 639, column: 34)
!3188 = !DILocation(line: 639, column: 34, scope: !3151)
!3189 = !DILocation(line: 641, column: 10, scope: !3139)
!3190 = !DILocation(line: 0, scope: !3153)
!3191 = !DILocation(line: 641, column: 31, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3153, file: !375, line: 641, column: 31)
!3193 = !DILocation(line: 642, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !375, line: 642, column: 3)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !375, line: 642, column: 3)
!3196 = distinct !DILexicalBlock(scope: !3139, file: !375, line: 642, column: 3)
!3197 = !DILocation(line: 642, column: 3, scope: !3195)
!3198 = !DILocation(line: 642, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !375, line: 642, column: 3)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !375, line: 642, column: 3)
!3201 = !DILocation(line: 642, column: 3, scope: !3200)
!3202 = !DILocation(line: 642, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !375, line: 642, column: 3)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !375, line: 642, column: 3)
!3205 = !DILocation(line: 642, column: 3, scope: !3204)
!3206 = !DILocation(line: 642, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !375, line: 642, column: 3)
!3208 = !DILocation(line: 642, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3199, file: !375, line: 642, column: 3)
!3210 = !DILocation(line: 642, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3209, file: !375, line: 642, column: 3)
!3212 = !DILocation(line: 642, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !375, line: 642, column: 3)
!3214 = distinct !DILexicalBlock(scope: !3211, file: !375, line: 642, column: 3)
!3215 = !DILocation(line: 642, column: 3, scope: !3214)
!3216 = !DILocation(line: 642, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !375, line: 642, column: 3)
!3218 = !DILocation(line: 643, column: 1, scope: !3139)
!3219 = !DISubprogram(name: "TaoLineSearchCreate", scope: !79, file: !79, line: 34, type: !3220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!28, !125, !3222}
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!3223 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !848, file: !848, line: 1467, type: !3224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!28, !106, !106, !28}
!3226 = !DISubprogram(name: "TaoLineSearchSetType", scope: !79, file: !79, line: 56, type: !3227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!28, !560, !144}
!3229 = !DISubprogram(name: "TaoLineSearchUseTaoRoutines", scope: !27, file: !27, line: 327, type: !3230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!28, !560, !389}
!3232 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !79, file: !79, line: 42, type: !3227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3233 = !DISubprogram(name: "KSPCreate", scope: !55, file: !55, line: 87, type: !3234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!28, !125, !3236}
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!3237 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !55, file: !55, line: 401, type: !3238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!28, !565, !144}
!3240 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !55, file: !55, line: 402, type: !3238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3241 = !DISubprogram(name: "KSPSetType", scope: !55, file: !55, line: 88, type: !3238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3242 = !DISubprogram(name: "VecDuplicate", scope: !94, file: !94, line: 247, type: !3243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!28, !327, !3245}
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3246 = !DISubprogram(name: "PetscInfo_Private", scope: !853, file: !853, line: 11, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!121, !144, !106, !144, null}
!3249 = !DISubprogram(name: "KSPGetType", scope: !55, file: !55, line: 89, type: !3250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!28, !565, !3252}
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!3253 = !DISubprogram(name: "PetscStrcmp", scope: !848, file: !848, line: 1346, type: !3254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!28, !144, !144, !3256}
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3257 = !DISubprogram(name: "PetscObjectComm", scope: !848, file: !848, line: 2649, type: !3258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!125, !106}
!3260 = !DISubprogram(name: "KSPGetPC", scope: !55, file: !55, line: 141, type: !3261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!28, !565, !3263}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3264 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !848, file: !848, line: 1505, type: !3265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!28, !106, !144, !3256}
!3267 = !DISubprogram(name: "PCLMVMGetMatLMVM", scope: !3268, file: !3268, line: 429, type: !3269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!28, !323, !3271}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3272 = !DISubprogram(name: "VecGetLocalSize", scope: !94, file: !94, line: 369, type: !3273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!28, !327, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3276 = !DISubprogram(name: "VecGetSize", scope: !94, file: !94, line: 368, type: !3273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3277 = !DISubprogram(name: "MatSetSizes", scope: !317, file: !317, line: 253, type: !3278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!28, !318, !28, !28, !28, !28}
!3280 = !DISubprogram(name: "MatLMVMAllocate", scope: !55, file: !55, line: 820, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!28, !318, !327, !327}
!3283 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !317, file: !317, line: 573, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!28, !318, !3256, !3256}
!3286 = !DISubprogram(name: "PCJacobiSetUseAbs", scope: !3268, file: !3268, line: 119, type: !3287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!28, !323, !5}
!3289 = !DISubprogram(name: "TaoComputeObjectiveAndGradient", scope: !27, file: !27, line: 265, type: !3290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!28, !389, !327, !3292, !327}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!3293 = !DISubprogram(name: "VecNorm", scope: !94, file: !94, line: 216, type: !3294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!28, !327, !93, !3292}
!3296 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !3297, file: !3297, line: 784, type: !3298, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3300)
!3297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!280, !222}
!3300 = !{!3301}
!3301 = !DILocalVariable(name: "v", arg: 1, scope: !3296, file: !3297, line: 784, type: !222)
!3302 = !DILocation(line: 0, scope: !3296)
!3303 = !DILocation(line: 784, column: 72, scope: !3296)
!3304 = !DILocation(line: 784, column: 90, scope: !3296)
!3305 = !DILocation(line: 784, column: 93, scope: !3296)
!3306 = !DILocation(line: 784, column: 65, scope: !3296)
!3307 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !391, file: !391, line: 196, type: !3308, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3310)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!121, !388, !222, !222, !222, !167}
!3310 = !{!3311, !3312, !3313, !3314, !3315}
!3311 = !DILocalVariable(name: "tao", arg: 1, scope: !3307, file: !391, line: 196, type: !388)
!3312 = !DILocalVariable(name: "obj", arg: 2, scope: !3307, file: !391, line: 196, type: !222)
!3313 = !DILocalVariable(name: "resid", arg: 3, scope: !3307, file: !391, line: 196, type: !222)
!3314 = !DILocalVariable(name: "cnorm", arg: 4, scope: !3307, file: !391, line: 196, type: !222)
!3315 = !DILocalVariable(name: "totits", arg: 5, scope: !3307, file: !391, line: 196, type: !167)
!3316 = !DILocation(line: 0, scope: !3307)
!3317 = !DILocation(line: 198, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !391, line: 198, column: 3)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !391, line: 198, column: 3)
!3320 = distinct !DILexicalBlock(scope: !3307, file: !391, line: 198, column: 3)
!3321 = !DILocation(line: 198, column: 3, scope: !3319)
!3322 = !DILocation(line: 198, column: 3, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !391, line: 198, column: 3)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !391, line: 198, column: 3)
!3325 = !DILocation(line: 198, column: 3, scope: !3324)
!3326 = !DILocation(line: 198, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !391, line: 198, column: 3)
!3328 = !DILocation(line: 199, column: 12, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3307, file: !391, line: 199, column: 7)
!3330 = !{!684, !652, i64 1776}
!3331 = !DILocation(line: 199, column: 28, scope: !3329)
!3332 = !{!684, !652, i64 1816}
!3333 = !DILocation(line: 199, column: 21, scope: !3329)
!3334 = !DILocation(line: 199, column: 7, scope: !3307)
!3335 = !DILocation(line: 200, column: 14, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !391, line: 200, column: 9)
!3337 = distinct !DILexicalBlock(scope: !3329, file: !391, line: 199, column: 38)
!3338 = !{!684, !643, i64 1784}
!3339 = !DILocation(line: 200, column: 9, scope: !3336)
!3340 = !DILocation(line: 200, column: 9, scope: !3337)
!3341 = !DILocation(line: 200, column: 24, scope: !3336)
!3342 = !DILocation(line: 200, column: 52, scope: !3336)
!3343 = !DILocation(line: 201, column: 14, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !391, line: 201, column: 9)
!3345 = !{!684, !643, i64 1792}
!3346 = !DILocation(line: 201, column: 9, scope: !3344)
!3347 = !DILocation(line: 201, column: 9, scope: !3337)
!3348 = !DILocation(line: 201, column: 26, scope: !3344)
!3349 = !DILocation(line: 201, column: 56, scope: !3344)
!3350 = !DILocation(line: 202, column: 14, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3337, file: !391, line: 202, column: 9)
!3352 = !{!684, !643, i64 1800}
!3353 = !DILocation(line: 202, column: 9, scope: !3351)
!3354 = !DILocation(line: 202, column: 9, scope: !3337)
!3355 = !DILocation(line: 202, column: 26, scope: !3351)
!3356 = !DILocation(line: 202, column: 56, scope: !3351)
!3357 = !DILocation(line: 203, column: 14, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3337, file: !391, line: 203, column: 9)
!3359 = !{!684, !643, i64 1808}
!3360 = !DILocation(line: 203, column: 9, scope: !3358)
!3361 = !DILocation(line: 203, column: 9, scope: !3337)
!3362 = !DILocation(line: 204, column: 25, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !391, line: 204, column: 11)
!3364 = distinct !DILexicalBlock(scope: !3358, file: !391, line: 203, column: 25)
!3365 = !DILocation(line: 204, column: 11, scope: !3364)
!3366 = !DILocation(line: 205, column: 27, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !391, line: 204, column: 31)
!3368 = !DILocation(line: 206, column: 7, scope: !3367)
!3369 = !DILocation(line: 207, column: 76, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3363, file: !391, line: 206, column: 14)
!3371 = !DILocation(line: 207, column: 48, scope: !3370)
!3372 = !DILocation(line: 207, column: 46, scope: !3370)
!3373 = !DILocation(line: 207, column: 9, scope: !3370)
!3374 = !DILocation(line: 207, column: 38, scope: !3370)
!3375 = !DILocation(line: 210, column: 18, scope: !3337)
!3376 = !DILocation(line: 211, column: 3, scope: !3337)
!3377 = !DILocation(line: 212, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !391, line: 212, column: 3)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !391, line: 212, column: 3)
!3380 = distinct !DILexicalBlock(scope: !3307, file: !391, line: 212, column: 3)
!3381 = !DILocation(line: 212, column: 3, scope: !3379)
!3382 = !DILocation(line: 212, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !391, line: 212, column: 3)
!3384 = distinct !DILexicalBlock(scope: !3378, file: !391, line: 212, column: 3)
!3385 = !DILocation(line: 212, column: 3, scope: !3384)
!3386 = !DILocation(line: 212, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !391, line: 212, column: 3)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !391, line: 212, column: 3)
!3389 = !DILocation(line: 212, column: 3, scope: !3388)
!3390 = !DILocation(line: 212, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !391, line: 212, column: 3)
!3392 = !DILocation(line: 212, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3383, file: !391, line: 212, column: 3)
!3394 = !DILocation(line: 212, column: 3, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3393, file: !391, line: 212, column: 3)
!3396 = !DILocation(line: 212, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !391, line: 212, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !391, line: 212, column: 3)
!3399 = !DILocation(line: 212, column: 3, scope: !3398)
!3400 = !DILocation(line: 212, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !391, line: 212, column: 3)
!3402 = !DILocation(line: 212, column: 3, scope: !3380)
!3403 = !DISubprogram(name: "TaoMonitor", scope: !27, file: !27, line: 352, type: !3404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!28, !389, !28, !170, !170, !170, !170}
!3406 = !DISubprogram(name: "TaoComputeHessian", scope: !27, file: !27, line: 277, type: !3407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!28, !389, !327, !318, !318}
!3409 = !DISubprogram(name: "VecCopy", scope: !94, file: !94, line: 223, type: !3410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!28, !327, !327}
!3412 = !DISubprogram(name: "VecAXPY", scope: !94, file: !94, line: 228, type: !3413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!28, !327, !170, !327}
!3415 = !DISubprogram(name: "TaoComputeObjective", scope: !27, file: !27, line: 261, type: !3416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!28, !389, !327, !3292}
!3418 = !DISubprogram(name: "MatMult", scope: !317, file: !317, line: 524, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3419 = !DISubprogram(name: "VecDot", scope: !94, file: !94, line: 139, type: !3420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!28, !327, !327, !3292}
!3422 = !DISubprogram(name: "TaoComputeGradient", scope: !27, file: !27, line: 264, type: !3423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!28, !389, !327, !327}
!3425 = !DISubprogram(name: "MatLMVMUpdate", scope: !55, file: !55, line: 818, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3426 = !DISubprogram(name: "KSPSetOperators", scope: !55, file: !55, line: 398, type: !3427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!28, !565, !318, !318}
!3429 = !DISubprogram(name: "KSPCGSetRadius", scope: !55, file: !55, line: 725, type: !3430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!28, !565, !170}
!3432 = !DISubprogram(name: "KSPSolve", scope: !55, file: !55, line: 92, type: !3433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!28, !565, !327, !327}
!3435 = !DISubprogram(name: "KSPGetIterationNumber", scope: !55, file: !55, line: 132, type: !3436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!28, !565, !3275}
!3438 = !DISubprogram(name: "KSPCGGetNormD", scope: !55, file: !55, line: 726, type: !3439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!28, !565, !3292}
!3441 = !DISubprogram(name: "VecScale", scope: !94, file: !94, line: 222, type: !3442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!28, !327, !170}
!3444 = !DISubprogram(name: "KSPGetConvergedReason", scope: !55, file: !55, line: 692, type: !3445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!28, !565, !3447}
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!3448 = !DISubprogram(name: "MatLMVMReset", scope: !55, file: !55, line: 821, type: !3449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!28, !318, !5}
!3451 = !DISubprogram(name: "KSPCGGetObjFcn", scope: !55, file: !55, line: 727, type: !3439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3452 = !DISubprogram(name: "MatSolve", scope: !317, file: !317, line: 1256, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3453 = !DISubprogram(name: "MatLMVMGetUpdateCount", scope: !55, file: !55, line: 835, type: !3454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!28, !318, !3275}
!3456 = !DISubprogram(name: "TaoLineSearchApply", scope: !79, file: !79, line: 46, type: !3457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!28, !560, !327, !3292, !327, !327, !3292, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!3460 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !27, file: !27, line: 346, type: !3461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!28, !389}
!3463 = !DISubprogram(name: "PetscIsInfReal", scope: !3297, file: !3297, line: 781, type: !3464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!5, !170}
!3466 = !DISubprogram(name: "PetscIsNanReal", scope: !3297, file: !3297, line: 782, type: !3464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3467 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3468, file: !3468, line: 194, type: !3469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3468 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!28, !133}
!3471 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3468, file: !3468, line: 190, type: !3472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!121, !133, !144, null}
!3474 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3468, file: !3468, line: 195, type: !3469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3475 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!28, !3478, !144}
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!3479 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !3480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!28, !3478, !144, !144, !144, !274, !28, !144, !3275, !3256}
!3482 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !3483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!28, !3478, !144, !144, !144, !170, !3292, !3256}
!3485 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !79, file: !79, line: 35, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!28, !560}
!3488 = !DISubprogram(name: "KSPSetFromOptions", scope: !55, file: !55, line: 357, type: !3489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!28, !565}
!3491 = !DISubprogram(name: "VecDestroy", scope: !94, file: !94, line: 130, type: !3492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !851)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!28, !3245}
