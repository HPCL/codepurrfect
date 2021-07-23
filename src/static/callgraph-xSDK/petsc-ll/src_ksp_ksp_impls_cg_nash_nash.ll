; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/nash/nash.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/nash/nash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSPCG_NASH = type { double, double, double, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_NASH = private unnamed_addr constant [15 x i8] c"KSPCreate_NASH\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/nash/nash.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"KSPCGSetRadius_C\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"KSPCGGetNormD_C\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"KSPCGGetObjFcn_C\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPCGSetUp_NASH = private unnamed_addr constant [16 x i8] c"KSPCGSetUp_NASH\00", align 1
@__func__.KSPCGSolve_NASH = private unnamed_addr constant [16 x i8] c"KSPCGSolve_NASH\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Input error: radius < 0\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"KSPCGSolve_NASH: bad preconditioner: rz=%g\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"KSPCGSolve_NASH: indefinite preconditioner: rz=%g\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"KSPCGSolve_NASH: bad matrix: kappa=%g\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"KSPCGSolve_NASH: negative curvature: kappa=%g\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"KSPCGSolve_NASH: constrained step: radius=%g\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"KSPCGSolve_NASH: cg indefinite preconditioner: rz=%g\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"KSPCGSolve_NASH: truncated step: rnorm=%g, radius=%g\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"KSPCGSolve_NASH: breakdown: beta=%g\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"KSPCGSolve_NASH: iterlim: its=%D\0A\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPCGDestroy_NASH = private unnamed_addr constant [18 x i8] c"KSPCGDestroy_NASH\00", align 1
@__func__.KSPCGSetFromOptions_NASH = private unnamed_addr constant [25 x i8] c"KSPCGSetFromOptions_NASH\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"KSPCG NASH options\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"-ksp_cg_radius\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Trust Region Radius\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"KSPCGSetRadius\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"-ksp_cg_dtype\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Norm used for direction\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"preconditioned\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"unpreconditioned\00", align 1
@DType_Table = internal global <{ i8*, i8*, [62 x i8*] }> <{ i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), [62 x i8*] zeroinitializer }>, align 16, !dbg !0
@__func__.KSPCGSetRadius_NASH = private unnamed_addr constant [20 x i8] c"KSPCGSetRadius_NASH\00", align 1
@__func__.KSPCGGetNormD_NASH = private unnamed_addr constant [19 x i8] c"KSPCGGetNormD_NASH\00", align 1
@__func__.KSPCGGetObjFcn_NASH = private unnamed_addr constant [20 x i8] c"KSPCGGetObjFcn_NASH\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_NASH(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !377 {
  %2 = alloca %struct.KSPCG_NASH*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !623, metadata !DIExpression()), !dbg !642
  %3 = bitcast %struct.KSPCG_NASH** %2 to i8*, !dbg !643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !643
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !648
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !644
  br i1 %5, label %37, label %6, !dbg !652

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !653
  %8 = load i32, i32* %7, align 8, !dbg !653, !tbaa !656
  %9 = icmp slt i32 %8, 64, !dbg !653
  br i1 %9, label %10, label %27, !dbg !659

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !660
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !660
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8** %12, align 8, !dbg !660, !tbaa !648
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !648
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !660
  %15 = load i32, i32* %14, align 8, !dbg !660, !tbaa !656
  %16 = sext i32 %15 to i64, !dbg !660
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !660
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !660, !tbaa !648
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !648
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !660
  %20 = load i32, i32* %19, align 8, !dbg !660, !tbaa !656
  %21 = sext i32 %20 to i64, !dbg !660
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !660
  store i32 628, i32* %22, align 4, !dbg !660, !tbaa !662
  %23 = load i32, i32* %19, align 8, !dbg !660, !tbaa !656
  %24 = sext i32 %23 to i64, !dbg !660
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !660
  store i32 1, i32* %25, align 4, !dbg !660, !tbaa !662
  %26 = load i32, i32* %19, align 8, !dbg !659, !tbaa !656
  br label %27, !dbg !660

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !659
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !659
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !659
  %31 = add nsw i32 %28, 1, !dbg !659
  store i32 %31, i32* %30, align 8, !dbg !659, !tbaa !656
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !659
  %33 = load i32, i32* %32, align 4, !dbg !659, !tbaa !663
  %34 = icmp ne i32 %33, 0, !dbg !659
  %35 = zext i1 %34 to i32, !dbg !659
  %36 = add nsw i32 %33, %35, !dbg !659
  store i32 %36, i32* %32, align 4, !dbg !659, !tbaa !663
  br label %37, !dbg !659

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH** %2, metadata !625, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 629, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #10, !dbg !664
  %39 = icmp eq i32 %38, 0, !dbg !664
  br i1 %39, label %40, label %44, !dbg !664, !prof !665

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !664
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 3.200000e+01) #10, !dbg !664
  %43 = icmp eq i32 %42, 0, !dbg !664
  call void @llvm.dbg.value(metadata i1 %43, metadata !624, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !642
  call void @llvm.dbg.value(metadata i1 %43, metadata !626, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !666
  br i1 %43, label %46, label %44, !dbg !667, !prof !668

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 1, metadata !626, metadata !DIExpression()), !dbg !666
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !669
  br label %155

46:                                               ; preds = %40
  %47 = load %struct.KSPCG_NASH*, %struct.KSPCG_NASH** %2, align 8, !dbg !671, !tbaa !648
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* %47, metadata !625, metadata !DIExpression()), !dbg !642
  %48 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %47, i64 0, i32 0, !dbg !672
  store double 0.000000e+00, double* %48, align 8, !dbg !673, !tbaa !674
  %49 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %47, i64 0, i32 3, !dbg !677
  store i32 1, i32* %49, align 8, !dbg !678, !tbaa !679
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* undef, metadata !625, metadata !DIExpression()), !dbg !642
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !680
  %51 = bitcast i8** %50 to %struct.KSPCG_NASH**, !dbg !681
  store %struct.KSPCG_NASH* %47, %struct.KSPCG_NASH** %51, align 8, !dbg !681, !tbaa !682
  %52 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 0, i32 3) #10, !dbg !687
  call void @llvm.dbg.value(metadata i32 %52, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %52, metadata !628, metadata !DIExpression()), !dbg !688
  %53 = icmp eq i32 %52, 0, !dbg !689
  br i1 %53, label %56, label %54, !dbg !691, !prof !668

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !689
  br label %155

56:                                               ; preds = %46
  %57 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 1, i32 0, i32 2) #10, !dbg !692
  call void @llvm.dbg.value(metadata i32 %57, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %57, metadata !630, metadata !DIExpression()), !dbg !693
  %58 = icmp eq i32 %57, 0, !dbg !694
  br i1 %58, label %61, label %59, !dbg !696, !prof !668

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !694
  br label %155

61:                                               ; preds = %56
  %62 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 2) #10, !dbg !697
  call void @llvm.dbg.value(metadata i32 %62, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %62, metadata !632, metadata !DIExpression()), !dbg !698
  %63 = icmp eq i32 %62, 0, !dbg !699
  br i1 %63, label %66, label %64, !dbg !701, !prof !668

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !699
  br label %155

66:                                               ; preds = %61
  %67 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #10, !dbg !702
  call void @llvm.dbg.value(metadata i32 %67, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %67, metadata !634, metadata !DIExpression()), !dbg !703
  %68 = icmp eq i32 %67, 0, !dbg !704
  br i1 %68, label %71, label %69, !dbg !706, !prof !668

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !704
  br label %155

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !707
  %73 = bitcast {}** %72 to i32 (%struct._p_KSP*)**, !dbg !707
  store i32 (%struct._p_KSP*)* @KSPCGSetUp_NASH, i32 (%struct._p_KSP*)** %73, align 8, !dbg !708, !tbaa !709
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !711
  %75 = bitcast {}** %74 to i32 (%struct._p_KSP*)**, !dbg !711
  store i32 (%struct._p_KSP*)* @KSPCGSolve_NASH, i32 (%struct._p_KSP*)** %75, align 8, !dbg !712, !tbaa !713
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !714
  %77 = bitcast {}** %76 to i32 (%struct._p_KSP*)**, !dbg !714
  store i32 (%struct._p_KSP*)* @KSPCGDestroy_NASH, i32 (%struct._p_KSP*)** %77, align 8, !dbg !715, !tbaa !716
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !717
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPCGSetFromOptions_NASH, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %78, align 8, !dbg !718, !tbaa !719
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !720
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %79, align 8, !dbg !721, !tbaa !722
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !723
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %80, align 8, !dbg !724, !tbaa !725
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !726
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %81, align 8, !dbg !727, !tbaa !728
  %82 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double)* @KSPCGSetRadius_NASH to void ()*)) #10, !dbg !729
  call void @llvm.dbg.value(metadata i32 %82, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %82, metadata !636, metadata !DIExpression()), !dbg !730
  %83 = icmp eq i32 %82, 0, !dbg !731
  br i1 %83, label %86, label %84, !dbg !733, !prof !668

84:                                               ; preds = %71
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !731
  br label %155

86:                                               ; preds = %71
  %87 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double*)* @KSPCGGetNormD_NASH to void ()*)) #10, !dbg !734
  call void @llvm.dbg.value(metadata i32 %87, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %87, metadata !638, metadata !DIExpression()), !dbg !735
  %88 = icmp eq i32 %87, 0, !dbg !736
  br i1 %88, label %91, label %89, !dbg !738, !prof !668

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !736
  br label %155

91:                                               ; preds = %86
  %92 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double*)* @KSPCGGetObjFcn_NASH to void ()*)) #10, !dbg !739
  call void @llvm.dbg.value(metadata i32 %92, metadata !624, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %92, metadata !640, metadata !DIExpression()), !dbg !740
  %93 = icmp eq i32 %92, 0, !dbg !741
  br i1 %93, label %96, label %94, !dbg !743, !prof !668

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !741
  br label %155

96:                                               ; preds = %91
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !744, !tbaa !648
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !744
  br i1 %98, label %155, label %99, !dbg !748

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !749
  %101 = load i32, i32* %100, align 8, !dbg !749, !tbaa !656
  %102 = icmp slt i32 %101, 1, !dbg !749
  br i1 %102, label %103, label %109, !dbg !752

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !753
  %105 = load i32, i32* %104, align 8, !dbg !753, !tbaa !756
  %106 = icmp eq i32 %105, 0, !dbg !753
  br i1 %106, label %155, label %107, !dbg !757

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0)), !dbg !758
  br label %155, !dbg !758

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !760
  store i32 %110, i32* %100, align 8, !dbg !760, !tbaa !656
  %111 = icmp slt i32 %101, 65, !dbg !762
  br i1 %111, label %112, label %148, !dbg !760

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !764
  %114 = load i32, i32* %113, align 8, !dbg !764, !tbaa !756
  %115 = icmp eq i32 %114, 0, !dbg !764
  br i1 %115, label %130, label %116, !dbg !764

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !764
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !764
  %119 = load i32, i32* %118, align 4, !dbg !764, !tbaa !662
  %120 = icmp eq i32 %119, 0, !dbg !764
  br i1 %120, label %130, label %121, !dbg !764

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !764
  %123 = load i8*, i8** %122, align 8, !dbg !764, !tbaa !648
  %124 = icmp eq i8* %123, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0), !dbg !764
  br i1 %124, label %130, label %125, !dbg !767

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_NASH, i64 0, i64 0)), !dbg !768
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !648
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !767, !tbaa !656
  br label %130, !dbg !768

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !767
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !767
  %133 = sext i32 %131 to i64, !dbg !767
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !767
  store i8* null, i8** %134, align 8, !dbg !767, !tbaa !648
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !648
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !767
  %137 = load i32, i32* %136, align 8, !dbg !767, !tbaa !656
  %138 = sext i32 %137 to i64, !dbg !767
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !767
  store i8* null, i8** %139, align 8, !dbg !767, !tbaa !648
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !648
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !767
  %142 = load i32, i32* %141, align 8, !dbg !767, !tbaa !656
  %143 = sext i32 %142 to i64, !dbg !767
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !767
  store i32 0, i32* %144, align 4, !dbg !767, !tbaa !662
  %145 = load i32, i32* %141, align 8, !dbg !767, !tbaa !656
  %146 = sext i32 %145 to i64, !dbg !767
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !767
  store i32 0, i32* %147, align 4, !dbg !767, !tbaa !662
  br label %148, !dbg !767

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !760
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !760
  %151 = load i32, i32* %150, align 4, !dbg !760, !tbaa !663
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !760
  %154 = select i1 %153, i32 %152, i32 0, !dbg !760
  store i32 %154, i32* %150, align 4, !dbg !760, !tbaa !663
  br label %155

155:                                              ; preds = %94, %89, %84, %69, %64, %59, %54, %44, %96, %103, %107, %148
  %156 = phi i32 [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], [ %45, %44 ], !dbg !642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !770
  ret i32 %156, !dbg !770
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !771 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !775 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !779 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !782 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPCGSetUp_NASH(%struct._p_KSP* %0) #0 !dbg !785 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !787, metadata !DIExpression()), !dbg !791
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !648
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !792
  br i1 %3, label %35, label %4, !dbg !796

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !797
  %6 = load i32, i32* %5, align 8, !dbg !797, !tbaa !656
  %7 = icmp slt i32 %6, 64, !dbg !797
  br i1 %7, label %8, label %25, !dbg !800

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !801
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !801
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSetUp_NASH, i64 0, i64 0), i8** %10, align 8, !dbg !801, !tbaa !648
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !648
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !801
  %13 = load i32, i32* %12, align 8, !dbg !801, !tbaa !656
  %14 = sext i32 %13 to i64, !dbg !801
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !801
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !801, !tbaa !648
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !648
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !801
  %18 = load i32, i32* %17, align 8, !dbg !801, !tbaa !656
  %19 = sext i32 %18 to i64, !dbg !801
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !801
  store i32 511, i32* %20, align 4, !dbg !801, !tbaa !662
  %21 = load i32, i32* %17, align 8, !dbg !801, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !801
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !801
  store i32 1, i32* %23, align 4, !dbg !801, !tbaa !662
  %24 = load i32, i32* %17, align 8, !dbg !800, !tbaa !656
  br label %25, !dbg !801

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !800
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !800
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !800
  %29 = add nsw i32 %26, 1, !dbg !800
  store i32 %29, i32* %28, align 8, !dbg !800, !tbaa !656
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !800
  %31 = load i32, i32* %30, align 4, !dbg !800, !tbaa !663
  %32 = icmp ne i32 %31, 0, !dbg !800
  %33 = zext i1 %32 to i32, !dbg !800
  %34 = add nsw i32 %31, %33, !dbg !800
  store i32 %34, i32* %30, align 4, !dbg !800, !tbaa !663
  br label %35, !dbg !800

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 3) #10, !dbg !803
  call void @llvm.dbg.value(metadata i32 %36, metadata !788, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32 %36, metadata !789, metadata !DIExpression()), !dbg !804
  %37 = icmp eq i32 %36, 0, !dbg !805
  br i1 %37, label %40, label %38, !dbg !807, !prof !668

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSetUp_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !805
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !648
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !808
  br i1 %42, label %99, label %43, !dbg !812

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !813
  %45 = load i32, i32* %44, align 8, !dbg !813, !tbaa !656
  %46 = icmp slt i32 %45, 1, !dbg !813
  br i1 %46, label %47, label %53, !dbg !816

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !817
  %49 = load i32, i32* %48, align 8, !dbg !817, !tbaa !756
  %50 = icmp eq i32 %49, 0, !dbg !817
  br i1 %50, label %99, label %51, !dbg !820

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSetUp_NASH, i64 0, i64 0)), !dbg !821
  br label %99, !dbg !821

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !823
  store i32 %54, i32* %44, align 8, !dbg !823, !tbaa !656
  %55 = icmp slt i32 %45, 65, !dbg !825
  br i1 %55, label %56, label %92, !dbg !823

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !827
  %58 = load i32, i32* %57, align 8, !dbg !827, !tbaa !756
  %59 = icmp eq i32 %58, 0, !dbg !827
  br i1 %59, label %74, label %60, !dbg !827

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !827
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !827
  %63 = load i32, i32* %62, align 4, !dbg !827, !tbaa !662
  %64 = icmp eq i32 %63, 0, !dbg !827
  br i1 %64, label %74, label %65, !dbg !827

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !827
  %67 = load i8*, i8** %66, align 8, !dbg !827, !tbaa !648
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSetUp_NASH, i64 0, i64 0), !dbg !827
  br i1 %68, label %74, label %69, !dbg !830

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSetUp_NASH, i64 0, i64 0)), !dbg !831
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !648
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !830, !tbaa !656
  br label %74, !dbg !831

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !830
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !830
  %77 = sext i32 %75 to i64, !dbg !830
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !830
  store i8* null, i8** %78, align 8, !dbg !830, !tbaa !648
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !648
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !830
  %81 = load i32, i32* %80, align 8, !dbg !830, !tbaa !656
  %82 = sext i32 %81 to i64, !dbg !830
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !830
  store i8* null, i8** %83, align 8, !dbg !830, !tbaa !648
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !648
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !830
  %86 = load i32, i32* %85, align 8, !dbg !830, !tbaa !656
  %87 = sext i32 %86 to i64, !dbg !830
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !830
  store i32 0, i32* %88, align 4, !dbg !830, !tbaa !662
  %89 = load i32, i32* %85, align 8, !dbg !830, !tbaa !656
  %90 = sext i32 %89 to i64, !dbg !830
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !830
  store i32 0, i32* %91, align 4, !dbg !830, !tbaa !662
  br label %92, !dbg !830

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !823
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !823
  %95 = load i32, i32* %94, align 4, !dbg !823, !tbaa !663
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !823
  %98 = select i1 %97, i32 %96, i32 0, !dbg !823
  store i32 %98, i32* %94, align 4, !dbg !823, !tbaa !663
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !791
  ret i32 %100, !dbg !833
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPCGSolve_NASH(%struct._p_KSP* %0) #0 !dbg !834 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !836, metadata !DIExpression()), !dbg !1043
  %19 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1044
  %20 = bitcast i8** %19 to %struct.KSPCG_NASH**, !dbg !1044
  %21 = load %struct.KSPCG_NASH*, %struct.KSPCG_NASH** %20, align 8, !dbg !1044, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* %21, metadata !837, metadata !DIExpression()), !dbg !1043
  %22 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1045
  %23 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10, !dbg !1045
  %24 = bitcast double* %5 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10, !dbg !1046
  %25 = bitcast double* %6 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10, !dbg !1046
  %26 = bitcast double* %7 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10, !dbg !1046
  %27 = bitcast double* %8 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1046
  %28 = bitcast double* %9 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1047
  %29 = bitcast double* %10 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1047
  %30 = bitcast double* %11 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1048
  %31 = bitcast i32* %12 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10, !dbg !1049
  %32 = bitcast i32* %13 to i8*, !dbg !1050
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10, !dbg !1050
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !648
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !1051
  br i1 %34, label %66, label %35, !dbg !1055

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1056
  %37 = load i32, i32* %36, align 8, !dbg !1056, !tbaa !656
  %38 = icmp slt i32 %37, 64, !dbg !1056
  br i1 %38, label %39, label %56, !dbg !1059

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !1060
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !1060
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8** %41, align 8, !dbg !1060, !tbaa !648
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !648
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1060
  %44 = load i32, i32* %43, align 8, !dbg !1060, !tbaa !656
  %45 = sext i32 %44 to i64, !dbg !1060
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !1060
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !1060, !tbaa !648
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !648
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1060
  %49 = load i32, i32* %48, align 8, !dbg !1060, !tbaa !656
  %50 = sext i32 %49 to i64, !dbg !1060
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !1060
  store i32 29, i32* %51, align 4, !dbg !1060, !tbaa !662
  %52 = load i32, i32* %48, align 8, !dbg !1060, !tbaa !656
  %53 = sext i32 %52 to i64, !dbg !1060
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !1060
  store i32 1, i32* %54, align 4, !dbg !1060, !tbaa !662
  %55 = load i32, i32* %48, align 8, !dbg !1059, !tbaa !656
  br label %56, !dbg !1060

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !1059
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !1059
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1059
  %60 = add nsw i32 %57, 1, !dbg !1059
  store i32 %60, i32* %59, align 8, !dbg !1059, !tbaa !656
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !1059
  %62 = load i32, i32* %61, align 4, !dbg !1059, !tbaa !663
  %63 = icmp ne i32 %62, 0, !dbg !1059
  %64 = zext i1 %63 to i32, !dbg !1059
  %65 = add nsw i32 %62, %64, !dbg !1059
  store i32 %65, i32* %61, align 4, !dbg !1059, !tbaa !663
  br label %66, !dbg !1059

66:                                               ; preds = %56, %1
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1062
  %68 = load %struct._p_PC*, %struct._p_PC** %67, align 8, !dbg !1062, !tbaa !1063
  call void @llvm.dbg.value(metadata i32* %13, metadata !860, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %69 = call i32 @PCGetDiagonalScale(%struct._p_PC* %68, i32* nonnull %13) #10, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %69, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %69, metadata !861, metadata !DIExpression()), !dbg !1065
  %70 = icmp eq i32 %69, 0, !dbg !1066
  br i1 %70, label %73, label %71, !dbg !1068, !prof !668

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1066
  br label %1064

73:                                               ; preds = %66
  %74 = load i32, i32* %13, align 4, !dbg !1069, !tbaa !1071
  call void @llvm.dbg.value(metadata i32 %74, metadata !860, metadata !DIExpression()), !dbg !1043
  %75 = icmp eq i32 %74, 0, !dbg !1069
  br i1 %75, label %82, label %76, !dbg !1072

76:                                               ; preds = %73
  %77 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1073
  %78 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #10, !dbg !1073
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1073
  %80 = load i8*, i8** %79, align 8, !dbg !1073, !tbaa !1074
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %78, i32 35, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8* %80) #10, !dbg !1073
  br label %1064, !dbg !1073

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %21, i64 0, i32 0, !dbg !1075
  %84 = load double, double* %83, align 8, !dbg !1075, !tbaa !674
  %85 = fcmp olt double %84, 0.000000e+00, !dbg !1077
  br i1 %85, label %86, label %90, !dbg !1078

86:                                               ; preds = %82
  %87 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1079
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %87) #10, !dbg !1079
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %88, i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1079
  br label %1064, !dbg !1079

90:                                               ; preds = %82
  %91 = fmul double %84, %84, !dbg !1080
  call void @llvm.dbg.value(metadata double %91, metadata !857, metadata !DIExpression()), !dbg !1043
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1081
  %93 = load %struct._p_Vec**, %struct._p_Vec*** %92, align 8, !dbg !1081, !tbaa !1082
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1083, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !841, metadata !DIExpression()), !dbg !1043
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 1, !dbg !1084
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1084, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !842, metadata !DIExpression()), !dbg !1043
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %93, i64 2, !dbg !1085
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1085, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !843, metadata !DIExpression()), !dbg !1043
  %99 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1086
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1086, !tbaa !1087
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !844, metadata !DIExpression()), !dbg !1043
  %101 = load %struct._p_PC*, %struct._p_PC** %67, align 8, !dbg !1088, !tbaa !1063
  call void @llvm.dbg.value(metadata %struct._p_PC* %101, metadata !845, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %102 = call i32 @PCGetOperators(%struct._p_PC* %101, %struct._p_Mat** nonnull %3, %struct._p_Mat** nonnull %4) #10, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %102, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %102, metadata !863, metadata !DIExpression()), !dbg !1090
  %103 = icmp eq i32 %102, 0, !dbg !1091
  br i1 %103, label %106, label %104, !dbg !1093, !prof !668

104:                                              ; preds = %90
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1091
  br label %1064

106:                                              ; preds = %90
  call void @llvm.dbg.value(metadata i32* %12, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %107 = call i32 @VecGetSize(%struct._p_Vec* %100, i32* nonnull %12) #10, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %107, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %107, metadata !865, metadata !DIExpression()), !dbg !1095
  %108 = icmp eq i32 %107, 0, !dbg !1096
  br i1 %108, label %111, label %109, !dbg !1098, !prof !668

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1096
  br label %1064

111:                                              ; preds = %106
  %112 = load i32, i32* %12, align 4, !dbg !1099, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %112, metadata !859, metadata !DIExpression()), !dbg !1043
  %113 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1099
  %114 = load i32, i32* %113, align 8, !dbg !1099, !tbaa !1100
  %115 = icmp slt i32 %112, %114, !dbg !1099
  %116 = select i1 %115, i32 %112, i32 %114, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %116, metadata !859, metadata !DIExpression()), !dbg !1043
  store i32 %116, i32* %12, align 4, !dbg !1101, !tbaa !662
  %117 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1102
  store i32 0, i32* %117, align 8, !dbg !1103, !tbaa !1104
  %118 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %21, i64 0, i32 2, !dbg !1105
  store double 0.000000e+00, double* %118, align 8, !dbg !1106, !tbaa !1107
  %119 = call i32 @VecSet(%struct._p_Vec* %100, double 0.000000e+00) #10, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %119, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %119, metadata !867, metadata !DIExpression()), !dbg !1109
  %120 = icmp eq i32 %119, 0, !dbg !1110
  br i1 %120, label %123, label %121, !dbg !1112, !prof !668

121:                                              ; preds = %111
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1110
  br label %1064

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %21, i64 0, i32 1, !dbg !1113
  store double 0.000000e+00, double* %124, align 8, !dbg !1114, !tbaa !1115
  %125 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1116
  %126 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1116, !tbaa !1117
  %127 = call i32 @VecCopy(%struct._p_Vec* %126, %struct._p_Vec* %94) #10, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %127, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %127, metadata !869, metadata !DIExpression()), !dbg !1119
  %128 = icmp eq i32 %127, 0, !dbg !1120
  br i1 %128, label %131, label %129, !dbg !1122, !prof !668

129:                                              ; preds = %123
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1120
  br label %1064

131:                                              ; preds = %123
  call void @llvm.dbg.value(metadata double* %11, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %132 = call i32 @VecDot(%struct._p_Vec* %94, %struct._p_Vec* %94, double* nonnull %11) #10, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %132, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %132, metadata !871, metadata !DIExpression()), !dbg !1124
  %133 = icmp eq i32 %132, 0, !dbg !1125
  br i1 %133, label %136, label %134, !dbg !1127, !prof !668

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1125
  br label %1064

136:                                              ; preds = %131
  %137 = load double, double* %11, align 8, !dbg !1128, !tbaa !1129
  call void @llvm.dbg.value(metadata double %137, metadata !856, metadata !DIExpression()), !dbg !1043
  %138 = call fastcc i32 @PetscIsInfOrNanScalar(double %137), !dbg !1128
  %139 = icmp eq i32 %138, 0, !dbg !1128
  br i1 %139, label %255, label %140, !dbg !1130

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1131
  %142 = load i32, i32* %141, align 4, !dbg !1131, !tbaa !1132
  %143 = icmp eq i32 %142, 0, !dbg !1131
  br i1 %143, label %148, label %144, !dbg !1133

144:                                              ; preds = %140
  %145 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1131
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %145) #10, !dbg !1131
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %146, i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !1131
  br label %1064, !dbg !1131

148:                                              ; preds = %140
  %149 = bitcast i32* %14 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #10, !dbg !1134
  %150 = bitcast i32* %15 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #10, !dbg !1134
  %151 = bitcast i32* %16 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #10, !dbg !1134
  %152 = load %struct._p_PC*, %struct._p_PC** %67, align 8, !dbg !1134, !tbaa !1063
  call void @llvm.dbg.value(metadata i32* %14, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1135
  %153 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %152, i32* nonnull %14) #10, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %153, metadata !873, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %153, metadata !882, metadata !DIExpression()), !dbg !1136
  %154 = icmp eq i32 %153, 0, !dbg !1137
  br i1 %154, label %157, label %155, !dbg !1139, !prof !668

155:                                              ; preds = %148
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1137
  br label %253

157:                                              ; preds = %148
  %158 = load i32, i32* %14, align 4, !dbg !1134, !tbaa !1071
  call void @llvm.dbg.value(metadata i32 %158, metadata !879, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %158, metadata !880, metadata !DIExpression()), !dbg !1135
  store i32 %158, i32* %15, align 4, !dbg !1134, !tbaa !662
  %159 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1134
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #10, !dbg !1134
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %160, metadata !1140, metadata !DIExpression()) #10, !dbg !1146
  %161 = bitcast i32* %2 to i8*, !dbg !1148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #10, !dbg !1148
  call void @llvm.dbg.value(metadata i32* %2, metadata !1145, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1146
  %162 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %160, i32* nonnull %2) #10, !dbg !1149
  %163 = load i32, i32* %2, align 4, !dbg !1150, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %163, metadata !1145, metadata !DIExpression()) #10, !dbg !1146
  %164 = icmp sgt i32 %163, 1, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #10, !dbg !1152
  %165 = uitofp i1 %164 to double, !dbg !1134
  %166 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1134, !tbaa !1129
  %167 = fadd double %166, %165, !dbg !1134
  store double %167, double* @petsc_allreduce_ct, align 8, !dbg !1134, !tbaa !1129
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #10, !dbg !1134
  call void @llvm.dbg.value(metadata i32* %15, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1135
  call void @llvm.dbg.value(metadata i32* %16, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1135
  %169 = call i32 @MPI_Allreduce(i8* nonnull %150, i8* nonnull %151, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %168) #10, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %169, metadata !873, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %169, metadata !884, metadata !DIExpression()), !dbg !1153
  %170 = icmp eq i32 %169, 0, !dbg !1154
  br i1 %170, label %176, label %171, !dbg !1155, !prof !668

171:                                              ; preds = %157
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %172) #10, !dbg !1156
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !886, metadata !DIExpression()), !dbg !1156
  %173 = bitcast i32* %18 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #10, !dbg !1156
  call void @llvm.dbg.value(metadata i32* %18, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %174 = call i32 @MPI_Error_string(i32 %169, i8* nonnull %172, i32* nonnull %18) #10, !dbg !1156
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %169, i8* nonnull %172) #10, !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #10, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %172) #10, !dbg !1154
  br label %253

176:                                              ; preds = %157
  %177 = load i32, i32* %16, align 4, !dbg !1158, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %177, metadata !881, metadata !DIExpression()), !dbg !1135
  %178 = icmp eq i32 %177, 0, !dbg !1158
  br i1 %178, label %192, label %179, !dbg !1134

179:                                              ; preds = %176
  %180 = load %struct._p_PC*, %struct._p_PC** %67, align 8, !dbg !1159, !tbaa !1063
  %181 = call i32 @PCSetFailedReason(%struct._p_PC* %180, i32 %177) #10, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %181, metadata !873, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %181, metadata !893, metadata !DIExpression()), !dbg !1160
  %182 = icmp eq i32 %181, 0, !dbg !1161
  br i1 %182, label %185, label %183, !dbg !1163, !prof !668

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1161
  br label %253

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1159
  store i32 -11, i32* %186, align 8, !dbg !1159, !tbaa !1164
  %187 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1159, !tbaa !1087
  %188 = call i32 @VecSetInf(%struct._p_Vec* %187) #10, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %188, metadata !873, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i32 %188, metadata !897, metadata !DIExpression()), !dbg !1165
  %189 = icmp eq i32 %188, 0, !dbg !1166
  br i1 %189, label %194, label %190, !dbg !1168, !prof !668

190:                                              ; preds = %185
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1166
  br label %253

192:                                              ; preds = %176
  %193 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1169
  store i32 -9, i32* %193, align 8, !dbg !1169, !tbaa !1164
  br label %194

194:                                              ; preds = %185, %192
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !648
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !1171
  br i1 %196, label %253, label %197, !dbg !1175

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1176
  %199 = load i32, i32* %198, align 8, !dbg !1176, !tbaa !656
  %200 = icmp slt i32 %199, 1, !dbg !1176
  br i1 %200, label %201, label %207, !dbg !1179

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1180
  %203 = load i32, i32* %202, align 8, !dbg !1180, !tbaa !756
  %204 = icmp eq i32 %203, 0, !dbg !1180
  br i1 %204, label %253, label %205, !dbg !1183

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1184
  br label %253, !dbg !1184

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !1186
  store i32 %208, i32* %198, align 8, !dbg !1186, !tbaa !656
  %209 = icmp slt i32 %199, 65, !dbg !1188
  br i1 %209, label %210, label %246, !dbg !1186

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !1190
  %212 = load i32, i32* %211, align 8, !dbg !1190, !tbaa !756
  %213 = icmp eq i32 %212, 0, !dbg !1190
  br i1 %213, label %228, label %214, !dbg !1190

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !1190
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !1190
  %217 = load i32, i32* %216, align 4, !dbg !1190, !tbaa !662
  %218 = icmp eq i32 %217, 0, !dbg !1190
  br i1 %218, label %228, label %219, !dbg !1190

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !1190
  %221 = load i8*, i8** %220, align 8, !dbg !1190, !tbaa !648
  %222 = icmp eq i8* %221, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), !dbg !1190
  br i1 %222, label %228, label %223, !dbg !1193

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1194
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !648
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !1193, !tbaa !656
  br label %228, !dbg !1194

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !1193
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !1193
  %231 = sext i32 %229 to i64, !dbg !1193
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !1193
  store i8* null, i8** %232, align 8, !dbg !1193, !tbaa !648
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !648
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1193
  %235 = load i32, i32* %234, align 8, !dbg !1193, !tbaa !656
  %236 = sext i32 %235 to i64, !dbg !1193
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !1193
  store i8* null, i8** %237, align 8, !dbg !1193, !tbaa !648
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !648
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1193
  %240 = load i32, i32* %239, align 8, !dbg !1193, !tbaa !656
  %241 = sext i32 %240 to i64, !dbg !1193
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !1193
  store i32 0, i32* %242, align 4, !dbg !1193, !tbaa !662
  %243 = load i32, i32* %239, align 8, !dbg !1193, !tbaa !656
  %244 = sext i32 %243 to i64, !dbg !1193
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !1193
  store i32 0, i32* %245, align 4, !dbg !1193, !tbaa !662
  br label %246, !dbg !1193

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !1186
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !1186
  %249 = load i32, i32* %248, align 4, !dbg !1186, !tbaa !663
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !1186
  %252 = select i1 %251, i32 %250, i32 0, !dbg !1186
  store i32 %252, i32* %248, align 4, !dbg !1186, !tbaa !663
  br label %253

253:                                              ; preds = %190, %183, %171, %155, %194, %201, %205, %246
  %254 = phi i32 [ %191, %190 ], [ %184, %183 ], [ %175, %171 ], [ %156, %155 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %194 ], !dbg !1135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #10, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #10, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #10, !dbg !1131
  br label %1064

255:                                              ; preds = %136
  %256 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %256, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %256, metadata !899, metadata !DIExpression()), !dbg !1197
  %257 = icmp eq i32 %256, 0, !dbg !1198
  br i1 %257, label %260, label %258, !dbg !1200, !prof !668

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1198
  br label %1064

260:                                              ; preds = %255
  call void @llvm.dbg.value(metadata double* %10, metadata !854, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %261 = call i32 @VecDot(%struct._p_Vec* %94, %struct._p_Vec* %96, double* nonnull %10) #10, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %261, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %261, metadata !901, metadata !DIExpression()), !dbg !1202
  %262 = icmp eq i32 %261, 0, !dbg !1203
  br i1 %262, label %265, label %263, !dbg !1205, !prof !668

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1203
  br label %1064

265:                                              ; preds = %260
  %266 = load double, double* %10, align 8, !dbg !1206, !tbaa !1129
  call void @llvm.dbg.value(metadata double %266, metadata !854, metadata !DIExpression()), !dbg !1043
  %267 = call fastcc i32 @PetscIsInfOrNanScalar(double %266), !dbg !1207
  %268 = icmp eq i32 %267, 0, !dbg !1207
  br i1 %268, label %377, label %269, !dbg !1208

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1209
  store i32 -9, i32* %270, align 8, !dbg !1210, !tbaa !1164
  %271 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1211
  %272 = load double, double* %10, align 8, !dbg !1211, !tbaa !1129
  call void @llvm.dbg.value(metadata double %272, metadata !854, metadata !DIExpression()), !dbg !1043
  %273 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %271, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), double %272) #10, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %273, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %273, metadata !903, metadata !DIExpression()), !dbg !1212
  %274 = icmp eq i32 %273, 0, !dbg !1213
  br i1 %274, label %277, label %275, !dbg !1215, !prof !668

275:                                              ; preds = %269
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1213
  br label %1064

277:                                              ; preds = %269
  %278 = load double, double* %83, align 8, !dbg !1216, !tbaa !674
  %279 = fcmp une double %278, 0.000000e+00, !dbg !1217
  br i1 %279, label %280, label %318, !dbg !1218

280:                                              ; preds = %277
  %281 = load double, double* %11, align 8, !dbg !1219, !tbaa !1129
  call void @llvm.dbg.value(metadata double %281, metadata !856, metadata !DIExpression()), !dbg !1043
  %282 = fcmp ult double %91, %281, !dbg !1221
  br i1 %282, label %285, label %283, !dbg !1222

283:                                              ; preds = %280
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !851, metadata !DIExpression()), !dbg !1043
  %284 = call double @sqrt(double %281) #10, !dbg !1223
  br label %289, !dbg !1225

285:                                              ; preds = %280
  %286 = fdiv double %91, %281, !dbg !1226
  %287 = call double @sqrt(double %286) #10, !dbg !1226
  call void @llvm.dbg.value(metadata double %287, metadata !851, metadata !DIExpression()), !dbg !1043
  %288 = load double, double* %83, align 8, !dbg !1228, !tbaa !674
  br label %289

289:                                              ; preds = %285, %283
  %290 = phi double [ %288, %285 ], [ %284, %283 ], !dbg !1229
  %291 = phi double [ %287, %285 ], [ 1.000000e+00, %283 ], !dbg !1229
  store double %290, double* %124, align 8, !dbg !1229, !tbaa !1115
  call void @llvm.dbg.value(metadata double %291, metadata !851, metadata !DIExpression()), !dbg !1043
  %292 = call i32 @VecAXPY(%struct._p_Vec* %100, double %291, %struct._p_Vec* %94) #10, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %292, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %292, metadata !907, metadata !DIExpression()), !dbg !1231
  %293 = icmp eq i32 %292, 0, !dbg !1232
  br i1 %293, label %296, label %294, !dbg !1234, !prof !668

294:                                              ; preds = %289
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1232
  br label %1064

296:                                              ; preds = %289
  %297 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1235, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %297, metadata !839, metadata !DIExpression()), !dbg !1043
  %298 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %297, %struct._p_Vec* %100, %struct._p_Vec* %96), !dbg !1236
  call void @llvm.dbg.value(metadata i32 %298, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %298, metadata !911, metadata !DIExpression()), !dbg !1237
  %299 = icmp eq i32 %298, 0, !dbg !1238
  br i1 %299, label %302, label %300, !dbg !1240, !prof !668

300:                                              ; preds = %296
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1238
  br label %1064

302:                                              ; preds = %296
  %303 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1241, !tbaa !1117
  %304 = call i32 @VecAYPX(%struct._p_Vec* %96, double -5.000000e-01, %struct._p_Vec* %303) #10, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %304, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %304, metadata !913, metadata !DIExpression()), !dbg !1243
  %305 = icmp eq i32 %304, 0, !dbg !1244
  br i1 %305, label %308, label %306, !dbg !1246, !prof !668

306:                                              ; preds = %302
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1244
  br label %1064

308:                                              ; preds = %302
  %309 = call i32 @VecDot(%struct._p_Vec* %100, %struct._p_Vec* %96, double* nonnull %118) #10, !dbg !1247
  call void @llvm.dbg.value(metadata i32 %309, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %309, metadata !915, metadata !DIExpression()), !dbg !1248
  %310 = icmp eq i32 %309, 0, !dbg !1249
  br i1 %310, label %313, label %311, !dbg !1251, !prof !668

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1249
  br label %1064

313:                                              ; preds = %308
  %314 = load double, double* %118, align 8, !dbg !1252, !tbaa !1107
  %315 = fneg double %314, !dbg !1253
  store double %315, double* %118, align 8, !dbg !1254, !tbaa !1107
  %316 = load i32, i32* %117, align 8, !dbg !1255, !tbaa !1104
  %317 = add nsw i32 %316, 1, !dbg !1255
  store i32 %317, i32* %117, align 8, !dbg !1255, !tbaa !1104
  br label %318, !dbg !1256

318:                                              ; preds = %313, %277
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !648
  %320 = icmp eq %struct.PetscStack* %319, null, !dbg !1257
  br i1 %320, label %1064, label %321, !dbg !1261

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1262
  %323 = load i32, i32* %322, align 8, !dbg !1262, !tbaa !656
  %324 = icmp slt i32 %323, 1, !dbg !1262
  br i1 %324, label %325, label %331, !dbg !1265

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !1266
  %327 = load i32, i32* %326, align 8, !dbg !1266, !tbaa !756
  %328 = icmp eq i32 %327, 0, !dbg !1266
  br i1 %328, label %1064, label %329, !dbg !1269

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %323, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1270
  br label %1064, !dbg !1270

331:                                              ; preds = %321
  %332 = add nsw i32 %323, -1, !dbg !1272
  store i32 %332, i32* %322, align 8, !dbg !1272, !tbaa !656
  %333 = icmp slt i32 %323, 65, !dbg !1274
  br i1 %333, label %334, label %370, !dbg !1272

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !1276
  %336 = load i32, i32* %335, align 8, !dbg !1276, !tbaa !756
  %337 = icmp eq i32 %336, 0, !dbg !1276
  br i1 %337, label %352, label %338, !dbg !1276

338:                                              ; preds = %334
  %339 = zext i32 %332 to i64, !dbg !1276
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %339, !dbg !1276
  %341 = load i32, i32* %340, align 4, !dbg !1276, !tbaa !662
  %342 = icmp eq i32 %341, 0, !dbg !1276
  br i1 %342, label %352, label %343, !dbg !1276

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %339, !dbg !1276
  %345 = load i8*, i8** %344, align 8, !dbg !1276, !tbaa !648
  %346 = icmp eq i8* %345, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), !dbg !1276
  br i1 %346, label %352, label %347, !dbg !1279

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %345, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1280
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !648
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4
  %351 = load i32, i32* %350, align 8, !dbg !1279, !tbaa !656
  br label %352, !dbg !1280

352:                                              ; preds = %347, %343, %338, %334
  %353 = phi i32 [ %351, %347 ], [ %332, %343 ], [ %332, %338 ], [ %332, %334 ], !dbg !1279
  %354 = phi %struct.PetscStack* [ %349, %347 ], [ %319, %343 ], [ %319, %338 ], [ %319, %334 ], !dbg !1279
  %355 = sext i32 %353 to i64, !dbg !1279
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 0, i64 %355, !dbg !1279
  store i8* null, i8** %356, align 8, !dbg !1279, !tbaa !648
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !648
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !1279
  %359 = load i32, i32* %358, align 8, !dbg !1279, !tbaa !656
  %360 = sext i32 %359 to i64, !dbg !1279
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 1, i64 %360, !dbg !1279
  store i8* null, i8** %361, align 8, !dbg !1279, !tbaa !648
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !648
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !1279
  %364 = load i32, i32* %363, align 8, !dbg !1279, !tbaa !656
  %365 = sext i32 %364 to i64, !dbg !1279
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 2, i64 %365, !dbg !1279
  store i32 0, i32* %366, align 4, !dbg !1279, !tbaa !662
  %367 = load i32, i32* %363, align 8, !dbg !1279, !tbaa !656
  %368 = sext i32 %367 to i64, !dbg !1279
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 3, i64 %368, !dbg !1279
  store i32 0, i32* %369, align 4, !dbg !1279, !tbaa !662
  br label %370, !dbg !1279

370:                                              ; preds = %352, %331
  %371 = phi %struct.PetscStack* [ %362, %352 ], [ %319, %331 ], !dbg !1272
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 5, !dbg !1272
  %373 = load i32, i32* %372, align 4, !dbg !1272, !tbaa !663
  %374 = add nsw i32 %373, -1
  %375 = icmp sgt i32 %373, 0, !dbg !1272
  %376 = select i1 %375, i32 %374, i32 0, !dbg !1272
  store i32 %376, i32* %372, align 4, !dbg !1272, !tbaa !663
  br label %1064

377:                                              ; preds = %265
  %378 = load double, double* %10, align 8, !dbg !1282, !tbaa !1129
  call void @llvm.dbg.value(metadata double %378, metadata !854, metadata !DIExpression()), !dbg !1043
  %379 = fcmp olt double %378, 0.000000e+00, !dbg !1283
  br i1 %379, label %380, label %487, !dbg !1284

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1285
  store i32 -8, i32* %381, align 8, !dbg !1286, !tbaa !1164
  %382 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1287
  call void @llvm.dbg.value(metadata double %378, metadata !854, metadata !DIExpression()), !dbg !1043
  %383 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %382, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0), double %378) #10, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %383, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %383, metadata !917, metadata !DIExpression()), !dbg !1288
  %384 = icmp eq i32 %383, 0, !dbg !1289
  br i1 %384, label %387, label %385, !dbg !1291, !prof !668

385:                                              ; preds = %380
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1289
  br label %1064

387:                                              ; preds = %380
  %388 = load double, double* %83, align 8, !dbg !1292, !tbaa !674
  %389 = fcmp une double %388, 0.000000e+00, !dbg !1293
  br i1 %389, label %390, label %428, !dbg !1294

390:                                              ; preds = %387
  %391 = load double, double* %11, align 8, !dbg !1295, !tbaa !1129
  call void @llvm.dbg.value(metadata double %391, metadata !856, metadata !DIExpression()), !dbg !1043
  %392 = fcmp ult double %91, %391, !dbg !1297
  br i1 %392, label %395, label %393, !dbg !1298

393:                                              ; preds = %390
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !851, metadata !DIExpression()), !dbg !1043
  %394 = call double @sqrt(double %391) #10, !dbg !1299
  br label %399, !dbg !1301

395:                                              ; preds = %390
  %396 = fdiv double %91, %391, !dbg !1302
  %397 = call double @sqrt(double %396) #10, !dbg !1302
  call void @llvm.dbg.value(metadata double %397, metadata !851, metadata !DIExpression()), !dbg !1043
  %398 = load double, double* %83, align 8, !dbg !1304, !tbaa !674
  br label %399

399:                                              ; preds = %395, %393
  %400 = phi double [ %398, %395 ], [ %394, %393 ], !dbg !1305
  %401 = phi double [ %397, %395 ], [ 1.000000e+00, %393 ], !dbg !1305
  store double %400, double* %124, align 8, !dbg !1305, !tbaa !1115
  call void @llvm.dbg.value(metadata double %401, metadata !851, metadata !DIExpression()), !dbg !1043
  %402 = call i32 @VecAXPY(%struct._p_Vec* %100, double %401, %struct._p_Vec* %94) #10, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %402, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %402, metadata !921, metadata !DIExpression()), !dbg !1307
  %403 = icmp eq i32 %402, 0, !dbg !1308
  br i1 %403, label %406, label %404, !dbg !1310, !prof !668

404:                                              ; preds = %399
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1308
  br label %1064

406:                                              ; preds = %399
  %407 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1311, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %407, metadata !839, metadata !DIExpression()), !dbg !1043
  %408 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %407, %struct._p_Vec* %100, %struct._p_Vec* %96), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %408, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %408, metadata !925, metadata !DIExpression()), !dbg !1313
  %409 = icmp eq i32 %408, 0, !dbg !1314
  br i1 %409, label %412, label %410, !dbg !1316, !prof !668

410:                                              ; preds = %406
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1314
  br label %1064

412:                                              ; preds = %406
  %413 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1317, !tbaa !1117
  %414 = call i32 @VecAYPX(%struct._p_Vec* %96, double -5.000000e-01, %struct._p_Vec* %413) #10, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %414, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %414, metadata !927, metadata !DIExpression()), !dbg !1319
  %415 = icmp eq i32 %414, 0, !dbg !1320
  br i1 %415, label %418, label %416, !dbg !1322, !prof !668

416:                                              ; preds = %412
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1320
  br label %1064

418:                                              ; preds = %412
  %419 = call i32 @VecDot(%struct._p_Vec* %100, %struct._p_Vec* %96, double* nonnull %118) #10, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %419, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %419, metadata !929, metadata !DIExpression()), !dbg !1324
  %420 = icmp eq i32 %419, 0, !dbg !1325
  br i1 %420, label %423, label %421, !dbg !1327, !prof !668

421:                                              ; preds = %418
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1325
  br label %1064

423:                                              ; preds = %418
  %424 = load double, double* %118, align 8, !dbg !1328, !tbaa !1107
  %425 = fneg double %424, !dbg !1329
  store double %425, double* %118, align 8, !dbg !1330, !tbaa !1107
  %426 = load i32, i32* %117, align 8, !dbg !1331, !tbaa !1104
  %427 = add nsw i32 %426, 1, !dbg !1331
  store i32 %427, i32* %117, align 8, !dbg !1331, !tbaa !1104
  br label %428, !dbg !1332

428:                                              ; preds = %423, %387
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !648
  %430 = icmp eq %struct.PetscStack* %429, null, !dbg !1333
  br i1 %430, label %1064, label %431, !dbg !1337

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !1338
  %433 = load i32, i32* %432, align 8, !dbg !1338, !tbaa !656
  %434 = icmp slt i32 %433, 1, !dbg !1338
  br i1 %434, label %435, label %441, !dbg !1341

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1342
  %437 = load i32, i32* %436, align 8, !dbg !1342, !tbaa !756
  %438 = icmp eq i32 %437, 0, !dbg !1342
  br i1 %438, label %1064, label %439, !dbg !1345

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %433, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1346
  br label %1064, !dbg !1346

441:                                              ; preds = %431
  %442 = add nsw i32 %433, -1, !dbg !1348
  store i32 %442, i32* %432, align 8, !dbg !1348, !tbaa !656
  %443 = icmp slt i32 %433, 65, !dbg !1350
  br i1 %443, label %444, label %480, !dbg !1348

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !1352
  %446 = load i32, i32* %445, align 8, !dbg !1352, !tbaa !756
  %447 = icmp eq i32 %446, 0, !dbg !1352
  br i1 %447, label %462, label %448, !dbg !1352

448:                                              ; preds = %444
  %449 = zext i32 %442 to i64, !dbg !1352
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %449, !dbg !1352
  %451 = load i32, i32* %450, align 4, !dbg !1352, !tbaa !662
  %452 = icmp eq i32 %451, 0, !dbg !1352
  br i1 %452, label %462, label %453, !dbg !1352

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %449, !dbg !1352
  %455 = load i8*, i8** %454, align 8, !dbg !1352, !tbaa !648
  %456 = icmp eq i8* %455, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), !dbg !1352
  br i1 %456, label %462, label %457, !dbg !1355

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %455, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1356
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !648
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4
  %461 = load i32, i32* %460, align 8, !dbg !1355, !tbaa !656
  br label %462, !dbg !1356

462:                                              ; preds = %457, %453, %448, %444
  %463 = phi i32 [ %461, %457 ], [ %442, %453 ], [ %442, %448 ], [ %442, %444 ], !dbg !1355
  %464 = phi %struct.PetscStack* [ %459, %457 ], [ %429, %453 ], [ %429, %448 ], [ %429, %444 ], !dbg !1355
  %465 = sext i32 %463 to i64, !dbg !1355
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %465, !dbg !1355
  store i8* null, i8** %466, align 8, !dbg !1355, !tbaa !648
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !648
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !1355
  %469 = load i32, i32* %468, align 8, !dbg !1355, !tbaa !656
  %470 = sext i32 %469 to i64, !dbg !1355
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 1, i64 %470, !dbg !1355
  store i8* null, i8** %471, align 8, !dbg !1355, !tbaa !648
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !648
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !1355
  %474 = load i32, i32* %473, align 8, !dbg !1355, !tbaa !656
  %475 = sext i32 %474 to i64, !dbg !1355
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 2, i64 %475, !dbg !1355
  store i32 0, i32* %476, align 4, !dbg !1355, !tbaa !662
  %477 = load i32, i32* %473, align 8, !dbg !1355, !tbaa !656
  %478 = sext i32 %477 to i64, !dbg !1355
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %478, !dbg !1355
  store i32 0, i32* %479, align 4, !dbg !1355, !tbaa !662
  br label %480, !dbg !1355

480:                                              ; preds = %462, %441
  %481 = phi %struct.PetscStack* [ %472, %462 ], [ %429, %441 ], !dbg !1348
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 5, !dbg !1348
  %483 = load i32, i32* %482, align 4, !dbg !1348, !tbaa !663
  %484 = add nsw i32 %483, -1
  %485 = icmp sgt i32 %483, 0, !dbg !1348
  %486 = select i1 %485, i32 %484, i32 0, !dbg !1348
  store i32 %486, i32* %482, align 4, !dbg !1348, !tbaa !663
  br label %1064

487:                                              ; preds = %377
  %488 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1358
  %489 = load i32, i32* %488, align 8, !dbg !1358, !tbaa !1359
  switch i32 %489, label %502 [
    i32 1, label %490
    i32 2, label %497
    i32 3, label %500
  ], !dbg !1360

490:                                              ; preds = %487
  call void @llvm.dbg.value(metadata double* %5, metadata !846, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %491 = call i32 @VecNorm(%struct._p_Vec* %96, i32 1, double* nonnull %5) #10, !dbg !1361
  call void @llvm.dbg.value(metadata i32 %491, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %491, metadata !931, metadata !DIExpression()), !dbg !1362
  %492 = icmp eq i32 %491, 0, !dbg !1363
  br i1 %492, label %493, label %495, !dbg !1365, !prof !668

493:                                              ; preds = %490
  %494 = load double, double* %5, align 8, !dbg !1366, !tbaa !1129
  br label %503, !dbg !1365

495:                                              ; preds = %490
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1363
  br label %1064

497:                                              ; preds = %487
  %498 = load double, double* %11, align 8, !dbg !1367, !tbaa !1129
  call void @llvm.dbg.value(metadata double %498, metadata !856, metadata !DIExpression()), !dbg !1043
  %499 = call double @sqrt(double %498) #10, !dbg !1367
  call void @llvm.dbg.value(metadata double %499, metadata !846, metadata !DIExpression()), !dbg !1043
  store double %499, double* %5, align 8, !dbg !1368, !tbaa !1129
  br label %503, !dbg !1369

500:                                              ; preds = %487
  %501 = call double @sqrt(double %378) #10, !dbg !1370
  call void @llvm.dbg.value(metadata double %501, metadata !846, metadata !DIExpression()), !dbg !1043
  store double %501, double* %5, align 8, !dbg !1371, !tbaa !1129
  br label %503, !dbg !1372

502:                                              ; preds = %487
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !846, metadata !DIExpression()), !dbg !1043
  store double 0.000000e+00, double* %5, align 8, !dbg !1373, !tbaa !1129
  br label %503, !dbg !1374

503:                                              ; preds = %493, %502, %500, %497
  %504 = phi double [ %494, %493 ], [ 0.000000e+00, %502 ], [ %501, %500 ], [ %499, %497 ], !dbg !1366
  call void @llvm.dbg.value(metadata double %504, metadata !846, metadata !DIExpression()), !dbg !1043
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %504), !dbg !1375
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !1043
  %505 = load i32, i32* %117, align 8, !dbg !1376, !tbaa !1104
  %506 = load double, double* %5, align 8, !dbg !1377, !tbaa !1129
  call void @llvm.dbg.value(metadata double %506, metadata !846, metadata !DIExpression()), !dbg !1043
  %507 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %505, double %506) #10, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %507, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %507, metadata !936, metadata !DIExpression()), !dbg !1379
  %508 = icmp eq i32 %507, 0, !dbg !1380
  br i1 %508, label %511, label %509, !dbg !1382, !prof !668

509:                                              ; preds = %503
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1380
  br label %1064

511:                                              ; preds = %503
  %512 = load double, double* %5, align 8, !dbg !1383, !tbaa !1129
  call void @llvm.dbg.value(metadata double %512, metadata !846, metadata !DIExpression()), !dbg !1043
  %513 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1384
  store double %512, double* %513, align 8, !dbg !1385, !tbaa !1386
  %514 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1387
  %515 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %514, align 8, !dbg !1387, !tbaa !1388
  %516 = load i32, i32* %117, align 8, !dbg !1389, !tbaa !1104
  %517 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1390
  %518 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1391
  %519 = load i8*, i8** %518, align 8, !dbg !1391, !tbaa !1392
  %520 = call i32 %515(%struct._p_KSP* nonnull %0, i32 %516, double %512, i32* nonnull %517, i8* %519) #10, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %520, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %520, metadata !938, metadata !DIExpression()), !dbg !1394
  %521 = icmp eq i32 %520, 0, !dbg !1395
  br i1 %521, label %524, label %522, !dbg !1397, !prof !668

522:                                              ; preds = %511
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1395
  br label %1064

524:                                              ; preds = %511
  %525 = call i32 @VecCopy(%struct._p_Vec* %96, %struct._p_Vec* %98) #10, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %525, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %525, metadata !940, metadata !DIExpression()), !dbg !1399
  %526 = icmp eq i32 %525, 0, !dbg !1400
  br i1 %526, label %529, label %527, !dbg !1402, !prof !668

527:                                              ; preds = %524
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1400
  br label %1064

529:                                              ; preds = %524
  %530 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1403, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %530, metadata !839, metadata !DIExpression()), !dbg !1043
  %531 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %530, %struct._p_Vec* %98, %struct._p_Vec* %96), !dbg !1404
  call void @llvm.dbg.value(metadata i32 %531, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %531, metadata !942, metadata !DIExpression()), !dbg !1405
  %532 = icmp eq i32 %531, 0, !dbg !1406
  br i1 %532, label %535, label %533, !dbg !1408, !prof !668

533:                                              ; preds = %529
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1406
  br label %1064

535:                                              ; preds = %529
  %536 = load i32, i32* %117, align 8, !dbg !1409, !tbaa !1104
  %537 = add nsw i32 %536, 1, !dbg !1409
  store i32 %537, i32* %117, align 8, !dbg !1409, !tbaa !1104
  call void @llvm.dbg.value(metadata double* %9, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %538 = call i32 @VecDot(%struct._p_Vec* %98, %struct._p_Vec* %96, double* nonnull %9) #10, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %538, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %538, metadata !944, metadata !DIExpression()), !dbg !1411
  %539 = icmp eq i32 %538, 0, !dbg !1412
  br i1 %539, label %542, label %540, !dbg !1414, !prof !668

540:                                              ; preds = %535
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %538, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1412
  br label %1064

542:                                              ; preds = %535
  %543 = load double, double* %9, align 8, !dbg !1415, !tbaa !1129
  call void @llvm.dbg.value(metadata double %543, metadata !853, metadata !DIExpression()), !dbg !1043
  %544 = call fastcc i32 @PetscIsInfOrNanScalar(double %543), !dbg !1416
  %545 = icmp eq i32 %544, 0, !dbg !1416
  br i1 %545, label %653, label %546, !dbg !1417

546:                                              ; preds = %542
  store i32 -9, i32* %517, align 8, !dbg !1418, !tbaa !1164
  %547 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1419
  %548 = load double, double* %9, align 8, !dbg !1419, !tbaa !1129
  call void @llvm.dbg.value(metadata double %548, metadata !853, metadata !DIExpression()), !dbg !1043
  %549 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %547, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0), double %548) #10, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %549, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %549, metadata !946, metadata !DIExpression()), !dbg !1420
  %550 = icmp eq i32 %549, 0, !dbg !1421
  br i1 %550, label %553, label %551, !dbg !1423, !prof !668

551:                                              ; preds = %546
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1421
  br label %1064

553:                                              ; preds = %546
  %554 = load double, double* %83, align 8, !dbg !1424, !tbaa !674
  %555 = fcmp une double %554, 0.000000e+00, !dbg !1425
  br i1 %555, label %556, label %594, !dbg !1426

556:                                              ; preds = %553
  %557 = load double, double* %11, align 8, !dbg !1427, !tbaa !1129
  call void @llvm.dbg.value(metadata double %557, metadata !856, metadata !DIExpression()), !dbg !1043
  %558 = fcmp ult double %91, %557, !dbg !1429
  br i1 %558, label %561, label %559, !dbg !1430

559:                                              ; preds = %556
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !851, metadata !DIExpression()), !dbg !1043
  %560 = call double @sqrt(double %557) #10, !dbg !1431
  br label %565, !dbg !1433

561:                                              ; preds = %556
  %562 = fdiv double %91, %557, !dbg !1434
  %563 = call double @sqrt(double %562) #10, !dbg !1434
  call void @llvm.dbg.value(metadata double %563, metadata !851, metadata !DIExpression()), !dbg !1043
  %564 = load double, double* %83, align 8, !dbg !1436, !tbaa !674
  br label %565

565:                                              ; preds = %561, %559
  %566 = phi double [ %564, %561 ], [ %560, %559 ], !dbg !1437
  %567 = phi double [ %563, %561 ], [ 1.000000e+00, %559 ], !dbg !1437
  store double %566, double* %124, align 8, !dbg !1437, !tbaa !1115
  call void @llvm.dbg.value(metadata double %567, metadata !851, metadata !DIExpression()), !dbg !1043
  %568 = call i32 @VecAXPY(%struct._p_Vec* %100, double %567, %struct._p_Vec* %94) #10, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %568, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %568, metadata !950, metadata !DIExpression()), !dbg !1439
  %569 = icmp eq i32 %568, 0, !dbg !1440
  br i1 %569, label %572, label %570, !dbg !1442, !prof !668

570:                                              ; preds = %565
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1440
  br label %1064

572:                                              ; preds = %565
  %573 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1443, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %573, metadata !839, metadata !DIExpression()), !dbg !1043
  %574 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %573, %struct._p_Vec* %100, %struct._p_Vec* %96), !dbg !1444
  call void @llvm.dbg.value(metadata i32 %574, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %574, metadata !954, metadata !DIExpression()), !dbg !1445
  %575 = icmp eq i32 %574, 0, !dbg !1446
  br i1 %575, label %578, label %576, !dbg !1448, !prof !668

576:                                              ; preds = %572
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1446
  br label %1064

578:                                              ; preds = %572
  %579 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1449, !tbaa !1117
  %580 = call i32 @VecAYPX(%struct._p_Vec* %96, double -5.000000e-01, %struct._p_Vec* %579) #10, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %580, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %580, metadata !956, metadata !DIExpression()), !dbg !1451
  %581 = icmp eq i32 %580, 0, !dbg !1452
  br i1 %581, label %584, label %582, !dbg !1454, !prof !668

582:                                              ; preds = %578
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1452
  br label %1064

584:                                              ; preds = %578
  %585 = call i32 @VecDot(%struct._p_Vec* %100, %struct._p_Vec* %96, double* nonnull %118) #10, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %585, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %585, metadata !958, metadata !DIExpression()), !dbg !1456
  %586 = icmp eq i32 %585, 0, !dbg !1457
  br i1 %586, label %589, label %587, !dbg !1459, !prof !668

587:                                              ; preds = %584
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1457
  br label %1064

589:                                              ; preds = %584
  %590 = load double, double* %118, align 8, !dbg !1460, !tbaa !1107
  %591 = fneg double %590, !dbg !1461
  store double %591, double* %118, align 8, !dbg !1462, !tbaa !1107
  %592 = load i32, i32* %117, align 8, !dbg !1463, !tbaa !1104
  %593 = add nsw i32 %592, 1, !dbg !1463
  store i32 %593, i32* %117, align 8, !dbg !1463, !tbaa !1104
  br label %594, !dbg !1464

594:                                              ; preds = %589, %553
  %595 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !648
  %596 = icmp eq %struct.PetscStack* %595, null, !dbg !1465
  br i1 %596, label %1064, label %597, !dbg !1469

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4, !dbg !1470
  %599 = load i32, i32* %598, align 8, !dbg !1470, !tbaa !656
  %600 = icmp slt i32 %599, 1, !dbg !1470
  br i1 %600, label %601, label %607, !dbg !1473

601:                                              ; preds = %597
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 6, !dbg !1474
  %603 = load i32, i32* %602, align 8, !dbg !1474, !tbaa !756
  %604 = icmp eq i32 %603, 0, !dbg !1474
  br i1 %604, label %1064, label %605, !dbg !1477

605:                                              ; preds = %601
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %599, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1478
  br label %1064, !dbg !1478

607:                                              ; preds = %597
  %608 = add nsw i32 %599, -1, !dbg !1480
  store i32 %608, i32* %598, align 8, !dbg !1480, !tbaa !656
  %609 = icmp slt i32 %599, 65, !dbg !1482
  br i1 %609, label %610, label %646, !dbg !1480

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 6, !dbg !1484
  %612 = load i32, i32* %611, align 8, !dbg !1484, !tbaa !756
  %613 = icmp eq i32 %612, 0, !dbg !1484
  br i1 %613, label %628, label %614, !dbg !1484

614:                                              ; preds = %610
  %615 = zext i32 %608 to i64, !dbg !1484
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 3, i64 %615, !dbg !1484
  %617 = load i32, i32* %616, align 4, !dbg !1484, !tbaa !662
  %618 = icmp eq i32 %617, 0, !dbg !1484
  br i1 %618, label %628, label %619, !dbg !1484

619:                                              ; preds = %614
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 0, i64 %615, !dbg !1484
  %621 = load i8*, i8** %620, align 8, !dbg !1484, !tbaa !648
  %622 = icmp eq i8* %621, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), !dbg !1484
  br i1 %622, label %628, label %623, !dbg !1487

623:                                              ; preds = %619
  %624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %621, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1488
  %625 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !648
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 4
  %627 = load i32, i32* %626, align 8, !dbg !1487, !tbaa !656
  br label %628, !dbg !1488

628:                                              ; preds = %623, %619, %614, %610
  %629 = phi i32 [ %627, %623 ], [ %608, %619 ], [ %608, %614 ], [ %608, %610 ], !dbg !1487
  %630 = phi %struct.PetscStack* [ %625, %623 ], [ %595, %619 ], [ %595, %614 ], [ %595, %610 ], !dbg !1487
  %631 = sext i32 %629 to i64, !dbg !1487
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %630, i64 0, i32 0, i64 %631, !dbg !1487
  store i8* null, i8** %632, align 8, !dbg !1487, !tbaa !648
  %633 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !648
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4, !dbg !1487
  %635 = load i32, i32* %634, align 8, !dbg !1487, !tbaa !656
  %636 = sext i32 %635 to i64, !dbg !1487
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 1, i64 %636, !dbg !1487
  store i8* null, i8** %637, align 8, !dbg !1487, !tbaa !648
  %638 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !648
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 4, !dbg !1487
  %640 = load i32, i32* %639, align 8, !dbg !1487, !tbaa !656
  %641 = sext i32 %640 to i64, !dbg !1487
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 2, i64 %641, !dbg !1487
  store i32 0, i32* %642, align 4, !dbg !1487, !tbaa !662
  %643 = load i32, i32* %639, align 8, !dbg !1487, !tbaa !656
  %644 = sext i32 %643 to i64, !dbg !1487
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 3, i64 %644, !dbg !1487
  store i32 0, i32* %645, align 4, !dbg !1487, !tbaa !662
  br label %646, !dbg !1487

646:                                              ; preds = %628, %607
  %647 = phi %struct.PetscStack* [ %638, %628 ], [ %595, %607 ], !dbg !1480
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 5, !dbg !1480
  %649 = load i32, i32* %648, align 4, !dbg !1480, !tbaa !663
  %650 = add nsw i32 %649, -1
  %651 = icmp sgt i32 %649, 0, !dbg !1480
  %652 = select i1 %651, i32 %650, i32 0, !dbg !1480
  store i32 %652, i32* %648, align 4, !dbg !1480, !tbaa !663
  br label %1064

653:                                              ; preds = %542
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !850, metadata !DIExpression()), !dbg !1043
  store double 0.000000e+00, double* %8, align 8, !dbg !1490, !tbaa !1129
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !847, metadata !DIExpression()), !dbg !1043
  store double 0.000000e+00, double* %6, align 8, !dbg !1491, !tbaa !1129
  %654 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %21, i64 0, i32 3, !dbg !1492
  %655 = load i32, i32* %654, align 8, !dbg !1492, !tbaa !679
  %656 = icmp eq i32 %655, 0, !dbg !1493
  br i1 %656, label %657, label %659, !dbg !1493

657:                                              ; preds = %653
  %658 = load double, double* %10, align 8, !dbg !1494, !tbaa !1129
  call void @llvm.dbg.value(metadata double %658, metadata !854, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata double %658, metadata !849, metadata !DIExpression()), !dbg !1043
  store double %658, double* %7, align 8, !dbg !1495, !tbaa !1129
  br label %664, !dbg !1496

659:                                              ; preds = %653
  call void @llvm.dbg.value(metadata double* %7, metadata !849, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %660 = call i32 @VecDot(%struct._p_Vec* %98, %struct._p_Vec* %98, double* nonnull %7) #10, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %660, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %660, metadata !960, metadata !DIExpression()), !dbg !1498
  %661 = icmp eq i32 %660, 0, !dbg !1499
  br i1 %661, label %664, label %662, !dbg !1501, !prof !668

662:                                              ; preds = %659
  %663 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1499
  br label %1064

664:                                              ; preds = %659, %657
  %665 = load double, double* %9, align 8, !dbg !1502, !tbaa !1129
  call void @llvm.dbg.value(metadata double %665, metadata !853, metadata !DIExpression()), !dbg !1043
  %666 = fcmp ugt double %665, 0.000000e+00, !dbg !1503
  br i1 %666, label %794, label %667, !dbg !1504

667:                                              ; preds = %664
  store i32 5, i32* %517, align 8, !dbg !1505, !tbaa !1164
  %668 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1506
  call void @llvm.dbg.value(metadata double %665, metadata !853, metadata !DIExpression()), !dbg !1043
  %669 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %668, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), double %665) #10, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %669, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %669, metadata !963, metadata !DIExpression()), !dbg !1507
  %670 = icmp eq i32 %669, 0, !dbg !1508
  br i1 %670, label %673, label %671, !dbg !1510, !prof !668

671:                                              ; preds = %667
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1508
  br label %1064

673:                                              ; preds = %667
  %674 = load double, double* %83, align 8, !dbg !1511, !tbaa !674
  %675 = fcmp une double %674, 0.000000e+00, !dbg !1512
  %676 = load double, double* %7, align 8
  call void @llvm.dbg.value(metadata double %676, metadata !849, metadata !DIExpression()), !dbg !1043
  %677 = fcmp ogt double %676, 0.000000e+00
  %678 = select i1 %675, i1 %677, i1 false, !dbg !1513
  br i1 %678, label %679, label %696, !dbg !1513

679:                                              ; preds = %673
  %680 = fdiv double %91, %676, !dbg !1514
  %681 = call double @sqrt(double %680) #10, !dbg !1514
  call void @llvm.dbg.value(metadata double %681, metadata !858, metadata !DIExpression()), !dbg !1043
  %682 = load double, double* %83, align 8, !dbg !1515, !tbaa !674
  store double %682, double* %124, align 8, !dbg !1516, !tbaa !1115
  %683 = call i32 @VecAXPY(%struct._p_Vec* %100, double %681, %struct._p_Vec* %98) #10, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %683, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %683, metadata !967, metadata !DIExpression()), !dbg !1518
  %684 = icmp eq i32 %683, 0, !dbg !1519
  br i1 %684, label %687, label %685, !dbg !1521, !prof !668

685:                                              ; preds = %679
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1519
  br label %1064

687:                                              ; preds = %679
  %688 = fmul double %681, 5.000000e-01, !dbg !1522
  %689 = load double, double* %9, align 8, !dbg !1523, !tbaa !1129
  call void @llvm.dbg.value(metadata double %689, metadata !853, metadata !DIExpression()), !dbg !1043
  %690 = fmul double %688, %689, !dbg !1524
  %691 = load double, double* %10, align 8, !dbg !1525, !tbaa !1129
  call void @llvm.dbg.value(metadata double %691, metadata !854, metadata !DIExpression()), !dbg !1043
  %692 = fsub double %690, %691, !dbg !1526
  %693 = fmul double %681, %692, !dbg !1527
  %694 = load double, double* %118, align 8, !dbg !1528, !tbaa !1107
  %695 = fadd double %694, %693, !dbg !1528
  store double %695, double* %118, align 8, !dbg !1528, !tbaa !1107
  br label %735, !dbg !1529

696:                                              ; preds = %673
  br i1 %675, label %697, label %735, !dbg !1530

697:                                              ; preds = %696
  %698 = load double, double* %11, align 8, !dbg !1531, !tbaa !1129
  call void @llvm.dbg.value(metadata double %698, metadata !856, metadata !DIExpression()), !dbg !1043
  %699 = fcmp ult double %91, %698, !dbg !1533
  br i1 %699, label %702, label %700, !dbg !1534

700:                                              ; preds = %697
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !851, metadata !DIExpression()), !dbg !1043
  %701 = call double @sqrt(double %698) #10, !dbg !1535
  br label %706, !dbg !1537

702:                                              ; preds = %697
  %703 = fdiv double %91, %698, !dbg !1538
  %704 = call double @sqrt(double %703) #10, !dbg !1538
  call void @llvm.dbg.value(metadata double %704, metadata !851, metadata !DIExpression()), !dbg !1043
  %705 = load double, double* %83, align 8, !dbg !1540, !tbaa !674
  br label %706

706:                                              ; preds = %702, %700
  %707 = phi double [ %705, %702 ], [ %701, %700 ], !dbg !1541
  %708 = phi double [ %704, %702 ], [ 1.000000e+00, %700 ], !dbg !1541
  store double %707, double* %124, align 8, !dbg !1541, !tbaa !1115
  call void @llvm.dbg.value(metadata double %708, metadata !851, metadata !DIExpression()), !dbg !1043
  %709 = call i32 @VecAXPY(%struct._p_Vec* %100, double %708, %struct._p_Vec* %94) #10, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %709, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %709, metadata !971, metadata !DIExpression()), !dbg !1543
  %710 = icmp eq i32 %709, 0, !dbg !1544
  br i1 %710, label %713, label %711, !dbg !1546, !prof !668

711:                                              ; preds = %706
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1544
  br label %1064

713:                                              ; preds = %706
  %714 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1547, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %714, metadata !839, metadata !DIExpression()), !dbg !1043
  %715 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %714, %struct._p_Vec* %100, %struct._p_Vec* %96), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %715, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %715, metadata !975, metadata !DIExpression()), !dbg !1549
  %716 = icmp eq i32 %715, 0, !dbg !1550
  br i1 %716, label %719, label %717, !dbg !1552, !prof !668

717:                                              ; preds = %713
  %718 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %715, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1550
  br label %1064

719:                                              ; preds = %713
  %720 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !1553, !tbaa !1117
  %721 = call i32 @VecAYPX(%struct._p_Vec* %96, double -5.000000e-01, %struct._p_Vec* %720) #10, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %721, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %721, metadata !977, metadata !DIExpression()), !dbg !1555
  %722 = icmp eq i32 %721, 0, !dbg !1556
  br i1 %722, label %725, label %723, !dbg !1558, !prof !668

723:                                              ; preds = %719
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1556
  br label %1064

725:                                              ; preds = %719
  %726 = call i32 @VecDot(%struct._p_Vec* %100, %struct._p_Vec* %96, double* nonnull %118) #10, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %726, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %726, metadata !979, metadata !DIExpression()), !dbg !1560
  %727 = icmp eq i32 %726, 0, !dbg !1561
  br i1 %727, label %730, label %728, !dbg !1563, !prof !668

728:                                              ; preds = %725
  %729 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1561
  br label %1064

730:                                              ; preds = %725
  %731 = load double, double* %118, align 8, !dbg !1564, !tbaa !1107
  %732 = fneg double %731, !dbg !1565
  store double %732, double* %118, align 8, !dbg !1566, !tbaa !1107
  %733 = load i32, i32* %117, align 8, !dbg !1567, !tbaa !1104
  %734 = add nsw i32 %733, 1, !dbg !1567
  store i32 %734, i32* %117, align 8, !dbg !1567, !tbaa !1104
  br label %735, !dbg !1568

735:                                              ; preds = %696, %730, %687
  %736 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !648
  %737 = icmp eq %struct.PetscStack* %736, null, !dbg !1569
  br i1 %737, label %1064, label %738, !dbg !1573

738:                                              ; preds = %735
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 4, !dbg !1574
  %740 = load i32, i32* %739, align 8, !dbg !1574, !tbaa !656
  %741 = icmp slt i32 %740, 1, !dbg !1574
  br i1 %741, label %742, label %748, !dbg !1577

742:                                              ; preds = %738
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 6, !dbg !1578
  %744 = load i32, i32* %743, align 8, !dbg !1578, !tbaa !756
  %745 = icmp eq i32 %744, 0, !dbg !1578
  br i1 %745, label %1064, label %746, !dbg !1581

746:                                              ; preds = %742
  %747 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %740, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1582
  br label %1064, !dbg !1582

748:                                              ; preds = %738
  %749 = add nsw i32 %740, -1, !dbg !1584
  store i32 %749, i32* %739, align 8, !dbg !1584, !tbaa !656
  %750 = icmp slt i32 %740, 65, !dbg !1586
  br i1 %750, label %751, label %787, !dbg !1584

751:                                              ; preds = %748
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 6, !dbg !1588
  %753 = load i32, i32* %752, align 8, !dbg !1588, !tbaa !756
  %754 = icmp eq i32 %753, 0, !dbg !1588
  br i1 %754, label %769, label %755, !dbg !1588

755:                                              ; preds = %751
  %756 = zext i32 %749 to i64, !dbg !1588
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 3, i64 %756, !dbg !1588
  %758 = load i32, i32* %757, align 4, !dbg !1588, !tbaa !662
  %759 = icmp eq i32 %758, 0, !dbg !1588
  br i1 %759, label %769, label %760, !dbg !1588

760:                                              ; preds = %755
  %761 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 0, i64 %756, !dbg !1588
  %762 = load i8*, i8** %761, align 8, !dbg !1588, !tbaa !648
  %763 = icmp eq i8* %762, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), !dbg !1588
  br i1 %763, label %769, label %764, !dbg !1591

764:                                              ; preds = %760
  %765 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %762, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1592
  %766 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !648
  %767 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 4
  %768 = load i32, i32* %767, align 8, !dbg !1591, !tbaa !656
  br label %769, !dbg !1592

769:                                              ; preds = %764, %760, %755, %751
  %770 = phi i32 [ %768, %764 ], [ %749, %760 ], [ %749, %755 ], [ %749, %751 ], !dbg !1591
  %771 = phi %struct.PetscStack* [ %766, %764 ], [ %736, %760 ], [ %736, %755 ], [ %736, %751 ], !dbg !1591
  %772 = sext i32 %770 to i64, !dbg !1591
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 0, i64 %772, !dbg !1591
  store i8* null, i8** %773, align 8, !dbg !1591, !tbaa !648
  %774 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !648
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 4, !dbg !1591
  %776 = load i32, i32* %775, align 8, !dbg !1591, !tbaa !656
  %777 = sext i32 %776 to i64, !dbg !1591
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 1, i64 %777, !dbg !1591
  store i8* null, i8** %778, align 8, !dbg !1591, !tbaa !648
  %779 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !648
  %780 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %779, i64 0, i32 4, !dbg !1591
  %781 = load i32, i32* %780, align 8, !dbg !1591, !tbaa !656
  %782 = sext i32 %781 to i64, !dbg !1591
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %779, i64 0, i32 2, i64 %782, !dbg !1591
  store i32 0, i32* %783, align 4, !dbg !1591, !tbaa !662
  %784 = load i32, i32* %780, align 8, !dbg !1591, !tbaa !656
  %785 = sext i32 %784 to i64, !dbg !1591
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %779, i64 0, i32 3, i64 %785, !dbg !1591
  store i32 0, i32* %786, align 4, !dbg !1591, !tbaa !662
  br label %787, !dbg !1591

787:                                              ; preds = %769, %748
  %788 = phi %struct.PetscStack* [ %779, %769 ], [ %736, %748 ], !dbg !1584
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %788, i64 0, i32 5, !dbg !1584
  %790 = load i32, i32* %789, align 4, !dbg !1584, !tbaa !663
  %791 = add nsw i32 %790, -1
  %792 = icmp sgt i32 %790, 0, !dbg !1584
  %793 = select i1 %792, i32 %791, i32 0, !dbg !1584
  store i32 %793, i32* %789, align 4, !dbg !1584, !tbaa !663
  br label %1064

794:                                              ; preds = %664, %994
  %795 = phi double [ %997, %994 ], [ %665, %664 ], !dbg !1594
  %796 = load double, double* %10, align 8, !dbg !1595, !tbaa !1129
  call void @llvm.dbg.value(metadata double %796, metadata !854, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata double %795, metadata !853, metadata !DIExpression()), !dbg !1043
  %797 = fdiv double %796, %795, !dbg !1596
  call void @llvm.dbg.value(metadata double %797, metadata !851, metadata !DIExpression()), !dbg !1043
  %798 = load double, double* %6, align 8, !dbg !1597, !tbaa !1129
  call void @llvm.dbg.value(metadata double %798, metadata !847, metadata !DIExpression()), !dbg !1043
  %799 = load double, double* %8, align 8, !dbg !1598, !tbaa !1129
  call void @llvm.dbg.value(metadata double %799, metadata !850, metadata !DIExpression()), !dbg !1043
  %800 = fmul double %799, 2.000000e+00, !dbg !1599
  %801 = load double, double* %7, align 8, !dbg !1600, !tbaa !1129
  call void @llvm.dbg.value(metadata double %801, metadata !849, metadata !DIExpression()), !dbg !1043
  %802 = fmul double %797, %801, !dbg !1601
  %803 = fadd double %800, %802, !dbg !1602
  %804 = fmul double %797, %803, !dbg !1603
  %805 = fadd double %798, %804, !dbg !1604
  call void @llvm.dbg.value(metadata double %805, metadata !848, metadata !DIExpression()), !dbg !1043
  %806 = load double, double* %83, align 8, !dbg !1605, !tbaa !674
  %807 = fcmp oeq double %806, 0.000000e+00, !dbg !1606
  %808 = fcmp ult double %805, %91
  %809 = select i1 %807, i1 true, i1 %808, !dbg !1607
  br i1 %809, label %845, label %810, !dbg !1607

810:                                              ; preds = %794
  store i32 6, i32* %517, align 8, !dbg !1608, !tbaa !1164
  %811 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1609
  %812 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %811, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0), double %806) #10, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %812, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %812, metadata !981, metadata !DIExpression()), !dbg !1610
  %813 = icmp eq i32 %812, 0, !dbg !1611
  br i1 %813, label %816, label %814, !dbg !1613, !prof !668

814:                                              ; preds = %810
  %815 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %812, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1611
  br label %1064

816:                                              ; preds = %810
  %817 = load double, double* %7, align 8, !dbg !1614, !tbaa !1129
  call void @llvm.dbg.value(metadata double %817, metadata !849, metadata !DIExpression()), !dbg !1043
  %818 = fcmp ogt double %817, 0.000000e+00, !dbg !1615
  br i1 %818, label %819, label %1005, !dbg !1616

819:                                              ; preds = %816
  %820 = load double, double* %8, align 8, !dbg !1617, !tbaa !1129
  call void @llvm.dbg.value(metadata double %820, metadata !850, metadata !DIExpression()), !dbg !1043
  %821 = fmul double %820, %820, !dbg !1617
  %822 = load double, double* %6, align 8, !dbg !1617, !tbaa !1129
  call void @llvm.dbg.value(metadata double %822, metadata !847, metadata !DIExpression()), !dbg !1043
  %823 = fsub double %91, %822, !dbg !1617
  %824 = fmul double %817, %823, !dbg !1617
  %825 = fadd double %821, %824, !dbg !1617
  %826 = call double @sqrt(double %825) #10, !dbg !1617
  %827 = load double, double* %8, align 8, !dbg !1618, !tbaa !1129
  call void @llvm.dbg.value(metadata double %827, metadata !850, metadata !DIExpression()), !dbg !1043
  %828 = fsub double %826, %827, !dbg !1619
  %829 = load double, double* %7, align 8, !dbg !1620, !tbaa !1129
  call void @llvm.dbg.value(metadata double %829, metadata !849, metadata !DIExpression()), !dbg !1043
  %830 = fdiv double %828, %829, !dbg !1621
  call void @llvm.dbg.value(metadata double %830, metadata !858, metadata !DIExpression()), !dbg !1043
  %831 = load double, double* %83, align 8, !dbg !1622, !tbaa !674
  store double %831, double* %124, align 8, !dbg !1623, !tbaa !1115
  %832 = call i32 @VecAXPY(%struct._p_Vec* %100, double %830, %struct._p_Vec* %98) #10, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %832, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %832, metadata !986, metadata !DIExpression()), !dbg !1625
  %833 = icmp eq i32 %832, 0, !dbg !1626
  br i1 %833, label %836, label %834, !dbg !1628, !prof !668

834:                                              ; preds = %819
  %835 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %832, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1626
  br label %1064

836:                                              ; preds = %819
  %837 = fmul double %830, 5.000000e-01, !dbg !1629
  %838 = load double, double* %9, align 8, !dbg !1630, !tbaa !1129
  call void @llvm.dbg.value(metadata double %838, metadata !853, metadata !DIExpression()), !dbg !1043
  %839 = fmul double %837, %838, !dbg !1631
  %840 = load double, double* %10, align 8, !dbg !1632, !tbaa !1129
  call void @llvm.dbg.value(metadata double %840, metadata !854, metadata !DIExpression()), !dbg !1043
  %841 = fsub double %839, %840, !dbg !1633
  %842 = fmul double %830, %841, !dbg !1634
  %843 = load double, double* %118, align 8, !dbg !1635, !tbaa !1107
  %844 = fadd double %843, %842, !dbg !1635
  store double %844, double* %118, align 8, !dbg !1635, !tbaa !1107
  br label %1005, !dbg !1636

845:                                              ; preds = %794
  %846 = call i32 @VecAXPY(%struct._p_Vec* %100, double %797, %struct._p_Vec* %98) #10, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %846, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %846, metadata !990, metadata !DIExpression()), !dbg !1638
  %847 = icmp eq i32 %846, 0, !dbg !1639
  br i1 %847, label %850, label %848, !dbg !1641, !prof !668

848:                                              ; preds = %845
  %849 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %846, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1639
  br label %1064

850:                                              ; preds = %845
  %851 = fneg double %797, !dbg !1642
  %852 = call i32 @VecAXPY(%struct._p_Vec* %94, double %851, %struct._p_Vec* %96) #10, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %852, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %852, metadata !992, metadata !DIExpression()), !dbg !1644
  %853 = icmp eq i32 %852, 0, !dbg !1645
  br i1 %853, label %856, label %854, !dbg !1647, !prof !668

854:                                              ; preds = %850
  %855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1645
  br label %1064

856:                                              ; preds = %850
  %857 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %857, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %857, metadata !994, metadata !DIExpression()), !dbg !1649
  %858 = icmp eq i32 %857, 0, !dbg !1650
  br i1 %858, label %861, label %859, !dbg !1652, !prof !668

859:                                              ; preds = %856
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %857, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1650
  br label %1064

861:                                              ; preds = %856
  %862 = load i32, i32* %654, align 8, !dbg !1653, !tbaa !679
  %863 = icmp eq i32 %862, 0, !dbg !1654
  br i1 %863, label %864, label %865, !dbg !1654

864:                                              ; preds = %861
  call void @llvm.dbg.value(metadata double %805, metadata !847, metadata !DIExpression()), !dbg !1043
  store double %805, double* %6, align 8, !dbg !1655, !tbaa !1129
  br label %872, !dbg !1656

865:                                              ; preds = %861
  call void @llvm.dbg.value(metadata double* %6, metadata !847, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %866 = call i32 @VecDot(%struct._p_Vec* %100, %struct._p_Vec* %100, double* nonnull %6) #10, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %866, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %866, metadata !996, metadata !DIExpression()), !dbg !1658
  %867 = icmp eq i32 %866, 0, !dbg !1659
  br i1 %867, label %868, label %870, !dbg !1661, !prof !668

868:                                              ; preds = %865
  %869 = load double, double* %6, align 8, !dbg !1662, !tbaa !1129
  br label %872, !dbg !1661

870:                                              ; preds = %865
  %871 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %866, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1659
  br label %1064

872:                                              ; preds = %868, %864
  %873 = phi double [ %869, %868 ], [ %805, %864 ], !dbg !1662
  call void @llvm.dbg.value(metadata double %873, metadata !847, metadata !DIExpression()), !dbg !1043
  %874 = call double @sqrt(double %873) #10, !dbg !1662
  store double %874, double* %124, align 8, !dbg !1663, !tbaa !1115
  %875 = fmul double %797, 5.000000e-01, !dbg !1664
  %876 = load double, double* %10, align 8, !dbg !1665, !tbaa !1129
  call void @llvm.dbg.value(metadata double %876, metadata !854, metadata !DIExpression()), !dbg !1043
  %877 = fmul double %875, %876, !dbg !1666
  %878 = load double, double* %118, align 8, !dbg !1667, !tbaa !1107
  %879 = fsub double %878, %877, !dbg !1667
  store double %879, double* %118, align 8, !dbg !1667, !tbaa !1107
  call void @llvm.dbg.value(metadata double %876, metadata !855, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata double* %10, metadata !854, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %880 = call i32 @VecDot(%struct._p_Vec* %94, %struct._p_Vec* %96, double* nonnull %10) #10, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %880, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %880, metadata !999, metadata !DIExpression()), !dbg !1669
  %881 = icmp eq i32 %880, 0, !dbg !1670
  br i1 %881, label %884, label %882, !dbg !1672, !prof !668

882:                                              ; preds = %872
  %883 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %880, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1670
  br label %1064

884:                                              ; preds = %872
  %885 = load double, double* %10, align 8, !dbg !1673, !tbaa !1129
  call void @llvm.dbg.value(metadata double %885, metadata !854, metadata !DIExpression()), !dbg !1043
  %886 = fcmp olt double %885, 0.000000e+00, !dbg !1674
  br i1 %886, label %887, label %893, !dbg !1675

887:                                              ; preds = %884
  store i32 -8, i32* %517, align 8, !dbg !1676, !tbaa !1164
  %888 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1677
  call void @llvm.dbg.value(metadata double %885, metadata !854, metadata !DIExpression()), !dbg !1043
  %889 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %888, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i64 0, i64 0), double %885) #10, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %889, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %889, metadata !1001, metadata !DIExpression()), !dbg !1678
  %890 = icmp eq i32 %889, 0, !dbg !1679
  br i1 %890, label %1005, label %891, !dbg !1681, !prof !668

891:                                              ; preds = %887
  %892 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %889, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1679
  br label %1064

893:                                              ; preds = %884
  %894 = load i32, i32* %488, align 8, !dbg !1682, !tbaa !1359
  switch i32 %894, label %907 [
    i32 1, label %895
    i32 2, label %900
    i32 3, label %905
  ], !dbg !1683

895:                                              ; preds = %893
  call void @llvm.dbg.value(metadata double* %5, metadata !846, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %896 = call i32 @VecNorm(%struct._p_Vec* %96, i32 1, double* nonnull %5) #10, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %896, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %896, metadata !1005, metadata !DIExpression()), !dbg !1685
  %897 = icmp eq i32 %896, 0, !dbg !1686
  br i1 %897, label %908, label %898, !dbg !1688, !prof !668

898:                                              ; preds = %895
  %899 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %896, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1686
  br label %1064

900:                                              ; preds = %893
  call void @llvm.dbg.value(metadata double* %5, metadata !846, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %901 = call i32 @VecNorm(%struct._p_Vec* %94, i32 1, double* nonnull %5) #10, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %901, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %901, metadata !1008, metadata !DIExpression()), !dbg !1690
  %902 = icmp eq i32 %901, 0, !dbg !1691
  br i1 %902, label %908, label %903, !dbg !1693, !prof !668

903:                                              ; preds = %900
  %904 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %901, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1691
  br label %1064

905:                                              ; preds = %893
  %906 = call double @sqrt(double %885) #10, !dbg !1694
  call void @llvm.dbg.value(metadata double %906, metadata !846, metadata !DIExpression()), !dbg !1043
  store double %906, double* %5, align 8, !dbg !1695, !tbaa !1129
  br label %908, !dbg !1696

907:                                              ; preds = %893
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !846, metadata !DIExpression()), !dbg !1043
  store double 0.000000e+00, double* %5, align 8, !dbg !1697, !tbaa !1129
  br label %908, !dbg !1698

908:                                              ; preds = %900, %895, %907, %905
  %909 = load double, double* %5, align 8, !dbg !1699, !tbaa !1129
  call void @llvm.dbg.value(metadata double %909, metadata !846, metadata !DIExpression()), !dbg !1043
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %909), !dbg !1700
  call void @llvm.dbg.value(metadata i32 0, metadata !838, metadata !DIExpression()), !dbg !1043
  %910 = load i32, i32* %117, align 8, !dbg !1701, !tbaa !1104
  %911 = load double, double* %5, align 8, !dbg !1702, !tbaa !1129
  call void @llvm.dbg.value(metadata double %911, metadata !846, metadata !DIExpression()), !dbg !1043
  %912 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %910, double %911) #10, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %912, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %912, metadata !1012, metadata !DIExpression()), !dbg !1704
  %913 = icmp eq i32 %912, 0, !dbg !1705
  br i1 %913, label %916, label %914, !dbg !1707, !prof !668

914:                                              ; preds = %908
  %915 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %912, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1705
  br label %1064

916:                                              ; preds = %908
  %917 = load double, double* %5, align 8, !dbg !1708, !tbaa !1129
  call void @llvm.dbg.value(metadata double %917, metadata !846, metadata !DIExpression()), !dbg !1043
  store double %917, double* %513, align 8, !dbg !1709, !tbaa !1386
  %918 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %514, align 8, !dbg !1710, !tbaa !1388
  %919 = load i32, i32* %117, align 8, !dbg !1711, !tbaa !1104
  %920 = load i8*, i8** %518, align 8, !dbg !1712, !tbaa !1392
  %921 = call i32 %918(%struct._p_KSP* nonnull %0, i32 %919, double %917, i32* nonnull %517, i8* %920) #10, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %921, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %921, metadata !1014, metadata !DIExpression()), !dbg !1714
  %922 = icmp eq i32 %921, 0, !dbg !1715
  br i1 %922, label %925, label %923, !dbg !1717, !prof !668

923:                                              ; preds = %916
  %924 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %921, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1715
  br label %1064

925:                                              ; preds = %916
  %926 = load i32, i32* %517, align 8, !dbg !1718, !tbaa !1164
  %927 = icmp eq i32 %926, 0, !dbg !1719
  br i1 %927, label %936, label %928, !dbg !1720

928:                                              ; preds = %925
  %929 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1721
  %930 = load double, double* %5, align 8, !dbg !1721, !tbaa !1129
  call void @llvm.dbg.value(metadata double %930, metadata !846, metadata !DIExpression()), !dbg !1043
  %931 = load double, double* %83, align 8, !dbg !1721, !tbaa !674
  %932 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %929, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0), double %930, double %931) #10, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %932, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %932, metadata !1016, metadata !DIExpression()), !dbg !1722
  %933 = icmp eq i32 %932, 0, !dbg !1723
  br i1 %933, label %1005, label %934, !dbg !1725, !prof !668

934:                                              ; preds = %928
  %935 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %932, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1723
  br label %1064

936:                                              ; preds = %925
  %937 = load double, double* %10, align 8, !dbg !1726, !tbaa !1129
  call void @llvm.dbg.value(metadata double %937, metadata !854, metadata !DIExpression()), !dbg !1043
  %938 = fdiv double %937, %876, !dbg !1727
  call void @llvm.dbg.value(metadata double %938, metadata !852, metadata !DIExpression()), !dbg !1043
  %939 = fcmp oeq double %938, 0.000000e+00, !dbg !1728
  br i1 %939, label %940, label %946, !dbg !1729

940:                                              ; preds = %936
  store i32 -5, i32* %517, align 8, !dbg !1730, !tbaa !1164
  %941 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1731
  %942 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %941, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), double %938) #10, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %942, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %942, metadata !1020, metadata !DIExpression()), !dbg !1732
  %943 = icmp eq i32 %942, 0, !dbg !1733
  br i1 %943, label %1005, label %944, !dbg !1735, !prof !668

944:                                              ; preds = %940
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1733
  br label %1064

946:                                              ; preds = %936
  %947 = load i32, i32* %117, align 8, !dbg !1736, !tbaa !1104
  %948 = load i32, i32* %12, align 4, !dbg !1737, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %948, metadata !859, metadata !DIExpression()), !dbg !1043
  %949 = icmp slt i32 %947, %948, !dbg !1738
  br i1 %949, label %956, label %950, !dbg !1739

950:                                              ; preds = %946
  store i32 -3, i32* %517, align 8, !dbg !1740, !tbaa !1164
  %951 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1741
  %952 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %951, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), i32 %947) #10, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %952, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %952, metadata !1024, metadata !DIExpression()), !dbg !1742
  %953 = icmp eq i32 %952, 0, !dbg !1743
  br i1 %953, label %1005, label %954, !dbg !1745, !prof !668

954:                                              ; preds = %950
  %955 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %952, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1743
  br label %1064

956:                                              ; preds = %946
  %957 = call i32 @VecAYPX(%struct._p_Vec* %98, double %938, %struct._p_Vec* %96) #10, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %957, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %957, metadata !1028, metadata !DIExpression()), !dbg !1747
  %958 = icmp eq i32 %957, 0, !dbg !1748
  br i1 %958, label %961, label %959, !dbg !1750, !prof !668

959:                                              ; preds = %956
  %960 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %957, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1748
  br label %1064

961:                                              ; preds = %956
  %962 = load i32, i32* %654, align 8, !dbg !1751, !tbaa !679
  %963 = icmp eq i32 %962, 0, !dbg !1752
  br i1 %963, label %964, label %973, !dbg !1752

964:                                              ; preds = %961
  %965 = load double, double* %8, align 8, !dbg !1753, !tbaa !1129
  call void @llvm.dbg.value(metadata double %965, metadata !850, metadata !DIExpression()), !dbg !1043
  %966 = load double, double* %7, align 8, !dbg !1754, !tbaa !1129
  call void @llvm.dbg.value(metadata double %966, metadata !849, metadata !DIExpression()), !dbg !1043
  %967 = fmul double %797, %966, !dbg !1755
  %968 = fadd double %965, %967, !dbg !1756
  %969 = fmul double %938, %968, !dbg !1757
  call void @llvm.dbg.value(metadata double %969, metadata !850, metadata !DIExpression()), !dbg !1043
  store double %969, double* %8, align 8, !dbg !1758, !tbaa !1129
  %970 = fmul double %938, %966, !dbg !1759
  %971 = fadd double %876, %970, !dbg !1760
  %972 = fmul double %938, %971, !dbg !1761
  call void @llvm.dbg.value(metadata double %972, metadata !849, metadata !DIExpression()), !dbg !1043
  store double %972, double* %7, align 8, !dbg !1762, !tbaa !1129
  br label %983, !dbg !1763

973:                                              ; preds = %961
  call void @llvm.dbg.value(metadata double* %8, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %974 = call i32 @VecDot(%struct._p_Vec* %100, %struct._p_Vec* %98, double* nonnull %8) #10, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %974, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %974, metadata !1030, metadata !DIExpression()), !dbg !1765
  %975 = icmp eq i32 %974, 0, !dbg !1766
  br i1 %975, label %978, label %976, !dbg !1768, !prof !668

976:                                              ; preds = %973
  %977 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %974, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1766
  br label %1064

978:                                              ; preds = %973
  call void @llvm.dbg.value(metadata double* %7, metadata !849, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %979 = call i32 @VecDot(%struct._p_Vec* %98, %struct._p_Vec* %98, double* nonnull %7) #10, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %979, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %979, metadata !1033, metadata !DIExpression()), !dbg !1770
  %980 = icmp eq i32 %979, 0, !dbg !1771
  br i1 %980, label %983, label %981, !dbg !1773, !prof !668

981:                                              ; preds = %978
  %982 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %979, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1771
  br label %1064

983:                                              ; preds = %978, %964
  %984 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1774, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %984, metadata !839, metadata !DIExpression()), !dbg !1043
  %985 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %984, %struct._p_Vec* %98, %struct._p_Vec* %96), !dbg !1775
  call void @llvm.dbg.value(metadata i32 %985, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %985, metadata !1035, metadata !DIExpression()), !dbg !1776
  %986 = icmp eq i32 %985, 0, !dbg !1777
  br i1 %986, label %989, label %987, !dbg !1779, !prof !668

987:                                              ; preds = %983
  %988 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %985, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1777
  br label %1064

989:                                              ; preds = %983
  call void @llvm.dbg.value(metadata double* %9, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %990 = call i32 @VecDot(%struct._p_Vec* %98, %struct._p_Vec* %96, double* nonnull %9) #10, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %990, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %990, metadata !1037, metadata !DIExpression()), !dbg !1781
  %991 = icmp eq i32 %990, 0, !dbg !1782
  br i1 %991, label %994, label %992, !dbg !1784, !prof !668

992:                                              ; preds = %989
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %990, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1782
  br label %1064

994:                                              ; preds = %989
  %995 = load i32, i32* %117, align 8, !dbg !1785, !tbaa !1104
  %996 = add nsw i32 %995, 1, !dbg !1785
  store i32 %996, i32* %117, align 8, !dbg !1785, !tbaa !1104
  %997 = load double, double* %9, align 8, !dbg !1786, !tbaa !1129
  call void @llvm.dbg.value(metadata double %997, metadata !853, metadata !DIExpression()), !dbg !1043
  %998 = fcmp ugt double %997, 0.000000e+00, !dbg !1787
  br i1 %998, label %794, label %999, !dbg !1788, !llvm.loop !1789

999:                                              ; preds = %994
  store i32 5, i32* %517, align 8, !dbg !1792, !tbaa !1164
  %1000 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1793
  call void @llvm.dbg.value(metadata double %997, metadata !853, metadata !DIExpression()), !dbg !1043
  %1001 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), %struct._p_PetscObject* %1000, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), double %997) #10, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %1001, metadata !838, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %1001, metadata !1039, metadata !DIExpression()), !dbg !1794
  %1002 = icmp eq i32 %1001, 0, !dbg !1795
  br i1 %1002, label %1005, label %1003, !dbg !1797, !prof !668

1003:                                             ; preds = %999
  %1004 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1001, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1795
  br label %1064

1005:                                             ; preds = %999, %950, %940, %928, %887, %836, %816
  %1006 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !648
  %1007 = icmp eq %struct.PetscStack* %1006, null, !dbg !1798
  br i1 %1007, label %1064, label %1008, !dbg !1802

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 4, !dbg !1803
  %1010 = load i32, i32* %1009, align 8, !dbg !1803, !tbaa !656
  %1011 = icmp slt i32 %1010, 1, !dbg !1803
  br i1 %1011, label %1012, label %1018, !dbg !1806

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 6, !dbg !1807
  %1014 = load i32, i32* %1013, align 8, !dbg !1807, !tbaa !756
  %1015 = icmp eq i32 %1014, 0, !dbg !1807
  br i1 %1015, label %1064, label %1016, !dbg !1810

1016:                                             ; preds = %1012
  %1017 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1010, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1811
  br label %1064, !dbg !1811

1018:                                             ; preds = %1008
  %1019 = add nsw i32 %1010, -1, !dbg !1813
  store i32 %1019, i32* %1009, align 8, !dbg !1813, !tbaa !656
  %1020 = icmp slt i32 %1010, 65, !dbg !1815
  br i1 %1020, label %1021, label %1057, !dbg !1813

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 6, !dbg !1817
  %1023 = load i32, i32* %1022, align 8, !dbg !1817, !tbaa !756
  %1024 = icmp eq i32 %1023, 0, !dbg !1817
  br i1 %1024, label %1039, label %1025, !dbg !1817

1025:                                             ; preds = %1021
  %1026 = zext i32 %1019 to i64, !dbg !1817
  %1027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 3, i64 %1026, !dbg !1817
  %1028 = load i32, i32* %1027, align 4, !dbg !1817, !tbaa !662
  %1029 = icmp eq i32 %1028, 0, !dbg !1817
  br i1 %1029, label %1039, label %1030, !dbg !1817

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 0, i64 %1026, !dbg !1817
  %1032 = load i8*, i8** %1031, align 8, !dbg !1817, !tbaa !648
  %1033 = icmp eq i8* %1032, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0), !dbg !1817
  br i1 %1033, label %1039, label %1034, !dbg !1820

1034:                                             ; preds = %1030
  %1035 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1032, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCGSolve_NASH, i64 0, i64 0)), !dbg !1821
  %1036 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !648
  %1037 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 4
  %1038 = load i32, i32* %1037, align 8, !dbg !1820, !tbaa !656
  br label %1039, !dbg !1821

1039:                                             ; preds = %1034, %1030, %1025, %1021
  %1040 = phi i32 [ %1038, %1034 ], [ %1019, %1030 ], [ %1019, %1025 ], [ %1019, %1021 ], !dbg !1820
  %1041 = phi %struct.PetscStack* [ %1036, %1034 ], [ %1006, %1030 ], [ %1006, %1025 ], [ %1006, %1021 ], !dbg !1820
  %1042 = sext i32 %1040 to i64, !dbg !1820
  %1043 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 0, i64 %1042, !dbg !1820
  store i8* null, i8** %1043, align 8, !dbg !1820, !tbaa !648
  %1044 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !648
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1044, i64 0, i32 4, !dbg !1820
  %1046 = load i32, i32* %1045, align 8, !dbg !1820, !tbaa !656
  %1047 = sext i32 %1046 to i64, !dbg !1820
  %1048 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1044, i64 0, i32 1, i64 %1047, !dbg !1820
  store i8* null, i8** %1048, align 8, !dbg !1820, !tbaa !648
  %1049 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !648
  %1050 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 4, !dbg !1820
  %1051 = load i32, i32* %1050, align 8, !dbg !1820, !tbaa !656
  %1052 = sext i32 %1051 to i64, !dbg !1820
  %1053 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 2, i64 %1052, !dbg !1820
  store i32 0, i32* %1053, align 4, !dbg !1820, !tbaa !662
  %1054 = load i32, i32* %1050, align 8, !dbg !1820, !tbaa !656
  %1055 = sext i32 %1054 to i64, !dbg !1820
  %1056 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 3, i64 %1055, !dbg !1820
  store i32 0, i32* %1056, align 4, !dbg !1820, !tbaa !662
  br label %1057, !dbg !1820

1057:                                             ; preds = %1039, %1018
  %1058 = phi %struct.PetscStack* [ %1049, %1039 ], [ %1006, %1018 ], !dbg !1813
  %1059 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1058, i64 0, i32 5, !dbg !1813
  %1060 = load i32, i32* %1059, align 4, !dbg !1813, !tbaa !663
  %1061 = add nsw i32 %1060, -1
  %1062 = icmp sgt i32 %1060, 0, !dbg !1813
  %1063 = select i1 %1062, i32 %1061, i32 0, !dbg !1813
  store i32 %1063, i32* %1059, align 4, !dbg !1813, !tbaa !663
  br label %1064

1064:                                             ; preds = %1003, %992, %987, %981, %976, %959, %954, %944, %934, %923, %914, %903, %898, %891, %882, %870, %859, %854, %848, %834, %814, %728, %723, %717, %711, %685, %671, %662, %587, %582, %576, %570, %551, %540, %533, %527, %522, %509, %495, %421, %416, %410, %404, %385, %311, %306, %300, %294, %275, %263, %258, %134, %129, %121, %109, %104, %71, %1005, %1012, %1016, %1057, %735, %742, %746, %787, %594, %601, %605, %646, %428, %435, %439, %480, %318, %325, %329, %370, %253, %144, %86, %76
  %1065 = phi i32 [ %81, %76 ], [ %89, %86 ], [ %147, %144 ], [ %312, %311 ], [ %307, %306 ], [ %301, %300 ], [ %295, %294 ], [ %276, %275 ], [ %422, %421 ], [ %417, %416 ], [ %411, %410 ], [ %405, %404 ], [ %386, %385 ], [ %588, %587 ], [ %583, %582 ], [ %577, %576 ], [ %571, %570 ], [ %552, %551 ], [ %686, %685 ], [ %729, %728 ], [ %724, %723 ], [ %718, %717 ], [ %712, %711 ], [ %672, %671 ], [ %835, %834 ], [ %815, %814 ], [ %892, %891 ], [ %935, %934 ], [ %945, %944 ], [ %955, %954 ], [ %1004, %1003 ], [ %993, %992 ], [ %988, %987 ], [ %982, %981 ], [ %977, %976 ], [ %960, %959 ], [ %924, %923 ], [ %915, %914 ], [ %904, %903 ], [ %899, %898 ], [ %883, %882 ], [ %871, %870 ], [ %860, %859 ], [ %855, %854 ], [ %849, %848 ], [ %663, %662 ], [ %541, %540 ], [ %534, %533 ], [ %528, %527 ], [ %523, %522 ], [ %510, %509 ], [ %496, %495 ], [ %264, %263 ], [ %259, %258 ], [ %254, %253 ], [ %135, %134 ], [ %130, %129 ], [ %122, %121 ], [ %110, %109 ], [ %105, %104 ], [ %72, %71 ], [ 0, %370 ], [ 0, %329 ], [ 0, %325 ], [ 0, %318 ], [ 0, %480 ], [ 0, %439 ], [ 0, %435 ], [ 0, %428 ], [ 0, %646 ], [ 0, %605 ], [ 0, %601 ], [ 0, %594 ], [ 0, %787 ], [ 0, %746 ], [ 0, %742 ], [ 0, %735 ], [ 0, %1057 ], [ 0, %1016 ], [ 0, %1012 ], [ 0, %1005 ], !dbg !1043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1823
  ret i32 %1065, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPCGDestroy_NASH(%struct._p_KSP* %0) #0 !dbg !1824 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1826, metadata !DIExpression()), !dbg !1836
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !648
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1837
  br i1 %3, label %35, label %4, !dbg !1841

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1842
  %6 = load i32, i32* %5, align 8, !dbg !1842, !tbaa !656
  %7 = icmp slt i32 %6, 64, !dbg !1842
  br i1 %7, label %8, label %25, !dbg !1845

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1846
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1846
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0), i8** %10, align 8, !dbg !1846, !tbaa !648
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !648
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1846
  %13 = load i32, i32* %12, align 8, !dbg !1846, !tbaa !656
  %14 = sext i32 %13 to i64, !dbg !1846
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1846
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1846, !tbaa !648
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !648
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1846
  %18 = load i32, i32* %17, align 8, !dbg !1846, !tbaa !656
  %19 = sext i32 %18 to i64, !dbg !1846
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1846
  store i32 520, i32* %20, align 4, !dbg !1846, !tbaa !662
  %21 = load i32, i32* %17, align 8, !dbg !1846, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !1846
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1846
  store i32 1, i32* %23, align 4, !dbg !1846, !tbaa !662
  %24 = load i32, i32* %17, align 8, !dbg !1845, !tbaa !656
  br label %25, !dbg !1846

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1845
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1845
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1845
  %29 = add nsw i32 %26, 1, !dbg !1845
  store i32 %29, i32* %28, align 8, !dbg !1845, !tbaa !656
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1845
  %31 = load i32, i32* %30, align 4, !dbg !1845, !tbaa !663
  %32 = icmp ne i32 %31, 0, !dbg !1845
  %33 = zext i1 %32 to i32, !dbg !1845
  %34 = add nsw i32 %31, %33, !dbg !1845
  store i32 %34, i32* %30, align 4, !dbg !1845, !tbaa !663
  br label %35, !dbg !1845

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1848
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), void ()* null) #10, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %37, metadata !1827, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %37, metadata !1828, metadata !DIExpression()), !dbg !1849
  %38 = icmp eq i32 %37, 0, !dbg !1850
  br i1 %38, label %41, label %39, !dbg !1852, !prof !668

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1850
  br label %115

41:                                               ; preds = %35
  %42 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), void ()* null) #10, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %42, metadata !1827, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %42, metadata !1830, metadata !DIExpression()), !dbg !1854
  %43 = icmp eq i32 %42, 0, !dbg !1855
  br i1 %43, label %46, label %44, !dbg !1857, !prof !668

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1855
  br label %115

46:                                               ; preds = %41
  %47 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), void ()* null) #10, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %47, metadata !1827, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %47, metadata !1832, metadata !DIExpression()), !dbg !1859
  %48 = icmp eq i32 %47, 0, !dbg !1860
  br i1 %48, label %51, label %49, !dbg !1862, !prof !668

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1860
  br label %115

51:                                               ; preds = %46
  %52 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #10, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %52, metadata !1827, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %52, metadata !1834, metadata !DIExpression()), !dbg !1864
  %53 = icmp eq i32 %52, 0, !dbg !1865
  br i1 %53, label %56, label %54, !dbg !1867, !prof !668

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1865
  br label %115

56:                                               ; preds = %51
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1868, !tbaa !648
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1868
  br i1 %58, label %115, label %59, !dbg !1872

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1873
  %61 = load i32, i32* %60, align 8, !dbg !1873, !tbaa !656
  %62 = icmp slt i32 %61, 1, !dbg !1873
  br i1 %62, label %63, label %69, !dbg !1876

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1877
  %65 = load i32, i32* %64, align 8, !dbg !1877, !tbaa !756
  %66 = icmp eq i32 %65, 0, !dbg !1877
  br i1 %66, label %115, label %67, !dbg !1880

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0)), !dbg !1881
  br label %115, !dbg !1881

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1883
  store i32 %70, i32* %60, align 8, !dbg !1883, !tbaa !656
  %71 = icmp slt i32 %61, 65, !dbg !1885
  br i1 %71, label %72, label %108, !dbg !1883

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1887
  %74 = load i32, i32* %73, align 8, !dbg !1887, !tbaa !756
  %75 = icmp eq i32 %74, 0, !dbg !1887
  br i1 %75, label %90, label %76, !dbg !1887

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1887
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1887
  %79 = load i32, i32* %78, align 4, !dbg !1887, !tbaa !662
  %80 = icmp eq i32 %79, 0, !dbg !1887
  br i1 %80, label %90, label %81, !dbg !1887

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1887
  %83 = load i8*, i8** %82, align 8, !dbg !1887, !tbaa !648
  %84 = icmp eq i8* %83, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0), !dbg !1887
  br i1 %84, label %90, label %85, !dbg !1890

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGDestroy_NASH, i64 0, i64 0)), !dbg !1891
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !648
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1890, !tbaa !656
  br label %90, !dbg !1891

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1890
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1890
  %93 = sext i32 %91 to i64, !dbg !1890
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1890
  store i8* null, i8** %94, align 8, !dbg !1890, !tbaa !648
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !648
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1890
  %97 = load i32, i32* %96, align 8, !dbg !1890, !tbaa !656
  %98 = sext i32 %97 to i64, !dbg !1890
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1890
  store i8* null, i8** %99, align 8, !dbg !1890, !tbaa !648
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1890, !tbaa !648
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1890
  %102 = load i32, i32* %101, align 8, !dbg !1890, !tbaa !656
  %103 = sext i32 %102 to i64, !dbg !1890
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1890
  store i32 0, i32* %104, align 4, !dbg !1890, !tbaa !662
  %105 = load i32, i32* %101, align 8, !dbg !1890, !tbaa !656
  %106 = sext i32 %105 to i64, !dbg !1890
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1890
  store i32 0, i32* %107, align 4, !dbg !1890, !tbaa !662
  br label %108, !dbg !1890

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1883
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1883
  %111 = load i32, i32* %110, align 4, !dbg !1883, !tbaa !663
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1883
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1883
  store i32 %114, i32* %110, align 4, !dbg !1883, !tbaa !663
  br label %115

115:                                              ; preds = %54, %49, %44, %39, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1836
  ret i32 %116, !dbg !1893
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPCGSetFromOptions_NASH(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nocapture readonly %1) #0 !dbg !1894 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1896, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1897, metadata !DIExpression()), !dbg !1908
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1909
  %4 = bitcast i8** %3 to %struct.KSPCG_NASH**, !dbg !1909
  %5 = load %struct.KSPCG_NASH*, %struct.KSPCG_NASH** %4, align 8, !dbg !1909, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* %5, metadata !1899, metadata !DIExpression()), !dbg !1908
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !648
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1910
  br i1 %7, label %39, label %8, !dbg !1914

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1915
  %10 = load i32, i32* %9, align 8, !dbg !1915, !tbaa !656
  %11 = icmp slt i32 %10, 64, !dbg !1915
  br i1 %11, label %12, label %29, !dbg !1918

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1919
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1919
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0), i8** %14, align 8, !dbg !1919, !tbaa !648
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !648
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1919
  %17 = load i32, i32* %16, align 8, !dbg !1919, !tbaa !656
  %18 = sext i32 %17 to i64, !dbg !1919
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1919
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1919, !tbaa !648
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !648
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1919
  %22 = load i32, i32* %21, align 8, !dbg !1919, !tbaa !656
  %23 = sext i32 %22 to i64, !dbg !1919
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1919
  store i32 569, i32* %24, align 4, !dbg !1919, !tbaa !662
  %25 = load i32, i32* %21, align 8, !dbg !1919, !tbaa !656
  %26 = sext i32 %25 to i64, !dbg !1919
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1919
  store i32 1, i32* %27, align 4, !dbg !1919, !tbaa !662
  %28 = load i32, i32* %21, align 8, !dbg !1918, !tbaa !656
  br label %29, !dbg !1919

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1918
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1918
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1918
  %33 = add nsw i32 %30, 1, !dbg !1918
  store i32 %33, i32* %32, align 8, !dbg !1918, !tbaa !656
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1918
  %35 = load i32, i32* %34, align 4, !dbg !1918, !tbaa !663
  %36 = icmp ne i32 %35, 0, !dbg !1918
  %37 = zext i1 %36 to i32, !dbg !1918
  %38 = add nsw i32 %35, %37, !dbg !1918
  store i32 %38, i32* %34, align 4, !dbg !1918, !tbaa !663
  br label %39, !dbg !1918

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %40, metadata !1898, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %40, metadata !1900, metadata !DIExpression()), !dbg !1922
  %41 = icmp eq i32 %40, 0, !dbg !1923
  br i1 %41, label %44, label %42, !dbg !1925, !prof !668

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1923
  br label %181

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 0, !dbg !1926
  %46 = load double, double* %45, align 8, !dbg !1926, !tbaa !674
  %47 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), double %46, double* nonnull %45, i32* null) #10, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %47, metadata !1898, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %47, metadata !1902, metadata !DIExpression()), !dbg !1927
  %48 = icmp eq i32 %47, 0, !dbg !1928
  br i1 %48, label %51, label %49, !dbg !1930, !prof !668

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1928
  br label %181

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 3, !dbg !1931
  %53 = load i32, i32* %52, align 8, !dbg !1931, !tbaa !679
  %54 = sext i32 %53 to i64, !dbg !1931
  %55 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, [62 x i8*] }>* @DType_Table to [64 x i8*]*), i64 0, i64 %54, !dbg !1931
  %56 = load i8*, i8** %55, align 8, !dbg !1931, !tbaa !648
  %57 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, [62 x i8*] }>, <{ i8*, i8*, [62 x i8*] }>* @DType_Table, i64 0, i32 0), i32 2, i8* %56, i32* nonnull %52, i32* null) #10, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %57, metadata !1898, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %57, metadata !1904, metadata !DIExpression()), !dbg !1932
  %58 = icmp eq i32 %57, 0, !dbg !1933
  br i1 %58, label %61, label %59, !dbg !1935, !prof !668

59:                                               ; preds = %51
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1933
  br label %181

61:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 0, metadata !1898, metadata !DIExpression()), !dbg !1908
  %62 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1936
  %63 = load i32, i32* %62, align 8, !dbg !1936, !tbaa !1939
  %64 = icmp eq i32 %63, 1, !dbg !1936
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !648
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1908
  br i1 %64, label %124, label %67, !dbg !1941

67:                                               ; preds = %61
  br i1 %66, label %181, label %68, !dbg !1942

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1945
  %70 = load i32, i32* %69, align 8, !dbg !1945, !tbaa !656
  %71 = icmp slt i32 %70, 1, !dbg !1945
  br i1 %71, label %72, label %78, !dbg !1949

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1950
  %74 = load i32, i32* %73, align 8, !dbg !1950, !tbaa !756
  %75 = icmp eq i32 %74, 0, !dbg !1950
  br i1 %75, label %181, label %76, !dbg !1953

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0)), !dbg !1954
  br label %181, !dbg !1954

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1956
  store i32 %79, i32* %69, align 8, !dbg !1956, !tbaa !656
  %80 = icmp slt i32 %70, 65, !dbg !1958
  br i1 %80, label %81, label %117, !dbg !1956

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1960
  %83 = load i32, i32* %82, align 8, !dbg !1960, !tbaa !756
  %84 = icmp eq i32 %83, 0, !dbg !1960
  br i1 %84, label %99, label %85, !dbg !1960

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1960
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %86, !dbg !1960
  %88 = load i32, i32* %87, align 4, !dbg !1960, !tbaa !662
  %89 = icmp eq i32 %88, 0, !dbg !1960
  br i1 %89, label %99, label %90, !dbg !1960

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %86, !dbg !1960
  %92 = load i8*, i8** %91, align 8, !dbg !1960, !tbaa !648
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0), !dbg !1960
  br i1 %93, label %99, label %94, !dbg !1963

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0)), !dbg !1964
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !648
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1963, !tbaa !656
  br label %99, !dbg !1964

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1963
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %65, %90 ], [ %65, %85 ], [ %65, %81 ], !dbg !1963
  %102 = sext i32 %100 to i64, !dbg !1963
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1963
  store i8* null, i8** %103, align 8, !dbg !1963, !tbaa !648
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !648
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1963
  %106 = load i32, i32* %105, align 8, !dbg !1963, !tbaa !656
  %107 = sext i32 %106 to i64, !dbg !1963
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1963
  store i8* null, i8** %108, align 8, !dbg !1963, !tbaa !648
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !648
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1963
  %111 = load i32, i32* %110, align 8, !dbg !1963, !tbaa !656
  %112 = sext i32 %111 to i64, !dbg !1963
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1963
  store i32 0, i32* %113, align 4, !dbg !1963, !tbaa !662
  %114 = load i32, i32* %110, align 8, !dbg !1963, !tbaa !656
  %115 = sext i32 %114 to i64, !dbg !1963
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1963
  store i32 0, i32* %116, align 4, !dbg !1963, !tbaa !662
  br label %117, !dbg !1963

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %65, %78 ], !dbg !1956
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1956
  %120 = load i32, i32* %119, align 4, !dbg !1956, !tbaa !663
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1956
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1956
  store i32 %123, i32* %119, align 4, !dbg !1956, !tbaa !663
  br label %181

124:                                              ; preds = %61
  br i1 %66, label %181, label %125, !dbg !1966

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1969
  %127 = load i32, i32* %126, align 8, !dbg !1969, !tbaa !656
  %128 = icmp slt i32 %127, 1, !dbg !1969
  br i1 %128, label %129, label %135, !dbg !1973

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1974
  %131 = load i32, i32* %130, align 8, !dbg !1974, !tbaa !756
  %132 = icmp eq i32 %131, 0, !dbg !1974
  br i1 %132, label %181, label %133, !dbg !1977

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0)), !dbg !1978
  br label %181, !dbg !1978

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1980
  store i32 %136, i32* %126, align 8, !dbg !1980, !tbaa !656
  %137 = icmp slt i32 %127, 65, !dbg !1982
  br i1 %137, label %138, label %174, !dbg !1980

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1984
  %140 = load i32, i32* %139, align 8, !dbg !1984, !tbaa !756
  %141 = icmp eq i32 %140, 0, !dbg !1984
  br i1 %141, label %156, label %142, !dbg !1984

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1984
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %143, !dbg !1984
  %145 = load i32, i32* %144, align 4, !dbg !1984, !tbaa !662
  %146 = icmp eq i32 %145, 0, !dbg !1984
  br i1 %146, label %156, label %147, !dbg !1984

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %143, !dbg !1984
  %149 = load i8*, i8** %148, align 8, !dbg !1984, !tbaa !648
  %150 = icmp eq i8* %149, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0), !dbg !1984
  br i1 %150, label %156, label %151, !dbg !1987

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPCGSetFromOptions_NASH, i64 0, i64 0)), !dbg !1988
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !648
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1987, !tbaa !656
  br label %156, !dbg !1988

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1987
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %65, %147 ], [ %65, %142 ], [ %65, %138 ], !dbg !1987
  %159 = sext i32 %157 to i64, !dbg !1987
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1987
  store i8* null, i8** %160, align 8, !dbg !1987, !tbaa !648
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !648
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1987
  %163 = load i32, i32* %162, align 8, !dbg !1987, !tbaa !656
  %164 = sext i32 %163 to i64, !dbg !1987
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1987
  store i8* null, i8** %165, align 8, !dbg !1987, !tbaa !648
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !648
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1987
  %168 = load i32, i32* %167, align 8, !dbg !1987, !tbaa !656
  %169 = sext i32 %168 to i64, !dbg !1987
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1987
  store i32 0, i32* %170, align 4, !dbg !1987, !tbaa !662
  %171 = load i32, i32* %167, align 8, !dbg !1987, !tbaa !656
  %172 = sext i32 %171 to i64, !dbg !1987
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1987
  store i32 0, i32* %173, align 4, !dbg !1987, !tbaa !662
  br label %174, !dbg !1987

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %65, %135 ], !dbg !1980
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1980
  %177 = load i32, i32* %176, align 4, !dbg !1980, !tbaa !663
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1980
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1980
  store i32 %180, i32* %176, align 4, !dbg !1980, !tbaa !663
  br label %181

181:                                              ; preds = %59, %49, %42, %124, %129, %133, %174, %67, %72, %76, %117
  %182 = phi i32 [ %60, %59 ], [ %50, %49 ], [ %43, %42 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %67 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %124 ], !dbg !1908
  ret i32 %182, !dbg !1990
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !1991 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPCGSetRadius_NASH(%struct._p_KSP* nocapture readonly %0, double %1) #4 !dbg !1994 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1998, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata double %1, metadata !1999, metadata !DIExpression()), !dbg !2001
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2002
  %4 = bitcast i8** %3 to %struct.KSPCG_NASH**, !dbg !2002
  %5 = load %struct.KSPCG_NASH*, %struct.KSPCG_NASH** %4, align 8, !dbg !2002, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* %5, metadata !2000, metadata !DIExpression()), !dbg !2001
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !648
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2003
  br i1 %7, label %8, label %10, !dbg !2007

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 0, !dbg !2008
  store double %1, double* %9, align 8, !dbg !2009, !tbaa !674
  br label %96, !dbg !2010

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2013
  %12 = load i32, i32* %11, align 8, !dbg !2013, !tbaa !656
  %13 = icmp slt i32 %12, 64, !dbg !2013
  br i1 %13, label %14, label %31, !dbg !2016

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2017
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2017
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGSetRadius_NASH, i64 0, i64 0), i8** %16, align 8, !dbg !2017, !tbaa !648
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !648
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2017
  %19 = load i32, i32* %18, align 8, !dbg !2017, !tbaa !656
  %20 = sext i32 %19 to i64, !dbg !2017
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2017
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2017, !tbaa !648
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !648
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2017
  %24 = load i32, i32* %23, align 8, !dbg !2017, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !2017
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2017
  store i32 541, i32* %26, align 4, !dbg !2017, !tbaa !662
  %27 = load i32, i32* %23, align 8, !dbg !2017, !tbaa !656
  %28 = sext i32 %27 to i64, !dbg !2017
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2017
  store i32 1, i32* %29, align 4, !dbg !2017, !tbaa !662
  %30 = load i32, i32* %23, align 8, !dbg !2016, !tbaa !656
  br label %31, !dbg !2017

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2016
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2019
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2016
  %35 = add nsw i32 %32, 1, !dbg !2016
  store i32 %35, i32* %34, align 8, !dbg !2016, !tbaa !656
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2016
  %37 = load i32, i32* %36, align 4, !dbg !2016, !tbaa !663
  %38 = icmp ne i32 %37, 0, !dbg !2016
  %39 = zext i1 %38 to i32, !dbg !2016
  %40 = add nsw i32 %37, %39, !dbg !2016
  store i32 %40, i32* %36, align 4, !dbg !2016, !tbaa !663
  %41 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 0, !dbg !2008
  store double %1, double* %41, align 8, !dbg !2009, !tbaa !674
  %42 = icmp slt i32 %32, 0, !dbg !2021
  br i1 %42, label %43, label %49, !dbg !2024

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2025
  %45 = load i32, i32* %44, align 8, !dbg !2025, !tbaa !756
  %46 = icmp eq i32 %45, 0, !dbg !2025
  br i1 %46, label %96, label %47, !dbg !2028

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGSetRadius_NASH, i64 0, i64 0)), !dbg !2029
  br label %96, !dbg !2029

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2031, !tbaa !656
  %50 = icmp slt i32 %32, 64, !dbg !2033
  br i1 %50, label %51, label %89, !dbg !2031

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2035
  %53 = load i32, i32* %52, align 8, !dbg !2035, !tbaa !756
  %54 = icmp eq i32 %53, 0, !dbg !2035
  br i1 %54, label %69, label %55, !dbg !2035

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2035
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2035
  %58 = load i32, i32* %57, align 4, !dbg !2035, !tbaa !662
  %59 = icmp eq i32 %58, 0, !dbg !2035
  br i1 %59, label %69, label %60, !dbg !2035

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2035
  %62 = load i8*, i8** %61, align 8, !dbg !2035, !tbaa !648
  %63 = icmp eq i8* %62, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGSetRadius_NASH, i64 0, i64 0), !dbg !2035
  br i1 %63, label %69, label %64, !dbg !2038

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGSetRadius_NASH, i64 0, i64 0)), !dbg !2039
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !648
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2038, !tbaa !656
  br label %69, !dbg !2039

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2038
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2038
  %72 = sext i32 %70 to i64, !dbg !2038
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2038
  store i8* null, i8** %73, align 8, !dbg !2038, !tbaa !648
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !648
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2038
  %76 = load i32, i32* %75, align 8, !dbg !2038, !tbaa !656
  %77 = sext i32 %76 to i64, !dbg !2038
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2038
  store i8* null, i8** %78, align 8, !dbg !2038, !tbaa !648
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !648
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2038
  %81 = load i32, i32* %80, align 8, !dbg !2038, !tbaa !656
  %82 = sext i32 %81 to i64, !dbg !2038
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2038
  store i32 0, i32* %83, align 4, !dbg !2038, !tbaa !662
  %84 = load i32, i32* %80, align 8, !dbg !2038, !tbaa !656
  %85 = sext i32 %84 to i64, !dbg !2038
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2038
  store i32 0, i32* %86, align 4, !dbg !2038, !tbaa !662
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2031, !tbaa !663
  br label %89, !dbg !2038

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2031
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2031
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2031
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2031
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2031
  store i32 %95, i32* %92, align 4, !dbg !2031, !tbaa !663
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2041
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPCGGetNormD_NASH(%struct._p_KSP* nocapture readonly %0, double* nocapture %1) #4 !dbg !2042 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2046, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata double* %1, metadata !2047, metadata !DIExpression()), !dbg !2049
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2050
  %4 = bitcast i8** %3 to %struct.KSPCG_NASH**, !dbg !2050
  %5 = load %struct.KSPCG_NASH*, %struct.KSPCG_NASH** %4, align 8, !dbg !2050, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* %5, metadata !2048, metadata !DIExpression()), !dbg !2049
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !648
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2051
  br i1 %7, label %8, label %11, !dbg !2055

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 1, !dbg !2056
  %10 = load double, double* %9, align 8, !dbg !2056, !tbaa !1115
  store double %10, double* %1, align 8, !dbg !2057, !tbaa !1129
  br label %98, !dbg !2058

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2061
  %13 = load i32, i32* %12, align 8, !dbg !2061, !tbaa !656
  %14 = icmp slt i32 %13, 64, !dbg !2061
  br i1 %14, label %15, label %32, !dbg !2064

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2065
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2065
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCGGetNormD_NASH, i64 0, i64 0), i8** %17, align 8, !dbg !2065, !tbaa !648
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !648
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2065
  %20 = load i32, i32* %19, align 8, !dbg !2065, !tbaa !656
  %21 = sext i32 %20 to i64, !dbg !2065
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2065
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2065, !tbaa !648
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !648
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2065
  %25 = load i32, i32* %24, align 8, !dbg !2065, !tbaa !656
  %26 = sext i32 %25 to i64, !dbg !2065
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2065
  store i32 550, i32* %27, align 4, !dbg !2065, !tbaa !662
  %28 = load i32, i32* %24, align 8, !dbg !2065, !tbaa !656
  %29 = sext i32 %28 to i64, !dbg !2065
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2065
  store i32 1, i32* %30, align 4, !dbg !2065, !tbaa !662
  %31 = load i32, i32* %24, align 8, !dbg !2064, !tbaa !656
  br label %32, !dbg !2065

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2064
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2067
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2064
  %36 = add nsw i32 %33, 1, !dbg !2064
  store i32 %36, i32* %35, align 8, !dbg !2064, !tbaa !656
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2064
  %38 = load i32, i32* %37, align 4, !dbg !2064, !tbaa !663
  %39 = icmp ne i32 %38, 0, !dbg !2064
  %40 = zext i1 %39 to i32, !dbg !2064
  %41 = add nsw i32 %38, %40, !dbg !2064
  store i32 %41, i32* %37, align 4, !dbg !2064, !tbaa !663
  %42 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 1, !dbg !2056
  %43 = load double, double* %42, align 8, !dbg !2056, !tbaa !1115
  store double %43, double* %1, align 8, !dbg !2057, !tbaa !1129
  %44 = icmp slt i32 %33, 0, !dbg !2069
  br i1 %44, label %45, label %51, !dbg !2072

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2073
  %47 = load i32, i32* %46, align 8, !dbg !2073, !tbaa !756
  %48 = icmp eq i32 %47, 0, !dbg !2073
  br i1 %48, label %98, label %49, !dbg !2076

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCGGetNormD_NASH, i64 0, i64 0)), !dbg !2077
  br label %98, !dbg !2077

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2079, !tbaa !656
  %52 = icmp slt i32 %33, 64, !dbg !2081
  br i1 %52, label %53, label %91, !dbg !2079

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2083
  %55 = load i32, i32* %54, align 8, !dbg !2083, !tbaa !756
  %56 = icmp eq i32 %55, 0, !dbg !2083
  br i1 %56, label %71, label %57, !dbg !2083

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2083
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2083
  %60 = load i32, i32* %59, align 4, !dbg !2083, !tbaa !662
  %61 = icmp eq i32 %60, 0, !dbg !2083
  br i1 %61, label %71, label %62, !dbg !2083

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2083
  %64 = load i8*, i8** %63, align 8, !dbg !2083, !tbaa !648
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCGGetNormD_NASH, i64 0, i64 0), !dbg !2083
  br i1 %65, label %71, label %66, !dbg !2086

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPCGGetNormD_NASH, i64 0, i64 0)), !dbg !2087
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !648
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2086, !tbaa !656
  br label %71, !dbg !2087

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2086
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2086
  %74 = sext i32 %72 to i64, !dbg !2086
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2086
  store i8* null, i8** %75, align 8, !dbg !2086, !tbaa !648
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !648
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2086
  %78 = load i32, i32* %77, align 8, !dbg !2086, !tbaa !656
  %79 = sext i32 %78 to i64, !dbg !2086
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2086
  store i8* null, i8** %80, align 8, !dbg !2086, !tbaa !648
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !648
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2086
  %83 = load i32, i32* %82, align 8, !dbg !2086, !tbaa !656
  %84 = sext i32 %83 to i64, !dbg !2086
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2086
  store i32 0, i32* %85, align 4, !dbg !2086, !tbaa !662
  %86 = load i32, i32* %82, align 8, !dbg !2086, !tbaa !656
  %87 = sext i32 %86 to i64, !dbg !2086
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2086
  store i32 0, i32* %88, align 4, !dbg !2086, !tbaa !662
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2079, !tbaa !663
  br label %91, !dbg !2086

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2079
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2079
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2079
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2079
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2079
  store i32 %97, i32* %94, align 4, !dbg !2079, !tbaa !663
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2089
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPCGGetObjFcn_NASH(%struct._p_KSP* nocapture readonly %0, double* nocapture %1) #4 !dbg !2090 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2092, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.value(metadata double* %1, metadata !2093, metadata !DIExpression()), !dbg !2095
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2096
  %4 = bitcast i8** %3 to %struct.KSPCG_NASH**, !dbg !2096
  %5 = load %struct.KSPCG_NASH*, %struct.KSPCG_NASH** %4, align 8, !dbg !2096, !tbaa !682
  call void @llvm.dbg.value(metadata %struct.KSPCG_NASH* %5, metadata !2094, metadata !DIExpression()), !dbg !2095
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !648
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2097
  br i1 %7, label %8, label %11, !dbg !2101

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 2, !dbg !2102
  %10 = load double, double* %9, align 8, !dbg !2102, !tbaa !1107
  store double %10, double* %1, align 8, !dbg !2103, !tbaa !1129
  br label %98, !dbg !2104

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2107
  %13 = load i32, i32* %12, align 8, !dbg !2107, !tbaa !656
  %14 = icmp slt i32 %13, 64, !dbg !2107
  br i1 %14, label %15, label %32, !dbg !2110

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2111
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2111
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGGetObjFcn_NASH, i64 0, i64 0), i8** %17, align 8, !dbg !2111, !tbaa !648
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !648
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2111
  %20 = load i32, i32* %19, align 8, !dbg !2111, !tbaa !656
  %21 = sext i32 %20 to i64, !dbg !2111
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2111
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2111, !tbaa !648
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !648
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2111
  %25 = load i32, i32* %24, align 8, !dbg !2111, !tbaa !656
  %26 = sext i32 %25 to i64, !dbg !2111
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2111
  store i32 559, i32* %27, align 4, !dbg !2111, !tbaa !662
  %28 = load i32, i32* %24, align 8, !dbg !2111, !tbaa !656
  %29 = sext i32 %28 to i64, !dbg !2111
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2111
  store i32 1, i32* %30, align 4, !dbg !2111, !tbaa !662
  %31 = load i32, i32* %24, align 8, !dbg !2110, !tbaa !656
  br label %32, !dbg !2111

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2110
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2113
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2110
  %36 = add nsw i32 %33, 1, !dbg !2110
  store i32 %36, i32* %35, align 8, !dbg !2110, !tbaa !656
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2110
  %38 = load i32, i32* %37, align 4, !dbg !2110, !tbaa !663
  %39 = icmp ne i32 %38, 0, !dbg !2110
  %40 = zext i1 %39 to i32, !dbg !2110
  %41 = add nsw i32 %38, %40, !dbg !2110
  store i32 %41, i32* %37, align 4, !dbg !2110, !tbaa !663
  %42 = getelementptr inbounds %struct.KSPCG_NASH, %struct.KSPCG_NASH* %5, i64 0, i32 2, !dbg !2102
  %43 = load double, double* %42, align 8, !dbg !2102, !tbaa !1107
  store double %43, double* %1, align 8, !dbg !2103, !tbaa !1129
  %44 = icmp slt i32 %33, 0, !dbg !2115
  br i1 %44, label %45, label %51, !dbg !2118

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2119
  %47 = load i32, i32* %46, align 8, !dbg !2119, !tbaa !756
  %48 = icmp eq i32 %47, 0, !dbg !2119
  br i1 %48, label %98, label %49, !dbg !2122

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGGetObjFcn_NASH, i64 0, i64 0)), !dbg !2123
  br label %98, !dbg !2123

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2125, !tbaa !656
  %52 = icmp slt i32 %33, 64, !dbg !2127
  br i1 %52, label %53, label %91, !dbg !2125

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2129
  %55 = load i32, i32* %54, align 8, !dbg !2129, !tbaa !756
  %56 = icmp eq i32 %55, 0, !dbg !2129
  br i1 %56, label %71, label %57, !dbg !2129

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2129
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2129
  %60 = load i32, i32* %59, align 4, !dbg !2129, !tbaa !662
  %61 = icmp eq i32 %60, 0, !dbg !2129
  br i1 %61, label %71, label %62, !dbg !2129

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2129
  %64 = load i8*, i8** %63, align 8, !dbg !2129, !tbaa !648
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGGetObjFcn_NASH, i64 0, i64 0), !dbg !2129
  br i1 %65, label %71, label %66, !dbg !2132

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPCGGetObjFcn_NASH, i64 0, i64 0)), !dbg !2133
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !648
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2132, !tbaa !656
  br label %71, !dbg !2133

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2132
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2132
  %74 = sext i32 %72 to i64, !dbg !2132
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2132
  store i8* null, i8** %75, align 8, !dbg !2132, !tbaa !648
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !648
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2132
  %78 = load i32, i32* %77, align 8, !dbg !2132, !tbaa !656
  %79 = sext i32 %78 to i64, !dbg !2132
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2132
  store i8* null, i8** %80, align 8, !dbg !2132, !tbaa !648
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !648
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2132
  %83 = load i32, i32* %82, align 8, !dbg !2132, !tbaa !656
  %84 = sext i32 %83 to i64, !dbg !2132
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2132
  store i32 0, i32* %85, align 4, !dbg !2132, !tbaa !662
  %86 = load i32, i32* %82, align 8, !dbg !2132, !tbaa !656
  %87 = sext i32 %86 to i64, !dbg !2132
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2132
  store i32 0, i32* %88, align 4, !dbg !2132, !tbaa !662
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2125, !tbaa !663
  br label %91, !dbg !2132

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2125
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2125
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2125
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2125
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2125
  store i32 %97, i32* %94, align 4, !dbg !2125, !tbaa !663
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2135
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !2136 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2139 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2144 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2147 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2151 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2155 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2158 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2161 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #6 !dbg !2165 {
  call void @llvm.dbg.value(metadata double %0, metadata !2170, metadata !DIExpression()), !dbg !2171
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !2172
  call void @llvm.dbg.value(metadata double %2, metadata !2173, metadata !DIExpression()) #10, !dbg !2178
  %3 = tail call i32 @PetscIsInfReal(double %2) #10, !dbg !2180
  %4 = icmp eq i32 %3, 0, !dbg !2180
  br i1 %4, label %5, label %9, !dbg !2181

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #10, !dbg !2182
  %7 = icmp ne i32 %6, 0, !dbg !2181
  %8 = zext i1 %7 to i32, !dbg !2181
  br label %9, !dbg !2181

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !2183
}

declare !dbg !2184 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2188 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2193 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2196 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2199 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !2202 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2206, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2207, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2208, metadata !DIExpression()), !dbg !2221
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !648
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2222
  br i1 %9, label %41, label %10, !dbg !2226

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2227
  %12 = load i32, i32* %11, align 8, !dbg !2227, !tbaa !656
  %13 = icmp slt i32 %12, 64, !dbg !2227
  br i1 %13, label %14, label %31, !dbg !2230

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2231
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2231
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !2231, !tbaa !648
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !648
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2231
  %19 = load i32, i32* %18, align 8, !dbg !2231, !tbaa !656
  %20 = sext i32 %19 to i64, !dbg !2231
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2231
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %21, align 8, !dbg !2231, !tbaa !648
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !648
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2231
  %24 = load i32, i32* %23, align 8, !dbg !2231, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !2231
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2231
  store i32 363, i32* %26, align 4, !dbg !2231, !tbaa !662
  %27 = load i32, i32* %23, align 8, !dbg !2231, !tbaa !656
  %28 = sext i32 %27 to i64, !dbg !2231
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2231
  store i32 1, i32* %29, align 4, !dbg !2231, !tbaa !662
  %30 = load i32, i32* %23, align 8, !dbg !2230, !tbaa !656
  br label %31, !dbg !2231

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2230
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2230
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2230
  %35 = add nsw i32 %32, 1, !dbg !2230
  store i32 %35, i32* %34, align 8, !dbg !2230, !tbaa !656
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2230
  %37 = load i32, i32* %36, align 4, !dbg !2230, !tbaa !663
  %38 = icmp ne i32 %37, 0, !dbg !2230
  %39 = zext i1 %38 to i32, !dbg !2230
  %40 = add nsw i32 %37, %39, !dbg !2230
  store i32 %40, i32* %36, align 4, !dbg !2230, !tbaa !663
  br label %41, !dbg !2230

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2233
  %43 = load i32, i32* %42, align 8, !dbg !2233, !tbaa !2234
  %44 = icmp eq i32 %43, 0, !dbg !2235
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2236
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2236, !tbaa !1063
  br i1 %44, label %47, label %179, !dbg !2237

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %48, metadata !2209, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 %48, metadata !2210, metadata !DIExpression()), !dbg !2239
  %49 = icmp eq i32 %48, 0, !dbg !2240
  br i1 %49, label %52, label %50, !dbg !2242, !prof !668

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2240
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2243, metadata !DIExpression()) #10, !dbg !2265
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2248, metadata !DIExpression()) #10, !dbg !2265
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2267, !tbaa !648
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2267
  br i1 %54, label %86, label %55, !dbg !2271

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2272
  %57 = load i32, i32* %56, align 8, !dbg !2272, !tbaa !656
  %58 = icmp slt i32 %57, 64, !dbg !2272
  br i1 %58, label %59, label %76, !dbg !2275

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !2276
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !2276
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !2276, !tbaa !648
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !648
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2276
  %64 = load i32, i32* %63, align 8, !dbg !2276, !tbaa !656
  %65 = sext i32 %64 to i64, !dbg !2276
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !2276
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %66, align 8, !dbg !2276, !tbaa !648
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !648
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2276
  %69 = load i32, i32* %68, align 8, !dbg !2276, !tbaa !656
  %70 = sext i32 %69 to i64, !dbg !2276
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !2276
  store i32 313, i32* %71, align 4, !dbg !2276, !tbaa !662
  %72 = load i32, i32* %68, align 8, !dbg !2276, !tbaa !656
  %73 = sext i32 %72 to i64, !dbg !2276
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !2276
  store i32 1, i32* %74, align 4, !dbg !2276, !tbaa !662
  %75 = load i32, i32* %68, align 8, !dbg !2275, !tbaa !656
  br label %76, !dbg !2276

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !2275
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !2275
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2275
  %80 = add nsw i32 %77, 1, !dbg !2275
  store i32 %80, i32* %79, align 8, !dbg !2275, !tbaa !656
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !2275
  %82 = load i32, i32* %81, align 4, !dbg !2275, !tbaa !663
  %83 = icmp ne i32 %82, 0, !dbg !2275
  %84 = zext i1 %83 to i32, !dbg !2275
  %85 = add nsw i32 %82, %84, !dbg !2275
  store i32 %85, i32* %81, align 4, !dbg !2275, !tbaa !663
  br label %86, !dbg !2275

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2278
  %89 = load i32, i32* %88, align 8, !dbg !2278, !tbaa !2279
  %90 = icmp eq i32 %89, 0, !dbg !2280
  br i1 %90, label %91, label %115, !dbg !2281

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #10, !dbg !2282
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !2283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #10, !dbg !2283
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2284, !tbaa !1063
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2250, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2285
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #10, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %95, metadata !2249, metadata !DIExpression()) #10, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %95, metadata !2257, metadata !DIExpression()) #10, !dbg !2287
  %96 = icmp eq i32 %95, 0, !dbg !2288
  br i1 %96, label %99, label %97, !dbg !2290, !prof !668

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2288
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2291, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !2250, metadata !DIExpression()) #10, !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !2253, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2285
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #10, !dbg !2292
  call void @llvm.dbg.value(metadata i32 %101, metadata !2249, metadata !DIExpression()) #10, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %101, metadata !2259, metadata !DIExpression()) #10, !dbg !2293
  %102 = icmp eq i32 %101, 0, !dbg !2294
  br i1 %102, label %105, label %103, !dbg !2296, !prof !668

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2294
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !2297, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !2253, metadata !DIExpression()) #10, !dbg !2285
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !2297
  br i1 %107, label %113, label %108, !dbg !2298

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #10, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %109, metadata !2249, metadata !DIExpression()) #10, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %109, metadata !2261, metadata !DIExpression()) #10, !dbg !2300
  %110 = icmp eq i32 %109, 0, !dbg !2301
  br i1 %110, label %113, label %111, !dbg !2303, !prof !668

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2301
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10, !dbg !2304
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #10, !dbg !2304
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !648
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !2305
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2305
  br i1 %117, label %311, label %118, !dbg !2309

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2310
  %120 = load i32, i32* %119, align 8, !dbg !2310, !tbaa !656
  %121 = icmp slt i32 %120, 1, !dbg !2310
  br i1 %121, label %122, label %128, !dbg !2313

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2314
  %124 = load i32, i32* %123, align 8, !dbg !2314, !tbaa !756
  %125 = icmp eq i32 %124, 0, !dbg !2314
  br i1 %125, label %311, label %126, !dbg !2317

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #10, !dbg !2318
  br label %311, !dbg !2318

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2320
  store i32 %129, i32* %119, align 8, !dbg !2320, !tbaa !656
  %130 = icmp slt i32 %120, 65, !dbg !2322
  br i1 %130, label %131, label %167, !dbg !2320

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2324
  %133 = load i32, i32* %132, align 8, !dbg !2324, !tbaa !756
  %134 = icmp eq i32 %133, 0, !dbg !2324
  br i1 %134, label %149, label %135, !dbg !2324

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2324
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2324
  %138 = load i32, i32* %137, align 4, !dbg !2324, !tbaa !662
  %139 = icmp eq i32 %138, 0, !dbg !2324
  br i1 %139, label %149, label %140, !dbg !2324

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2324
  %142 = load i8*, i8** %141, align 8, !dbg !2324, !tbaa !648
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2324
  br i1 %143, label %149, label %144, !dbg !2327

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #10, !dbg !2328
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !648
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2327, !tbaa !656
  br label %149, !dbg !2328

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2327
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2327
  %152 = sext i32 %150 to i64, !dbg !2327
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2327
  store i8* null, i8** %153, align 8, !dbg !2327, !tbaa !648
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !648
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2327
  %156 = load i32, i32* %155, align 8, !dbg !2327, !tbaa !656
  %157 = sext i32 %156 to i64, !dbg !2327
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2327
  store i8* null, i8** %158, align 8, !dbg !2327, !tbaa !648
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !648
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2327
  %161 = load i32, i32* %160, align 8, !dbg !2327, !tbaa !656
  %162 = sext i32 %161 to i64, !dbg !2327
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2327
  store i32 0, i32* %163, align 4, !dbg !2327, !tbaa !662
  %164 = load i32, i32* %160, align 8, !dbg !2327, !tbaa !656
  %165 = sext i32 %164 to i64, !dbg !2327
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2327
  store i32 0, i32* %166, align 4, !dbg !2327, !tbaa !662
  br label %167, !dbg !2327

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2320
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2320
  %170 = load i32, i32* %169, align 4, !dbg !2320, !tbaa !663
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2320
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2320
  store i32 %173, i32* %169, align 4, !dbg !2320, !tbaa !663
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10, !dbg !2304
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #10, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %175, metadata !2209, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 %175, metadata !2214, metadata !DIExpression()), !dbg !2330
  %176 = icmp eq i32 %175, 0, !dbg !2331
  br i1 %176, label %311, label %177, !dbg !2333, !prof !668

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2331
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %180, metadata !2209, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 %180, metadata !2216, metadata !DIExpression()), !dbg !2335
  %181 = icmp eq i32 %180, 0, !dbg !2336
  br i1 %181, label %184, label %182, !dbg !2338, !prof !668

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2336
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2339, metadata !DIExpression()) #10, !dbg !2356
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2342, metadata !DIExpression()) #10, !dbg !2356
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !648
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2358
  br i1 %186, label %218, label %187, !dbg !2362

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2363
  %189 = load i32, i32* %188, align 8, !dbg !2363, !tbaa !656
  %190 = icmp slt i32 %189, 64, !dbg !2363
  br i1 %190, label %191, label %208, !dbg !2366

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2367
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2367
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2367, !tbaa !648
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !648
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2367
  %196 = load i32, i32* %195, align 8, !dbg !2367, !tbaa !656
  %197 = sext i32 %196 to i64, !dbg !2367
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2367
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %198, align 8, !dbg !2367, !tbaa !648
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !648
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2367
  %201 = load i32, i32* %200, align 8, !dbg !2367, !tbaa !656
  %202 = sext i32 %201 to i64, !dbg !2367
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2367
  store i32 329, i32* %203, align 4, !dbg !2367, !tbaa !662
  %204 = load i32, i32* %200, align 8, !dbg !2367, !tbaa !656
  %205 = sext i32 %204 to i64, !dbg !2367
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2367
  store i32 1, i32* %206, align 4, !dbg !2367, !tbaa !662
  %207 = load i32, i32* %200, align 8, !dbg !2366, !tbaa !656
  br label %208, !dbg !2367

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2366
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2366
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2366
  %212 = add nsw i32 %209, 1, !dbg !2366
  store i32 %212, i32* %211, align 8, !dbg !2366, !tbaa !656
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2366
  %214 = load i32, i32* %213, align 4, !dbg !2366, !tbaa !663
  %215 = icmp ne i32 %214, 0, !dbg !2366
  %216 = zext i1 %215 to i32, !dbg !2366
  %217 = add nsw i32 %214, %216, !dbg !2366
  store i32 %217, i32* %213, align 4, !dbg !2366, !tbaa !663
  br label %218, !dbg !2366

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2369
  %221 = load i32, i32* %220, align 8, !dbg !2369, !tbaa !2279
  %222 = icmp eq i32 %221, 0, !dbg !2370
  br i1 %222, label %223, label %247, !dbg !2371

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #10, !dbg !2372
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #10, !dbg !2373
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2374, !tbaa !1063
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2344, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2375
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #10, !dbg !2376
  call void @llvm.dbg.value(metadata i32 %227, metadata !2343, metadata !DIExpression()) #10, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %227, metadata !2348, metadata !DIExpression()) #10, !dbg !2377
  %228 = icmp eq i32 %227, 0, !dbg !2378
  br i1 %228, label %231, label %229, !dbg !2380, !prof !668

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2378
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2381, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2344, metadata !DIExpression()) #10, !dbg !2375
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2347, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2375
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #10, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %233, metadata !2343, metadata !DIExpression()) #10, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %233, metadata !2350, metadata !DIExpression()) #10, !dbg !2383
  %234 = icmp eq i32 %233, 0, !dbg !2384
  br i1 %234, label %237, label %235, !dbg !2386, !prof !668

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2384
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2387, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2347, metadata !DIExpression()) #10, !dbg !2375
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2387
  br i1 %239, label %245, label %240, !dbg !2388

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #10, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %241, metadata !2343, metadata !DIExpression()) #10, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %241, metadata !2352, metadata !DIExpression()) #10, !dbg !2390
  %242 = icmp eq i32 %241, 0, !dbg !2391
  br i1 %242, label %245, label %243, !dbg !2393, !prof !668

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2391
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #10, !dbg !2394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #10, !dbg !2394
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !648
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2395
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2395
  br i1 %249, label %311, label %250, !dbg !2399

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2400
  %252 = load i32, i32* %251, align 8, !dbg !2400, !tbaa !656
  %253 = icmp slt i32 %252, 1, !dbg !2400
  br i1 %253, label %254, label %260, !dbg !2403

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2404
  %256 = load i32, i32* %255, align 8, !dbg !2404, !tbaa !756
  %257 = icmp eq i32 %256, 0, !dbg !2404
  br i1 %257, label %311, label %258, !dbg !2407

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #10, !dbg !2408
  br label %311, !dbg !2408

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2410
  store i32 %261, i32* %251, align 8, !dbg !2410, !tbaa !656
  %262 = icmp slt i32 %252, 65, !dbg !2412
  br i1 %262, label %263, label %299, !dbg !2410

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2414
  %265 = load i32, i32* %264, align 8, !dbg !2414, !tbaa !756
  %266 = icmp eq i32 %265, 0, !dbg !2414
  br i1 %266, label %281, label %267, !dbg !2414

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2414
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2414
  %270 = load i32, i32* %269, align 4, !dbg !2414, !tbaa !662
  %271 = icmp eq i32 %270, 0, !dbg !2414
  br i1 %271, label %281, label %272, !dbg !2414

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2414
  %274 = load i8*, i8** %273, align 8, !dbg !2414, !tbaa !648
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2414
  br i1 %275, label %281, label %276, !dbg !2417

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #10, !dbg !2418
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !648
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2417, !tbaa !656
  br label %281, !dbg !2418

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2417
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2417
  %284 = sext i32 %282 to i64, !dbg !2417
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2417
  store i8* null, i8** %285, align 8, !dbg !2417, !tbaa !648
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !648
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2417
  %288 = load i32, i32* %287, align 8, !dbg !2417, !tbaa !656
  %289 = sext i32 %288 to i64, !dbg !2417
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2417
  store i8* null, i8** %290, align 8, !dbg !2417, !tbaa !648
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !648
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2417
  %293 = load i32, i32* %292, align 8, !dbg !2417, !tbaa !656
  %294 = sext i32 %293 to i64, !dbg !2417
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2417
  store i32 0, i32* %295, align 4, !dbg !2417, !tbaa !662
  %296 = load i32, i32* %292, align 8, !dbg !2417, !tbaa !656
  %297 = sext i32 %296 to i64, !dbg !2417
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2417
  store i32 0, i32* %298, align 4, !dbg !2417, !tbaa !662
  br label %299, !dbg !2417

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2410
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2410
  %302 = load i32, i32* %301, align 4, !dbg !2410, !tbaa !663
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2410
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2410
  store i32 %305, i32* %301, align 4, !dbg !2410, !tbaa !663
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #10, !dbg !2394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #10, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %307, metadata !2209, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.value(metadata i32 %307, metadata !2219, metadata !DIExpression()), !dbg !2420
  %308 = icmp eq i32 %307, 0, !dbg !2421
  br i1 %308, label %311, label %309, !dbg !2423, !prof !668

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2421
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !648
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2424
  br i1 %313, label %370, label %314, !dbg !2428

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2429
  %316 = load i32, i32* %315, align 8, !dbg !2429, !tbaa !656
  %317 = icmp slt i32 %316, 1, !dbg !2429
  br i1 %317, label %318, label %324, !dbg !2432

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2433
  %320 = load i32, i32* %319, align 8, !dbg !2433, !tbaa !756
  %321 = icmp eq i32 %320, 0, !dbg !2433
  br i1 %321, label %370, label %322, !dbg !2436

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2437
  br label %370, !dbg !2437

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2439
  store i32 %325, i32* %315, align 8, !dbg !2439, !tbaa !656
  %326 = icmp slt i32 %316, 65, !dbg !2441
  br i1 %326, label %327, label %363, !dbg !2439

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2443
  %329 = load i32, i32* %328, align 8, !dbg !2443, !tbaa !756
  %330 = icmp eq i32 %329, 0, !dbg !2443
  br i1 %330, label %345, label %331, !dbg !2443

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2443
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2443
  %334 = load i32, i32* %333, align 4, !dbg !2443, !tbaa !662
  %335 = icmp eq i32 %334, 0, !dbg !2443
  br i1 %335, label %345, label %336, !dbg !2443

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2443
  %338 = load i8*, i8** %337, align 8, !dbg !2443, !tbaa !648
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2443
  br i1 %339, label %345, label %340, !dbg !2446

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2447
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !648
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2446, !tbaa !656
  br label %345, !dbg !2447

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2446
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2446
  %348 = sext i32 %346 to i64, !dbg !2446
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2446
  store i8* null, i8** %349, align 8, !dbg !2446, !tbaa !648
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !648
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2446
  %352 = load i32, i32* %351, align 8, !dbg !2446, !tbaa !656
  %353 = sext i32 %352 to i64, !dbg !2446
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2446
  store i8* null, i8** %354, align 8, !dbg !2446, !tbaa !648
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !648
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2446
  %357 = load i32, i32* %356, align 8, !dbg !2446, !tbaa !656
  %358 = sext i32 %357 to i64, !dbg !2446
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2446
  store i32 0, i32* %359, align 4, !dbg !2446, !tbaa !662
  %360 = load i32, i32* %356, align 8, !dbg !2446, !tbaa !656
  %361 = sext i32 %360 to i64, !dbg !2446
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2446
  store i32 0, i32* %362, align 4, !dbg !2446, !tbaa !662
  br label %363, !dbg !2446

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2439
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2439
  %366 = load i32, i32* %365, align 4, !dbg !2439, !tbaa !663
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2439
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2439
  store i32 %369, i32* %365, align 4, !dbg !2439, !tbaa !663
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !2221
  ret i32 %371, !dbg !2449
}

declare !dbg !2450 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !2453 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !2456 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2460, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2461, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2462, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2463, metadata !DIExpression()), !dbg !2472
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !648
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2473
  br i1 %6, label %38, label %7, !dbg !2477

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2478
  %9 = load i32, i32* %8, align 8, !dbg !2478, !tbaa !656
  %10 = icmp slt i32 %9, 64, !dbg !2478
  br i1 %10, label %11, label %28, !dbg !2481

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2482
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2482
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !2482, !tbaa !648
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !648
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2482
  %16 = load i32, i32* %15, align 8, !dbg !2482, !tbaa !656
  %17 = sext i32 %16 to i64, !dbg !2482
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2482
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %18, align 8, !dbg !2482, !tbaa !648
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !648
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2482
  %21 = load i32, i32* %20, align 8, !dbg !2482, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !2482
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2482
  store i32 345, i32* %23, align 4, !dbg !2482, !tbaa !662
  %24 = load i32, i32* %20, align 8, !dbg !2482, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !2482
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2482
  store i32 1, i32* %26, align 4, !dbg !2482, !tbaa !662
  %27 = load i32, i32* %20, align 8, !dbg !2481, !tbaa !656
  br label %28, !dbg !2482

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2481
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2481
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2481
  %32 = add nsw i32 %29, 1, !dbg !2481
  store i32 %32, i32* %31, align 8, !dbg !2481, !tbaa !656
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2481
  %34 = load i32, i32* %33, align 4, !dbg !2481, !tbaa !663
  %35 = icmp ne i32 %34, 0, !dbg !2481
  %36 = zext i1 %35 to i32, !dbg !2481
  %37 = add nsw i32 %34, %36, !dbg !2481
  store i32 %37, i32* %33, align 4, !dbg !2481, !tbaa !663
  br label %38, !dbg !2481

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2484
  %40 = load i32, i32* %39, align 8, !dbg !2484, !tbaa !2234
  %41 = icmp eq i32 %40, 0, !dbg !2485
  br i1 %41, label %42, label %47, !dbg !2486

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %43, metadata !2464, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %43, metadata !2465, metadata !DIExpression()), !dbg !2488
  %44 = icmp eq i32 %43, 0, !dbg !2489
  br i1 %44, label %52, label %45, !dbg !2491, !prof !668

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2489
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !2492
  call void @llvm.dbg.value(metadata i32 %48, metadata !2464, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %48, metadata !2469, metadata !DIExpression()), !dbg !2493
  %49 = icmp eq i32 %48, 0, !dbg !2494
  br i1 %49, label %52, label %50, !dbg !2496, !prof !668

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2494
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2497, !tbaa !648
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2497
  br i1 %54, label %111, label %55, !dbg !2501

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2502
  %57 = load i32, i32* %56, align 8, !dbg !2502, !tbaa !656
  %58 = icmp slt i32 %57, 1, !dbg !2502
  br i1 %58, label %59, label %65, !dbg !2505

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2506
  %61 = load i32, i32* %60, align 8, !dbg !2506, !tbaa !756
  %62 = icmp eq i32 %61, 0, !dbg !2506
  br i1 %62, label %111, label %63, !dbg !2509

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2510
  br label %111, !dbg !2510

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2512
  store i32 %66, i32* %56, align 8, !dbg !2512, !tbaa !656
  %67 = icmp slt i32 %57, 65, !dbg !2514
  br i1 %67, label %68, label %104, !dbg !2512

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2516
  %70 = load i32, i32* %69, align 8, !dbg !2516, !tbaa !756
  %71 = icmp eq i32 %70, 0, !dbg !2516
  br i1 %71, label %86, label %72, !dbg !2516

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2516
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2516
  %75 = load i32, i32* %74, align 4, !dbg !2516, !tbaa !662
  %76 = icmp eq i32 %75, 0, !dbg !2516
  br i1 %76, label %86, label %77, !dbg !2516

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2516
  %79 = load i8*, i8** %78, align 8, !dbg !2516, !tbaa !648
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !2516
  br i1 %80, label %86, label %81, !dbg !2519

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2520
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !648
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2519, !tbaa !656
  br label %86, !dbg !2520

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2519
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2519
  %89 = sext i32 %87 to i64, !dbg !2519
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2519
  store i8* null, i8** %90, align 8, !dbg !2519, !tbaa !648
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !648
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2519
  %93 = load i32, i32* %92, align 8, !dbg !2519, !tbaa !656
  %94 = sext i32 %93 to i64, !dbg !2519
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2519
  store i8* null, i8** %95, align 8, !dbg !2519, !tbaa !648
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !648
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2519
  %98 = load i32, i32* %97, align 8, !dbg !2519, !tbaa !656
  %99 = sext i32 %98 to i64, !dbg !2519
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2519
  store i32 0, i32* %100, align 4, !dbg !2519, !tbaa !662
  %101 = load i32, i32* %97, align 8, !dbg !2519, !tbaa !656
  %102 = sext i32 %101 to i64, !dbg !2519
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2519
  store i32 0, i32* %103, align 4, !dbg !2519, !tbaa !662
  br label %104, !dbg !2519

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2512
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2512
  %107 = load i32, i32* %106, align 4, !dbg !2512, !tbaa !663
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2512
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2512
  store i32 %110, i32* %106, align 4, !dbg !2512, !tbaa !663
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2472
  ret i32 %112, !dbg !2522
}

declare !dbg !2523 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2524 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #8 !dbg !2527 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2529, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata double %1, metadata !2530, metadata !DIExpression()), !dbg !2536
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !648
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2537
  br i1 %4, label %36, label %5, !dbg !2541

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2542
  %7 = load i32, i32* %6, align 8, !dbg !2542, !tbaa !656
  %8 = icmp slt i32 %7, 64, !dbg !2542
  br i1 %8, label %9, label %26, !dbg !2545

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2546
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2546
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2546, !tbaa !648
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !648
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2546
  %14 = load i32, i32* %13, align 8, !dbg !2546, !tbaa !656
  %15 = sext i32 %14 to i64, !dbg !2546
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2546
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %16, align 8, !dbg !2546, !tbaa !648
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !648
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2546
  %19 = load i32, i32* %18, align 8, !dbg !2546, !tbaa !656
  %20 = sext i32 %19 to i64, !dbg !2546
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2546
  store i32 203, i32* %21, align 4, !dbg !2546, !tbaa !662
  %22 = load i32, i32* %18, align 8, !dbg !2546, !tbaa !656
  %23 = sext i32 %22 to i64, !dbg !2546
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2546
  store i32 1, i32* %24, align 4, !dbg !2546, !tbaa !662
  %25 = load i32, i32* %18, align 8, !dbg !2545, !tbaa !656
  br label %26, !dbg !2546

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2545
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2545
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2545
  %30 = add nsw i32 %27, 1, !dbg !2545
  store i32 %30, i32* %29, align 8, !dbg !2545, !tbaa !656
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2545
  %32 = load i32, i32* %31, align 4, !dbg !2545, !tbaa !663
  %33 = icmp ne i32 %32, 0, !dbg !2545
  %34 = zext i1 %33 to i32, !dbg !2545
  %35 = add nsw i32 %32, %34, !dbg !2545
  store i32 %35, i32* %31, align 4, !dbg !2545, !tbaa !663
  br label %36, !dbg !2545

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2531, metadata !DIExpression()), !dbg !2536
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2548
  %39 = load double*, double** %38, align 8, !dbg !2548, !tbaa !2550
  %40 = icmp eq double* %39, null, !dbg !2551
  br i1 %40, label %51, label %41, !dbg !2552

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2553
  %43 = load i32, i32* %42, align 4, !dbg !2553, !tbaa !2554
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2555
  %45 = load i32, i32* %44, align 8, !dbg !2555, !tbaa !2556
  %46 = icmp sgt i32 %43, %45, !dbg !2557
  br i1 %46, label %47, label %51, !dbg !2558

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2559
  store i32 %48, i32* %44, align 8, !dbg !2559, !tbaa !2556
  %49 = sext i32 %45 to i64, !dbg !2561
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2561
  store double %1, double* %50, align 8, !dbg !2562, !tbaa !1129
  br label %51, !dbg !2563

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2531, metadata !DIExpression()), !dbg !2536
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2564
  br i1 %52, label %109, label %53, !dbg !2568

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2569
  %55 = load i32, i32* %54, align 8, !dbg !2569, !tbaa !656
  %56 = icmp slt i32 %55, 1, !dbg !2569
  br i1 %56, label %57, label %63, !dbg !2572

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2573
  %59 = load i32, i32* %58, align 8, !dbg !2573, !tbaa !756
  %60 = icmp eq i32 %59, 0, !dbg !2573
  br i1 %60, label %109, label %61, !dbg !2576

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2577
  br label %109, !dbg !2577

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2579
  store i32 %64, i32* %54, align 8, !dbg !2579, !tbaa !656
  %65 = icmp slt i32 %55, 65, !dbg !2581
  br i1 %65, label %66, label %102, !dbg !2579

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2583
  %68 = load i32, i32* %67, align 8, !dbg !2583, !tbaa !756
  %69 = icmp eq i32 %68, 0, !dbg !2583
  br i1 %69, label %84, label %70, !dbg !2583

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2583
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2583
  %73 = load i32, i32* %72, align 4, !dbg !2583, !tbaa !662
  %74 = icmp eq i32 %73, 0, !dbg !2583
  br i1 %74, label %84, label %75, !dbg !2583

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2583
  %77 = load i8*, i8** %76, align 8, !dbg !2583, !tbaa !648
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2583
  br i1 %78, label %84, label %79, !dbg !2586

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2587
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !648
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2586, !tbaa !656
  br label %84, !dbg !2587

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2586
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2586
  %87 = sext i32 %85 to i64, !dbg !2586
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2586
  store i8* null, i8** %88, align 8, !dbg !2586, !tbaa !648
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !648
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2586
  %91 = load i32, i32* %90, align 8, !dbg !2586, !tbaa !656
  %92 = sext i32 %91 to i64, !dbg !2586
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2586
  store i8* null, i8** %93, align 8, !dbg !2586, !tbaa !648
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !648
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2586
  %96 = load i32, i32* %95, align 8, !dbg !2586, !tbaa !656
  %97 = sext i32 %96 to i64, !dbg !2586
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2586
  store i32 0, i32* %98, align 4, !dbg !2586, !tbaa !662
  %99 = load i32, i32* %95, align 8, !dbg !2586, !tbaa !656
  %100 = sext i32 %99 to i64, !dbg !2586
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2586
  store i32 0, i32* %101, align 4, !dbg !2586, !tbaa !662
  br label %102, !dbg !2586

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2579
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2579
  %105 = load i32, i32* %104, align 4, !dbg !2579, !tbaa !663
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2579
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2579
  store i32 %108, i32* %104, align 4, !dbg !2579, !tbaa !663
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2589
}

declare !dbg !2590 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2593 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2596 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2597 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2600 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2603 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2604 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2608 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2611 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2612 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2615 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2616 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2619 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2623 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2626 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!371, !372, !373, !374, !375}
!llvm.ident = !{!376}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DType_Table", scope: !2, file: !367, line: 8, type: !368, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !139, globals: !366, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/nash/nash.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !58, !103, !109, !116, !122, !131}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 85, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!31 = !DIEnumerator(name: "PC_LEFT", value: 0)
!32 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!33 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 517, baseType: !28, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!39 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!40 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!41 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!42 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!43 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!44 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!45 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!46 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!47 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!48 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!49 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!50 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!53 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!54 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!55 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!56 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!57 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 119, baseType: !7, size: 32, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!61 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 70, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 451, baseType: !28, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!112 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!113 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!114 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!115 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 663, baseType: !7, size: 32, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 395, baseType: !28, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130}
!124 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!125 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!126 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!127 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!128 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!129 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!130 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !132, line: 155, baseType: !7, size: 32, elements: !133)
!132 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!133 = !{!134, !135, !136, !137, !138}
!134 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!138 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!139 = !{!140, !143, !161, !242, !348, !182, !350, !205, !359, !362, !232, !28, !365, !208}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 46, baseType: !142)
!141 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!142 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !146, line: 73, size: 4480, elements: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!147 = !{!148, !150, !203, !204, !206, !209, !210, !211, !212, !220, !221, !223, !227, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !245, !246, !247, !249, !250, !252, !254, !255, !256, !257, !258, !261, !263, !264, !265, !266, !267, !270, !272, !273, !274, !284, !286, !287, !291, !292, !338, !343, !345, !346, !347}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !145, file: !146, line: 74, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !145, file: !146, line: 75, baseType: !151, size: 448, offset: 64)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 448, elements: !201)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !146, line: 53, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 45, size: 448, elements: !154)
!154 = !{!155, !165, !173, !178, !185, !189, !196}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !153, file: !146, line: 46, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !143, !160}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !162, line: 330, baseType: !163)
!162 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !162, line: 330, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !153, file: !146, line: 47, baseType: !166, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!159, !143, !169}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !170, line: 16, baseType: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !170, line: 16, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !153, file: !146, line: 48, baseType: !174, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!159, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !153, file: !146, line: 49, baseType: !179, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!159, !143, !182, !143}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !153, file: !146, line: 50, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!159, !143, !182, !177}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !153, file: !146, line: 51, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!159, !143, !182, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !153, file: !146, line: 52, baseType: !197, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!159, !143, !182, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!201 = !{!202}
!202 = !DISubrange(count: 1)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !145, file: !146, line: 76, baseType: !161, size: 64, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !146, line: 77, baseType: !205, size: 32, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !208)
!208 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !146, line: 79, baseType: !213, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !216, line: 27, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !218, line: 43, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!219 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !145, file: !146, line: 80, baseType: !205, size: 32, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !145, file: !146, line: 81, baseType: !222, size: 32, offset: 992)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !145, file: !146, line: 82, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !145, file: !146, line: 83, baseType: !228, size: 64, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !145, file: !146, line: 84, baseType: !232, size: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !145, file: !146, line: 85, baseType: !232, size: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !145, file: !146, line: 86, baseType: !232, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !145, file: !146, line: 87, baseType: !232, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !145, file: !146, line: 88, baseType: !143, size: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !145, file: !146, line: 89, baseType: !213, size: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !145, file: !146, line: 90, baseType: !232, size: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !145, file: !146, line: 91, baseType: !232, size: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !145, file: !146, line: 92, baseType: !205, size: 32, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !145, file: !146, line: 93, baseType: !242, size: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !145, file: !146, line: 94, baseType: !244, size: 64, offset: 1792)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !214)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !145, file: !146, line: 95, baseType: !205, size: 32, offset: 1856)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !145, file: !146, line: 95, baseType: !205, size: 32, offset: 1888)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !145, file: !146, line: 96, baseType: !248, size: 64, offset: 1920)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !145, file: !146, line: 96, baseType: !248, size: 64, offset: 1984)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !145, file: !146, line: 97, baseType: !251, size: 64, offset: 2048)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !145, file: !146, line: 97, baseType: !253, size: 64, offset: 2112)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !145, file: !146, line: 98, baseType: !205, size: 32, offset: 2176)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !145, file: !146, line: 98, baseType: !205, size: 32, offset: 2208)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !145, file: !146, line: 99, baseType: !248, size: 64, offset: 2240)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !145, file: !146, line: 99, baseType: !248, size: 64, offset: 2304)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !145, file: !146, line: 100, baseType: !259, size: 64, offset: 2368)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !145, file: !146, line: 100, baseType: !262, size: 64, offset: 2432)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !145, file: !146, line: 101, baseType: !205, size: 32, offset: 2496)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !145, file: !146, line: 101, baseType: !205, size: 32, offset: 2528)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !145, file: !146, line: 102, baseType: !248, size: 64, offset: 2560)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !145, file: !146, line: 102, baseType: !248, size: 64, offset: 2624)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !145, file: !146, line: 103, baseType: !268, size: 64, offset: 2688)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !260)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !145, file: !146, line: 103, baseType: !271, size: 64, offset: 2752)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !145, file: !146, line: 104, baseType: !200, size: 64, offset: 2816)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !145, file: !146, line: 105, baseType: !205, size: 32, offset: 2880)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !145, file: !146, line: 106, baseType: !275, size: 128, offset: 2944)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 128, elements: !282)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !146, line: 64, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 61, size: 128, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !278, file: !146, line: 62, baseType: !193, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !278, file: !146, line: 63, baseType: !242, size: 64, offset: 64)
!282 = !{!283}
!283 = !DISubrange(count: 2)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !145, file: !146, line: 107, baseType: !285, size: 64, offset: 3072)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !282)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !145, file: !146, line: 108, baseType: !242, size: 64, offset: 3136)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !145, file: !146, line: 109, baseType: !288, size: 64, offset: 3200)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!159, !242}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !145, file: !146, line: 111, baseType: !205, size: 32, offset: 3264)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !145, file: !146, line: 112, baseType: !293, size: 320, offset: 3328)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !336)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!159, !297, !143, !242}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !300)
!300 = !{!301, !302, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !299, file: !12, line: 100, baseType: !205, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !299, file: !12, line: 101, baseType: !303, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !314, !315, !316, !317, !319, !321, !322, !323}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !305, file: !12, line: 84, baseType: !232, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !305, file: !12, line: 85, baseType: !232, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !12, line: 86, baseType: !242, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !305, file: !12, line: 87, baseType: !224, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !305, file: !12, line: 88, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !305, file: !12, line: 89, baseType: !184, size: 8, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !305, file: !12, line: 90, baseType: !232, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !305, file: !12, line: 91, baseType: !140, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !305, file: !12, line: 92, baseType: !318, size: 32, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !305, file: !12, line: 93, baseType: !320, size: 32, offset: 544)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !12, line: 94, baseType: !303, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !305, file: !12, line: 95, baseType: !232, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !305, file: !12, line: 96, baseType: !242, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !299, file: !12, line: 102, baseType: !232, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !299, file: !12, line: 102, baseType: !232, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !299, file: !12, line: 103, baseType: !232, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !299, file: !12, line: 104, baseType: !161, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !299, file: !12, line: 105, baseType: !318, size: 32, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !299, file: !12, line: 105, baseType: !318, size: 32, offset: 416)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !299, file: !12, line: 105, baseType: !318, size: 32, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !299, file: !12, line: 106, baseType: !143, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !299, file: !12, line: 107, baseType: !333, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!336 = !{!337}
!337 = !DISubrange(count: 5)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !145, file: !146, line: 113, baseType: !339, size: 320, offset: 3648)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 320, elements: !336)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!159, !143, !242}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !145, file: !146, line: 114, baseType: !344, size: 320, offset: 3968)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 320, elements: !336)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !145, file: !146, line: 115, baseType: !318, size: 32, offset: 4288)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !145, file: !146, line: 120, baseType: !333, size: 64, offset: 4352)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !145, file: !146, line: 121, baseType: !318, size: 32, offset: 4416)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !349, line: 1451, baseType: !193)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCG_NASH", file: !352, line: 25, baseType: !353)
!352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/cg/nash/nashimpl.h", directory: "/home/users/ndemeye/xSDK")
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 20, size: 256, elements: !354)
!354 = !{!355, !356, !357, !358}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !353, file: !352, line: 21, baseType: !260, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "norm_d", scope: !353, file: !352, line: 22, baseType: !260, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "o_fcn", scope: !353, file: !352, line: 23, baseType: !260, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dtype", scope: !353, file: !352, line: 24, baseType: !205, size: 32, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !162, line: 331, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !162, line: 331, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !162, line: 338, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !162, line: 338, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !27, line: 395, baseType: !122)
!366 = !{!0}
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/nash/nash.c", directory: "/home/users/ndemeye/xSDK")
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 4096, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 64)
!371 = !{i32 7, !"Dwarf Version", i32 4}
!372 = !{i32 2, !"Debug Info Version", i32 3}
!373 = !{i32 1, !"wchar_size", i32 4}
!374 = !{i32 7, !"PIC Level", i32 2}
!375 = !{i32 7, !"uwtable", i32 1}
!376 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!377 = distinct !DISubprogram(name: "KSPCreate_NASH", scope: !367, file: !367, line: 623, type: !378, scopeLine: 624, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !622)
!378 = !DISubroutineType(types: !379)
!379 = !{!159, !380}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !35, line: 22, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !104, line: 75, size: 12800, elements: !383)
!383 = !{!384, !386, !437, !442, !443, !444, !445, !475, !476, !477, !478, !479, !481, !486, !487, !488, !489, !490, !491, !492, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !515, !521, !522, !523, !524, !529, !530, !531, !532, !537, !538, !539, !540, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !592, !593, !594, !595, !596, !603, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !619, !620, !621}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !382, file: !104, line: 76, baseType: !385, size: 4480)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !146, line: 122, baseType: !145)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !382, file: !104, line: 76, baseType: !387, size: 896, offset: 4480)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 896, elements: !201)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !104, line: 18, size: 896, elements: !389)
!389 = !{!390, !398, !402, !404, !412, !413, !417, !418, !422, !426, !430, !431, !435, !436}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !388, file: !104, line: 19, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!159, !380, !394, !397}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !132, line: 21, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !132, line: 21, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !388, file: !104, line: 22, baseType: !399, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!159, !380, !394, !394, !397}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !388, file: !104, line: 25, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !388, file: !104, line: 26, baseType: !405, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!159, !380, !408, !408}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !409, line: 16, baseType: !410)
!409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !409, line: 16, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !388, file: !104, line: 27, baseType: !403, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !388, file: !104, line: 28, baseType: !414, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!159, !297, !380}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !388, file: !104, line: 29, baseType: !403, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !388, file: !104, line: 30, baseType: !419, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!159, !380, !259, !259}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !388, file: !104, line: 31, baseType: !423, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!159, !380, !205, !259, !259, !251}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !388, file: !104, line: 32, baseType: !427, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!159, !380, !318, !318, !251, !397, !259, !259}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !388, file: !104, line: 33, baseType: !403, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !388, file: !104, line: 34, baseType: !432, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!159, !380, !169}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !388, file: !104, line: 35, baseType: !403, size: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !388, file: !104, line: 36, baseType: !432, size: 64, offset: 832)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !382, file: !104, line: 77, baseType: !438, size: 64, offset: 5376)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !439, line: 14, baseType: !440)
!439 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !439, line: 14, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !382, file: !104, line: 78, baseType: !318, size: 32, offset: 5440)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !382, file: !104, line: 79, baseType: !318, size: 32, offset: 5472)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !382, file: !104, line: 81, baseType: !205, size: 32, offset: 5504)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !382, file: !104, line: 82, baseType: !446, size: 64, offset: 5568)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !104, line: 54, size: 5184, elements: !449)
!449 = !{!450, !451, !471, !472, !473, !474}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !448, file: !104, line: 55, baseType: !385, size: 4480)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !448, file: !104, line: 55, baseType: !452, size: 448, offset: 4480)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 448, elements: !201)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !104, line: 41, size: 448, elements: !454)
!454 = !{!455, !459, !460, !464, !465, !466, !470}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !453, file: !104, line: 42, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!159, !446, !394, !394}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !453, file: !104, line: 43, baseType: !456, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !453, file: !104, line: 44, baseType: !461, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!159, !446}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !453, file: !104, line: 45, baseType: !461, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !453, file: !104, line: 46, baseType: !461, size: 64, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !453, file: !104, line: 47, baseType: !467, size: 64, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!159, !446, !169}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !453, file: !104, line: 48, baseType: !461, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !448, file: !104, line: 56, baseType: !380, size: 64, offset: 4928)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !448, file: !104, line: 57, baseType: !408, size: 64, offset: 4992)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !448, file: !104, line: 58, baseType: !244, size: 64, offset: 5056)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !448, file: !104, line: 59, baseType: !242, size: 64, offset: 5120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !382, file: !104, line: 83, baseType: !318, size: 32, offset: 5632)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !382, file: !104, line: 84, baseType: !318, size: 32, offset: 5664)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !382, file: !104, line: 85, baseType: !318, size: 32, offset: 5696)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !382, file: !104, line: 86, baseType: !318, size: 32, offset: 5728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !382, file: !104, line: 87, baseType: !480, size: 32, offset: 5760)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !26)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !382, file: !104, line: 88, baseType: !482, size: 384, offset: 5792)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 384, elements: !483)
!483 = !{!484, !485}
!484 = !DISubrange(count: 4)
!485 = !DISubrange(count: 3)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !382, file: !104, line: 89, baseType: !260, size: 64, offset: 6208)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !382, file: !104, line: 90, baseType: !260, size: 64, offset: 6272)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !382, file: !104, line: 91, baseType: !260, size: 64, offset: 6336)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !382, file: !104, line: 92, baseType: !260, size: 64, offset: 6400)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !382, file: !104, line: 93, baseType: !260, size: 64, offset: 6464)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !382, file: !104, line: 94, baseType: !260, size: 64, offset: 6528)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !382, file: !104, line: 95, baseType: !493, size: 32, offset: 6592)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !35, line: 540, baseType: !34)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !382, file: !104, line: 96, baseType: !318, size: 32, offset: 6624)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !382, file: !104, line: 98, baseType: !394, size: 64, offset: 6656)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !382, file: !104, line: 98, baseType: !394, size: 64, offset: 6720)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !382, file: !104, line: 102, baseType: !259, size: 64, offset: 6784)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !382, file: !104, line: 103, baseType: !259, size: 64, offset: 6848)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !382, file: !104, line: 104, baseType: !205, size: 32, offset: 6912)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !382, file: !104, line: 105, baseType: !205, size: 32, offset: 6944)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !382, file: !104, line: 106, baseType: !318, size: 32, offset: 6976)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !382, file: !104, line: 107, baseType: !259, size: 64, offset: 7040)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !382, file: !104, line: 108, baseType: !259, size: 64, offset: 7104)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !382, file: !104, line: 109, baseType: !205, size: 32, offset: 7168)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !382, file: !104, line: 110, baseType: !205, size: 32, offset: 7200)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !382, file: !104, line: 111, baseType: !318, size: 32, offset: 7232)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !382, file: !104, line: 113, baseType: !205, size: 32, offset: 7264)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !382, file: !104, line: 114, baseType: !318, size: 32, offset: 7296)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !382, file: !104, line: 117, baseType: !205, size: 32, offset: 7328)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !382, file: !104, line: 120, baseType: !511, size: 320, offset: 7360)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !336)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!159, !380, !205, !260, !242}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !382, file: !104, line: 121, baseType: !516, size: 320, offset: 7680)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 320, elements: !336)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!159, !520}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !382, file: !104, line: 122, baseType: !344, size: 320, offset: 8000)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !382, file: !104, line: 123, baseType: !205, size: 32, offset: 8320)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !382, file: !104, line: 124, baseType: !318, size: 32, offset: 8352)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !382, file: !104, line: 126, baseType: !525, size: 320, offset: 8384)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 320, elements: !336)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!159, !380, !242}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !382, file: !104, line: 127, baseType: !516, size: 320, offset: 8704)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !382, file: !104, line: 128, baseType: !344, size: 320, offset: 9024)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !382, file: !104, line: 129, baseType: !205, size: 32, offset: 9344)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !382, file: !104, line: 131, baseType: !533, size: 64, offset: 9408)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!159, !380, !205, !260, !536, !242}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !382, file: !104, line: 132, baseType: !288, size: 64, offset: 9472)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !382, file: !104, line: 133, baseType: !242, size: 64, offset: 9536)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !382, file: !104, line: 135, baseType: !242, size: 64, offset: 9600)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !382, file: !104, line: 137, baseType: !541, size: 64, offset: 9664)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !27, line: 11, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !382, file: !104, line: 139, baseType: !242, size: 64, offset: 9728)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9792)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9824)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9856)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9888)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9920)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9952)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 9984)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10016)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10048)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10080)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10112)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10144)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10176)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !382, file: !104, line: 142, baseType: !318, size: 32, offset: 10208)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10240)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10304)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10368)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10432)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10496)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10560)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10624)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10688)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10752)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10816)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10880)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 10944)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 11008)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !382, file: !104, line: 143, baseType: !169, size: 64, offset: 11072)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11136)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !59, line: 162, baseType: !58)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11168)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11200)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11232)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11264)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11296)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11328)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11360)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11392)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11424)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11456)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11488)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11520)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !382, file: !104, line: 144, baseType: !574, size: 32, offset: 11552)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !382, file: !104, line: 147, baseType: !205, size: 32, offset: 11584)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !382, file: !104, line: 148, baseType: !397, size: 64, offset: 11648)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !382, file: !104, line: 150, baseType: !591, size: 32, offset: 11712)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !104, line: 70, baseType: !103)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !382, file: !104, line: 151, baseType: !318, size: 32, offset: 11744)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !382, file: !104, line: 153, baseType: !205, size: 32, offset: 11776)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !382, file: !104, line: 154, baseType: !205, size: 32, offset: 11808)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !382, file: !104, line: 156, baseType: !318, size: 32, offset: 11840)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !382, file: !104, line: 161, baseType: !597, size: 192, offset: 11904)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !382, file: !104, line: 157, size: 192, elements: !598)
!598 = !{!599, !600, !601, !602}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !597, file: !104, line: 158, baseType: !408, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !597, file: !104, line: 158, baseType: !408, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !597, file: !104, line: 159, baseType: !318, size: 32, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !597, file: !104, line: 160, baseType: !318, size: 32, offset: 160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !382, file: !104, line: 163, baseType: !604, size: 32, offset: 12096)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !35, line: 451, baseType: !109)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !382, file: !104, line: 165, baseType: !480, size: 32, offset: 12128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !382, file: !104, line: 166, baseType: !604, size: 32, offset: 12160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !382, file: !104, line: 171, baseType: !318, size: 32, offset: 12192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !382, file: !104, line: 172, baseType: !318, size: 32, offset: 12224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !382, file: !104, line: 173, baseType: !318, size: 32, offset: 12256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !382, file: !104, line: 174, baseType: !394, size: 64, offset: 12288)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !382, file: !104, line: 175, baseType: !394, size: 64, offset: 12352)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !382, file: !104, line: 177, baseType: !205, size: 32, offset: 12416)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !382, file: !104, line: 178, baseType: !318, size: 32, offset: 12448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !382, file: !104, line: 180, baseType: !169, size: 64, offset: 12480)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !382, file: !104, line: 182, baseType: !616, size: 64, offset: 12544)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!159, !380, !394, !394, !242}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !382, file: !104, line: 183, baseType: !616, size: 64, offset: 12608)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !382, file: !104, line: 184, baseType: !242, size: 64, offset: 12672)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !382, file: !104, line: 184, baseType: !242, size: 64, offset: 12736)
!622 = !{!623, !624, !625, !626, !628, !630, !632, !634, !636, !638, !640}
!623 = !DILocalVariable(name: "ksp", arg: 1, scope: !377, file: !367, line: 623, type: !380)
!624 = !DILocalVariable(name: "ierr", scope: !377, file: !367, line: 625, type: !159)
!625 = !DILocalVariable(name: "cg", scope: !377, file: !367, line: 626, type: !350)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !367, line: 629, type: !159)
!627 = distinct !DILexicalBlock(scope: !377, file: !367, line: 629, column: 37)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !367, line: 634, type: !159)
!629 = distinct !DILexicalBlock(scope: !377, file: !367, line: 634, column: 76)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !367, line: 635, type: !159)
!631 = distinct !DILexicalBlock(scope: !377, file: !367, line: 635, column: 74)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !367, line: 636, type: !159)
!633 = distinct !DILexicalBlock(scope: !377, file: !367, line: 636, column: 67)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !367, line: 637, type: !159)
!635 = distinct !DILexicalBlock(scope: !377, file: !367, line: 637, column: 64)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !367, line: 652, type: !159)
!637 = distinct !DILexicalBlock(scope: !377, file: !367, line: 652, column: 94)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !367, line: 653, type: !159)
!639 = distinct !DILexicalBlock(scope: !377, file: !367, line: 653, column: 92)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !367, line: 654, type: !159)
!641 = distinct !DILexicalBlock(scope: !377, file: !367, line: 654, column: 94)
!642 = !DILocation(line: 0, scope: !377)
!643 = !DILocation(line: 626, column: 3, scope: !377)
!644 = !DILocation(line: 628, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !367, line: 628, column: 3)
!646 = distinct !DILexicalBlock(scope: !647, file: !367, line: 628, column: 3)
!647 = distinct !DILexicalBlock(scope: !377, file: !367, line: 628, column: 3)
!648 = !{!649, !649, i64 0}
!649 = !{!"any pointer", !650, i64 0}
!650 = !{!"omnipotent char", !651, i64 0}
!651 = !{!"Simple C/C++ TBAA"}
!652 = !DILocation(line: 628, column: 3, scope: !646)
!653 = !DILocation(line: 628, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !367, line: 628, column: 3)
!655 = distinct !DILexicalBlock(scope: !645, file: !367, line: 628, column: 3)
!656 = !{!657, !658, i64 1536}
!657 = !{!"", !650, i64 0, !650, i64 512, !650, i64 1024, !650, i64 1280, !658, i64 1536, !658, i64 1540, !650, i64 1544}
!658 = !{!"int", !650, i64 0}
!659 = !DILocation(line: 628, column: 3, scope: !655)
!660 = !DILocation(line: 628, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !654, file: !367, line: 628, column: 3)
!662 = !{!658, !658, i64 0}
!663 = !{!657, !658, i64 1540}
!664 = !DILocation(line: 629, column: 16, scope: !377)
!665 = !{!"branch_weights", i32 2146410443, i32 1073205}
!666 = !DILocation(line: 0, scope: !627)
!667 = !DILocation(line: 629, column: 37, scope: !627)
!668 = !{!"branch_weights", i32 2000, i32 1}
!669 = !DILocation(line: 629, column: 37, scope: !670)
!670 = distinct !DILexicalBlock(scope: !627, file: !367, line: 629, column: 37)
!671 = !DILocation(line: 630, column: 3, scope: !377)
!672 = !DILocation(line: 630, column: 7, scope: !377)
!673 = !DILocation(line: 630, column: 14, scope: !377)
!674 = !{!675, !676, i64 0}
!675 = !{!"", !676, i64 0, !676, i64 8, !676, i64 16, !658, i64 24}
!676 = !{!"double", !650, i64 0}
!677 = !DILocation(line: 631, column: 7, scope: !377)
!678 = !DILocation(line: 631, column: 14, scope: !377)
!679 = !{!675, !658, i64 24}
!680 = !DILocation(line: 633, column: 8, scope: !377)
!681 = !DILocation(line: 633, column: 13, scope: !377)
!682 = !{!683, !649, i64 1216}
!683 = !{!"_p_KSP", !684, i64 0, !650, i64 560, !649, i64 672, !650, i64 680, !650, i64 684, !658, i64 688, !649, i64 696, !650, i64 704, !650, i64 708, !650, i64 712, !650, i64 716, !650, i64 720, !650, i64 724, !676, i64 776, !676, i64 784, !676, i64 792, !676, i64 800, !676, i64 808, !676, i64 816, !650, i64 824, !650, i64 828, !649, i64 832, !649, i64 840, !649, i64 848, !649, i64 856, !658, i64 864, !658, i64 868, !650, i64 872, !649, i64 880, !649, i64 888, !658, i64 896, !658, i64 900, !650, i64 904, !658, i64 908, !650, i64 912, !658, i64 916, !650, i64 920, !650, i64 960, !650, i64 1000, !658, i64 1040, !650, i64 1044, !650, i64 1048, !650, i64 1088, !650, i64 1128, !658, i64 1168, !649, i64 1176, !649, i64 1184, !649, i64 1192, !649, i64 1200, !649, i64 1208, !649, i64 1216, !650, i64 1224, !650, i64 1228, !650, i64 1232, !650, i64 1236, !650, i64 1240, !650, i64 1244, !650, i64 1248, !650, i64 1252, !650, i64 1256, !650, i64 1260, !650, i64 1264, !650, i64 1268, !650, i64 1272, !650, i64 1276, !649, i64 1280, !649, i64 1288, !649, i64 1296, !649, i64 1304, !649, i64 1312, !649, i64 1320, !649, i64 1328, !649, i64 1336, !649, i64 1344, !649, i64 1352, !649, i64 1360, !649, i64 1368, !649, i64 1376, !649, i64 1384, !650, i64 1392, !650, i64 1396, !650, i64 1400, !650, i64 1404, !650, i64 1408, !650, i64 1412, !650, i64 1416, !650, i64 1420, !650, i64 1424, !650, i64 1428, !650, i64 1432, !650, i64 1436, !650, i64 1440, !650, i64 1444, !658, i64 1448, !649, i64 1456, !650, i64 1464, !650, i64 1468, !658, i64 1472, !658, i64 1476, !650, i64 1480, !686, i64 1488, !650, i64 1512, !650, i64 1516, !650, i64 1520, !650, i64 1524, !650, i64 1528, !650, i64 1532, !649, i64 1536, !649, i64 1544, !658, i64 1552, !650, i64 1556, !649, i64 1560, !649, i64 1568, !649, i64 1576, !649, i64 1584, !649, i64 1592}
!684 = !{!"_p_PetscObject", !658, i64 0, !650, i64 8, !649, i64 64, !658, i64 72, !676, i64 80, !676, i64 88, !676, i64 96, !676, i64 104, !685, i64 112, !658, i64 120, !658, i64 124, !649, i64 128, !649, i64 136, !649, i64 144, !649, i64 152, !649, i64 160, !649, i64 168, !649, i64 176, !685, i64 184, !649, i64 192, !649, i64 200, !658, i64 208, !649, i64 216, !685, i64 224, !658, i64 232, !658, i64 236, !649, i64 240, !649, i64 248, !649, i64 256, !649, i64 264, !658, i64 272, !658, i64 276, !649, i64 280, !649, i64 288, !649, i64 296, !649, i64 304, !658, i64 312, !658, i64 316, !649, i64 320, !649, i64 328, !649, i64 336, !649, i64 344, !649, i64 352, !658, i64 360, !650, i64 368, !650, i64 384, !649, i64 392, !649, i64 400, !658, i64 408, !650, i64 416, !650, i64 456, !650, i64 496, !650, i64 536, !649, i64 544, !650, i64 552}
!685 = !{!"long", !650, i64 0}
!686 = !{!"", !649, i64 0, !649, i64 8, !650, i64 16, !650, i64 20}
!687 = !DILocation(line: 634, column: 15, scope: !377)
!688 = !DILocation(line: 0, scope: !629)
!689 = !DILocation(line: 634, column: 76, scope: !690)
!690 = distinct !DILexicalBlock(scope: !629, file: !367, line: 634, column: 76)
!691 = !DILocation(line: 634, column: 76, scope: !629)
!692 = !DILocation(line: 635, column: 15, scope: !377)
!693 = !DILocation(line: 0, scope: !631)
!694 = !DILocation(line: 635, column: 74, scope: !695)
!695 = distinct !DILexicalBlock(scope: !631, file: !367, line: 635, column: 74)
!696 = !DILocation(line: 635, column: 74, scope: !631)
!697 = !DILocation(line: 636, column: 15, scope: !377)
!698 = !DILocation(line: 0, scope: !633)
!699 = !DILocation(line: 636, column: 67, scope: !700)
!700 = distinct !DILexicalBlock(scope: !633, file: !367, line: 636, column: 67)
!701 = !DILocation(line: 636, column: 67, scope: !633)
!702 = !DILocation(line: 637, column: 15, scope: !377)
!703 = !DILocation(line: 0, scope: !635)
!704 = !DILocation(line: 637, column: 64, scope: !705)
!705 = distinct !DILexicalBlock(scope: !635, file: !367, line: 637, column: 64)
!706 = !DILocation(line: 637, column: 64, scope: !635)
!707 = !DILocation(line: 644, column: 13, scope: !377)
!708 = !DILocation(line: 644, column: 28, scope: !377)
!709 = !{!710, !649, i64 32}
!710 = !{!"_KSPOps", !649, i64 0, !649, i64 8, !649, i64 16, !649, i64 24, !649, i64 32, !649, i64 40, !649, i64 48, !649, i64 56, !649, i64 64, !649, i64 72, !649, i64 80, !649, i64 88, !649, i64 96, !649, i64 104}
!711 = !DILocation(line: 645, column: 13, scope: !377)
!712 = !DILocation(line: 645, column: 28, scope: !377)
!713 = !{!710, !649, i64 16}
!714 = !DILocation(line: 646, column: 13, scope: !377)
!715 = !DILocation(line: 646, column: 28, scope: !377)
!716 = !{!710, !649, i64 80}
!717 = !DILocation(line: 647, column: 13, scope: !377)
!718 = !DILocation(line: 647, column: 28, scope: !377)
!719 = !{!710, !649, i64 40}
!720 = !DILocation(line: 648, column: 13, scope: !377)
!721 = !DILocation(line: 648, column: 28, scope: !377)
!722 = !{!710, !649, i64 0}
!723 = !DILocation(line: 649, column: 13, scope: !377)
!724 = !DILocation(line: 649, column: 28, scope: !377)
!725 = !{!710, !649, i64 8}
!726 = !DILocation(line: 650, column: 13, scope: !377)
!727 = !DILocation(line: 650, column: 28, scope: !377)
!728 = !{!710, !649, i64 88}
!729 = !DILocation(line: 652, column: 10, scope: !377)
!730 = !DILocation(line: 0, scope: !637)
!731 = !DILocation(line: 652, column: 94, scope: !732)
!732 = distinct !DILexicalBlock(scope: !637, file: !367, line: 652, column: 94)
!733 = !DILocation(line: 652, column: 94, scope: !637)
!734 = !DILocation(line: 653, column: 10, scope: !377)
!735 = !DILocation(line: 0, scope: !639)
!736 = !DILocation(line: 653, column: 92, scope: !737)
!737 = distinct !DILexicalBlock(scope: !639, file: !367, line: 653, column: 92)
!738 = !DILocation(line: 653, column: 92, scope: !639)
!739 = !DILocation(line: 654, column: 10, scope: !377)
!740 = !DILocation(line: 0, scope: !641)
!741 = !DILocation(line: 654, column: 94, scope: !742)
!742 = distinct !DILexicalBlock(scope: !641, file: !367, line: 654, column: 94)
!743 = !DILocation(line: 654, column: 94, scope: !641)
!744 = !DILocation(line: 655, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !367, line: 655, column: 3)
!746 = distinct !DILexicalBlock(scope: !747, file: !367, line: 655, column: 3)
!747 = distinct !DILexicalBlock(scope: !377, file: !367, line: 655, column: 3)
!748 = !DILocation(line: 655, column: 3, scope: !746)
!749 = !DILocation(line: 655, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !367, line: 655, column: 3)
!751 = distinct !DILexicalBlock(scope: !745, file: !367, line: 655, column: 3)
!752 = !DILocation(line: 655, column: 3, scope: !751)
!753 = !DILocation(line: 655, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !367, line: 655, column: 3)
!755 = distinct !DILexicalBlock(scope: !750, file: !367, line: 655, column: 3)
!756 = !{!657, !650, i64 1544}
!757 = !DILocation(line: 655, column: 3, scope: !755)
!758 = !DILocation(line: 655, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !754, file: !367, line: 655, column: 3)
!760 = !DILocation(line: 655, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !750, file: !367, line: 655, column: 3)
!762 = !DILocation(line: 655, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !367, line: 655, column: 3)
!764 = !DILocation(line: 655, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !367, line: 655, column: 3)
!766 = distinct !DILexicalBlock(scope: !763, file: !367, line: 655, column: 3)
!767 = !DILocation(line: 655, column: 3, scope: !766)
!768 = !DILocation(line: 655, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !367, line: 655, column: 3)
!770 = !DILocation(line: 656, column: 1, scope: !377)
!771 = !DISubprogram(name: "PetscMallocA", scope: !349, file: !349, line: 1288, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{!159, !28, !5, !28, !182, !182, !142, !242, null}
!774 = !{}
!775 = !DISubprogram(name: "PetscLogObjectMemory", scope: !776, file: !776, line: 228, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!776 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!777 = !DISubroutineType(types: !778)
!778 = !{!28, !144, !208}
!779 = !DISubprogram(name: "PetscError", scope: !117, file: !117, line: 668, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!780 = !DISubroutineType(types: !781)
!781 = !{!159, !163, !28, !182, !182, !28, !116, !182, null}
!782 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !35, file: !35, line: 496, type: !783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!783 = !DISubroutineType(types: !784)
!784 = !{!28, !381, !109, !26, !28}
!785 = distinct !DISubprogram(name: "KSPCGSetUp_NASH", scope: !367, file: !367, line: 503, type: !378, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !786)
!786 = !{!787, !788, !789}
!787 = !DILocalVariable(name: "ksp", arg: 1, scope: !785, file: !367, line: 503, type: !380)
!788 = !DILocalVariable(name: "ierr", scope: !785, file: !367, line: 505, type: !159)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !367, line: 512, type: !159)
!790 = distinct !DILexicalBlock(scope: !785, file: !367, line: 512, column: 32)
!791 = !DILocation(line: 0, scope: !785)
!792 = !DILocation(line: 511, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !367, line: 511, column: 3)
!794 = distinct !DILexicalBlock(scope: !795, file: !367, line: 511, column: 3)
!795 = distinct !DILexicalBlock(scope: !785, file: !367, line: 511, column: 3)
!796 = !DILocation(line: 511, column: 3, scope: !794)
!797 = !DILocation(line: 511, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !367, line: 511, column: 3)
!799 = distinct !DILexicalBlock(scope: !793, file: !367, line: 511, column: 3)
!800 = !DILocation(line: 511, column: 3, scope: !799)
!801 = !DILocation(line: 511, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !367, line: 511, column: 3)
!803 = !DILocation(line: 512, column: 10, scope: !785)
!804 = !DILocation(line: 0, scope: !790)
!805 = !DILocation(line: 512, column: 32, scope: !806)
!806 = distinct !DILexicalBlock(scope: !790, file: !367, line: 512, column: 32)
!807 = !DILocation(line: 512, column: 32, scope: !790)
!808 = !DILocation(line: 513, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !367, line: 513, column: 3)
!810 = distinct !DILexicalBlock(scope: !811, file: !367, line: 513, column: 3)
!811 = distinct !DILexicalBlock(scope: !785, file: !367, line: 513, column: 3)
!812 = !DILocation(line: 513, column: 3, scope: !810)
!813 = !DILocation(line: 513, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !367, line: 513, column: 3)
!815 = distinct !DILexicalBlock(scope: !809, file: !367, line: 513, column: 3)
!816 = !DILocation(line: 513, column: 3, scope: !815)
!817 = !DILocation(line: 513, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !367, line: 513, column: 3)
!819 = distinct !DILexicalBlock(scope: !814, file: !367, line: 513, column: 3)
!820 = !DILocation(line: 513, column: 3, scope: !819)
!821 = !DILocation(line: 513, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !367, line: 513, column: 3)
!823 = !DILocation(line: 513, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !814, file: !367, line: 513, column: 3)
!825 = !DILocation(line: 513, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !824, file: !367, line: 513, column: 3)
!827 = !DILocation(line: 513, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !367, line: 513, column: 3)
!829 = distinct !DILexicalBlock(scope: !826, file: !367, line: 513, column: 3)
!830 = !DILocation(line: 513, column: 3, scope: !829)
!831 = !DILocation(line: 513, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !367, line: 513, column: 3)
!833 = !DILocation(line: 514, column: 1, scope: !785)
!834 = distinct !DISubprogram(name: "KSPCGSolve_NASH", scope: !367, file: !367, line: 10, type: !378, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !863, !865, !867, !869, !871, !873, !879, !880, !881, !882, !884, !886, !892, !893, !897, !899, !901, !903, !907, !911, !913, !915, !917, !921, !925, !927, !929, !931, !934, !936, !938, !940, !942, !944, !946, !950, !954, !956, !958, !960, !963, !967, !971, !975, !977, !979, !981, !986, !990, !992, !994, !996, !999, !1001, !1005, !1008, !1010, !1012, !1014, !1016, !1020, !1024, !1028, !1030, !1033, !1035, !1037, !1039}
!836 = !DILocalVariable(name: "ksp", arg: 1, scope: !834, file: !367, line: 10, type: !380)
!837 = !DILocalVariable(name: "cg", scope: !834, file: !367, line: 15, type: !350)
!838 = !DILocalVariable(name: "ierr", scope: !834, file: !367, line: 16, type: !159)
!839 = !DILocalVariable(name: "Qmat", scope: !834, file: !367, line: 17, type: !408)
!840 = !DILocalVariable(name: "Mmat", scope: !834, file: !367, line: 17, type: !408)
!841 = !DILocalVariable(name: "r", scope: !834, file: !367, line: 18, type: !394)
!842 = !DILocalVariable(name: "z", scope: !834, file: !367, line: 18, type: !394)
!843 = !DILocalVariable(name: "p", scope: !834, file: !367, line: 18, type: !394)
!844 = !DILocalVariable(name: "d", scope: !834, file: !367, line: 18, type: !394)
!845 = !DILocalVariable(name: "pc", scope: !834, file: !367, line: 19, type: !541)
!846 = !DILocalVariable(name: "norm_r", scope: !834, file: !367, line: 21, type: !260)
!847 = !DILocalVariable(name: "norm_d", scope: !834, file: !367, line: 21, type: !260)
!848 = !DILocalVariable(name: "norm_dp1", scope: !834, file: !367, line: 21, type: !260)
!849 = !DILocalVariable(name: "norm_p", scope: !834, file: !367, line: 21, type: !260)
!850 = !DILocalVariable(name: "dMp", scope: !834, file: !367, line: 21, type: !260)
!851 = !DILocalVariable(name: "alpha", scope: !834, file: !367, line: 22, type: !260)
!852 = !DILocalVariable(name: "beta", scope: !834, file: !367, line: 22, type: !260)
!853 = !DILocalVariable(name: "kappa", scope: !834, file: !367, line: 22, type: !260)
!854 = !DILocalVariable(name: "rz", scope: !834, file: !367, line: 22, type: !260)
!855 = !DILocalVariable(name: "rzm1", scope: !834, file: !367, line: 22, type: !260)
!856 = !DILocalVariable(name: "rr", scope: !834, file: !367, line: 23, type: !260)
!857 = !DILocalVariable(name: "r2", scope: !834, file: !367, line: 23, type: !260)
!858 = !DILocalVariable(name: "step", scope: !834, file: !367, line: 23, type: !260)
!859 = !DILocalVariable(name: "max_cg_its", scope: !834, file: !367, line: 25, type: !205)
!860 = !DILocalVariable(name: "diagonalscale", scope: !834, file: !367, line: 27, type: !318)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !367, line: 34, type: !159)
!862 = distinct !DILexicalBlock(scope: !834, file: !367, line: 34, column: 54)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !367, line: 49, type: !159)
!864 = distinct !DILexicalBlock(scope: !834, file: !367, line: 49, column: 43)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !367, line: 51, type: !159)
!866 = distinct !DILexicalBlock(scope: !834, file: !367, line: 51, column: 43)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !367, line: 61, type: !159)
!868 = distinct !DILexicalBlock(scope: !834, file: !367, line: 61, column: 31)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !367, line: 70, type: !159)
!870 = distinct !DILexicalBlock(scope: !834, file: !367, line: 70, column: 35)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !367, line: 71, type: !159)
!872 = distinct !DILexicalBlock(scope: !834, file: !367, line: 71, column: 28)
!873 = !DILocalVariable(name: "ierr", scope: !874, file: !367, line: 72, type: !159)
!874 = distinct !DILexicalBlock(scope: !875, file: !367, line: 72, column: 3)
!875 = distinct !DILexicalBlock(scope: !876, file: !367, line: 72, column: 3)
!876 = distinct !DILexicalBlock(scope: !877, file: !367, line: 72, column: 3)
!877 = distinct !DILexicalBlock(scope: !878, file: !367, line: 72, column: 3)
!878 = distinct !DILexicalBlock(scope: !834, file: !367, line: 72, column: 3)
!879 = !DILocalVariable(name: "pcreason", scope: !874, file: !367, line: 72, type: !365)
!880 = !DILocalVariable(name: "sendbuf", scope: !874, file: !367, line: 72, type: !205)
!881 = !DILocalVariable(name: "recvbuf", scope: !874, file: !367, line: 72, type: !205)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !367, line: 72, type: !159)
!883 = distinct !DILexicalBlock(scope: !874, file: !367, line: 72, column: 3)
!884 = !DILocalVariable(name: "_7_errorcode", scope: !885, file: !367, line: 72, type: !159)
!885 = distinct !DILexicalBlock(scope: !874, file: !367, line: 72, column: 3)
!886 = !DILocalVariable(name: "_7_errorstring", scope: !887, file: !367, line: 72, type: !889)
!887 = distinct !DILexicalBlock(scope: !888, file: !367, line: 72, column: 3)
!888 = distinct !DILexicalBlock(scope: !885, file: !367, line: 72, column: 3)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 2048, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 256)
!892 = !DILocalVariable(name: "_7_resultlen", scope: !887, file: !367, line: 72, type: !222)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !367, line: 72, type: !159)
!894 = distinct !DILexicalBlock(scope: !895, file: !367, line: 72, column: 3)
!895 = distinct !DILexicalBlock(scope: !896, file: !367, line: 72, column: 3)
!896 = distinct !DILexicalBlock(scope: !874, file: !367, line: 72, column: 3)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !367, line: 72, type: !159)
!898 = distinct !DILexicalBlock(scope: !895, file: !367, line: 72, column: 3)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !367, line: 80, type: !159)
!900 = distinct !DILexicalBlock(scope: !834, file: !367, line: 80, column: 33)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !367, line: 81, type: !159)
!902 = distinct !DILexicalBlock(scope: !834, file: !367, line: 81, column: 28)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !367, line: 89, type: !159)
!904 = distinct !DILexicalBlock(scope: !905, file: !367, line: 89, column: 95)
!905 = distinct !DILexicalBlock(scope: !906, file: !367, line: 82, column: 34)
!906 = distinct !DILexicalBlock(scope: !834, file: !367, line: 82, column: 7)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !367, line: 100, type: !159)
!908 = distinct !DILexicalBlock(scope: !909, file: !367, line: 100, column: 35)
!909 = distinct !DILexicalBlock(scope: !910, file: !367, line: 91, column: 21)
!910 = distinct !DILexicalBlock(scope: !905, file: !367, line: 91, column: 9)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !367, line: 106, type: !159)
!912 = distinct !DILexicalBlock(scope: !909, file: !367, line: 106, column: 48)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !367, line: 107, type: !159)
!914 = distinct !DILexicalBlock(scope: !909, file: !367, line: 107, column: 50)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !367, line: 108, type: !159)
!916 = distinct !DILexicalBlock(scope: !909, file: !367, line: 108, column: 44)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !367, line: 124, type: !159)
!918 = distinct !DILexicalBlock(scope: !919, file: !367, line: 124, column: 102)
!919 = distinct !DILexicalBlock(scope: !920, file: !367, line: 115, column: 17)
!920 = distinct !DILexicalBlock(scope: !834, file: !367, line: 115, column: 7)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !367, line: 135, type: !159)
!922 = distinct !DILexicalBlock(scope: !923, file: !367, line: 135, column: 35)
!923 = distinct !DILexicalBlock(scope: !924, file: !367, line: 126, column: 21)
!924 = distinct !DILexicalBlock(scope: !919, file: !367, line: 126, column: 9)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !367, line: 141, type: !159)
!926 = distinct !DILexicalBlock(scope: !923, file: !367, line: 141, column: 48)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !367, line: 142, type: !159)
!928 = distinct !DILexicalBlock(scope: !923, file: !367, line: 142, column: 50)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !367, line: 143, type: !159)
!930 = distinct !DILexicalBlock(scope: !923, file: !367, line: 143, column: 44)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !367, line: 159, type: !159)
!932 = distinct !DILexicalBlock(scope: !933, file: !367, line: 159, column: 40)
!933 = distinct !DILexicalBlock(scope: !834, file: !367, line: 157, column: 26)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !367, line: 175, type: !159)
!935 = distinct !DILexicalBlock(scope: !834, file: !367, line: 175, column: 51)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !367, line: 176, type: !159)
!937 = distinct !DILexicalBlock(scope: !834, file: !367, line: 176, column: 50)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !367, line: 179, type: !159)
!939 = distinct !DILexicalBlock(scope: !834, file: !367, line: 179, column: 76)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !367, line: 185, type: !159)
!941 = distinct !DILexicalBlock(scope: !834, file: !367, line: 185, column: 24)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !367, line: 186, type: !159)
!943 = distinct !DILexicalBlock(scope: !834, file: !367, line: 186, column: 39)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !367, line: 193, type: !159)
!945 = distinct !DILexicalBlock(scope: !834, file: !367, line: 193, column: 31)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !367, line: 202, type: !159)
!947 = distinct !DILexicalBlock(scope: !948, file: !367, line: 202, column: 93)
!948 = distinct !DILexicalBlock(scope: !949, file: !367, line: 194, column: 37)
!949 = distinct !DILexicalBlock(scope: !834, file: !367, line: 194, column: 7)
!950 = !DILocalVariable(name: "ierr__", scope: !951, file: !367, line: 213, type: !159)
!951 = distinct !DILexicalBlock(scope: !952, file: !367, line: 213, column: 35)
!952 = distinct !DILexicalBlock(scope: !953, file: !367, line: 204, column: 21)
!953 = distinct !DILexicalBlock(scope: !948, file: !367, line: 204, column: 9)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !367, line: 219, type: !159)
!955 = distinct !DILexicalBlock(scope: !952, file: !367, line: 219, column: 48)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !367, line: 220, type: !159)
!957 = distinct !DILexicalBlock(scope: !952, file: !367, line: 220, column: 50)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !367, line: 221, type: !159)
!959 = distinct !DILexicalBlock(scope: !952, file: !367, line: 221, column: 44)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !367, line: 240, type: !159)
!961 = distinct !DILexicalBlock(scope: !962, file: !367, line: 240, column: 34)
!962 = distinct !DILexicalBlock(scope: !834, file: !367, line: 234, column: 22)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !367, line: 256, type: !159)
!964 = distinct !DILexicalBlock(scope: !965, file: !367, line: 256, column: 101)
!965 = distinct !DILexicalBlock(scope: !966, file: !367, line: 248, column: 21)
!966 = distinct !DILexicalBlock(scope: !834, file: !367, line: 248, column: 7)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !367, line: 267, type: !159)
!968 = distinct !DILexicalBlock(scope: !969, file: !367, line: 267, column: 34)
!969 = distinct !DILexicalBlock(scope: !970, file: !367, line: 258, column: 37)
!970 = distinct !DILexicalBlock(scope: !965, file: !367, line: 258, column: 9)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !367, line: 288, type: !159)
!972 = distinct !DILexicalBlock(scope: !973, file: !367, line: 288, column: 35)
!973 = distinct !DILexicalBlock(scope: !974, file: !367, line: 274, column: 28)
!974 = distinct !DILexicalBlock(scope: !970, file: !367, line: 274, column: 16)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !367, line: 294, type: !159)
!976 = distinct !DILexicalBlock(scope: !973, file: !367, line: 294, column: 48)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !367, line: 295, type: !159)
!978 = distinct !DILexicalBlock(scope: !973, file: !367, line: 295, column: 50)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !367, line: 296, type: !159)
!980 = distinct !DILexicalBlock(scope: !973, file: !367, line: 296, column: 44)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !367, line: 330, type: !159)
!982 = distinct !DILexicalBlock(scope: !983, file: !367, line: 330, column: 107)
!983 = distinct !DILexicalBlock(scope: !984, file: !367, line: 323, column: 39)
!984 = distinct !DILexicalBlock(scope: !985, file: !367, line: 323, column: 9)
!985 = distinct !DILexicalBlock(scope: !834, file: !367, line: 309, column: 13)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !367, line: 340, type: !159)
!987 = distinct !DILexicalBlock(scope: !988, file: !367, line: 340, column: 36)
!988 = distinct !DILexicalBlock(scope: !989, file: !367, line: 332, column: 25)
!989 = distinct !DILexicalBlock(scope: !983, file: !367, line: 332, column: 11)
!990 = !DILocalVariable(name: "ierr__", scope: !991, file: !367, line: 359, type: !159)
!991 = distinct !DILexicalBlock(scope: !985, file: !367, line: 359, column: 33)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !367, line: 360, type: !159)
!993 = distinct !DILexicalBlock(scope: !985, file: !367, line: 360, column: 34)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !367, line: 361, type: !159)
!995 = distinct !DILexicalBlock(scope: !985, file: !367, line: 361, column: 35)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !367, line: 369, type: !159)
!997 = distinct !DILexicalBlock(scope: !998, file: !367, line: 369, column: 36)
!998 = distinct !DILexicalBlock(scope: !985, file: !367, line: 363, column: 24)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !367, line: 385, type: !159)
!1000 = distinct !DILexicalBlock(scope: !985, file: !367, line: 385, column: 30)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !367, line: 392, type: !159)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !367, line: 392, column: 107)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !367, line: 386, column: 19)
!1004 = distinct !DILexicalBlock(scope: !985, file: !367, line: 386, column: 9)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !367, line: 403, type: !159)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !367, line: 403, column: 42)
!1007 = distinct !DILexicalBlock(scope: !985, file: !367, line: 401, column: 28)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !367, line: 407, type: !159)
!1009 = distinct !DILexicalBlock(scope: !1007, file: !367, line: 407, column: 42)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !367, line: 419, type: !159)
!1011 = distinct !DILexicalBlock(scope: !985, file: !367, line: 419, column: 53)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !367, line: 420, type: !159)
!1013 = distinct !DILexicalBlock(scope: !985, file: !367, line: 420, column: 52)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !367, line: 423, type: !159)
!1015 = distinct !DILexicalBlock(scope: !985, file: !367, line: 423, column: 78)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !367, line: 429, type: !159)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !367, line: 429, column: 124)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !367, line: 424, column: 22)
!1019 = distinct !DILexicalBlock(scope: !985, file: !367, line: 424, column: 9)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !367, line: 444, type: !159)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !367, line: 444, column: 92)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !367, line: 438, column: 36)
!1023 = distinct !DILexicalBlock(scope: !985, file: !367, line: 438, column: 9)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !367, line: 454, type: !159)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !367, line: 454, column: 85)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !367, line: 452, column: 33)
!1027 = distinct !DILexicalBlock(scope: !985, file: !367, line: 452, column: 9)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !367, line: 462, type: !159)
!1029 = distinct !DILexicalBlock(scope: !985, file: !367, line: 462, column: 32)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !367, line: 471, type: !159)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !367, line: 471, column: 33)
!1032 = distinct !DILexicalBlock(scope: !985, file: !367, line: 464, column: 24)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !367, line: 472, type: !159)
!1034 = distinct !DILexicalBlock(scope: !1032, file: !367, line: 472, column: 36)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !367, line: 480, type: !159)
!1036 = distinct !DILexicalBlock(scope: !985, file: !367, line: 480, column: 41)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !367, line: 481, type: !159)
!1038 = distinct !DILexicalBlock(scope: !985, file: !367, line: 481, column: 33)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !367, line: 495, type: !159)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !367, line: 495, column: 103)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !367, line: 488, column: 23)
!1042 = distinct !DILexicalBlock(scope: !985, file: !367, line: 488, column: 9)
!1043 = !DILocation(line: 0, scope: !834)
!1044 = !DILocation(line: 15, column: 42, scope: !834)
!1045 = !DILocation(line: 17, column: 3, scope: !834)
!1046 = !DILocation(line: 21, column: 3, scope: !834)
!1047 = !DILocation(line: 22, column: 3, scope: !834)
!1048 = !DILocation(line: 23, column: 3, scope: !834)
!1049 = !DILocation(line: 25, column: 3, scope: !834)
!1050 = !DILocation(line: 27, column: 3, scope: !834)
!1051 = !DILocation(line: 29, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !367, line: 29, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !367, line: 29, column: 3)
!1054 = distinct !DILexicalBlock(scope: !834, file: !367, line: 29, column: 3)
!1055 = !DILocation(line: 29, column: 3, scope: !1053)
!1056 = !DILocation(line: 29, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !367, line: 29, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !367, line: 29, column: 3)
!1059 = !DILocation(line: 29, column: 3, scope: !1058)
!1060 = !DILocation(line: 29, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !367, line: 29, column: 3)
!1062 = !DILocation(line: 34, column: 34, scope: !834)
!1063 = !{!683, !649, i64 1208}
!1064 = !DILocation(line: 34, column: 10, scope: !834)
!1065 = !DILocation(line: 0, scope: !862)
!1066 = !DILocation(line: 34, column: 54, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !862, file: !367, line: 34, column: 54)
!1068 = !DILocation(line: 34, column: 54, scope: !862)
!1069 = !DILocation(line: 35, column: 7, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !834, file: !367, line: 35, column: 7)
!1071 = !{!650, !650, i64 0}
!1072 = !DILocation(line: 35, column: 7, scope: !834)
!1073 = !DILocation(line: 35, column: 22, scope: !1070)
!1074 = !{!684, !649, i64 168}
!1075 = !DILocation(line: 36, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !834, file: !367, line: 36, column: 7)
!1077 = !DILocation(line: 36, column: 18, scope: !1076)
!1078 = !DILocation(line: 36, column: 7, scope: !834)
!1079 = !DILocation(line: 36, column: 25, scope: !1076)
!1080 = !DILocation(line: 42, column: 19, scope: !834)
!1081 = !DILocation(line: 43, column: 13, scope: !834)
!1082 = !{!683, !649, i64 1456}
!1083 = !DILocation(line: 43, column: 8, scope: !834)
!1084 = !DILocation(line: 44, column: 8, scope: !834)
!1085 = !DILocation(line: 45, column: 8, scope: !834)
!1086 = !DILocation(line: 46, column: 13, scope: !834)
!1087 = !{!683, !649, i64 832}
!1088 = !DILocation(line: 47, column: 13, scope: !834)
!1089 = !DILocation(line: 49, column: 10, scope: !834)
!1090 = !DILocation(line: 0, scope: !864)
!1091 = !DILocation(line: 49, column: 43, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !864, file: !367, line: 49, column: 43)
!1093 = !DILocation(line: 49, column: 43, scope: !864)
!1094 = !DILocation(line: 51, column: 16, scope: !834)
!1095 = !DILocation(line: 0, scope: !866)
!1096 = !DILocation(line: 51, column: 43, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !866, file: !367, line: 51, column: 43)
!1098 = !DILocation(line: 51, column: 43, scope: !866)
!1099 = !DILocation(line: 52, column: 16, scope: !834)
!1100 = !{!683, !658, i64 688}
!1101 = !DILocation(line: 52, column: 14, scope: !834)
!1102 = !DILocation(line: 53, column: 8, scope: !834)
!1103 = !DILocation(line: 53, column: 14, scope: !834)
!1104 = !{!683, !658, i64 1472}
!1105 = !DILocation(line: 59, column: 7, scope: !834)
!1106 = !DILocation(line: 59, column: 13, scope: !834)
!1107 = !{!675, !676, i64 16}
!1108 = !DILocation(line: 61, column: 16, scope: !834)
!1109 = !DILocation(line: 0, scope: !868)
!1110 = !DILocation(line: 61, column: 31, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !868, file: !367, line: 61, column: 31)
!1112 = !DILocation(line: 61, column: 31, scope: !868)
!1113 = !DILocation(line: 62, column: 7, scope: !834)
!1114 = !DILocation(line: 62, column: 14, scope: !834)
!1115 = !{!675, !676, i64 8}
!1116 = !DILocation(line: 70, column: 23, scope: !834)
!1117 = !{!683, !649, i64 840}
!1118 = !DILocation(line: 70, column: 10, scope: !834)
!1119 = !DILocation(line: 0, scope: !870)
!1120 = !DILocation(line: 70, column: 35, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !870, file: !367, line: 70, column: 35)
!1122 = !DILocation(line: 70, column: 35, scope: !870)
!1123 = !DILocation(line: 71, column: 10, scope: !834)
!1124 = !DILocation(line: 0, scope: !872)
!1125 = !DILocation(line: 71, column: 28, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !872, file: !367, line: 71, column: 28)
!1127 = !DILocation(line: 71, column: 28, scope: !872)
!1128 = !DILocation(line: 72, column: 3, scope: !877)
!1129 = !{!676, !676, i64 0}
!1130 = !DILocation(line: 72, column: 3, scope: !878)
!1131 = !DILocation(line: 72, column: 3, scope: !875)
!1132 = !{!683, !650, i64 828}
!1133 = !DILocation(line: 72, column: 3, scope: !876)
!1134 = !DILocation(line: 72, column: 3, scope: !874)
!1135 = !DILocation(line: 0, scope: !874)
!1136 = !DILocation(line: 0, scope: !883)
!1137 = !DILocation(line: 72, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !883, file: !367, line: 72, column: 3)
!1139 = !DILocation(line: 72, column: 3, scope: !883)
!1140 = !DILocalVariable(name: "comm", arg: 1, scope: !1141, file: !776, line: 498, type: !161)
!1141 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !776, file: !776, line: 498, type: !1142, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1144)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!28, !161}
!1144 = !{!1140, !1145}
!1145 = !DILocalVariable(name: "size", scope: !1141, file: !776, line: 500, type: !222)
!1146 = !DILocation(line: 0, scope: !1141, inlinedAt: !1147)
!1147 = distinct !DILocation(line: 72, column: 3, scope: !874)
!1148 = !DILocation(line: 500, column: 3, scope: !1141, inlinedAt: !1147)
!1149 = !DILocation(line: 500, column: 21, scope: !1141, inlinedAt: !1147)
!1150 = !DILocation(line: 500, column: 55, scope: !1141, inlinedAt: !1147)
!1151 = !DILocation(line: 500, column: 60, scope: !1141, inlinedAt: !1147)
!1152 = !DILocation(line: 501, column: 1, scope: !1141, inlinedAt: !1147)
!1153 = !DILocation(line: 0, scope: !885)
!1154 = !DILocation(line: 72, column: 3, scope: !888)
!1155 = !DILocation(line: 72, column: 3, scope: !885)
!1156 = !DILocation(line: 72, column: 3, scope: !887)
!1157 = !DILocation(line: 0, scope: !887)
!1158 = !DILocation(line: 72, column: 3, scope: !896)
!1159 = !DILocation(line: 72, column: 3, scope: !895)
!1160 = !DILocation(line: 0, scope: !894)
!1161 = !DILocation(line: 72, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !894, file: !367, line: 72, column: 3)
!1163 = !DILocation(line: 72, column: 3, scope: !894)
!1164 = !{!683, !650, i64 824}
!1165 = !DILocation(line: 0, scope: !898)
!1166 = !DILocation(line: 72, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !898, file: !367, line: 72, column: 3)
!1168 = !DILocation(line: 72, column: 3, scope: !898)
!1169 = !DILocation(line: 72, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !896, file: !367, line: 72, column: 3)
!1171 = !DILocation(line: 72, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !367, line: 72, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !367, line: 72, column: 3)
!1174 = distinct !DILexicalBlock(scope: !874, file: !367, line: 72, column: 3)
!1175 = !DILocation(line: 72, column: 3, scope: !1173)
!1176 = !DILocation(line: 72, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !367, line: 72, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !367, line: 72, column: 3)
!1179 = !DILocation(line: 72, column: 3, scope: !1178)
!1180 = !DILocation(line: 72, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !367, line: 72, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !367, line: 72, column: 3)
!1183 = !DILocation(line: 72, column: 3, scope: !1182)
!1184 = !DILocation(line: 72, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !367, line: 72, column: 3)
!1186 = !DILocation(line: 72, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1177, file: !367, line: 72, column: 3)
!1188 = !DILocation(line: 72, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1187, file: !367, line: 72, column: 3)
!1190 = !DILocation(line: 72, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !367, line: 72, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !367, line: 72, column: 3)
!1193 = !DILocation(line: 72, column: 3, scope: !1192)
!1194 = !DILocation(line: 72, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !367, line: 72, column: 3)
!1196 = !DILocation(line: 80, column: 10, scope: !834)
!1197 = !DILocation(line: 0, scope: !900)
!1198 = !DILocation(line: 80, column: 33, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !900, file: !367, line: 80, column: 33)
!1200 = !DILocation(line: 80, column: 33, scope: !900)
!1201 = !DILocation(line: 81, column: 10, scope: !834)
!1202 = !DILocation(line: 0, scope: !902)
!1203 = !DILocation(line: 81, column: 28, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !902, file: !367, line: 81, column: 28)
!1205 = !DILocation(line: 81, column: 28, scope: !902)
!1206 = !DILocation(line: 82, column: 29, scope: !906)
!1207 = !DILocation(line: 82, column: 7, scope: !906)
!1208 = !DILocation(line: 82, column: 7, scope: !834)
!1209 = !DILocation(line: 88, column: 10, scope: !905)
!1210 = !DILocation(line: 88, column: 17, scope: !905)
!1211 = !DILocation(line: 89, column: 19, scope: !905)
!1212 = !DILocation(line: 0, scope: !904)
!1213 = !DILocation(line: 89, column: 95, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !904, file: !367, line: 89, column: 95)
!1215 = !DILocation(line: 89, column: 95, scope: !904)
!1216 = !DILocation(line: 91, column: 13, scope: !910)
!1217 = !DILocation(line: 91, column: 9, scope: !910)
!1218 = !DILocation(line: 91, column: 9, scope: !905)
!1219 = !DILocation(line: 92, column: 17, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !909, file: !367, line: 92, column: 11)
!1221 = !DILocation(line: 92, column: 14, scope: !1220)
!1222 = !DILocation(line: 92, column: 11, scope: !909)
!1223 = !DILocation(line: 94, column: 22, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !367, line: 92, column: 21)
!1225 = !DILocation(line: 95, column: 7, scope: !1224)
!1226 = !DILocation(line: 96, column: 22, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !367, line: 95, column: 14)
!1228 = !DILocation(line: 97, column: 26, scope: !1227)
!1229 = !DILocation(line: 0, scope: !1220)
!1230 = !DILocation(line: 100, column: 14, scope: !909)
!1231 = !DILocation(line: 0, scope: !908)
!1232 = !DILocation(line: 100, column: 35, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !908, file: !367, line: 100, column: 35)
!1234 = !DILocation(line: 100, column: 35, scope: !908)
!1235 = !DILocation(line: 106, column: 36, scope: !909)
!1236 = !DILocation(line: 106, column: 19, scope: !909)
!1237 = !DILocation(line: 0, scope: !912)
!1238 = !DILocation(line: 106, column: 48, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !912, file: !367, line: 106, column: 48)
!1240 = !DILocation(line: 106, column: 48, scope: !912)
!1241 = !DILocation(line: 107, column: 41, scope: !909)
!1242 = !DILocation(line: 107, column: 19, scope: !909)
!1243 = !DILocation(line: 0, scope: !914)
!1244 = !DILocation(line: 107, column: 50, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !914, file: !367, line: 107, column: 50)
!1246 = !DILocation(line: 107, column: 50, scope: !914)
!1247 = !DILocation(line: 108, column: 19, scope: !909)
!1248 = !DILocation(line: 0, scope: !916)
!1249 = !DILocation(line: 108, column: 44, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !916, file: !367, line: 108, column: 44)
!1251 = !DILocation(line: 108, column: 44, scope: !916)
!1252 = !DILocation(line: 109, column: 24, scope: !909)
!1253 = !DILocation(line: 109, column: 19, scope: !909)
!1254 = !DILocation(line: 109, column: 17, scope: !909)
!1255 = !DILocation(line: 110, column: 7, scope: !909)
!1256 = !DILocation(line: 111, column: 5, scope: !909)
!1257 = !DILocation(line: 112, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !367, line: 112, column: 5)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !367, line: 112, column: 5)
!1260 = distinct !DILexicalBlock(scope: !905, file: !367, line: 112, column: 5)
!1261 = !DILocation(line: 112, column: 5, scope: !1259)
!1262 = !DILocation(line: 112, column: 5, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !367, line: 112, column: 5)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !367, line: 112, column: 5)
!1265 = !DILocation(line: 112, column: 5, scope: !1264)
!1266 = !DILocation(line: 112, column: 5, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !367, line: 112, column: 5)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !367, line: 112, column: 5)
!1269 = !DILocation(line: 112, column: 5, scope: !1268)
!1270 = !DILocation(line: 112, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !367, line: 112, column: 5)
!1272 = !DILocation(line: 112, column: 5, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1263, file: !367, line: 112, column: 5)
!1274 = !DILocation(line: 112, column: 5, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !367, line: 112, column: 5)
!1276 = !DILocation(line: 112, column: 5, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !367, line: 112, column: 5)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !367, line: 112, column: 5)
!1279 = !DILocation(line: 112, column: 5, scope: !1278)
!1280 = !DILocation(line: 112, column: 5, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !367, line: 112, column: 5)
!1282 = !DILocation(line: 115, column: 7, scope: !920)
!1283 = !DILocation(line: 115, column: 10, scope: !920)
!1284 = !DILocation(line: 115, column: 7, scope: !834)
!1285 = !DILocation(line: 123, column: 10, scope: !919)
!1286 = !DILocation(line: 123, column: 17, scope: !919)
!1287 = !DILocation(line: 124, column: 19, scope: !919)
!1288 = !DILocation(line: 0, scope: !918)
!1289 = !DILocation(line: 124, column: 102, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !918, file: !367, line: 124, column: 102)
!1291 = !DILocation(line: 124, column: 102, scope: !918)
!1292 = !DILocation(line: 126, column: 13, scope: !924)
!1293 = !DILocation(line: 126, column: 9, scope: !924)
!1294 = !DILocation(line: 126, column: 9, scope: !919)
!1295 = !DILocation(line: 127, column: 17, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !923, file: !367, line: 127, column: 11)
!1297 = !DILocation(line: 127, column: 14, scope: !1296)
!1298 = !DILocation(line: 127, column: 11, scope: !923)
!1299 = !DILocation(line: 129, column: 22, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !367, line: 127, column: 21)
!1301 = !DILocation(line: 130, column: 7, scope: !1300)
!1302 = !DILocation(line: 131, column: 22, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1296, file: !367, line: 130, column: 14)
!1304 = !DILocation(line: 132, column: 26, scope: !1303)
!1305 = !DILocation(line: 0, scope: !1296)
!1306 = !DILocation(line: 135, column: 14, scope: !923)
!1307 = !DILocation(line: 0, scope: !922)
!1308 = !DILocation(line: 135, column: 35, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !922, file: !367, line: 135, column: 35)
!1310 = !DILocation(line: 135, column: 35, scope: !922)
!1311 = !DILocation(line: 141, column: 36, scope: !923)
!1312 = !DILocation(line: 141, column: 19, scope: !923)
!1313 = !DILocation(line: 0, scope: !926)
!1314 = !DILocation(line: 141, column: 48, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !926, file: !367, line: 141, column: 48)
!1316 = !DILocation(line: 141, column: 48, scope: !926)
!1317 = !DILocation(line: 142, column: 41, scope: !923)
!1318 = !DILocation(line: 142, column: 19, scope: !923)
!1319 = !DILocation(line: 0, scope: !928)
!1320 = !DILocation(line: 142, column: 50, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !928, file: !367, line: 142, column: 50)
!1322 = !DILocation(line: 142, column: 50, scope: !928)
!1323 = !DILocation(line: 143, column: 19, scope: !923)
!1324 = !DILocation(line: 0, scope: !930)
!1325 = !DILocation(line: 143, column: 44, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !930, file: !367, line: 143, column: 44)
!1327 = !DILocation(line: 143, column: 44, scope: !930)
!1328 = !DILocation(line: 144, column: 24, scope: !923)
!1329 = !DILocation(line: 144, column: 19, scope: !923)
!1330 = !DILocation(line: 144, column: 17, scope: !923)
!1331 = !DILocation(line: 145, column: 7, scope: !923)
!1332 = !DILocation(line: 146, column: 5, scope: !923)
!1333 = !DILocation(line: 147, column: 5, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !367, line: 147, column: 5)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !367, line: 147, column: 5)
!1336 = distinct !DILexicalBlock(scope: !919, file: !367, line: 147, column: 5)
!1337 = !DILocation(line: 147, column: 5, scope: !1335)
!1338 = !DILocation(line: 147, column: 5, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !367, line: 147, column: 5)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !367, line: 147, column: 5)
!1341 = !DILocation(line: 147, column: 5, scope: !1340)
!1342 = !DILocation(line: 147, column: 5, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !367, line: 147, column: 5)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !367, line: 147, column: 5)
!1345 = !DILocation(line: 147, column: 5, scope: !1344)
!1346 = !DILocation(line: 147, column: 5, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !367, line: 147, column: 5)
!1348 = !DILocation(line: 147, column: 5, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1339, file: !367, line: 147, column: 5)
!1350 = !DILocation(line: 147, column: 5, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1349, file: !367, line: 147, column: 5)
!1352 = !DILocation(line: 147, column: 5, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !367, line: 147, column: 5)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !367, line: 147, column: 5)
!1355 = !DILocation(line: 147, column: 5, scope: !1354)
!1356 = !DILocation(line: 147, column: 5, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !367, line: 147, column: 5)
!1358 = !DILocation(line: 157, column: 16, scope: !834)
!1359 = !{!683, !650, i64 1512}
!1360 = !DILocation(line: 157, column: 3, scope: !834)
!1361 = !DILocation(line: 159, column: 12, scope: !933)
!1362 = !DILocation(line: 0, scope: !932)
!1363 = !DILocation(line: 159, column: 40, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !932, file: !367, line: 159, column: 40)
!1365 = !DILocation(line: 159, column: 40, scope: !932)
!1366 = !DILocation(line: 175, column: 43, scope: !834)
!1367 = !DILocation(line: 163, column: 14, scope: !933)
!1368 = !DILocation(line: 163, column: 12, scope: !933)
!1369 = !DILocation(line: 164, column: 5, scope: !933)
!1370 = !DILocation(line: 167, column: 14, scope: !933)
!1371 = !DILocation(line: 167, column: 12, scope: !933)
!1372 = !DILocation(line: 168, column: 5, scope: !933)
!1373 = !DILocation(line: 171, column: 12, scope: !933)
!1374 = !DILocation(line: 172, column: 5, scope: !933)
!1375 = !DILocation(line: 175, column: 16, scope: !834)
!1376 = !DILocation(line: 176, column: 37, scope: !834)
!1377 = !DILocation(line: 176, column: 42, scope: !834)
!1378 = !DILocation(line: 176, column: 16, scope: !834)
!1379 = !DILocation(line: 0, scope: !937)
!1380 = !DILocation(line: 176, column: 50, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !937, file: !367, line: 176, column: 50)
!1382 = !DILocation(line: 176, column: 50, scope: !937)
!1383 = !DILocation(line: 177, column: 16, scope: !834)
!1384 = !DILocation(line: 177, column: 8, scope: !834)
!1385 = !DILocation(line: 177, column: 14, scope: !834)
!1386 = !{!683, !676, i64 816}
!1387 = !DILocation(line: 179, column: 17, scope: !834)
!1388 = !{!683, !649, i64 1176}
!1389 = !DILocation(line: 179, column: 38, scope: !834)
!1390 = !DILocation(line: 179, column: 57, scope: !834)
!1391 = !DILocation(line: 179, column: 70, scope: !834)
!1392 = !{!683, !649, i64 1192}
!1393 = !DILocation(line: 179, column: 10, scope: !834)
!1394 = !DILocation(line: 0, scope: !939)
!1395 = !DILocation(line: 179, column: 76, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !939, file: !367, line: 179, column: 76)
!1397 = !DILocation(line: 179, column: 76, scope: !939)
!1398 = !DILocation(line: 185, column: 10, scope: !834)
!1399 = !DILocation(line: 0, scope: !941)
!1400 = !DILocation(line: 185, column: 24, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !941, file: !367, line: 185, column: 24)
!1402 = !DILocation(line: 185, column: 24, scope: !941)
!1403 = !DILocation(line: 186, column: 27, scope: !834)
!1404 = !DILocation(line: 186, column: 10, scope: !834)
!1405 = !DILocation(line: 0, scope: !943)
!1406 = !DILocation(line: 186, column: 39, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !943, file: !367, line: 186, column: 39)
!1408 = !DILocation(line: 186, column: 39, scope: !943)
!1409 = !DILocation(line: 187, column: 3, scope: !834)
!1410 = !DILocation(line: 193, column: 10, scope: !834)
!1411 = !DILocation(line: 0, scope: !945)
!1412 = !DILocation(line: 193, column: 31, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !945, file: !367, line: 193, column: 31)
!1414 = !DILocation(line: 193, column: 31, scope: !945)
!1415 = !DILocation(line: 194, column: 29, scope: !949)
!1416 = !DILocation(line: 194, column: 7, scope: !949)
!1417 = !DILocation(line: 194, column: 7, scope: !834)
!1418 = !DILocation(line: 201, column: 17, scope: !948)
!1419 = !DILocation(line: 202, column: 19, scope: !948)
!1420 = !DILocation(line: 0, scope: !947)
!1421 = !DILocation(line: 202, column: 93, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !947, file: !367, line: 202, column: 93)
!1423 = !DILocation(line: 202, column: 93, scope: !947)
!1424 = !DILocation(line: 204, column: 13, scope: !953)
!1425 = !DILocation(line: 204, column: 9, scope: !953)
!1426 = !DILocation(line: 204, column: 9, scope: !948)
!1427 = !DILocation(line: 205, column: 17, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !952, file: !367, line: 205, column: 11)
!1429 = !DILocation(line: 205, column: 14, scope: !1428)
!1430 = !DILocation(line: 205, column: 11, scope: !952)
!1431 = !DILocation(line: 207, column: 22, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !367, line: 205, column: 21)
!1433 = !DILocation(line: 208, column: 7, scope: !1432)
!1434 = !DILocation(line: 209, column: 22, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !367, line: 208, column: 14)
!1436 = !DILocation(line: 210, column: 26, scope: !1435)
!1437 = !DILocation(line: 0, scope: !1428)
!1438 = !DILocation(line: 213, column: 14, scope: !952)
!1439 = !DILocation(line: 0, scope: !951)
!1440 = !DILocation(line: 213, column: 35, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !951, file: !367, line: 213, column: 35)
!1442 = !DILocation(line: 213, column: 35, scope: !951)
!1443 = !DILocation(line: 219, column: 36, scope: !952)
!1444 = !DILocation(line: 219, column: 19, scope: !952)
!1445 = !DILocation(line: 0, scope: !955)
!1446 = !DILocation(line: 219, column: 48, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !955, file: !367, line: 219, column: 48)
!1448 = !DILocation(line: 219, column: 48, scope: !955)
!1449 = !DILocation(line: 220, column: 41, scope: !952)
!1450 = !DILocation(line: 220, column: 19, scope: !952)
!1451 = !DILocation(line: 0, scope: !957)
!1452 = !DILocation(line: 220, column: 50, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !957, file: !367, line: 220, column: 50)
!1454 = !DILocation(line: 220, column: 50, scope: !957)
!1455 = !DILocation(line: 221, column: 19, scope: !952)
!1456 = !DILocation(line: 0, scope: !959)
!1457 = !DILocation(line: 221, column: 44, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !959, file: !367, line: 221, column: 44)
!1459 = !DILocation(line: 221, column: 44, scope: !959)
!1460 = !DILocation(line: 222, column: 24, scope: !952)
!1461 = !DILocation(line: 222, column: 19, scope: !952)
!1462 = !DILocation(line: 222, column: 17, scope: !952)
!1463 = !DILocation(line: 223, column: 7, scope: !952)
!1464 = !DILocation(line: 224, column: 5, scope: !952)
!1465 = !DILocation(line: 225, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !367, line: 225, column: 5)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !367, line: 225, column: 5)
!1468 = distinct !DILexicalBlock(scope: !948, file: !367, line: 225, column: 5)
!1469 = !DILocation(line: 225, column: 5, scope: !1467)
!1470 = !DILocation(line: 225, column: 5, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !367, line: 225, column: 5)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !367, line: 225, column: 5)
!1473 = !DILocation(line: 225, column: 5, scope: !1472)
!1474 = !DILocation(line: 225, column: 5, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !367, line: 225, column: 5)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !367, line: 225, column: 5)
!1477 = !DILocation(line: 225, column: 5, scope: !1476)
!1478 = !DILocation(line: 225, column: 5, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !367, line: 225, column: 5)
!1480 = !DILocation(line: 225, column: 5, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !367, line: 225, column: 5)
!1482 = !DILocation(line: 225, column: 5, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !367, line: 225, column: 5)
!1484 = !DILocation(line: 225, column: 5, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !367, line: 225, column: 5)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !367, line: 225, column: 5)
!1487 = !DILocation(line: 225, column: 5, scope: !1486)
!1488 = !DILocation(line: 225, column: 5, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !367, line: 225, column: 5)
!1490 = !DILocation(line: 232, column: 10, scope: !834)
!1491 = !DILocation(line: 233, column: 10, scope: !834)
!1492 = !DILocation(line: 234, column: 15, scope: !834)
!1493 = !DILocation(line: 234, column: 3, scope: !834)
!1494 = !DILocation(line: 236, column: 14, scope: !962)
!1495 = !DILocation(line: 236, column: 12, scope: !962)
!1496 = !DILocation(line: 237, column: 5, scope: !962)
!1497 = !DILocation(line: 240, column: 12, scope: !962)
!1498 = !DILocation(line: 0, scope: !961)
!1499 = !DILocation(line: 240, column: 34, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !961, file: !367, line: 240, column: 34)
!1501 = !DILocation(line: 240, column: 34, scope: !961)
!1502 = !DILocation(line: 248, column: 7, scope: !966)
!1503 = !DILocation(line: 248, column: 13, scope: !966)
!1504 = !DILocation(line: 248, column: 7, scope: !834)
!1505 = !DILocation(line: 255, column: 17, scope: !965)
!1506 = !DILocation(line: 256, column: 19, scope: !965)
!1507 = !DILocation(line: 0, scope: !964)
!1508 = !DILocation(line: 256, column: 101, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !964, file: !367, line: 256, column: 101)
!1510 = !DILocation(line: 256, column: 101, scope: !964)
!1511 = !DILocation(line: 258, column: 13, scope: !970)
!1512 = !DILocation(line: 258, column: 9, scope: !970)
!1513 = !DILocation(line: 258, column: 20, scope: !970)
!1514 = !DILocation(line: 264, column: 20, scope: !969)
!1515 = !DILocation(line: 265, column: 24, scope: !969)
!1516 = !DILocation(line: 265, column: 18, scope: !969)
!1517 = !DILocation(line: 267, column: 14, scope: !969)
!1518 = !DILocation(line: 0, scope: !968)
!1519 = !DILocation(line: 267, column: 34, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !968, file: !367, line: 267, column: 34)
!1521 = !DILocation(line: 267, column: 34, scope: !968)
!1522 = !DILocation(line: 273, column: 32, scope: !969)
!1523 = !DILocation(line: 273, column: 41, scope: !969)
!1524 = !DILocation(line: 273, column: 39, scope: !969)
!1525 = !DILocation(line: 273, column: 49, scope: !969)
!1526 = !DILocation(line: 273, column: 47, scope: !969)
!1527 = !DILocation(line: 273, column: 25, scope: !969)
!1528 = !DILocation(line: 273, column: 17, scope: !969)
!1529 = !DILocation(line: 274, column: 5, scope: !969)
!1530 = !DILocation(line: 274, column: 16, scope: !970)
!1531 = !DILocation(line: 280, column: 17, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !973, file: !367, line: 280, column: 11)
!1533 = !DILocation(line: 280, column: 14, scope: !1532)
!1534 = !DILocation(line: 280, column: 11, scope: !973)
!1535 = !DILocation(line: 282, column: 22, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !367, line: 280, column: 21)
!1537 = !DILocation(line: 283, column: 7, scope: !1536)
!1538 = !DILocation(line: 284, column: 22, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1532, file: !367, line: 283, column: 14)
!1540 = !DILocation(line: 285, column: 26, scope: !1539)
!1541 = !DILocation(line: 0, scope: !1532)
!1542 = !DILocation(line: 288, column: 14, scope: !973)
!1543 = !DILocation(line: 0, scope: !972)
!1544 = !DILocation(line: 288, column: 35, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !972, file: !367, line: 288, column: 35)
!1546 = !DILocation(line: 288, column: 35, scope: !972)
!1547 = !DILocation(line: 294, column: 36, scope: !973)
!1548 = !DILocation(line: 294, column: 19, scope: !973)
!1549 = !DILocation(line: 0, scope: !976)
!1550 = !DILocation(line: 294, column: 48, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !976, file: !367, line: 294, column: 48)
!1552 = !DILocation(line: 294, column: 48, scope: !976)
!1553 = !DILocation(line: 295, column: 41, scope: !973)
!1554 = !DILocation(line: 295, column: 19, scope: !973)
!1555 = !DILocation(line: 0, scope: !978)
!1556 = !DILocation(line: 295, column: 50, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !978, file: !367, line: 295, column: 50)
!1558 = !DILocation(line: 295, column: 50, scope: !978)
!1559 = !DILocation(line: 296, column: 19, scope: !973)
!1560 = !DILocation(line: 0, scope: !980)
!1561 = !DILocation(line: 296, column: 44, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !980, file: !367, line: 296, column: 44)
!1563 = !DILocation(line: 296, column: 44, scope: !980)
!1564 = !DILocation(line: 297, column: 24, scope: !973)
!1565 = !DILocation(line: 297, column: 19, scope: !973)
!1566 = !DILocation(line: 297, column: 17, scope: !973)
!1567 = !DILocation(line: 298, column: 7, scope: !973)
!1568 = !DILocation(line: 299, column: 5, scope: !973)
!1569 = !DILocation(line: 300, column: 5, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !367, line: 300, column: 5)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !367, line: 300, column: 5)
!1572 = distinct !DILexicalBlock(scope: !965, file: !367, line: 300, column: 5)
!1573 = !DILocation(line: 300, column: 5, scope: !1571)
!1574 = !DILocation(line: 300, column: 5, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !367, line: 300, column: 5)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !367, line: 300, column: 5)
!1577 = !DILocation(line: 300, column: 5, scope: !1576)
!1578 = !DILocation(line: 300, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !367, line: 300, column: 5)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !367, line: 300, column: 5)
!1581 = !DILocation(line: 300, column: 5, scope: !1580)
!1582 = !DILocation(line: 300, column: 5, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !367, line: 300, column: 5)
!1584 = !DILocation(line: 300, column: 5, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1575, file: !367, line: 300, column: 5)
!1586 = !DILocation(line: 300, column: 5, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !367, line: 300, column: 5)
!1588 = !DILocation(line: 300, column: 5, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !367, line: 300, column: 5)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !367, line: 300, column: 5)
!1591 = !DILocation(line: 300, column: 5, scope: !1590)
!1592 = !DILocation(line: 300, column: 5, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !367, line: 300, column: 5)
!1594 = !DILocation(line: 315, column: 18, scope: !985)
!1595 = !DILocation(line: 315, column: 13, scope: !985)
!1596 = !DILocation(line: 315, column: 16, scope: !985)
!1597 = !DILocation(line: 322, column: 16, scope: !985)
!1598 = !DILocation(line: 322, column: 36, scope: !985)
!1599 = !DILocation(line: 322, column: 35, scope: !985)
!1600 = !DILocation(line: 322, column: 48, scope: !985)
!1601 = !DILocation(line: 322, column: 47, scope: !985)
!1602 = !DILocation(line: 322, column: 40, scope: !985)
!1603 = !DILocation(line: 322, column: 30, scope: !985)
!1604 = !DILocation(line: 322, column: 23, scope: !985)
!1605 = !DILocation(line: 323, column: 13, scope: !984)
!1606 = !DILocation(line: 323, column: 9, scope: !984)
!1607 = !DILocation(line: 323, column: 20, scope: !984)
!1608 = !DILocation(line: 329, column: 19, scope: !983)
!1609 = !DILocation(line: 330, column: 21, scope: !983)
!1610 = !DILocation(line: 0, scope: !982)
!1611 = !DILocation(line: 330, column: 107, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !982, file: !367, line: 330, column: 107)
!1613 = !DILocation(line: 330, column: 107, scope: !982)
!1614 = !DILocation(line: 332, column: 11, scope: !989)
!1615 = !DILocation(line: 332, column: 18, scope: !989)
!1616 = !DILocation(line: 332, column: 11, scope: !983)
!1617 = !DILocation(line: 337, column: 23, scope: !988)
!1618 = !DILocation(line: 337, column: 65, scope: !988)
!1619 = !DILocation(line: 337, column: 64, scope: !988)
!1620 = !DILocation(line: 337, column: 70, scope: !988)
!1621 = !DILocation(line: 337, column: 69, scope: !988)
!1622 = !DILocation(line: 338, column: 26, scope: !988)
!1623 = !DILocation(line: 338, column: 20, scope: !988)
!1624 = !DILocation(line: 340, column: 16, scope: !988)
!1625 = !DILocation(line: 0, scope: !987)
!1626 = !DILocation(line: 340, column: 36, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !987, file: !367, line: 340, column: 36)
!1628 = !DILocation(line: 340, column: 36, scope: !987)
!1629 = !DILocation(line: 346, column: 34, scope: !988)
!1630 = !DILocation(line: 346, column: 43, scope: !988)
!1631 = !DILocation(line: 346, column: 41, scope: !988)
!1632 = !DILocation(line: 346, column: 51, scope: !988)
!1633 = !DILocation(line: 346, column: 49, scope: !988)
!1634 = !DILocation(line: 346, column: 27, scope: !988)
!1635 = !DILocation(line: 346, column: 19, scope: !988)
!1636 = !DILocation(line: 347, column: 7, scope: !988)
!1637 = !DILocation(line: 359, column: 12, scope: !985)
!1638 = !DILocation(line: 0, scope: !991)
!1639 = !DILocation(line: 359, column: 33, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !991, file: !367, line: 359, column: 33)
!1641 = !DILocation(line: 359, column: 33, scope: !991)
!1642 = !DILocation(line: 360, column: 23, scope: !985)
!1643 = !DILocation(line: 360, column: 12, scope: !985)
!1644 = !DILocation(line: 0, scope: !993)
!1645 = !DILocation(line: 360, column: 34, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !993, file: !367, line: 360, column: 34)
!1647 = !DILocation(line: 360, column: 34, scope: !993)
!1648 = !DILocation(line: 361, column: 12, scope: !985)
!1649 = !DILocation(line: 0, scope: !995)
!1650 = !DILocation(line: 361, column: 35, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !995, file: !367, line: 361, column: 35)
!1652 = !DILocation(line: 361, column: 35, scope: !995)
!1653 = !DILocation(line: 363, column: 17, scope: !985)
!1654 = !DILocation(line: 363, column: 5, scope: !985)
!1655 = !DILocation(line: 365, column: 14, scope: !998)
!1656 = !DILocation(line: 366, column: 7, scope: !998)
!1657 = !DILocation(line: 369, column: 14, scope: !998)
!1658 = !DILocation(line: 0, scope: !997)
!1659 = !DILocation(line: 369, column: 36, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !997, file: !367, line: 369, column: 36)
!1661 = !DILocation(line: 369, column: 36, scope: !997)
!1662 = !DILocation(line: 372, column: 18, scope: !985)
!1663 = !DILocation(line: 372, column: 16, scope: !985)
!1664 = !DILocation(line: 378, column: 22, scope: !985)
!1665 = !DILocation(line: 378, column: 32, scope: !985)
!1666 = !DILocation(line: 378, column: 30, scope: !985)
!1667 = !DILocation(line: 378, column: 15, scope: !985)
!1668 = !DILocation(line: 385, column: 12, scope: !985)
!1669 = !DILocation(line: 0, scope: !1000)
!1670 = !DILocation(line: 385, column: 30, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1000, file: !367, line: 385, column: 30)
!1672 = !DILocation(line: 385, column: 30, scope: !1000)
!1673 = !DILocation(line: 386, column: 9, scope: !1004)
!1674 = !DILocation(line: 386, column: 12, scope: !1004)
!1675 = !DILocation(line: 386, column: 9, scope: !985)
!1676 = !DILocation(line: 391, column: 19, scope: !1003)
!1677 = !DILocation(line: 392, column: 21, scope: !1003)
!1678 = !DILocation(line: 0, scope: !1002)
!1679 = !DILocation(line: 392, column: 107, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1002, file: !367, line: 392, column: 107)
!1681 = !DILocation(line: 392, column: 107, scope: !1002)
!1682 = !DILocation(line: 401, column: 18, scope: !985)
!1683 = !DILocation(line: 401, column: 5, scope: !985)
!1684 = !DILocation(line: 403, column: 14, scope: !1007)
!1685 = !DILocation(line: 0, scope: !1006)
!1686 = !DILocation(line: 403, column: 42, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1006, file: !367, line: 403, column: 42)
!1688 = !DILocation(line: 403, column: 42, scope: !1006)
!1689 = !DILocation(line: 407, column: 14, scope: !1007)
!1690 = !DILocation(line: 0, scope: !1009)
!1691 = !DILocation(line: 407, column: 42, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1009, file: !367, line: 407, column: 42)
!1693 = !DILocation(line: 407, column: 42, scope: !1009)
!1694 = !DILocation(line: 411, column: 16, scope: !1007)
!1695 = !DILocation(line: 411, column: 14, scope: !1007)
!1696 = !DILocation(line: 412, column: 7, scope: !1007)
!1697 = !DILocation(line: 415, column: 14, scope: !1007)
!1698 = !DILocation(line: 416, column: 7, scope: !1007)
!1699 = !DILocation(line: 419, column: 45, scope: !985)
!1700 = !DILocation(line: 419, column: 18, scope: !985)
!1701 = !DILocation(line: 420, column: 39, scope: !985)
!1702 = !DILocation(line: 420, column: 44, scope: !985)
!1703 = !DILocation(line: 420, column: 18, scope: !985)
!1704 = !DILocation(line: 0, scope: !1013)
!1705 = !DILocation(line: 420, column: 52, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1013, file: !367, line: 420, column: 52)
!1707 = !DILocation(line: 420, column: 52, scope: !1013)
!1708 = !DILocation(line: 421, column: 18, scope: !985)
!1709 = !DILocation(line: 421, column: 16, scope: !985)
!1710 = !DILocation(line: 423, column: 19, scope: !985)
!1711 = !DILocation(line: 423, column: 40, scope: !985)
!1712 = !DILocation(line: 423, column: 72, scope: !985)
!1713 = !DILocation(line: 423, column: 12, scope: !985)
!1714 = !DILocation(line: 0, scope: !1015)
!1715 = !DILocation(line: 423, column: 78, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1015, file: !367, line: 423, column: 78)
!1717 = !DILocation(line: 423, column: 78, scope: !1015)
!1718 = !DILocation(line: 424, column: 14, scope: !1019)
!1719 = !DILocation(line: 424, column: 9, scope: !1019)
!1720 = !DILocation(line: 424, column: 9, scope: !985)
!1721 = !DILocation(line: 429, column: 14, scope: !1018)
!1722 = !DILocation(line: 0, scope: !1017)
!1723 = !DILocation(line: 429, column: 124, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1017, file: !367, line: 429, column: 124)
!1725 = !DILocation(line: 429, column: 124, scope: !1017)
!1726 = !DILocation(line: 437, column: 12, scope: !985)
!1727 = !DILocation(line: 437, column: 15, scope: !985)
!1728 = !DILocation(line: 438, column: 28, scope: !1023)
!1729 = !DILocation(line: 438, column: 9, scope: !985)
!1730 = !DILocation(line: 443, column: 19, scope: !1022)
!1731 = !DILocation(line: 444, column: 21, scope: !1022)
!1732 = !DILocation(line: 0, scope: !1021)
!1733 = !DILocation(line: 444, column: 92, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1021, file: !367, line: 444, column: 92)
!1735 = !DILocation(line: 444, column: 92, scope: !1021)
!1736 = !DILocation(line: 452, column: 14, scope: !1027)
!1737 = !DILocation(line: 452, column: 21, scope: !1027)
!1738 = !DILocation(line: 452, column: 18, scope: !1027)
!1739 = !DILocation(line: 452, column: 9, scope: !985)
!1740 = !DILocation(line: 453, column: 19, scope: !1026)
!1741 = !DILocation(line: 454, column: 21, scope: !1026)
!1742 = !DILocation(line: 0, scope: !1025)
!1743 = !DILocation(line: 454, column: 85, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1025, file: !367, line: 454, column: 85)
!1745 = !DILocation(line: 454, column: 85, scope: !1025)
!1746 = !DILocation(line: 462, column: 12, scope: !985)
!1747 = !DILocation(line: 0, scope: !1029)
!1748 = !DILocation(line: 462, column: 32, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1029, file: !367, line: 462, column: 32)
!1750 = !DILocation(line: 462, column: 32, scope: !1029)
!1751 = !DILocation(line: 464, column: 17, scope: !985)
!1752 = !DILocation(line: 464, column: 5, scope: !985)
!1753 = !DILocation(line: 466, column: 22, scope: !1032)
!1754 = !DILocation(line: 466, column: 34, scope: !1032)
!1755 = !DILocation(line: 466, column: 33, scope: !1032)
!1756 = !DILocation(line: 466, column: 26, scope: !1032)
!1757 = !DILocation(line: 466, column: 20, scope: !1032)
!1758 = !DILocation(line: 466, column: 14, scope: !1032)
!1759 = !DILocation(line: 467, column: 33, scope: !1032)
!1760 = !DILocation(line: 467, column: 27, scope: !1032)
!1761 = !DILocation(line: 467, column: 20, scope: !1032)
!1762 = !DILocation(line: 467, column: 14, scope: !1032)
!1763 = !DILocation(line: 468, column: 7, scope: !1032)
!1764 = !DILocation(line: 471, column: 14, scope: !1032)
!1765 = !DILocation(line: 0, scope: !1031)
!1766 = !DILocation(line: 471, column: 33, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1031, file: !367, line: 471, column: 33)
!1768 = !DILocation(line: 471, column: 33, scope: !1031)
!1769 = !DILocation(line: 472, column: 14, scope: !1032)
!1770 = !DILocation(line: 0, scope: !1034)
!1771 = !DILocation(line: 472, column: 36, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1034, file: !367, line: 472, column: 36)
!1773 = !DILocation(line: 472, column: 36, scope: !1034)
!1774 = !DILocation(line: 480, column: 29, scope: !985)
!1775 = !DILocation(line: 480, column: 12, scope: !985)
!1776 = !DILocation(line: 0, scope: !1036)
!1777 = !DILocation(line: 480, column: 41, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1036, file: !367, line: 480, column: 41)
!1779 = !DILocation(line: 480, column: 41, scope: !1036)
!1780 = !DILocation(line: 481, column: 12, scope: !985)
!1781 = !DILocation(line: 0, scope: !1038)
!1782 = !DILocation(line: 481, column: 33, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1038, file: !367, line: 481, column: 33)
!1784 = !DILocation(line: 481, column: 33, scope: !1038)
!1785 = !DILocation(line: 482, column: 5, scope: !985)
!1786 = !DILocation(line: 488, column: 9, scope: !1042)
!1787 = !DILocation(line: 488, column: 15, scope: !1042)
!1788 = !DILocation(line: 488, column: 9, scope: !985)
!1789 = distinct !{!1789, !1790, !1791}
!1790 = !DILocation(line: 309, column: 3, scope: !834)
!1791 = !DILocation(line: 498, column: 3, scope: !834)
!1792 = !DILocation(line: 494, column: 19, scope: !1041)
!1793 = !DILocation(line: 495, column: 21, scope: !1041)
!1794 = !DILocation(line: 0, scope: !1040)
!1795 = !DILocation(line: 495, column: 103, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1040, file: !367, line: 495, column: 103)
!1797 = !DILocation(line: 495, column: 103, scope: !1040)
!1798 = !DILocation(line: 499, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !367, line: 499, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !367, line: 499, column: 3)
!1801 = distinct !DILexicalBlock(scope: !834, file: !367, line: 499, column: 3)
!1802 = !DILocation(line: 499, column: 3, scope: !1800)
!1803 = !DILocation(line: 499, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !367, line: 499, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !367, line: 499, column: 3)
!1806 = !DILocation(line: 499, column: 3, scope: !1805)
!1807 = !DILocation(line: 499, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !367, line: 499, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !367, line: 499, column: 3)
!1810 = !DILocation(line: 499, column: 3, scope: !1809)
!1811 = !DILocation(line: 499, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !367, line: 499, column: 3)
!1813 = !DILocation(line: 499, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1804, file: !367, line: 499, column: 3)
!1815 = !DILocation(line: 499, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1814, file: !367, line: 499, column: 3)
!1817 = !DILocation(line: 499, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !367, line: 499, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1816, file: !367, line: 499, column: 3)
!1820 = !DILocation(line: 499, column: 3, scope: !1819)
!1821 = !DILocation(line: 499, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !367, line: 499, column: 3)
!1823 = !DILocation(line: 501, column: 1, scope: !834)
!1824 = distinct !DISubprogram(name: "KSPCGDestroy_NASH", scope: !367, file: !367, line: 516, type: !378, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1825)
!1825 = !{!1826, !1827, !1828, !1830, !1832, !1834}
!1826 = !DILocalVariable(name: "ksp", arg: 1, scope: !1824, file: !367, line: 516, type: !380)
!1827 = !DILocalVariable(name: "ierr", scope: !1824, file: !367, line: 518, type: !159)
!1828 = !DILocalVariable(name: "ierr__", scope: !1829, file: !367, line: 525, type: !159)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !367, line: 525, column: 79)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !367, line: 526, type: !159)
!1831 = distinct !DILexicalBlock(scope: !1824, file: !367, line: 526, column: 78)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !367, line: 527, type: !159)
!1833 = distinct !DILexicalBlock(scope: !1824, file: !367, line: 527, column: 79)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !367, line: 533, type: !159)
!1835 = distinct !DILexicalBlock(scope: !1824, file: !367, line: 533, column: 33)
!1836 = !DILocation(line: 0, scope: !1824)
!1837 = !DILocation(line: 520, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !367, line: 520, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !367, line: 520, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1824, file: !367, line: 520, column: 3)
!1841 = !DILocation(line: 520, column: 3, scope: !1839)
!1842 = !DILocation(line: 520, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !367, line: 520, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !367, line: 520, column: 3)
!1845 = !DILocation(line: 520, column: 3, scope: !1844)
!1846 = !DILocation(line: 520, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !367, line: 520, column: 3)
!1848 = !DILocation(line: 525, column: 10, scope: !1824)
!1849 = !DILocation(line: 0, scope: !1829)
!1850 = !DILocation(line: 525, column: 79, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1829, file: !367, line: 525, column: 79)
!1852 = !DILocation(line: 525, column: 79, scope: !1829)
!1853 = !DILocation(line: 526, column: 10, scope: !1824)
!1854 = !DILocation(line: 0, scope: !1831)
!1855 = !DILocation(line: 526, column: 78, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1831, file: !367, line: 526, column: 78)
!1857 = !DILocation(line: 526, column: 78, scope: !1831)
!1858 = !DILocation(line: 527, column: 10, scope: !1824)
!1859 = !DILocation(line: 0, scope: !1833)
!1860 = !DILocation(line: 527, column: 79, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1833, file: !367, line: 527, column: 79)
!1862 = !DILocation(line: 527, column: 79, scope: !1833)
!1863 = !DILocation(line: 533, column: 10, scope: !1824)
!1864 = !DILocation(line: 0, scope: !1835)
!1865 = !DILocation(line: 533, column: 33, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1835, file: !367, line: 533, column: 33)
!1867 = !DILocation(line: 533, column: 33, scope: !1835)
!1868 = !DILocation(line: 534, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !367, line: 534, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !367, line: 534, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1824, file: !367, line: 534, column: 3)
!1872 = !DILocation(line: 534, column: 3, scope: !1870)
!1873 = !DILocation(line: 534, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !367, line: 534, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !367, line: 534, column: 3)
!1876 = !DILocation(line: 534, column: 3, scope: !1875)
!1877 = !DILocation(line: 534, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !367, line: 534, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !367, line: 534, column: 3)
!1880 = !DILocation(line: 534, column: 3, scope: !1879)
!1881 = !DILocation(line: 534, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !367, line: 534, column: 3)
!1883 = !DILocation(line: 534, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1874, file: !367, line: 534, column: 3)
!1885 = !DILocation(line: 534, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !367, line: 534, column: 3)
!1887 = !DILocation(line: 534, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !367, line: 534, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !367, line: 534, column: 3)
!1890 = !DILocation(line: 534, column: 3, scope: !1889)
!1891 = !DILocation(line: 534, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !367, line: 534, column: 3)
!1893 = !DILocation(line: 535, column: 1, scope: !1824)
!1894 = distinct !DISubprogram(name: "KSPCGSetFromOptions_NASH", scope: !367, file: !367, line: 564, type: !415, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1895)
!1895 = !{!1896, !1897, !1898, !1899, !1900, !1902, !1904, !1906}
!1896 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1894, file: !367, line: 564, type: !297)
!1897 = !DILocalVariable(name: "ksp", arg: 2, scope: !1894, file: !367, line: 564, type: !380)
!1898 = !DILocalVariable(name: "ierr", scope: !1894, file: !367, line: 566, type: !159)
!1899 = !DILocalVariable(name: "cg", scope: !1894, file: !367, line: 567, type: !350)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !367, line: 570, type: !159)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 570, column: 68)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !367, line: 572, type: !159)
!1903 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 572, column: 117)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !367, line: 574, type: !159)
!1905 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 574, column: 153)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !367, line: 576, type: !159)
!1907 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 576, column: 29)
!1908 = !DILocation(line: 0, scope: !1894)
!1909 = !DILocation(line: 567, column: 42, scope: !1894)
!1910 = !DILocation(line: 569, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !367, line: 569, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !367, line: 569, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 569, column: 3)
!1914 = !DILocation(line: 569, column: 3, scope: !1912)
!1915 = !DILocation(line: 569, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !367, line: 569, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !367, line: 569, column: 3)
!1918 = !DILocation(line: 569, column: 3, scope: !1917)
!1919 = !DILocation(line: 569, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !367, line: 569, column: 3)
!1921 = !DILocation(line: 570, column: 10, scope: !1894)
!1922 = !DILocation(line: 0, scope: !1901)
!1923 = !DILocation(line: 570, column: 68, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1901, file: !367, line: 570, column: 68)
!1925 = !DILocation(line: 570, column: 68, scope: !1901)
!1926 = !DILocation(line: 572, column: 10, scope: !1894)
!1927 = !DILocation(line: 0, scope: !1903)
!1928 = !DILocation(line: 572, column: 117, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1903, file: !367, line: 572, column: 117)
!1930 = !DILocation(line: 572, column: 117, scope: !1903)
!1931 = !DILocation(line: 574, column: 10, scope: !1894)
!1932 = !DILocation(line: 0, scope: !1905)
!1933 = !DILocation(line: 574, column: 153, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1905, file: !367, line: 574, column: 153)
!1935 = !DILocation(line: 574, column: 153, scope: !1905)
!1936 = !DILocation(line: 576, column: 10, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !367, line: 576, column: 10)
!1938 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 576, column: 10)
!1939 = !{!1940, !658, i64 0}
!1940 = !{!"_p_PetscOptionItems", !658, i64 0, !649, i64 8, !649, i64 16, !649, i64 24, !649, i64 32, !649, i64 40, !650, i64 48, !650, i64 52, !650, i64 56, !649, i64 64, !649, i64 72}
!1941 = !DILocation(line: 576, column: 10, scope: !1938)
!1942 = !DILocation(line: 576, column: 10, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !367, line: 576, column: 10)
!1944 = distinct !DILexicalBlock(scope: !1937, file: !367, line: 576, column: 10)
!1945 = !DILocation(line: 576, column: 10, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !367, line: 576, column: 10)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !367, line: 576, column: 10)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !367, line: 576, column: 10)
!1949 = !DILocation(line: 576, column: 10, scope: !1947)
!1950 = !DILocation(line: 576, column: 10, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !367, line: 576, column: 10)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !367, line: 576, column: 10)
!1953 = !DILocation(line: 576, column: 10, scope: !1952)
!1954 = !DILocation(line: 576, column: 10, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !367, line: 576, column: 10)
!1956 = !DILocation(line: 576, column: 10, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1946, file: !367, line: 576, column: 10)
!1958 = !DILocation(line: 576, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1957, file: !367, line: 576, column: 10)
!1960 = !DILocation(line: 576, column: 10, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !367, line: 576, column: 10)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !367, line: 576, column: 10)
!1963 = !DILocation(line: 576, column: 10, scope: !1962)
!1964 = !DILocation(line: 576, column: 10, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !367, line: 576, column: 10)
!1966 = !DILocation(line: 577, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !367, line: 577, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1894, file: !367, line: 577, column: 3)
!1969 = !DILocation(line: 577, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !367, line: 577, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !367, line: 577, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !367, line: 577, column: 3)
!1973 = !DILocation(line: 577, column: 3, scope: !1971)
!1974 = !DILocation(line: 577, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !367, line: 577, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !367, line: 577, column: 3)
!1977 = !DILocation(line: 577, column: 3, scope: !1976)
!1978 = !DILocation(line: 577, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !367, line: 577, column: 3)
!1980 = !DILocation(line: 577, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1970, file: !367, line: 577, column: 3)
!1982 = !DILocation(line: 577, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1981, file: !367, line: 577, column: 3)
!1984 = !DILocation(line: 577, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !367, line: 577, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !367, line: 577, column: 3)
!1987 = !DILocation(line: 577, column: 3, scope: !1986)
!1988 = !DILocation(line: 577, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !367, line: 577, column: 3)
!1990 = !DILocation(line: 578, column: 1, scope: !1894)
!1991 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !349, file: !349, line: 1475, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!28, !144, !182, !193}
!1994 = distinct !DISubprogram(name: "KSPCGSetRadius_NASH", scope: !367, file: !367, line: 537, type: !1995, scopeLine: 538, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1997)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!159, !380, !260}
!1997 = !{!1998, !1999, !2000}
!1998 = !DILocalVariable(name: "ksp", arg: 1, scope: !1994, file: !367, line: 537, type: !380)
!1999 = !DILocalVariable(name: "radius", arg: 2, scope: !1994, file: !367, line: 537, type: !260)
!2000 = !DILocalVariable(name: "cg", scope: !1994, file: !367, line: 539, type: !350)
!2001 = !DILocation(line: 0, scope: !1994)
!2002 = !DILocation(line: 539, column: 38, scope: !1994)
!2003 = !DILocation(line: 541, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !367, line: 541, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !367, line: 541, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1994, file: !367, line: 541, column: 3)
!2007 = !DILocation(line: 541, column: 3, scope: !2005)
!2008 = !DILocation(line: 542, column: 7, scope: !1994)
!2009 = !DILocation(line: 542, column: 14, scope: !1994)
!2010 = !DILocation(line: 543, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !367, line: 543, column: 3)
!2012 = distinct !DILexicalBlock(scope: !1994, file: !367, line: 543, column: 3)
!2013 = !DILocation(line: 541, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !367, line: 541, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2004, file: !367, line: 541, column: 3)
!2016 = !DILocation(line: 541, column: 3, scope: !2015)
!2017 = !DILocation(line: 541, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !367, line: 541, column: 3)
!2019 = !DILocation(line: 543, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2011, file: !367, line: 543, column: 3)
!2021 = !DILocation(line: 543, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !367, line: 543, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !367, line: 543, column: 3)
!2024 = !DILocation(line: 543, column: 3, scope: !2023)
!2025 = !DILocation(line: 543, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !367, line: 543, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !367, line: 543, column: 3)
!2028 = !DILocation(line: 543, column: 3, scope: !2027)
!2029 = !DILocation(line: 543, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !367, line: 543, column: 3)
!2031 = !DILocation(line: 543, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2022, file: !367, line: 543, column: 3)
!2033 = !DILocation(line: 543, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2032, file: !367, line: 543, column: 3)
!2035 = !DILocation(line: 543, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !367, line: 543, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !367, line: 543, column: 3)
!2038 = !DILocation(line: 543, column: 3, scope: !2037)
!2039 = !DILocation(line: 543, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !367, line: 543, column: 3)
!2041 = !DILocation(line: 544, column: 1, scope: !1994)
!2042 = distinct !DISubprogram(name: "KSPCGGetNormD_NASH", scope: !367, file: !367, line: 546, type: !2043, scopeLine: 547, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2045)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!159, !380, !259}
!2045 = !{!2046, !2047, !2048}
!2046 = !DILocalVariable(name: "ksp", arg: 1, scope: !2042, file: !367, line: 546, type: !380)
!2047 = !DILocalVariable(name: "norm_d", arg: 2, scope: !2042, file: !367, line: 546, type: !259)
!2048 = !DILocalVariable(name: "cg", scope: !2042, file: !367, line: 548, type: !350)
!2049 = !DILocation(line: 0, scope: !2042)
!2050 = !DILocation(line: 548, column: 38, scope: !2042)
!2051 = !DILocation(line: 550, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !367, line: 550, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !367, line: 550, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !367, line: 550, column: 3)
!2055 = !DILocation(line: 550, column: 3, scope: !2053)
!2056 = !DILocation(line: 551, column: 17, scope: !2042)
!2057 = !DILocation(line: 551, column: 11, scope: !2042)
!2058 = !DILocation(line: 552, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !367, line: 552, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2042, file: !367, line: 552, column: 3)
!2061 = !DILocation(line: 550, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !367, line: 550, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2052, file: !367, line: 550, column: 3)
!2064 = !DILocation(line: 550, column: 3, scope: !2063)
!2065 = !DILocation(line: 550, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !367, line: 550, column: 3)
!2067 = !DILocation(line: 552, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2059, file: !367, line: 552, column: 3)
!2069 = !DILocation(line: 552, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !367, line: 552, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !367, line: 552, column: 3)
!2072 = !DILocation(line: 552, column: 3, scope: !2071)
!2073 = !DILocation(line: 552, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !367, line: 552, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !367, line: 552, column: 3)
!2076 = !DILocation(line: 552, column: 3, scope: !2075)
!2077 = !DILocation(line: 552, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !367, line: 552, column: 3)
!2079 = !DILocation(line: 552, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !367, line: 552, column: 3)
!2081 = !DILocation(line: 552, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2080, file: !367, line: 552, column: 3)
!2083 = !DILocation(line: 552, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !367, line: 552, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !367, line: 552, column: 3)
!2086 = !DILocation(line: 552, column: 3, scope: !2085)
!2087 = !DILocation(line: 552, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !367, line: 552, column: 3)
!2089 = !DILocation(line: 553, column: 1, scope: !2042)
!2090 = distinct !DISubprogram(name: "KSPCGGetObjFcn_NASH", scope: !367, file: !367, line: 555, type: !2043, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2091)
!2091 = !{!2092, !2093, !2094}
!2092 = !DILocalVariable(name: "ksp", arg: 1, scope: !2090, file: !367, line: 555, type: !380)
!2093 = !DILocalVariable(name: "o_fcn", arg: 2, scope: !2090, file: !367, line: 555, type: !259)
!2094 = !DILocalVariable(name: "cg", scope: !2090, file: !367, line: 557, type: !350)
!2095 = !DILocation(line: 0, scope: !2090)
!2096 = !DILocation(line: 557, column: 38, scope: !2090)
!2097 = !DILocation(line: 559, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !367, line: 559, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !367, line: 559, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2090, file: !367, line: 559, column: 3)
!2101 = !DILocation(line: 559, column: 3, scope: !2099)
!2102 = !DILocation(line: 560, column: 16, scope: !2090)
!2103 = !DILocation(line: 560, column: 10, scope: !2090)
!2104 = !DILocation(line: 561, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !367, line: 561, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2090, file: !367, line: 561, column: 3)
!2107 = !DILocation(line: 559, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !367, line: 559, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2098, file: !367, line: 559, column: 3)
!2110 = !DILocation(line: 559, column: 3, scope: !2109)
!2111 = !DILocation(line: 559, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !367, line: 559, column: 3)
!2113 = !DILocation(line: 561, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2105, file: !367, line: 561, column: 3)
!2115 = !DILocation(line: 561, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !367, line: 561, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !367, line: 561, column: 3)
!2118 = !DILocation(line: 561, column: 3, scope: !2117)
!2119 = !DILocation(line: 561, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !367, line: 561, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !367, line: 561, column: 3)
!2122 = !DILocation(line: 561, column: 3, scope: !2121)
!2123 = !DILocation(line: 561, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !367, line: 561, column: 3)
!2125 = !DILocation(line: 561, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !367, line: 561, column: 3)
!2127 = !DILocation(line: 561, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !367, line: 561, column: 3)
!2129 = !DILocation(line: 561, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !367, line: 561, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !367, line: 561, column: 3)
!2132 = !DILocation(line: 561, column: 3, scope: !2131)
!2133 = !DILocation(line: 561, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !367, line: 561, column: 3)
!2135 = !DILocation(line: 562, column: 1, scope: !2090)
!2136 = !DISubprogram(name: "KSPSetWorkVecs", scope: !35, file: !35, line: 155, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!28, !381, !28}
!2139 = !DISubprogram(name: "PCGetDiagonalScale", scope: !2140, file: !2140, line: 99, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!28, !542, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2144 = !DISubprogram(name: "PetscObjectComm", scope: !349, file: !349, line: 2649, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!163, !144}
!2147 = !DISubprogram(name: "PCGetOperators", scope: !2140, file: !2140, line: 81, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!28, !542, !2150, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2151 = !DISubprogram(name: "VecGetSize", scope: !132, file: !132, line: 368, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!28, !395, !2154}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2155 = !DISubprogram(name: "VecSet", scope: !132, file: !132, line: 225, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!28, !395, !208}
!2158 = !DISubprogram(name: "VecCopy", scope: !132, file: !132, line: 223, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!28, !395, !395}
!2161 = !DISubprogram(name: "VecDot", scope: !132, file: !132, line: 139, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!28, !395, !395, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!2165 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !2166, file: !2166, line: 787, type: !2167, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2169)
!2166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!318, !269}
!2169 = !{!2170}
!2170 = !DILocalVariable(name: "v", arg: 1, scope: !2165, file: !2166, line: 787, type: !269)
!2171 = !DILocation(line: 0, scope: !2165)
!2172 = !DILocation(line: 787, column: 96, scope: !2165)
!2173 = !DILocalVariable(name: "v", arg: 1, scope: !2174, file: !2166, line: 784, type: !260)
!2174 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2166, file: !2166, line: 784, type: !2175, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2177)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!318, !260}
!2177 = !{!2173}
!2178 = !DILocation(line: 0, scope: !2174, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 787, column: 76, scope: !2165)
!2180 = !DILocation(line: 784, column: 72, scope: !2174, inlinedAt: !2179)
!2181 = !DILocation(line: 784, column: 90, scope: !2174, inlinedAt: !2179)
!2182 = !DILocation(line: 784, column: 93, scope: !2174, inlinedAt: !2179)
!2183 = !DILocation(line: 787, column: 69, scope: !2165)
!2184 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !2140, file: !2140, line: 48, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!28, !542, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2188 = !DISubprogram(name: "MPI_Allreduce", scope: !162, file: !162, line: 1218, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!28, !2191, !242, !28, !360, !363, !163}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2193 = !DISubprogram(name: "MPI_Error_string", scope: !162, file: !162, line: 1357, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!28, !28, !232, !2154}
!2196 = !DISubprogram(name: "PCSetFailedReason", scope: !2140, file: !2140, line: 45, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!28, !542, !122}
!2199 = !DISubprogram(name: "VecSetInf", scope: !132, file: !132, line: 226, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!28, !395}
!2202 = distinct !DISubprogram(name: "KSP_PCApply", scope: !104, file: !104, line: 360, type: !2203, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2205)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!159, !380, !394, !394}
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2214, !2216, !2219}
!2206 = !DILocalVariable(name: "ksp", arg: 1, scope: !2202, file: !104, line: 360, type: !380)
!2207 = !DILocalVariable(name: "x", arg: 2, scope: !2202, file: !104, line: 360, type: !394)
!2208 = !DILocalVariable(name: "y", arg: 3, scope: !2202, file: !104, line: 360, type: !394)
!2209 = !DILocalVariable(name: "ierr", scope: !2202, file: !104, line: 362, type: !159)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !104, line: 365, type: !159)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !104, line: 365, column: 33)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !104, line: 364, column: 30)
!2213 = distinct !DILexicalBlock(scope: !2202, file: !104, line: 364, column: 7)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !104, line: 366, type: !159)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !104, line: 366, column: 39)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !104, line: 368, type: !159)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !104, line: 368, column: 42)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !104, line: 367, column: 10)
!2219 = !DILocalVariable(name: "ierr__", scope: !2220, file: !104, line: 369, type: !159)
!2220 = distinct !DILexicalBlock(scope: !2218, file: !104, line: 369, column: 48)
!2221 = !DILocation(line: 0, scope: !2202)
!2222 = !DILocation(line: 363, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !104, line: 363, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !104, line: 363, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2202, file: !104, line: 363, column: 3)
!2226 = !DILocation(line: 363, column: 3, scope: !2224)
!2227 = !DILocation(line: 363, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !104, line: 363, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !104, line: 363, column: 3)
!2230 = !DILocation(line: 363, column: 3, scope: !2229)
!2231 = !DILocation(line: 363, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !104, line: 363, column: 3)
!2233 = !DILocation(line: 364, column: 13, scope: !2213)
!2234 = !{!683, !650, i64 1480}
!2235 = !DILocation(line: 364, column: 8, scope: !2213)
!2236 = !DILocation(line: 0, scope: !2213)
!2237 = !DILocation(line: 364, column: 7, scope: !2202)
!2238 = !DILocation(line: 365, column: 12, scope: !2212)
!2239 = !DILocation(line: 0, scope: !2211)
!2240 = !DILocation(line: 365, column: 33, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2211, file: !104, line: 365, column: 33)
!2242 = !DILocation(line: 365, column: 33, scope: !2211)
!2243 = !DILocalVariable(name: "ksp", arg: 1, scope: !2244, file: !104, line: 310, type: !380)
!2244 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !104, file: !104, line: 310, type: !2245, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2247)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!159, !380, !394}
!2247 = !{!2243, !2248, !2249, !2250, !2253, !2257, !2259, !2261}
!2248 = !DILocalVariable(name: "y", arg: 2, scope: !2244, file: !104, line: 310, type: !394)
!2249 = !DILocalVariable(name: "ierr", scope: !2244, file: !104, line: 312, type: !159)
!2250 = !DILocalVariable(name: "A", scope: !2251, file: !104, line: 315, type: !408)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !104, line: 314, column: 32)
!2252 = distinct !DILexicalBlock(scope: !2244, file: !104, line: 314, column: 7)
!2253 = !DILocalVariable(name: "nullsp", scope: !2251, file: !104, line: 316, type: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !409, line: 1723, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !409, line: 1723, flags: DIFlagFwdDecl)
!2257 = !DILocalVariable(name: "ierr__", scope: !2258, file: !104, line: 317, type: !159)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !104, line: 317, column: 44)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !104, line: 318, type: !159)
!2260 = distinct !DILexicalBlock(scope: !2251, file: !104, line: 318, column: 39)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !104, line: 320, type: !159)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !104, line: 320, column: 43)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !104, line: 319, column: 17)
!2264 = distinct !DILexicalBlock(scope: !2251, file: !104, line: 319, column: 9)
!2265 = !DILocation(line: 0, scope: !2244, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 366, column: 12, scope: !2212)
!2267 = !DILocation(line: 313, column: 3, scope: !2268, inlinedAt: !2266)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !104, line: 313, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !104, line: 313, column: 3)
!2270 = distinct !DILexicalBlock(scope: !2244, file: !104, line: 313, column: 3)
!2271 = !DILocation(line: 313, column: 3, scope: !2269, inlinedAt: !2266)
!2272 = !DILocation(line: 313, column: 3, scope: !2273, inlinedAt: !2266)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !104, line: 313, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 313, column: 3)
!2275 = !DILocation(line: 313, column: 3, scope: !2274, inlinedAt: !2266)
!2276 = !DILocation(line: 313, column: 3, scope: !2277, inlinedAt: !2266)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !104, line: 313, column: 3)
!2278 = !DILocation(line: 314, column: 12, scope: !2252, inlinedAt: !2266)
!2279 = !{!683, !650, i64 720}
!2280 = !DILocation(line: 314, column: 20, scope: !2252, inlinedAt: !2266)
!2281 = !DILocation(line: 314, column: 7, scope: !2244, inlinedAt: !2266)
!2282 = !DILocation(line: 315, column: 5, scope: !2251, inlinedAt: !2266)
!2283 = !DILocation(line: 316, column: 5, scope: !2251, inlinedAt: !2266)
!2284 = !DILocation(line: 317, column: 32, scope: !2251, inlinedAt: !2266)
!2285 = !DILocation(line: 0, scope: !2251, inlinedAt: !2266)
!2286 = !DILocation(line: 317, column: 12, scope: !2251, inlinedAt: !2266)
!2287 = !DILocation(line: 0, scope: !2258, inlinedAt: !2266)
!2288 = !DILocation(line: 317, column: 44, scope: !2289, inlinedAt: !2266)
!2289 = distinct !DILexicalBlock(scope: !2258, file: !104, line: 317, column: 44)
!2290 = !DILocation(line: 317, column: 44, scope: !2258, inlinedAt: !2266)
!2291 = !DILocation(line: 318, column: 28, scope: !2251, inlinedAt: !2266)
!2292 = !DILocation(line: 318, column: 12, scope: !2251, inlinedAt: !2266)
!2293 = !DILocation(line: 0, scope: !2260, inlinedAt: !2266)
!2294 = !DILocation(line: 318, column: 39, scope: !2295, inlinedAt: !2266)
!2295 = distinct !DILexicalBlock(scope: !2260, file: !104, line: 318, column: 39)
!2296 = !DILocation(line: 318, column: 39, scope: !2260, inlinedAt: !2266)
!2297 = !DILocation(line: 319, column: 9, scope: !2264, inlinedAt: !2266)
!2298 = !DILocation(line: 319, column: 9, scope: !2251, inlinedAt: !2266)
!2299 = !DILocation(line: 320, column: 14, scope: !2263, inlinedAt: !2266)
!2300 = !DILocation(line: 0, scope: !2262, inlinedAt: !2266)
!2301 = !DILocation(line: 320, column: 43, scope: !2302, inlinedAt: !2266)
!2302 = distinct !DILexicalBlock(scope: !2262, file: !104, line: 320, column: 43)
!2303 = !DILocation(line: 320, column: 43, scope: !2262, inlinedAt: !2266)
!2304 = !DILocation(line: 322, column: 3, scope: !2252, inlinedAt: !2266)
!2305 = !DILocation(line: 323, column: 3, scope: !2306, inlinedAt: !2266)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !104, line: 323, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !104, line: 323, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2244, file: !104, line: 323, column: 3)
!2309 = !DILocation(line: 323, column: 3, scope: !2307, inlinedAt: !2266)
!2310 = !DILocation(line: 323, column: 3, scope: !2311, inlinedAt: !2266)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !104, line: 323, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !104, line: 323, column: 3)
!2313 = !DILocation(line: 323, column: 3, scope: !2312, inlinedAt: !2266)
!2314 = !DILocation(line: 323, column: 3, scope: !2315, inlinedAt: !2266)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !104, line: 323, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !104, line: 323, column: 3)
!2317 = !DILocation(line: 323, column: 3, scope: !2316, inlinedAt: !2266)
!2318 = !DILocation(line: 323, column: 3, scope: !2319, inlinedAt: !2266)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !104, line: 323, column: 3)
!2320 = !DILocation(line: 323, column: 3, scope: !2321, inlinedAt: !2266)
!2321 = distinct !DILexicalBlock(scope: !2311, file: !104, line: 323, column: 3)
!2322 = !DILocation(line: 323, column: 3, scope: !2323, inlinedAt: !2266)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !104, line: 323, column: 3)
!2324 = !DILocation(line: 323, column: 3, scope: !2325, inlinedAt: !2266)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !104, line: 323, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !104, line: 323, column: 3)
!2327 = !DILocation(line: 323, column: 3, scope: !2326, inlinedAt: !2266)
!2328 = !DILocation(line: 323, column: 3, scope: !2329, inlinedAt: !2266)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !104, line: 323, column: 3)
!2330 = !DILocation(line: 0, scope: !2215)
!2331 = !DILocation(line: 366, column: 39, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2215, file: !104, line: 366, column: 39)
!2333 = !DILocation(line: 366, column: 39, scope: !2215)
!2334 = !DILocation(line: 368, column: 12, scope: !2218)
!2335 = !DILocation(line: 0, scope: !2217)
!2336 = !DILocation(line: 368, column: 42, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2217, file: !104, line: 368, column: 42)
!2338 = !DILocation(line: 368, column: 42, scope: !2217)
!2339 = !DILocalVariable(name: "ksp", arg: 1, scope: !2340, file: !104, line: 326, type: !380)
!2340 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !104, file: !104, line: 326, type: !2245, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2341)
!2341 = !{!2339, !2342, !2343, !2344, !2347, !2348, !2350, !2352}
!2342 = !DILocalVariable(name: "y", arg: 2, scope: !2340, file: !104, line: 326, type: !394)
!2343 = !DILocalVariable(name: "ierr", scope: !2340, file: !104, line: 328, type: !159)
!2344 = !DILocalVariable(name: "A", scope: !2345, file: !104, line: 331, type: !408)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !104, line: 330, column: 32)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !104, line: 330, column: 7)
!2347 = !DILocalVariable(name: "nullsp", scope: !2345, file: !104, line: 332, type: !2254)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !104, line: 333, type: !159)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !104, line: 333, column: 44)
!2350 = !DILocalVariable(name: "ierr__", scope: !2351, file: !104, line: 334, type: !159)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !104, line: 334, column: 48)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !104, line: 336, type: !159)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !104, line: 336, column: 43)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !104, line: 335, column: 17)
!2355 = distinct !DILexicalBlock(scope: !2345, file: !104, line: 335, column: 9)
!2356 = !DILocation(line: 0, scope: !2340, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 369, column: 12, scope: !2218)
!2358 = !DILocation(line: 329, column: 3, scope: !2359, inlinedAt: !2357)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !104, line: 329, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !104, line: 329, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2340, file: !104, line: 329, column: 3)
!2362 = !DILocation(line: 329, column: 3, scope: !2360, inlinedAt: !2357)
!2363 = !DILocation(line: 329, column: 3, scope: !2364, inlinedAt: !2357)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !104, line: 329, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !104, line: 329, column: 3)
!2366 = !DILocation(line: 329, column: 3, scope: !2365, inlinedAt: !2357)
!2367 = !DILocation(line: 329, column: 3, scope: !2368, inlinedAt: !2357)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !104, line: 329, column: 3)
!2369 = !DILocation(line: 330, column: 12, scope: !2346, inlinedAt: !2357)
!2370 = !DILocation(line: 330, column: 20, scope: !2346, inlinedAt: !2357)
!2371 = !DILocation(line: 330, column: 7, scope: !2340, inlinedAt: !2357)
!2372 = !DILocation(line: 331, column: 5, scope: !2345, inlinedAt: !2357)
!2373 = !DILocation(line: 332, column: 5, scope: !2345, inlinedAt: !2357)
!2374 = !DILocation(line: 333, column: 32, scope: !2345, inlinedAt: !2357)
!2375 = !DILocation(line: 0, scope: !2345, inlinedAt: !2357)
!2376 = !DILocation(line: 333, column: 12, scope: !2345, inlinedAt: !2357)
!2377 = !DILocation(line: 0, scope: !2349, inlinedAt: !2357)
!2378 = !DILocation(line: 333, column: 44, scope: !2379, inlinedAt: !2357)
!2379 = distinct !DILexicalBlock(scope: !2349, file: !104, line: 333, column: 44)
!2380 = !DILocation(line: 333, column: 44, scope: !2349, inlinedAt: !2357)
!2381 = !DILocation(line: 334, column: 37, scope: !2345, inlinedAt: !2357)
!2382 = !DILocation(line: 334, column: 12, scope: !2345, inlinedAt: !2357)
!2383 = !DILocation(line: 0, scope: !2351, inlinedAt: !2357)
!2384 = !DILocation(line: 334, column: 48, scope: !2385, inlinedAt: !2357)
!2385 = distinct !DILexicalBlock(scope: !2351, file: !104, line: 334, column: 48)
!2386 = !DILocation(line: 334, column: 48, scope: !2351, inlinedAt: !2357)
!2387 = !DILocation(line: 335, column: 9, scope: !2355, inlinedAt: !2357)
!2388 = !DILocation(line: 335, column: 9, scope: !2345, inlinedAt: !2357)
!2389 = !DILocation(line: 336, column: 14, scope: !2354, inlinedAt: !2357)
!2390 = !DILocation(line: 0, scope: !2353, inlinedAt: !2357)
!2391 = !DILocation(line: 336, column: 43, scope: !2392, inlinedAt: !2357)
!2392 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 336, column: 43)
!2393 = !DILocation(line: 336, column: 43, scope: !2353, inlinedAt: !2357)
!2394 = !DILocation(line: 338, column: 3, scope: !2346, inlinedAt: !2357)
!2395 = !DILocation(line: 339, column: 3, scope: !2396, inlinedAt: !2357)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !104, line: 339, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !104, line: 339, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2340, file: !104, line: 339, column: 3)
!2399 = !DILocation(line: 339, column: 3, scope: !2397, inlinedAt: !2357)
!2400 = !DILocation(line: 339, column: 3, scope: !2401, inlinedAt: !2357)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !104, line: 339, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !104, line: 339, column: 3)
!2403 = !DILocation(line: 339, column: 3, scope: !2402, inlinedAt: !2357)
!2404 = !DILocation(line: 339, column: 3, scope: !2405, inlinedAt: !2357)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !104, line: 339, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !104, line: 339, column: 3)
!2407 = !DILocation(line: 339, column: 3, scope: !2406, inlinedAt: !2357)
!2408 = !DILocation(line: 339, column: 3, scope: !2409, inlinedAt: !2357)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !104, line: 339, column: 3)
!2410 = !DILocation(line: 339, column: 3, scope: !2411, inlinedAt: !2357)
!2411 = distinct !DILexicalBlock(scope: !2401, file: !104, line: 339, column: 3)
!2412 = !DILocation(line: 339, column: 3, scope: !2413, inlinedAt: !2357)
!2413 = distinct !DILexicalBlock(scope: !2411, file: !104, line: 339, column: 3)
!2414 = !DILocation(line: 339, column: 3, scope: !2415, inlinedAt: !2357)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !104, line: 339, column: 3)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !104, line: 339, column: 3)
!2417 = !DILocation(line: 339, column: 3, scope: !2416, inlinedAt: !2357)
!2418 = !DILocation(line: 339, column: 3, scope: !2419, inlinedAt: !2357)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !104, line: 339, column: 3)
!2420 = !DILocation(line: 0, scope: !2220)
!2421 = !DILocation(line: 369, column: 48, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2220, file: !104, line: 369, column: 48)
!2423 = !DILocation(line: 369, column: 48, scope: !2220)
!2424 = !DILocation(line: 371, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !104, line: 371, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !104, line: 371, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2202, file: !104, line: 371, column: 3)
!2428 = !DILocation(line: 371, column: 3, scope: !2426)
!2429 = !DILocation(line: 371, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !104, line: 371, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !104, line: 371, column: 3)
!2432 = !DILocation(line: 371, column: 3, scope: !2431)
!2433 = !DILocation(line: 371, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !104, line: 371, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !104, line: 371, column: 3)
!2436 = !DILocation(line: 371, column: 3, scope: !2435)
!2437 = !DILocation(line: 371, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !104, line: 371, column: 3)
!2439 = !DILocation(line: 371, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2430, file: !104, line: 371, column: 3)
!2441 = !DILocation(line: 371, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2440, file: !104, line: 371, column: 3)
!2443 = !DILocation(line: 371, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !104, line: 371, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !104, line: 371, column: 3)
!2446 = !DILocation(line: 371, column: 3, scope: !2445)
!2447 = !DILocation(line: 371, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !104, line: 371, column: 3)
!2449 = !DILocation(line: 372, column: 1, scope: !2202)
!2450 = !DISubprogram(name: "PetscInfo_Private", scope: !776, file: !776, line: 11, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!159, !182, !144, !182, null}
!2453 = !DISubprogram(name: "VecAXPY", scope: !132, file: !132, line: 228, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!28, !395, !208, !395}
!2456 = distinct !DISubprogram(name: "KSP_MatMult", scope: !104, file: !104, line: 342, type: !2457, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!159, !380, !408, !394, !394}
!2459 = !{!2460, !2461, !2462, !2463, !2464, !2465, !2469}
!2460 = !DILocalVariable(name: "ksp", arg: 1, scope: !2456, file: !104, line: 342, type: !380)
!2461 = !DILocalVariable(name: "A", arg: 2, scope: !2456, file: !104, line: 342, type: !408)
!2462 = !DILocalVariable(name: "x", arg: 3, scope: !2456, file: !104, line: 342, type: !394)
!2463 = !DILocalVariable(name: "y", arg: 4, scope: !2456, file: !104, line: 342, type: !394)
!2464 = !DILocalVariable(name: "ierr", scope: !2456, file: !104, line: 344, type: !159)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !104, line: 346, type: !159)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !104, line: 346, column: 53)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !104, line: 346, column: 30)
!2468 = distinct !DILexicalBlock(scope: !2456, file: !104, line: 346, column: 7)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !104, line: 347, type: !159)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !104, line: 347, column: 62)
!2471 = distinct !DILexicalBlock(scope: !2468, file: !104, line: 347, column: 30)
!2472 = !DILocation(line: 0, scope: !2456)
!2473 = !DILocation(line: 345, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !104, line: 345, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !104, line: 345, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2456, file: !104, line: 345, column: 3)
!2477 = !DILocation(line: 345, column: 3, scope: !2475)
!2478 = !DILocation(line: 345, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !104, line: 345, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !104, line: 345, column: 3)
!2481 = !DILocation(line: 345, column: 3, scope: !2480)
!2482 = !DILocation(line: 345, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !104, line: 345, column: 3)
!2484 = !DILocation(line: 346, column: 13, scope: !2468)
!2485 = !DILocation(line: 346, column: 8, scope: !2468)
!2486 = !DILocation(line: 346, column: 7, scope: !2456)
!2487 = !DILocation(line: 346, column: 38, scope: !2467)
!2488 = !DILocation(line: 0, scope: !2466)
!2489 = !DILocation(line: 346, column: 53, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2466, file: !104, line: 346, column: 53)
!2491 = !DILocation(line: 346, column: 53, scope: !2466)
!2492 = !DILocation(line: 347, column: 38, scope: !2471)
!2493 = !DILocation(line: 0, scope: !2470)
!2494 = !DILocation(line: 347, column: 62, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2470, file: !104, line: 347, column: 62)
!2496 = !DILocation(line: 347, column: 62, scope: !2470)
!2497 = !DILocation(line: 348, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !104, line: 348, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !104, line: 348, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2456, file: !104, line: 348, column: 3)
!2501 = !DILocation(line: 348, column: 3, scope: !2499)
!2502 = !DILocation(line: 348, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !104, line: 348, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !104, line: 348, column: 3)
!2505 = !DILocation(line: 348, column: 3, scope: !2504)
!2506 = !DILocation(line: 348, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !104, line: 348, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !104, line: 348, column: 3)
!2509 = !DILocation(line: 348, column: 3, scope: !2508)
!2510 = !DILocation(line: 348, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !104, line: 348, column: 3)
!2512 = !DILocation(line: 348, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2503, file: !104, line: 348, column: 3)
!2514 = !DILocation(line: 348, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2513, file: !104, line: 348, column: 3)
!2516 = !DILocation(line: 348, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !104, line: 348, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !104, line: 348, column: 3)
!2519 = !DILocation(line: 348, column: 3, scope: !2518)
!2520 = !DILocation(line: 348, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !104, line: 348, column: 3)
!2522 = !DILocation(line: 349, column: 1, scope: !2456)
!2523 = !DISubprogram(name: "VecAYPX", scope: !132, file: !132, line: 231, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2524 = !DISubprogram(name: "VecNorm", scope: !132, file: !132, line: 216, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!28, !395, !131, !2164}
!2527 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !104, file: !104, line: 199, type: !1995, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2528)
!2528 = !{!2529, !2530, !2531, !2532, !2534}
!2529 = !DILocalVariable(name: "ksp", arg: 1, scope: !2527, file: !104, line: 199, type: !380)
!2530 = !DILocalVariable(name: "norm", arg: 2, scope: !2527, file: !104, line: 199, type: !260)
!2531 = !DILocalVariable(name: "ierr", scope: !2527, file: !104, line: 201, type: !159)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !104, line: 204, type: !159)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !104, line: 204, column: 54)
!2534 = !DILocalVariable(name: "ierr__", scope: !2535, file: !104, line: 208, type: !159)
!2535 = distinct !DILexicalBlock(scope: !2527, file: !104, line: 208, column: 55)
!2536 = !DILocation(line: 0, scope: !2527)
!2537 = !DILocation(line: 203, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !104, line: 203, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !104, line: 203, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2527, file: !104, line: 203, column: 3)
!2541 = !DILocation(line: 203, column: 3, scope: !2539)
!2542 = !DILocation(line: 203, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !104, line: 203, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !104, line: 203, column: 3)
!2545 = !DILocation(line: 203, column: 3, scope: !2544)
!2546 = !DILocation(line: 203, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !104, line: 203, column: 3)
!2548 = !DILocation(line: 205, column: 12, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2527, file: !104, line: 205, column: 7)
!2550 = !{!683, !649, i64 848}
!2551 = !DILocation(line: 205, column: 7, scope: !2549)
!2552 = !DILocation(line: 205, column: 21, scope: !2549)
!2553 = !DILocation(line: 205, column: 29, scope: !2549)
!2554 = !{!683, !658, i64 868}
!2555 = !DILocation(line: 205, column: 49, scope: !2549)
!2556 = !{!683, !658, i64 864}
!2557 = !DILocation(line: 205, column: 42, scope: !2549)
!2558 = !DILocation(line: 205, column: 7, scope: !2527)
!2559 = !DILocation(line: 206, column: 36, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2549, file: !104, line: 205, column: 63)
!2561 = !DILocation(line: 206, column: 5, scope: !2560)
!2562 = !DILocation(line: 206, column: 40, scope: !2560)
!2563 = !DILocation(line: 207, column: 3, scope: !2560)
!2564 = !DILocation(line: 209, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !104, line: 209, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !104, line: 209, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2527, file: !104, line: 209, column: 3)
!2568 = !DILocation(line: 209, column: 3, scope: !2566)
!2569 = !DILocation(line: 209, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !104, line: 209, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !104, line: 209, column: 3)
!2572 = !DILocation(line: 209, column: 3, scope: !2571)
!2573 = !DILocation(line: 209, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !104, line: 209, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !104, line: 209, column: 3)
!2576 = !DILocation(line: 209, column: 3, scope: !2575)
!2577 = !DILocation(line: 209, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !104, line: 209, column: 3)
!2579 = !DILocation(line: 209, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2570, file: !104, line: 209, column: 3)
!2581 = !DILocation(line: 209, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !104, line: 209, column: 3)
!2583 = !DILocation(line: 209, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !104, line: 209, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !104, line: 209, column: 3)
!2586 = !DILocation(line: 209, column: 3, scope: !2585)
!2587 = !DILocation(line: 209, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !104, line: 209, column: 3)
!2589 = !DILocation(line: 210, column: 1, scope: !2527)
!2590 = !DISubprogram(name: "KSPMonitor", scope: !35, file: !35, line: 143, type: !2591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!28, !381, !28, !208}
!2593 = !DISubprogram(name: "PetscIsInfReal", scope: !2166, file: !2166, line: 781, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!5, !208}
!2596 = !DISubprogram(name: "PetscIsNanReal", scope: !2166, file: !2166, line: 782, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2597 = !DISubprogram(name: "MPI_Comm_size", scope: !162, file: !162, line: 1331, type: !2598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!28, !163, !2154}
!2600 = !DISubprogram(name: "PCApply", scope: !2140, file: !2140, line: 51, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!28, !542, !395, !395}
!2603 = !DISubprogram(name: "PCApplyTranspose", scope: !2140, file: !2140, line: 56, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2604 = !DISubprogram(name: "MatGetNullSpace", scope: !409, file: !409, line: 1729, type: !2605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!28, !410, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2608 = !DISubprogram(name: "MatNullSpaceRemove", scope: !409, file: !409, line: 1728, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!28, !2255, !395}
!2611 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !409, file: !409, line: 1730, type: !2605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2612 = !DISubprogram(name: "MatMult", scope: !409, file: !409, line: 524, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!28, !410, !395, !395}
!2615 = !DISubprogram(name: "MatMultTranspose", scope: !409, file: !409, line: 527, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2616 = !DISubprogram(name: "KSPDestroyDefault", scope: !35, file: !35, line: 154, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!28, !381}
!2619 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!28, !2622, !182}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2623 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!28, !2622, !182, !182, !182, !208, !2164, !2143}
!2626 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !774)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!28, !2622, !182, !182, !182, !312, !28, !182, !2154, !2143}
