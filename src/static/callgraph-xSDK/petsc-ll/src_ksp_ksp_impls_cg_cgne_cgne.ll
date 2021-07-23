; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgne/cgne.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgne/cgne.c"
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
%struct.KSP_CG = type { i32, double, double, i32, double*, double*, double*, double*, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_CGNE = private unnamed_addr constant [15 x i8] c"KSPCreate_CGNE\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgne/cgne.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"KSPCGSetType_C\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_CGNE = private unnamed_addr constant [14 x i8] c"KSPSetUp_CGNE\00", align 1
@__func__.KSPSolve_CGNE = private unnamed_addr constant [14 x i8] c"KSPSolve_CGNE\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"converged due to beta = 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"diverging due to indefinite preconditioner\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Can not change maxit AND calculate eigenvalues\00", align 1
@__func__.KSP_MatMultTranspose = private unnamed_addr constant [21 x i8] c"KSP_MatMultTranspose\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSP_PCApplyTranspose = private unnamed_addr constant [21 x i8] c"KSP_PCApplyTranspose\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPCGSetType_CGNE = private unnamed_addr constant [18 x i8] c"KSPCGSetType_CGNE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_CGNE(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !380 {
  %2 = alloca %struct.KSP_CG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !627, metadata !DIExpression()), !dbg !642
  %3 = bitcast %struct.KSP_CG** %2 to i8*, !dbg !643
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
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8** %12, align 8, !dbg !660, !tbaa !648
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
  store i32 238, i32* %22, align 4, !dbg !660, !tbaa !662
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
  call void @llvm.dbg.value(metadata %struct.KSP_CG** %2, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %3) #10, !dbg !664
  %39 = icmp eq i32 %38, 0, !dbg !664
  br i1 %39, label %40, label %44, !dbg !664, !prof !665

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !664
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 7.200000e+01) #10, !dbg !664
  %43 = icmp eq i32 %42, 0, !dbg !664
  call void @llvm.dbg.value(metadata i1 %43, metadata !628, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !642
  call void @llvm.dbg.value(metadata i1 %43, metadata !630, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !666
  br i1 %43, label %46, label %44, !dbg !667, !prof !668

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !628, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 1, metadata !630, metadata !DIExpression()), !dbg !666
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !669
  br label %144

46:                                               ; preds = %40
  %47 = load %struct.KSP_CG*, %struct.KSP_CG** %2, align 8, !dbg !671, !tbaa !648
  call void @llvm.dbg.value(metadata %struct.KSP_CG* %47, metadata !629, metadata !DIExpression()), !dbg !642
  %48 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %47, i64 0, i32 0, !dbg !672
  store i32 0, i32* %48, align 8, !dbg !673, !tbaa !674
  call void @llvm.dbg.value(metadata %struct.KSP_CG* undef, metadata !629, metadata !DIExpression()), !dbg !642
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !677
  %50 = bitcast i8** %49 to %struct.KSP_CG**, !dbg !678
  store %struct.KSP_CG* %47, %struct.KSP_CG** %50, align 8, !dbg !678, !tbaa !679
  %51 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #10, !dbg !684
  call void @llvm.dbg.value(metadata i32 %51, metadata !628, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %51, metadata !632, metadata !DIExpression()), !dbg !685
  %52 = icmp eq i32 %51, 0, !dbg !686
  br i1 %52, label %55, label %53, !dbg !688, !prof !668

53:                                               ; preds = %46
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !686
  br label %144

55:                                               ; preds = %46
  %56 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 0, i32 2) #10, !dbg !689
  call void @llvm.dbg.value(metadata i32 %56, metadata !628, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %56, metadata !634, metadata !DIExpression()), !dbg !690
  %57 = icmp eq i32 %56, 0, !dbg !691
  br i1 %57, label %60, label %58, !dbg !693, !prof !668

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !691
  br label %144

60:                                               ; preds = %55
  %61 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 2) #10, !dbg !694
  call void @llvm.dbg.value(metadata i32 %61, metadata !628, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %61, metadata !636, metadata !DIExpression()), !dbg !695
  %62 = icmp eq i32 %61, 0, !dbg !696
  br i1 %62, label %65, label %63, !dbg !698, !prof !668

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !696
  br label %144

65:                                               ; preds = %60
  %66 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #10, !dbg !699
  call void @llvm.dbg.value(metadata i32 %66, metadata !628, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %66, metadata !638, metadata !DIExpression()), !dbg !700
  %67 = icmp eq i32 %66, 0, !dbg !701
  br i1 %67, label %70, label %68, !dbg !703, !prof !668

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !701
  br label %144

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !704
  %72 = bitcast {}** %71 to i32 (%struct._p_KSP*)**, !dbg !704
  store i32 (%struct._p_KSP*)* @KSPSetUp_CGNE, i32 (%struct._p_KSP*)** %72, align 8, !dbg !705, !tbaa !706
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !708
  %74 = bitcast {}** %73 to i32 (%struct._p_KSP*)**, !dbg !708
  store i32 (%struct._p_KSP*)* @KSPSolve_CGNE, i32 (%struct._p_KSP*)** %74, align 8, !dbg !709, !tbaa !710
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !711
  %76 = bitcast {}** %75 to i32 (%struct._p_KSP*)**, !dbg !711
  store i32 (%struct._p_KSP*)* @KSPDestroy_CG, i32 (%struct._p_KSP*)** %76, align 8, !dbg !712, !tbaa !713
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !714
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_CG, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %77, align 8, !dbg !715, !tbaa !716
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !717
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_CG, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %78, align 8, !dbg !718, !tbaa !719
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !720
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %79, align 8, !dbg !721, !tbaa !722
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !723
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %80, align 8, !dbg !724, !tbaa !725
  %81 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPCGSetType_CGNE to void ()*)) #10, !dbg !726
  call void @llvm.dbg.value(metadata i32 %81, metadata !628, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %81, metadata !640, metadata !DIExpression()), !dbg !727
  %82 = icmp eq i32 %81, 0, !dbg !728
  br i1 %82, label %85, label %83, !dbg !730, !prof !668

83:                                               ; preds = %70
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !728
  br label %144

85:                                               ; preds = %70
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !648
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !731
  br i1 %87, label %144, label %88, !dbg !735

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !736
  %90 = load i32, i32* %89, align 8, !dbg !736, !tbaa !656
  %91 = icmp slt i32 %90, 1, !dbg !736
  br i1 %91, label %92, label %98, !dbg !739

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !740
  %94 = load i32, i32* %93, align 8, !dbg !740, !tbaa !743
  %95 = icmp eq i32 %94, 0, !dbg !740
  br i1 %95, label %144, label %96, !dbg !744

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0)), !dbg !745
  br label %144, !dbg !745

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !747
  store i32 %99, i32* %89, align 8, !dbg !747, !tbaa !656
  %100 = icmp slt i32 %90, 65, !dbg !749
  br i1 %100, label %101, label %137, !dbg !747

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !751
  %103 = load i32, i32* %102, align 8, !dbg !751, !tbaa !743
  %104 = icmp eq i32 %103, 0, !dbg !751
  br i1 %104, label %119, label %105, !dbg !751

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !751
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !751
  %108 = load i32, i32* %107, align 4, !dbg !751, !tbaa !662
  %109 = icmp eq i32 %108, 0, !dbg !751
  br i1 %109, label %119, label %110, !dbg !751

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !751
  %112 = load i8*, i8** %111, align 8, !dbg !751, !tbaa !648
  %113 = icmp eq i8* %112, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0), !dbg !751
  br i1 %113, label %119, label %114, !dbg !754

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCreate_CGNE, i64 0, i64 0)), !dbg !755
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !648
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !754, !tbaa !656
  br label %119, !dbg !755

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !754
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !754
  %122 = sext i32 %120 to i64, !dbg !754
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !754
  store i8* null, i8** %123, align 8, !dbg !754, !tbaa !648
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !648
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !754
  %126 = load i32, i32* %125, align 8, !dbg !754, !tbaa !656
  %127 = sext i32 %126 to i64, !dbg !754
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !754
  store i8* null, i8** %128, align 8, !dbg !754, !tbaa !648
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !648
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !754
  %131 = load i32, i32* %130, align 8, !dbg !754, !tbaa !656
  %132 = sext i32 %131 to i64, !dbg !754
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !754
  store i32 0, i32* %133, align 4, !dbg !754, !tbaa !662
  %134 = load i32, i32* %130, align 8, !dbg !754, !tbaa !656
  %135 = sext i32 %134 to i64, !dbg !754
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !754
  store i32 0, i32* %136, align 4, !dbg !754, !tbaa !662
  br label %137, !dbg !754

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !747
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !747
  %140 = load i32, i32* %139, align 4, !dbg !747, !tbaa !663
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !747
  %143 = select i1 %142, i32 %141, i32 0, !dbg !747
  store i32 %143, i32* %139, align 4, !dbg !747, !tbaa !663
  br label %144

144:                                              ; preds = %83, %68, %63, %58, %53, %44, %85, %92, %96, %137
  %145 = phi i32 [ %84, %83 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ %45, %44 ], !dbg !642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !757
  ret i32 %145, !dbg !757
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !758 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !762 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !766 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !769 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_CGNE(%struct._p_KSP* %0) #0 !dbg !772 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !774, metadata !DIExpression()), !dbg !786
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !787
  %3 = bitcast i8** %2 to %struct.KSP_CG**, !dbg !787
  %4 = load %struct.KSP_CG*, %struct.KSP_CG** %3, align 8, !dbg !787, !tbaa !679
  call void @llvm.dbg.value(metadata %struct.KSP_CG* %4, metadata !775, metadata !DIExpression()), !dbg !786
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !788
  %6 = load i32, i32* %5, align 8, !dbg !788, !tbaa !789
  call void @llvm.dbg.value(metadata i32 %6, metadata !777, metadata !DIExpression()), !dbg !786
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !648
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !790
  br i1 %8, label %40, label %9, !dbg !794

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !795
  %11 = load i32, i32* %10, align 8, !dbg !795, !tbaa !656
  %12 = icmp slt i32 %11, 64, !dbg !795
  br i1 %12, label %13, label %30, !dbg !798

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !799
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !799
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0), i8** %15, align 8, !dbg !799, !tbaa !648
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !648
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !799
  %18 = load i32, i32* %17, align 8, !dbg !799, !tbaa !656
  %19 = sext i32 %18 to i64, !dbg !799
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !799
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !799, !tbaa !648
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !648
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !799
  %23 = load i32, i32* %22, align 8, !dbg !799, !tbaa !656
  %24 = sext i32 %23 to i64, !dbg !799
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !799
  store i32 31, i32* %25, align 4, !dbg !799, !tbaa !662
  %26 = load i32, i32* %22, align 8, !dbg !799, !tbaa !656
  %27 = sext i32 %26 to i64, !dbg !799
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !799
  store i32 1, i32* %28, align 4, !dbg !799, !tbaa !662
  %29 = load i32, i32* %22, align 8, !dbg !798, !tbaa !656
  br label %30, !dbg !799

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !798
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !798
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !798
  %34 = add nsw i32 %31, 1, !dbg !798
  store i32 %34, i32* %33, align 8, !dbg !798, !tbaa !656
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !798
  %36 = load i32, i32* %35, align 4, !dbg !798, !tbaa !663
  %37 = icmp ne i32 %36, 0, !dbg !798
  %38 = zext i1 %37 to i32, !dbg !798
  %39 = add nsw i32 %36, %38, !dbg !798
  store i32 %39, i32* %35, align 4, !dbg !798, !tbaa !663
  br label %40, !dbg !798

40:                                               ; preds = %30, %1
  %41 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 4) #10, !dbg !801
  call void @llvm.dbg.value(metadata i32 %41, metadata !776, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i32 %41, metadata !778, metadata !DIExpression()), !dbg !802
  %42 = icmp eq i32 %41, 0, !dbg !803
  br i1 %42, label %45, label %43, !dbg !805, !prof !668

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !803
  br label %134

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !806
  %47 = load i32, i32* %46, align 4, !dbg !806, !tbaa !807
  %48 = icmp eq i32 %47, 0, !dbg !808
  br i1 %48, label %75, label %49, !dbg !809

49:                                               ; preds = %45
  %50 = add nsw i32 %6, 1, !dbg !810
  %51 = sext i32 %50 to i64, !dbg !810
  %52 = shl nsw i64 %51, 3, !dbg !810
  %53 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %4, i64 0, i32 4, !dbg !810
  %54 = bitcast double** %53 to i8*, !dbg !810
  %55 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %4, i64 0, i32 5, !dbg !810
  %56 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %4, i64 0, i32 6, !dbg !810
  %57 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %4, i64 0, i32 7, !dbg !810
  %58 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %54, i64 %52, double** nonnull %55, i64 %52, double** nonnull %56, i64 %52, double** nonnull %57) #10, !dbg !810
  call void @llvm.dbg.value(metadata i32 %58, metadata !776, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i32 %58, metadata !780, metadata !DIExpression()), !dbg !811
  %59 = icmp eq i32 %58, 0, !dbg !812
  br i1 %59, label %62, label %60, !dbg !814, !prof !668

60:                                               ; preds = %49
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !812
  br label %134

62:                                               ; preds = %49
  %63 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !815
  %64 = shl nsw i32 %50, 1, !dbg !816
  %65 = sext i32 %64 to i64, !dbg !817
  %66 = shl nsw i64 %65, 4, !dbg !818
  %67 = uitofp i64 %66 to double, !dbg !817
  %68 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %63, double %67) #10, !dbg !819
  call void @llvm.dbg.value(metadata i32 %68, metadata !776, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i32 %68, metadata !784, metadata !DIExpression()), !dbg !820
  %69 = icmp eq i32 %68, 0, !dbg !821
  br i1 %69, label %72, label %70, !dbg !823, !prof !668

70:                                               ; preds = %62
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !821
  br label %134

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 7, !dbg !824
  store i32 (%struct._p_KSP*, double*, double*)* @KSPComputeExtremeSingularValues_CG, i32 (%struct._p_KSP*, double*, double*)** %73, align 8, !dbg !825, !tbaa !826
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 8, !dbg !827
  store i32 (%struct._p_KSP*, i32, double*, double*, i32*)* @KSPComputeEigenvalues_CG, i32 (%struct._p_KSP*, i32, double*, double*, i32*)** %74, align 8, !dbg !828, !tbaa !829
  br label %75, !dbg !830

75:                                               ; preds = %72, %45
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !648
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !831
  br i1 %77, label %134, label %78, !dbg !835

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !836
  %80 = load i32, i32* %79, align 8, !dbg !836, !tbaa !656
  %81 = icmp slt i32 %80, 1, !dbg !836
  br i1 %81, label %82, label %88, !dbg !839

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !840
  %84 = load i32, i32* %83, align 8, !dbg !840, !tbaa !743
  %85 = icmp eq i32 %84, 0, !dbg !840
  br i1 %85, label %134, label %86, !dbg !843

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0)), !dbg !844
  br label %134, !dbg !844

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !846
  store i32 %89, i32* %79, align 8, !dbg !846, !tbaa !656
  %90 = icmp slt i32 %80, 65, !dbg !848
  br i1 %90, label %91, label %127, !dbg !846

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !850
  %93 = load i32, i32* %92, align 8, !dbg !850, !tbaa !743
  %94 = icmp eq i32 %93, 0, !dbg !850
  br i1 %94, label %109, label %95, !dbg !850

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !850
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !850
  %98 = load i32, i32* %97, align 4, !dbg !850, !tbaa !662
  %99 = icmp eq i32 %98, 0, !dbg !850
  br i1 %99, label %109, label %100, !dbg !850

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !850
  %102 = load i8*, i8** %101, align 8, !dbg !850, !tbaa !648
  %103 = icmp eq i8* %102, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0), !dbg !850
  br i1 %103, label %109, label %104, !dbg !853

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSetUp_CGNE, i64 0, i64 0)), !dbg !854
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !648
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !853, !tbaa !656
  br label %109, !dbg !854

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !853
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !853
  %112 = sext i32 %110 to i64, !dbg !853
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !853
  store i8* null, i8** %113, align 8, !dbg !853, !tbaa !648
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !648
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !853
  %116 = load i32, i32* %115, align 8, !dbg !853, !tbaa !656
  %117 = sext i32 %116 to i64, !dbg !853
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !853
  store i8* null, i8** %118, align 8, !dbg !853, !tbaa !648
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !648
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !853
  %121 = load i32, i32* %120, align 8, !dbg !853, !tbaa !656
  %122 = sext i32 %121 to i64, !dbg !853
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !853
  store i32 0, i32* %123, align 4, !dbg !853, !tbaa !662
  %124 = load i32, i32* %120, align 8, !dbg !853, !tbaa !656
  %125 = sext i32 %124 to i64, !dbg !853
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !853
  store i32 0, i32* %126, align 4, !dbg !853, !tbaa !662
  br label %127, !dbg !853

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !846
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !846
  %130 = load i32, i32* %129, align 4, !dbg !846, !tbaa !663
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !846
  %133 = select i1 %132, i32 %131, i32 0, !dbg !846
  store i32 %133, i32* %129, align 4, !dbg !846, !tbaa !663
  br label %134

134:                                              ; preds = %70, %60, %43, %75, %82, %86, %127
  %135 = phi i32 [ %71, %70 ], [ %61, %60 ], [ %44, %43 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !786
  ret i32 %135, !dbg !856
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_CGNE(%struct._p_KSP* %0) #0 !dbg !857 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !859, metadata !DIExpression()), !dbg !1063
  %27 = bitcast double* %5 to i8*, !dbg !1064
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1064
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !865, metadata !DIExpression()), !dbg !1063
  %28 = bitcast double* %6 to i8*, !dbg !1064
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1064
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !867, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !868, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double* null, metadata !869, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double* null, metadata !870, metadata !DIExpression()), !dbg !1063
  %29 = bitcast double* %7 to i8*, !dbg !1065
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1065
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !871, metadata !DIExpression()), !dbg !1063
  store double 0.000000e+00, double* %7, align 8, !dbg !1066, !tbaa !1067
  %30 = bitcast %struct._p_Mat** %8 to i8*, !dbg !1068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1068
  %31 = bitcast %struct._p_Mat** %9 to i8*, !dbg !1068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10, !dbg !1068
  %32 = bitcast i32* %10 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10, !dbg !1069
  %33 = bitcast i32* %11 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10, !dbg !1069
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !648
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !1070
  br i1 %35, label %67, label %36, !dbg !1074

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1075
  %38 = load i32, i32* %37, align 8, !dbg !1075, !tbaa !656
  %39 = icmp slt i32 %38, 64, !dbg !1075
  br i1 %39, label %40, label %57, !dbg !1078

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !1079
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !1079
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8** %42, align 8, !dbg !1079, !tbaa !648
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !648
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1079
  %45 = load i32, i32* %44, align 8, !dbg !1079, !tbaa !656
  %46 = sext i32 %45 to i64, !dbg !1079
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !1079
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !1079, !tbaa !648
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !648
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1079
  %50 = load i32, i32* %49, align 8, !dbg !1079, !tbaa !656
  %51 = sext i32 %50 to i64, !dbg !1079
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !1079
  store i32 72, i32* %52, align 4, !dbg !1079, !tbaa !662
  %53 = load i32, i32* %49, align 8, !dbg !1079, !tbaa !656
  %54 = sext i32 %53 to i64, !dbg !1079
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !1079
  store i32 1, i32* %55, align 4, !dbg !1079, !tbaa !662
  %56 = load i32, i32* %49, align 8, !dbg !1078, !tbaa !656
  br label %57, !dbg !1079

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !1078
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !1078
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1078
  %61 = add nsw i32 %58, 1, !dbg !1078
  store i32 %61, i32* %60, align 8, !dbg !1078, !tbaa !656
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !1078
  %63 = load i32, i32* %62, align 4, !dbg !1078, !tbaa !663
  %64 = icmp ne i32 %63, 0, !dbg !1078
  %65 = zext i1 %64 to i32, !dbg !1078
  %66 = add nsw i32 %63, %65, !dbg !1078
  store i32 %66, i32* %62, align 4, !dbg !1078, !tbaa !663
  br label %67, !dbg !1078

67:                                               ; preds = %57, %1
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1081
  %69 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1081, !tbaa !1082
  call void @llvm.dbg.value(metadata i32* %10, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %70 = call i32 @PCGetDiagonalScale(%struct._p_PC* %69, i32* nonnull %10) #10, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %70, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %70, metadata !883, metadata !DIExpression()), !dbg !1084
  %71 = icmp eq i32 %70, 0, !dbg !1085
  br i1 %71, label %74, label %72, !dbg !1087, !prof !668

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1085
  br label %904

74:                                               ; preds = %67
  %75 = load i32, i32* %10, align 4, !dbg !1088, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %75, metadata !881, metadata !DIExpression()), !dbg !1063
  %76 = icmp eq i32 %75, 0, !dbg !1088
  br i1 %76, label %83, label %77, !dbg !1091

77:                                               ; preds = %74
  %78 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1092
  %79 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #10, !dbg !1092
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1092
  %81 = load i8*, i8** %80, align 8, !dbg !1092, !tbaa !1093
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %79, i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i8* %81) #10, !dbg !1092
  br label %904, !dbg !1092

83:                                               ; preds = %74
  %84 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1094, !tbaa !1082
  call void @llvm.dbg.value(metadata i32* %11, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %85 = call i32 @PCApplyTransposeExists(%struct._p_PC* %84, i32* nonnull %11) #10, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %85, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %85, metadata !885, metadata !DIExpression()), !dbg !1096
  %86 = icmp eq i32 %85, 0, !dbg !1097
  br i1 %86, label %89, label %87, !dbg !1099, !prof !668

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1097
  br label %904

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1100
  %91 = bitcast i8** %90 to %struct.KSP_CG**, !dbg !1100
  %92 = load %struct.KSP_CG*, %struct.KSP_CG** %91, align 8, !dbg !1100, !tbaa !679
  call void @llvm.dbg.value(metadata %struct.KSP_CG* %92, metadata !878, metadata !DIExpression()), !dbg !1063
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !1101
  %94 = load i32, i32* %93, align 4, !dbg !1101, !tbaa !807
  call void @llvm.dbg.value(metadata i32 %94, metadata !863, metadata !DIExpression()), !dbg !1063
  %95 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1102
  %96 = load i32, i32* %95, align 8, !dbg !1102, !tbaa !789
  call void @llvm.dbg.value(metadata i32 %96, metadata !862, metadata !DIExpression()), !dbg !1063
  %97 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1103
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1103, !tbaa !1104
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !872, metadata !DIExpression()), !dbg !1063
  %99 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1105
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1105, !tbaa !1106
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !873, metadata !DIExpression()), !dbg !1063
  %101 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1107
  %102 = load %struct._p_Vec**, %struct._p_Vec*** %101, align 8, !dbg !1107, !tbaa !1108
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !1109, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !875, metadata !DIExpression()), !dbg !1063
  %104 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %102, i64 1, !dbg !1110
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1110, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !874, metadata !DIExpression()), !dbg !1063
  %106 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %102, i64 2, !dbg !1111
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1111, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !876, metadata !DIExpression()), !dbg !1063
  %108 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %102, i64 3, !dbg !1112
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1112, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %109, metadata !877, metadata !DIExpression()), !dbg !1063
  %110 = icmp eq i32 %94, 0, !dbg !1113
  br i1 %110, label %116, label %111, !dbg !1115

111:                                              ; preds = %89
  %112 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %92, i64 0, i32 4, !dbg !1116
  %113 = load double*, double** %112, align 8, !dbg !1116, !tbaa !1118
  call void @llvm.dbg.value(metadata double* %113, metadata !869, metadata !DIExpression()), !dbg !1063
  %114 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %92, i64 0, i32 5, !dbg !1119
  %115 = load double*, double** %114, align 8, !dbg !1119, !tbaa !1120
  call void @llvm.dbg.value(metadata double* %115, metadata !870, metadata !DIExpression()), !dbg !1063
  store double 0.000000e+00, double* %113, align 8, !dbg !1121, !tbaa !1067
  br label %116, !dbg !1122

116:                                              ; preds = %111, %89
  %117 = phi double* [ %115, %111 ], [ null, %89 ], !dbg !1063
  %118 = phi double* [ %113, %111 ], [ null, %89 ], !dbg !1063
  call void @llvm.dbg.value(metadata double* %118, metadata !869, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double* %117, metadata !870, metadata !DIExpression()), !dbg !1063
  %119 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1123, !tbaa !1082
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %120 = call i32 @PCGetOperators(%struct._p_PC* %119, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9) #10, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %120, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %120, metadata !887, metadata !DIExpression()), !dbg !1125
  %121 = icmp eq i32 %120, 0, !dbg !1126
  br i1 %121, label %124, label %122, !dbg !1128, !prof !668

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1126
  br label %904

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1129
  store i32 0, i32* %125, align 8, !dbg !1130, !tbaa !1131
  %126 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1132, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %126, metadata !879, metadata !DIExpression()), !dbg !1063
  %127 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %126, %struct._p_Vec* %100, %struct._p_Vec* %109), !dbg !1133
  call void @llvm.dbg.value(metadata i32 %127, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %127, metadata !889, metadata !DIExpression()), !dbg !1134
  %128 = icmp eq i32 %127, 0, !dbg !1135
  br i1 %128, label %131, label %129, !dbg !1137, !prof !668

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1135
  br label %904

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1138
  %133 = load i32, i32* %132, align 8, !dbg !1138, !tbaa !1139
  %134 = icmp eq i32 %133, 0, !dbg !1140
  br i1 %134, label %135, label %152, !dbg !1141

135:                                              ; preds = %131
  %136 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1142, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %136, metadata !879, metadata !DIExpression()), !dbg !1063
  %137 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %136, %struct._p_Vec* %98, %struct._p_Vec* %107), !dbg !1143
  call void @llvm.dbg.value(metadata i32 %137, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %137, metadata !891, metadata !DIExpression()), !dbg !1144
  %138 = icmp eq i32 %137, 0, !dbg !1145
  br i1 %138, label %141, label %139, !dbg !1147, !prof !668

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1145
  br label %904

141:                                              ; preds = %135
  %142 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1148, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %142, metadata !879, metadata !DIExpression()), !dbg !1063
  %143 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %142, %struct._p_Vec* %107, %struct._p_Vec* %103), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %143, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %143, metadata !895, metadata !DIExpression()), !dbg !1150
  %144 = icmp eq i32 %143, 0, !dbg !1151
  br i1 %144, label %147, label %145, !dbg !1153, !prof !668

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1151
  br label %904

147:                                              ; preds = %141
  %148 = call i32 @VecAYPX(%struct._p_Vec* %103, double -1.000000e+00, %struct._p_Vec* %109) #10, !dbg !1154
  call void @llvm.dbg.value(metadata i32 %148, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %148, metadata !897, metadata !DIExpression()), !dbg !1155
  %149 = icmp eq i32 %148, 0, !dbg !1156
  br i1 %149, label %157, label %150, !dbg !1158, !prof !668

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1156
  br label %904

152:                                              ; preds = %131
  %153 = call i32 @VecCopy(%struct._p_Vec* %109, %struct._p_Vec* %103) #10, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %153, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %153, metadata !899, metadata !DIExpression()), !dbg !1160
  %154 = icmp eq i32 %153, 0, !dbg !1161
  br i1 %154, label %157, label %155, !dbg !1163, !prof !668

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1161
  br label %904

157:                                              ; preds = %152, %147
  %158 = load i32, i32* %11, align 4, !dbg !1164, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %158, metadata !882, metadata !DIExpression()), !dbg !1063
  %159 = icmp eq i32 %158, 0, !dbg !1164
  br i1 %159, label %165, label %160, !dbg !1165

160:                                              ; preds = %157
  %161 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %103, %struct._p_Vec* %109), !dbg !1166
  call void @llvm.dbg.value(metadata i32 %161, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %161, metadata !902, metadata !DIExpression()), !dbg !1167
  %162 = icmp eq i32 %161, 0, !dbg !1168
  br i1 %162, label %170, label %163, !dbg !1170, !prof !668

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1168
  br label %904

165:                                              ; preds = %157
  %166 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %103, %struct._p_Vec* %109), !dbg !1171
  call void @llvm.dbg.value(metadata i32 %166, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %166, metadata !906, metadata !DIExpression()), !dbg !1172
  %167 = icmp eq i32 %166, 0, !dbg !1173
  br i1 %167, label %170, label %168, !dbg !1175, !prof !668

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1173
  br label %904

170:                                              ; preds = %165, %160
  %171 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %109, %struct._p_Vec* %105), !dbg !1176
  call void @llvm.dbg.value(metadata i32 %171, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %171, metadata !909, metadata !DIExpression()), !dbg !1177
  %172 = icmp eq i32 %171, 0, !dbg !1178
  br i1 %172, label %175, label %173, !dbg !1180, !prof !668

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1178
  br label %904

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1181
  %177 = load i32, i32* %176, align 8, !dbg !1181, !tbaa !1182
  switch i32 %177, label %324 [
    i32 1, label %178
    i32 2, label %183
    i32 3, label %188
  ], !dbg !1183

178:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double* %7, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %179 = call i32 @VecNorm(%struct._p_Vec* %105, i32 1, double* nonnull %7) #10, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %179, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %179, metadata !911, metadata !DIExpression()), !dbg !1185
  %180 = icmp eq i32 %179, 0, !dbg !1186
  br i1 %180, label %325, label %181, !dbg !1188, !prof !668

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1186
  br label %904

183:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double* %7, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %184 = call i32 @VecNorm(%struct._p_Vec* %103, i32 1, double* nonnull %7) #10, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %184, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %184, metadata !915, metadata !DIExpression()), !dbg !1190
  %185 = icmp eq i32 %184, 0, !dbg !1191
  br i1 %185, label %325, label %186, !dbg !1193, !prof !668

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1191
  br label %904

188:                                              ; preds = %175
  %189 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %92, i64 0, i32 0, !dbg !1194
  %190 = load i32, i32* %189, align 8, !dbg !1194, !tbaa !674
  %191 = icmp eq i32 %190, 1, !dbg !1194
  call void @llvm.dbg.value(metadata double* %6, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  call void @llvm.dbg.value(metadata double* %6, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  br i1 %191, label %192, label %194, !dbg !1194

192:                                              ; preds = %188
  %193 = call i32 @VecDot(%struct._p_Vec* %105, %struct._p_Vec* %103, double* nonnull %6) #10, !dbg !1194
  br label %196, !dbg !1194

194:                                              ; preds = %188
  %195 = call i32 @VecTDot(%struct._p_Vec* %105, %struct._p_Vec* %103, double* nonnull %6) #10, !dbg !1194
  br label %196, !dbg !1194

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ], !dbg !1194
  call void @llvm.dbg.value(metadata i32 %197, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %197, metadata !919, metadata !DIExpression()), !dbg !1195
  %198 = icmp eq i32 %197, 0, !dbg !1196
  br i1 %198, label %201, label %199, !dbg !1198, !prof !668

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1196
  br label %904

201:                                              ; preds = %196
  %202 = load double, double* %6, align 8, !dbg !1199, !tbaa !1067
  call void @llvm.dbg.value(metadata double %202, metadata !866, metadata !DIExpression()), !dbg !1063
  %203 = call fastcc i32 @PetscIsInfOrNanScalar(double %202), !dbg !1199
  %204 = icmp eq i32 %203, 0, !dbg !1199
  br i1 %204, label %320, label %205, !dbg !1200

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1201
  %207 = load i32, i32* %206, align 4, !dbg !1201, !tbaa !1202
  %208 = icmp eq i32 %207, 0, !dbg !1201
  br i1 %208, label %213, label %209, !dbg !1203

209:                                              ; preds = %205
  %210 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1201
  %211 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %210) #10, !dbg !1201
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %211, i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1201
  br label %904, !dbg !1201

213:                                              ; preds = %205
  %214 = bitcast i32* %12 to i8*, !dbg !1204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #10, !dbg !1204
  %215 = bitcast i32* %13 to i8*, !dbg !1204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #10, !dbg !1204
  %216 = bitcast i32* %14 to i8*, !dbg !1204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #10, !dbg !1204
  %217 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1204, !tbaa !1082
  call void @llvm.dbg.value(metadata i32* %12, metadata !929, metadata !DIExpression(DW_OP_deref)), !dbg !1205
  %218 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %217, i32* nonnull %12) #10, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %218, metadata !923, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %218, metadata !932, metadata !DIExpression()), !dbg !1206
  %219 = icmp eq i32 %218, 0, !dbg !1207
  br i1 %219, label %222, label %220, !dbg !1209, !prof !668

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1207
  br label %318

222:                                              ; preds = %213
  %223 = load i32, i32* %12, align 4, !dbg !1204, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %223, metadata !929, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %223, metadata !930, metadata !DIExpression()), !dbg !1205
  store i32 %223, i32* %13, align 4, !dbg !1204, !tbaa !662
  %224 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1204
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %224) #10, !dbg !1204
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %225, metadata !1210, metadata !DIExpression()) #10, !dbg !1216
  %226 = bitcast i32* %4 to i8*, !dbg !1218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #10, !dbg !1218
  call void @llvm.dbg.value(metadata i32* %4, metadata !1215, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1216
  %227 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %225, i32* nonnull %4) #10, !dbg !1219
  %228 = load i32, i32* %4, align 4, !dbg !1220, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %228, metadata !1215, metadata !DIExpression()) #10, !dbg !1216
  %229 = icmp sgt i32 %228, 1, !dbg !1221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #10, !dbg !1222
  %230 = uitofp i1 %229 to double, !dbg !1204
  %231 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1204, !tbaa !1067
  %232 = fadd double %231, %230, !dbg !1204
  store double %232, double* @petsc_allreduce_ct, align 8, !dbg !1204, !tbaa !1067
  %233 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %224) #10, !dbg !1204
  call void @llvm.dbg.value(metadata i32* %13, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !1205
  call void @llvm.dbg.value(metadata i32* %14, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !1205
  %234 = call i32 @MPI_Allreduce(i8* nonnull %215, i8* nonnull %216, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %233) #10, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %234, metadata !923, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %234, metadata !934, metadata !DIExpression()), !dbg !1223
  %235 = icmp eq i32 %234, 0, !dbg !1224
  br i1 %235, label %241, label %236, !dbg !1225, !prof !668

236:                                              ; preds = %222
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1226
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #10, !dbg !1226
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !936, metadata !DIExpression()), !dbg !1226
  %238 = bitcast i32* %16 to i8*, !dbg !1226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #10, !dbg !1226
  call void @llvm.dbg.value(metadata i32* %16, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !1227
  %239 = call i32 @MPI_Error_string(i32 %234, i8* nonnull %237, i32* nonnull %16) #10, !dbg !1226
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %234, i8* nonnull %237) #10, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #10, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #10, !dbg !1224
  br label %318

241:                                              ; preds = %222
  %242 = load i32, i32* %14, align 4, !dbg !1228, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %242, metadata !931, metadata !DIExpression()), !dbg !1205
  %243 = icmp eq i32 %242, 0, !dbg !1228
  br i1 %243, label %257, label %244, !dbg !1204

244:                                              ; preds = %241
  %245 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1229, !tbaa !1082
  %246 = call i32 @PCSetFailedReason(%struct._p_PC* %245, i32 %242) #10, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %246, metadata !923, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %246, metadata !943, metadata !DIExpression()), !dbg !1230
  %247 = icmp eq i32 %246, 0, !dbg !1231
  br i1 %247, label %250, label %248, !dbg !1233, !prof !668

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1231
  br label %318

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1229
  store i32 -11, i32* %251, align 8, !dbg !1229, !tbaa !1234
  %252 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1229, !tbaa !1104
  %253 = call i32 @VecSetInf(%struct._p_Vec* %252) #10, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %253, metadata !923, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %253, metadata !947, metadata !DIExpression()), !dbg !1235
  %254 = icmp eq i32 %253, 0, !dbg !1236
  br i1 %254, label %259, label %255, !dbg !1238, !prof !668

255:                                              ; preds = %250
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1236
  br label %318

257:                                              ; preds = %241
  %258 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1239
  store i32 -9, i32* %258, align 8, !dbg !1239, !tbaa !1234
  br label %259

259:                                              ; preds = %250, %257
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !648
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !1241
  br i1 %261, label %318, label %262, !dbg !1245

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1246
  %264 = load i32, i32* %263, align 8, !dbg !1246, !tbaa !656
  %265 = icmp slt i32 %264, 1, !dbg !1246
  br i1 %265, label %266, label %272, !dbg !1249

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !1250
  %268 = load i32, i32* %267, align 8, !dbg !1250, !tbaa !743
  %269 = icmp eq i32 %268, 0, !dbg !1250
  br i1 %269, label %318, label %270, !dbg !1253

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1254
  br label %318, !dbg !1254

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !1256
  store i32 %273, i32* %263, align 8, !dbg !1256, !tbaa !656
  %274 = icmp slt i32 %264, 65, !dbg !1258
  br i1 %274, label %275, label %311, !dbg !1256

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !1260
  %277 = load i32, i32* %276, align 8, !dbg !1260, !tbaa !743
  %278 = icmp eq i32 %277, 0, !dbg !1260
  br i1 %278, label %293, label %279, !dbg !1260

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !1260
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !1260
  %282 = load i32, i32* %281, align 4, !dbg !1260, !tbaa !662
  %283 = icmp eq i32 %282, 0, !dbg !1260
  br i1 %283, label %293, label %284, !dbg !1260

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !1260
  %286 = load i8*, i8** %285, align 8, !dbg !1260, !tbaa !648
  %287 = icmp eq i8* %286, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), !dbg !1260
  br i1 %287, label %293, label %288, !dbg !1263

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1264
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !648
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !1263, !tbaa !656
  br label %293, !dbg !1264

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !1263
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !1263
  %296 = sext i32 %294 to i64, !dbg !1263
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !1263
  store i8* null, i8** %297, align 8, !dbg !1263, !tbaa !648
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !648
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !1263
  %300 = load i32, i32* %299, align 8, !dbg !1263, !tbaa !656
  %301 = sext i32 %300 to i64, !dbg !1263
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !1263
  store i8* null, i8** %302, align 8, !dbg !1263, !tbaa !648
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !648
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !1263
  %305 = load i32, i32* %304, align 8, !dbg !1263, !tbaa !656
  %306 = sext i32 %305 to i64, !dbg !1263
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !1263
  store i32 0, i32* %307, align 4, !dbg !1263, !tbaa !662
  %308 = load i32, i32* %304, align 8, !dbg !1263, !tbaa !656
  %309 = sext i32 %308 to i64, !dbg !1263
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !1263
  store i32 0, i32* %310, align 4, !dbg !1263, !tbaa !662
  br label %311, !dbg !1263

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !1256
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !1256
  %314 = load i32, i32* %313, align 4, !dbg !1256, !tbaa !663
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !1256
  %317 = select i1 %316, i32 %315, i32 0, !dbg !1256
  store i32 %317, i32* %313, align 4, !dbg !1256, !tbaa !663
  br label %318

318:                                              ; preds = %255, %248, %236, %220, %259, %266, %270, %311
  %319 = phi i32 [ %256, %255 ], [ %249, %248 ], [ %240, %236 ], [ %221, %220 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %259 ], !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #10, !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #10, !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #10, !dbg !1201
  br label %904

320:                                              ; preds = %201
  %321 = load double, double* %6, align 8, !dbg !1266, !tbaa !1067
  call void @llvm.dbg.value(metadata double %321, metadata !866, metadata !DIExpression()), !dbg !1063
  %322 = call double @llvm.fabs.f64(double %321), !dbg !1266
  %323 = call double @sqrt(double %322) #10, !dbg !1266
  call void @llvm.dbg.value(metadata double %323, metadata !871, metadata !DIExpression()), !dbg !1063
  store double %323, double* %7, align 8, !dbg !1267, !tbaa !1067
  br label %325, !dbg !1268

324:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !871, metadata !DIExpression()), !dbg !1063
  store double 0.000000e+00, double* %7, align 8, !dbg !1269, !tbaa !1067
  br label %325

325:                                              ; preds = %183, %178, %324, %320
  %326 = load double, double* %7, align 8, !dbg !1270, !tbaa !1067
  call void @llvm.dbg.value(metadata double %326, metadata !871, metadata !DIExpression()), !dbg !1063
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %326), !dbg !1271
  call void @llvm.dbg.value(metadata i32 0, metadata !860, metadata !DIExpression()), !dbg !1063
  %327 = load double, double* %7, align 8, !dbg !1272, !tbaa !1067
  call void @llvm.dbg.value(metadata double %327, metadata !871, metadata !DIExpression()), !dbg !1063
  %328 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %327) #10, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %328, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %328, metadata !951, metadata !DIExpression()), !dbg !1274
  %329 = icmp eq i32 %328, 0, !dbg !1275
  br i1 %329, label %332, label %330, !dbg !1277, !prof !668

330:                                              ; preds = %325
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1275
  br label %904

332:                                              ; preds = %325
  %333 = load double, double* %7, align 8, !dbg !1278, !tbaa !1067
  call void @llvm.dbg.value(metadata double %333, metadata !871, metadata !DIExpression()), !dbg !1063
  %334 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1279
  store double %333, double* %334, align 8, !dbg !1280, !tbaa !1281
  %335 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1282
  %336 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %335, align 8, !dbg !1282, !tbaa !1283
  %337 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1284
  %338 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1285
  %339 = load i8*, i8** %338, align 8, !dbg !1285, !tbaa !1286
  %340 = call i32 %336(%struct._p_KSP* nonnull %0, i32 0, double %333, i32* nonnull %337, i8* %339) #10, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %340, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %340, metadata !953, metadata !DIExpression()), !dbg !1288
  %341 = icmp eq i32 %340, 0, !dbg !1289
  br i1 %341, label %344, label %342, !dbg !1291, !prof !668

342:                                              ; preds = %332
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1289
  br label %904

344:                                              ; preds = %332
  %345 = load i32, i32* %337, align 8, !dbg !1292, !tbaa !1234
  %346 = icmp eq i32 %345, 0, !dbg !1294
  br i1 %346, label %347, label %350, !dbg !1295

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %92, i64 0, i32 0
  %349 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %92, i64 0, i32 3
  br label %409, !dbg !1296

350:                                              ; preds = %344
  %351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !648
  %352 = icmp eq %struct.PetscStack* %351, null, !dbg !1297
  br i1 %352, label %904, label %353, !dbg !1301

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 4, !dbg !1302
  %355 = load i32, i32* %354, align 8, !dbg !1302, !tbaa !656
  %356 = icmp slt i32 %355, 1, !dbg !1302
  br i1 %356, label %357, label %363, !dbg !1305

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !1306
  %359 = load i32, i32* %358, align 8, !dbg !1306, !tbaa !743
  %360 = icmp eq i32 %359, 0, !dbg !1306
  br i1 %360, label %904, label %361, !dbg !1309

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %355, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1310
  br label %904, !dbg !1310

363:                                              ; preds = %353
  %364 = add nsw i32 %355, -1, !dbg !1312
  store i32 %364, i32* %354, align 8, !dbg !1312, !tbaa !656
  %365 = icmp slt i32 %355, 65, !dbg !1314
  br i1 %365, label %366, label %402, !dbg !1312

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 6, !dbg !1316
  %368 = load i32, i32* %367, align 8, !dbg !1316, !tbaa !743
  %369 = icmp eq i32 %368, 0, !dbg !1316
  br i1 %369, label %384, label %370, !dbg !1316

370:                                              ; preds = %366
  %371 = zext i32 %364 to i64, !dbg !1316
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 3, i64 %371, !dbg !1316
  %373 = load i32, i32* %372, align 4, !dbg !1316, !tbaa !662
  %374 = icmp eq i32 %373, 0, !dbg !1316
  br i1 %374, label %384, label %375, !dbg !1316

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 0, i64 %371, !dbg !1316
  %377 = load i8*, i8** %376, align 8, !dbg !1316, !tbaa !648
  %378 = icmp eq i8* %377, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), !dbg !1316
  br i1 %378, label %384, label %379, !dbg !1319

379:                                              ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %377, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1320
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !648
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4
  %383 = load i32, i32* %382, align 8, !dbg !1319, !tbaa !656
  br label %384, !dbg !1320

384:                                              ; preds = %379, %375, %370, %366
  %385 = phi i32 [ %383, %379 ], [ %364, %375 ], [ %364, %370 ], [ %364, %366 ], !dbg !1319
  %386 = phi %struct.PetscStack* [ %381, %379 ], [ %351, %375 ], [ %351, %370 ], [ %351, %366 ], !dbg !1319
  %387 = sext i32 %385 to i64, !dbg !1319
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 0, i64 %387, !dbg !1319
  store i8* null, i8** %388, align 8, !dbg !1319, !tbaa !648
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !648
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !1319
  %391 = load i32, i32* %390, align 8, !dbg !1319, !tbaa !656
  %392 = sext i32 %391 to i64, !dbg !1319
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 1, i64 %392, !dbg !1319
  store i8* null, i8** %393, align 8, !dbg !1319, !tbaa !648
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !648
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !1319
  %396 = load i32, i32* %395, align 8, !dbg !1319, !tbaa !656
  %397 = sext i32 %396 to i64, !dbg !1319
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 2, i64 %397, !dbg !1319
  store i32 0, i32* %398, align 4, !dbg !1319, !tbaa !662
  %399 = load i32, i32* %395, align 8, !dbg !1319, !tbaa !656
  %400 = sext i32 %399 to i64, !dbg !1319
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 3, i64 %400, !dbg !1319
  store i32 0, i32* %401, align 4, !dbg !1319, !tbaa !662
  br label %402, !dbg !1319

402:                                              ; preds = %384, %363
  %403 = phi %struct.PetscStack* [ %394, %384 ], [ %351, %363 ], !dbg !1312
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 5, !dbg !1312
  %405 = load i32, i32* %404, align 4, !dbg !1312, !tbaa !663
  %406 = add nsw i32 %405, -1
  %407 = icmp sgt i32 %405, 0, !dbg !1312
  %408 = select i1 %407, i32 %406, i32 0, !dbg !1312
  store i32 %408, i32* %404, align 4, !dbg !1312, !tbaa !663
  br label %904

409:                                              ; preds = %347, %834
  %410 = phi i64 [ 0, %347 ], [ %414, %834 ], !dbg !1063
  %411 = phi double [ 1.000000e+00, %347 ], [ %592, %834 ], !dbg !1063
  %412 = phi double [ 1.000000e+00, %347 ], [ %736, %834 ], !dbg !1063
  %413 = phi i32 [ 0, %347 ], [ %415, %834 ], !dbg !1063
  call void @llvm.dbg.value(metadata i64 %410, metadata !861, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double %412, metadata !865, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double %411, metadata !867, metadata !DIExpression()), !dbg !1063
  %414 = add nuw nsw i64 %410, 1, !dbg !1322
  %415 = add nuw nsw i32 %413, 1, !dbg !1322
  %416 = trunc i64 %414 to i32, !dbg !1323
  store i32 %416, i32* %125, align 8, !dbg !1323, !tbaa !1131
  %417 = load i32, i32* %348, align 8, !dbg !1324, !tbaa !674
  %418 = icmp eq i32 %417, 1, !dbg !1324
  call void @llvm.dbg.value(metadata double* %6, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  call void @llvm.dbg.value(metadata double* %6, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  br i1 %418, label %419, label %421, !dbg !1324

419:                                              ; preds = %409
  %420 = call i32 @VecDot(%struct._p_Vec* %105, %struct._p_Vec* %103, double* nonnull %6) #10, !dbg !1324
  br label %423, !dbg !1324

421:                                              ; preds = %409
  %422 = call i32 @VecTDot(%struct._p_Vec* %105, %struct._p_Vec* %103, double* nonnull %6) #10, !dbg !1324
  br label %423, !dbg !1324

423:                                              ; preds = %421, %419
  %424 = phi i32 [ %420, %419 ], [ %422, %421 ], !dbg !1324
  call void @llvm.dbg.value(metadata i32 %424, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %424, metadata !955, metadata !DIExpression()), !dbg !1325
  %425 = icmp eq i32 %424, 0, !dbg !1326
  br i1 %425, label %428, label %426, !dbg !1328, !prof !668

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1326
  br label %904

428:                                              ; preds = %423
  %429 = load double, double* %6, align 8, !dbg !1329, !tbaa !1067
  call void @llvm.dbg.value(metadata double %429, metadata !866, metadata !DIExpression()), !dbg !1063
  %430 = call fastcc i32 @PetscIsInfOrNanScalar(double %429), !dbg !1329
  %431 = icmp eq i32 %430, 0, !dbg !1329
  br i1 %431, label %545, label %432, !dbg !1330

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1331
  %434 = load i32, i32* %433, align 4, !dbg !1331, !tbaa !1202
  %435 = icmp eq i32 %434, 0, !dbg !1331
  br i1 %435, label %440, label %436, !dbg !1332

436:                                              ; preds = %432
  %437 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1331
  %438 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %437) #10, !dbg !1331
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %438, i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1331
  br label %904, !dbg !1331

440:                                              ; preds = %432
  %441 = bitcast i32* %17 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %441) #10, !dbg !1333
  %442 = bitcast i32* %18 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #10, !dbg !1333
  %443 = bitcast i32* %19 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #10, !dbg !1333
  %444 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1333, !tbaa !1082
  call void @llvm.dbg.value(metadata i32* %17, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1334
  %445 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %444, i32* nonnull %17) #10, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %445, metadata !958, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %445, metadata !967, metadata !DIExpression()), !dbg !1335
  %446 = icmp eq i32 %445, 0, !dbg !1336
  br i1 %446, label %449, label %447, !dbg !1338, !prof !668

447:                                              ; preds = %440
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1336
  br label %543

449:                                              ; preds = %440
  %450 = load i32, i32* %17, align 4, !dbg !1333, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %450, metadata !964, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %450, metadata !965, metadata !DIExpression()), !dbg !1334
  store i32 %450, i32* %18, align 4, !dbg !1333, !tbaa !662
  %451 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1333
  %452 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %451) #10, !dbg !1333
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %452, metadata !1210, metadata !DIExpression()) #10, !dbg !1339
  %453 = bitcast i32* %3 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %453) #10, !dbg !1341
  call void @llvm.dbg.value(metadata i32* %3, metadata !1215, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1339
  %454 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %452, i32* nonnull %3) #10, !dbg !1342
  %455 = load i32, i32* %3, align 4, !dbg !1343, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %455, metadata !1215, metadata !DIExpression()) #10, !dbg !1339
  %456 = icmp sgt i32 %455, 1, !dbg !1344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %453) #10, !dbg !1345
  %457 = uitofp i1 %456 to double, !dbg !1333
  %458 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1333, !tbaa !1067
  %459 = fadd double %458, %457, !dbg !1333
  store double %459, double* @petsc_allreduce_ct, align 8, !dbg !1333, !tbaa !1067
  %460 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %451) #10, !dbg !1333
  call void @llvm.dbg.value(metadata i32* %18, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !1334
  call void @llvm.dbg.value(metadata i32* %19, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1334
  %461 = call i32 @MPI_Allreduce(i8* nonnull %442, i8* nonnull %443, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %460) #10, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %461, metadata !958, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %461, metadata !969, metadata !DIExpression()), !dbg !1346
  %462 = icmp eq i32 %461, 0, !dbg !1347
  br i1 %462, label %468, label %463, !dbg !1348, !prof !668

463:                                              ; preds = %449
  %464 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %464) #10, !dbg !1349
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !971, metadata !DIExpression()), !dbg !1349
  %465 = bitcast i32* %21 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %465) #10, !dbg !1349
  call void @llvm.dbg.value(metadata i32* %21, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1350
  %466 = call i32 @MPI_Error_string(i32 %461, i8* nonnull %464, i32* nonnull %21) #10, !dbg !1349
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %461, i8* nonnull %464) #10, !dbg !1349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %465) #10, !dbg !1347
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %464) #10, !dbg !1347
  br label %543

468:                                              ; preds = %449
  %469 = load i32, i32* %19, align 4, !dbg !1351, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %469, metadata !966, metadata !DIExpression()), !dbg !1334
  %470 = icmp eq i32 %469, 0, !dbg !1351
  br i1 %470, label %483, label %471, !dbg !1333

471:                                              ; preds = %468
  %472 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1352, !tbaa !1082
  %473 = call i32 @PCSetFailedReason(%struct._p_PC* %472, i32 %469) #10, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %473, metadata !958, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %473, metadata !975, metadata !DIExpression()), !dbg !1353
  %474 = icmp eq i32 %473, 0, !dbg !1354
  br i1 %474, label %477, label %475, !dbg !1356, !prof !668

475:                                              ; preds = %471
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1354
  br label %543

477:                                              ; preds = %471
  store i32 -11, i32* %337, align 8, !dbg !1352, !tbaa !1234
  %478 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1352, !tbaa !1104
  %479 = call i32 @VecSetInf(%struct._p_Vec* %478) #10, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %479, metadata !958, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %479, metadata !979, metadata !DIExpression()), !dbg !1357
  %480 = icmp eq i32 %479, 0, !dbg !1358
  br i1 %480, label %484, label %481, !dbg !1360, !prof !668

481:                                              ; preds = %477
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1358
  br label %543

483:                                              ; preds = %468
  store i32 -9, i32* %337, align 8, !dbg !1361, !tbaa !1234
  br label %484

484:                                              ; preds = %477, %483
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !648
  %486 = icmp eq %struct.PetscStack* %485, null, !dbg !1363
  br i1 %486, label %543, label %487, !dbg !1367

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !1368
  %489 = load i32, i32* %488, align 8, !dbg !1368, !tbaa !656
  %490 = icmp slt i32 %489, 1, !dbg !1368
  br i1 %490, label %491, label %497, !dbg !1371

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !1372
  %493 = load i32, i32* %492, align 8, !dbg !1372, !tbaa !743
  %494 = icmp eq i32 %493, 0, !dbg !1372
  br i1 %494, label %543, label %495, !dbg !1375

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %489, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1376
  br label %543, !dbg !1376

497:                                              ; preds = %487
  %498 = add nsw i32 %489, -1, !dbg !1378
  store i32 %498, i32* %488, align 8, !dbg !1378, !tbaa !656
  %499 = icmp slt i32 %489, 65, !dbg !1380
  br i1 %499, label %500, label %536, !dbg !1378

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !1382
  %502 = load i32, i32* %501, align 8, !dbg !1382, !tbaa !743
  %503 = icmp eq i32 %502, 0, !dbg !1382
  br i1 %503, label %518, label %504, !dbg !1382

504:                                              ; preds = %500
  %505 = zext i32 %498 to i64, !dbg !1382
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 3, i64 %505, !dbg !1382
  %507 = load i32, i32* %506, align 4, !dbg !1382, !tbaa !662
  %508 = icmp eq i32 %507, 0, !dbg !1382
  br i1 %508, label %518, label %509, !dbg !1382

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 0, i64 %505, !dbg !1382
  %511 = load i8*, i8** %510, align 8, !dbg !1382, !tbaa !648
  %512 = icmp eq i8* %511, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), !dbg !1382
  br i1 %512, label %518, label %513, !dbg !1385

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %511, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1386
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !648
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4
  %517 = load i32, i32* %516, align 8, !dbg !1385, !tbaa !656
  br label %518, !dbg !1386

518:                                              ; preds = %513, %509, %504, %500
  %519 = phi i32 [ %517, %513 ], [ %498, %509 ], [ %498, %504 ], [ %498, %500 ], !dbg !1385
  %520 = phi %struct.PetscStack* [ %515, %513 ], [ %485, %509 ], [ %485, %504 ], [ %485, %500 ], !dbg !1385
  %521 = sext i32 %519 to i64, !dbg !1385
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 0, i64 %521, !dbg !1385
  store i8* null, i8** %522, align 8, !dbg !1385, !tbaa !648
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !648
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4, !dbg !1385
  %525 = load i32, i32* %524, align 8, !dbg !1385, !tbaa !656
  %526 = sext i32 %525 to i64, !dbg !1385
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 1, i64 %526, !dbg !1385
  store i8* null, i8** %527, align 8, !dbg !1385, !tbaa !648
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !648
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !1385
  %530 = load i32, i32* %529, align 8, !dbg !1385, !tbaa !656
  %531 = sext i32 %530 to i64, !dbg !1385
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 2, i64 %531, !dbg !1385
  store i32 0, i32* %532, align 4, !dbg !1385, !tbaa !662
  %533 = load i32, i32* %529, align 8, !dbg !1385, !tbaa !656
  %534 = sext i32 %533 to i64, !dbg !1385
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %534, !dbg !1385
  store i32 0, i32* %535, align 4, !dbg !1385, !tbaa !662
  br label %536, !dbg !1385

536:                                              ; preds = %518, %497
  %537 = phi %struct.PetscStack* [ %528, %518 ], [ %485, %497 ], !dbg !1378
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 5, !dbg !1378
  %539 = load i32, i32* %538, align 4, !dbg !1378, !tbaa !663
  %540 = add nsw i32 %539, -1
  %541 = icmp sgt i32 %539, 0, !dbg !1378
  %542 = select i1 %541, i32 %540, i32 0, !dbg !1378
  store i32 %542, i32* %538, align 4, !dbg !1378, !tbaa !663
  br label %543

543:                                              ; preds = %481, %475, %463, %447, %484, %491, %495, %536
  %544 = phi i32 [ %482, %481 ], [ %476, %475 ], [ %467, %463 ], [ %448, %447 ], [ 0, %536 ], [ 0, %495 ], [ 0, %491 ], [ 0, %484 ], !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #10, !dbg !1331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #10, !dbg !1331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %441) #10, !dbg !1331
  br label %904

545:                                              ; preds = %428
  %546 = load double, double* %6, align 8, !dbg !1388, !tbaa !1067
  call void @llvm.dbg.value(metadata double %546, metadata !866, metadata !DIExpression()), !dbg !1063
  %547 = fcmp oeq double %546, 0.000000e+00, !dbg !1389
  br i1 %547, label %548, label %555, !dbg !1390

548:                                              ; preds = %545
  %549 = trunc i64 %410 to i32, !dbg !1391
  store i32 3, i32* %337, align 8, !dbg !1391, !tbaa !1234
  %550 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1392
  %551 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), %struct._p_PetscObject* %550, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %551, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %551, metadata !981, metadata !DIExpression()), !dbg !1393
  %552 = icmp eq i32 %551, 0, !dbg !1394
  br i1 %552, label %840, label %553, !dbg !1396, !prof !668

553:                                              ; preds = %548
  %554 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %551, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1394
  br label %904

555:                                              ; preds = %545
  %556 = fcmp olt double %546, 0.000000e+00, !dbg !1397
  br i1 %556, label %557, label %564, !dbg !1398

557:                                              ; preds = %555
  %558 = trunc i64 %410 to i32, !dbg !1399
  store i32 -8, i32* %337, align 8, !dbg !1399, !tbaa !1234
  %559 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1400
  %560 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), %struct._p_PetscObject* %559, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %560, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %560, metadata !985, metadata !DIExpression()), !dbg !1401
  %561 = icmp eq i32 %560, 0, !dbg !1402
  br i1 %561, label %840, label %562, !dbg !1404, !prof !668

562:                                              ; preds = %557
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1402
  br label %904

564:                                              ; preds = %555
  %565 = icmp eq i64 %410, 0, !dbg !1405
  br i1 %565, label %566, label %571, !dbg !1406

566:                                              ; preds = %564
  %567 = call i32 @VecCopy(%struct._p_Vec* %105, %struct._p_Vec* %107) #10, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %567, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %567, metadata !989, metadata !DIExpression()), !dbg !1408
  %568 = icmp eq i32 %567, 0, !dbg !1409
  br i1 %568, label %590, label %569, !dbg !1411, !prof !668

569:                                              ; preds = %566
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1409
  br label %904

571:                                              ; preds = %564
  %572 = fdiv double %546, %411, !dbg !1412
  call void @llvm.dbg.value(metadata double %572, metadata !868, metadata !DIExpression()), !dbg !1063
  br i1 %110, label %585, label %573, !dbg !1413

573:                                              ; preds = %571
  %574 = load i32, i32* %95, align 8, !dbg !1414, !tbaa !789
  %575 = icmp eq i32 %574, %96, !dbg !1418
  br i1 %575, label %580, label %576, !dbg !1419

576:                                              ; preds = %573
  %577 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1420
  %578 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %577) #10, !dbg !1420
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %578, i32 145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1420
  br label %904, !dbg !1420

580:                                              ; preds = %573
  %581 = call double @llvm.fabs.f64(double %572), !dbg !1421
  %582 = call double @sqrt(double %581) #10, !dbg !1421
  %583 = fdiv double %582, %412, !dbg !1422
  %584 = getelementptr inbounds double, double* %118, i64 %410, !dbg !1423
  store double %583, double* %584, align 8, !dbg !1424, !tbaa !1067
  br label %585, !dbg !1425

585:                                              ; preds = %580, %571
  %586 = call i32 @VecAYPX(%struct._p_Vec* %107, double %572, %struct._p_Vec* %105) #10, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %586, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %586, metadata !993, metadata !DIExpression()), !dbg !1427
  %587 = icmp eq i32 %586, 0, !dbg !1428
  br i1 %587, label %590, label %588, !dbg !1430, !prof !668

588:                                              ; preds = %585
  %589 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %586, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1428
  br label %904

590:                                              ; preds = %585, %566
  %591 = phi double [ 0.000000e+00, %566 ], [ %572, %585 ], !dbg !1431
  call void @llvm.dbg.value(metadata double %591, metadata !868, metadata !DIExpression()), !dbg !1063
  %592 = load double, double* %6, align 8, !dbg !1432, !tbaa !1067
  call void @llvm.dbg.value(metadata double %592, metadata !866, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata double %592, metadata !867, metadata !DIExpression()), !dbg !1063
  %593 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1433, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %593, metadata !879, metadata !DIExpression()), !dbg !1063
  %594 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %593, %struct._p_Vec* %107, %struct._p_Vec* %109), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %594, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %594, metadata !996, metadata !DIExpression()), !dbg !1435
  %595 = icmp eq i32 %594, 0, !dbg !1436
  br i1 %595, label %598, label %596, !dbg !1438, !prof !668

596:                                              ; preds = %590
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1436
  br label %904

598:                                              ; preds = %590
  %599 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1439, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %599, metadata !879, metadata !DIExpression()), !dbg !1063
  %600 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %599, %struct._p_Vec* %109, %struct._p_Vec* %105), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %600, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %600, metadata !998, metadata !DIExpression()), !dbg !1441
  %601 = icmp eq i32 %600, 0, !dbg !1442
  br i1 %601, label %604, label %602, !dbg !1444, !prof !668

602:                                              ; preds = %598
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1442
  br label %904

604:                                              ; preds = %598
  %605 = load i32, i32* %348, align 8, !dbg !1445, !tbaa !674
  %606 = icmp eq i32 %605, 1, !dbg !1445
  call void @llvm.dbg.value(metadata double* %5, metadata !864, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  call void @llvm.dbg.value(metadata double* %5, metadata !864, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  br i1 %606, label %607, label %609, !dbg !1445

607:                                              ; preds = %604
  %608 = call i32 @VecDot(%struct._p_Vec* %107, %struct._p_Vec* %105, double* nonnull %5) #10, !dbg !1445
  br label %611, !dbg !1445

609:                                              ; preds = %604
  %610 = call i32 @VecTDot(%struct._p_Vec* %107, %struct._p_Vec* %105, double* nonnull %5) #10, !dbg !1445
  br label %611, !dbg !1445

611:                                              ; preds = %609, %607
  %612 = phi i32 [ %608, %607 ], [ %610, %609 ], !dbg !1445
  call void @llvm.dbg.value(metadata i32 %612, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %612, metadata !1000, metadata !DIExpression()), !dbg !1446
  %613 = icmp eq i32 %612, 0, !dbg !1447
  br i1 %613, label %616, label %614, !dbg !1449, !prof !668

614:                                              ; preds = %611
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1447
  br label %904

616:                                              ; preds = %611
  %617 = load double, double* %5, align 8, !dbg !1450, !tbaa !1067
  call void @llvm.dbg.value(metadata double %617, metadata !864, metadata !DIExpression()), !dbg !1063
  %618 = call fastcc i32 @PetscIsInfOrNanScalar(double %617), !dbg !1450
  %619 = icmp eq i32 %618, 0, !dbg !1450
  br i1 %619, label %733, label %620, !dbg !1451

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1452
  %622 = load i32, i32* %621, align 4, !dbg !1452, !tbaa !1202
  %623 = icmp eq i32 %622, 0, !dbg !1452
  br i1 %623, label %628, label %624, !dbg !1453

624:                                              ; preds = %620
  %625 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1452
  %626 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %625) #10, !dbg !1452
  %627 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %626, i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1452
  br label %904, !dbg !1452

628:                                              ; preds = %620
  %629 = bitcast i32* %22 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %629) #10, !dbg !1454
  %630 = bitcast i32* %23 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %630) #10, !dbg !1454
  %631 = bitcast i32* %24 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %631) #10, !dbg !1454
  %632 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1454, !tbaa !1082
  call void @llvm.dbg.value(metadata i32* %22, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %633 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %632, i32* nonnull %22) #10, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %633, metadata !1002, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %633, metadata !1011, metadata !DIExpression()), !dbg !1456
  %634 = icmp eq i32 %633, 0, !dbg !1457
  br i1 %634, label %637, label %635, !dbg !1459, !prof !668

635:                                              ; preds = %628
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %633, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1457
  br label %731

637:                                              ; preds = %628
  %638 = load i32, i32* %22, align 4, !dbg !1454, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %638, metadata !1008, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %638, metadata !1009, metadata !DIExpression()), !dbg !1455
  store i32 %638, i32* %23, align 4, !dbg !1454, !tbaa !662
  %639 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1454
  %640 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %639) #10, !dbg !1454
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %640, metadata !1210, metadata !DIExpression()) #10, !dbg !1460
  %641 = bitcast i32* %2 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %641) #10, !dbg !1462
  call void @llvm.dbg.value(metadata i32* %2, metadata !1215, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1460
  %642 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %640, i32* nonnull %2) #10, !dbg !1463
  %643 = load i32, i32* %2, align 4, !dbg !1464, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %643, metadata !1215, metadata !DIExpression()) #10, !dbg !1460
  %644 = icmp sgt i32 %643, 1, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %641) #10, !dbg !1466
  %645 = uitofp i1 %644 to double, !dbg !1454
  %646 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1454, !tbaa !1067
  %647 = fadd double %646, %645, !dbg !1454
  store double %647, double* @petsc_allreduce_ct, align 8, !dbg !1454, !tbaa !1067
  %648 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %639) #10, !dbg !1454
  call void @llvm.dbg.value(metadata i32* %23, metadata !1009, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  call void @llvm.dbg.value(metadata i32* %24, metadata !1010, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %649 = call i32 @MPI_Allreduce(i8* nonnull %630, i8* nonnull %631, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %648) #10, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %649, metadata !1002, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %649, metadata !1013, metadata !DIExpression()), !dbg !1467
  %650 = icmp eq i32 %649, 0, !dbg !1468
  br i1 %650, label %656, label %651, !dbg !1469, !prof !668

651:                                              ; preds = %637
  %652 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %652) #10, !dbg !1470
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1015, metadata !DIExpression()), !dbg !1470
  %653 = bitcast i32* %26 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %653) #10, !dbg !1470
  call void @llvm.dbg.value(metadata i32* %26, metadata !1018, metadata !DIExpression(DW_OP_deref)), !dbg !1471
  %654 = call i32 @MPI_Error_string(i32 %649, i8* nonnull %652, i32* nonnull %26) #10, !dbg !1470
  %655 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %649, i8* nonnull %652) #10, !dbg !1470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %653) #10, !dbg !1468
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %652) #10, !dbg !1468
  br label %731

656:                                              ; preds = %637
  %657 = load i32, i32* %24, align 4, !dbg !1472, !tbaa !662
  call void @llvm.dbg.value(metadata i32 %657, metadata !1010, metadata !DIExpression()), !dbg !1455
  %658 = icmp eq i32 %657, 0, !dbg !1472
  br i1 %658, label %671, label %659, !dbg !1454

659:                                              ; preds = %656
  %660 = load %struct._p_PC*, %struct._p_PC** %68, align 8, !dbg !1473, !tbaa !1082
  %661 = call i32 @PCSetFailedReason(%struct._p_PC* %660, i32 %657) #10, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %661, metadata !1002, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %661, metadata !1019, metadata !DIExpression()), !dbg !1474
  %662 = icmp eq i32 %661, 0, !dbg !1475
  br i1 %662, label %665, label %663, !dbg !1477, !prof !668

663:                                              ; preds = %659
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1475
  br label %731

665:                                              ; preds = %659
  store i32 -11, i32* %337, align 8, !dbg !1473, !tbaa !1234
  %666 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1473, !tbaa !1104
  %667 = call i32 @VecSetInf(%struct._p_Vec* %666) #10, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %667, metadata !1002, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %667, metadata !1023, metadata !DIExpression()), !dbg !1478
  %668 = icmp eq i32 %667, 0, !dbg !1479
  br i1 %668, label %672, label %669, !dbg !1481, !prof !668

669:                                              ; preds = %665
  %670 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %667, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1479
  br label %731

671:                                              ; preds = %656
  store i32 -9, i32* %337, align 8, !dbg !1482, !tbaa !1234
  br label %672

672:                                              ; preds = %665, %671
  %673 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !648
  %674 = icmp eq %struct.PetscStack* %673, null, !dbg !1484
  br i1 %674, label %731, label %675, !dbg !1488

675:                                              ; preds = %672
  %676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 4, !dbg !1489
  %677 = load i32, i32* %676, align 8, !dbg !1489, !tbaa !656
  %678 = icmp slt i32 %677, 1, !dbg !1489
  br i1 %678, label %679, label %685, !dbg !1492

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 6, !dbg !1493
  %681 = load i32, i32* %680, align 8, !dbg !1493, !tbaa !743
  %682 = icmp eq i32 %681, 0, !dbg !1493
  br i1 %682, label %731, label %683, !dbg !1496

683:                                              ; preds = %679
  %684 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %677, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1497
  br label %731, !dbg !1497

685:                                              ; preds = %675
  %686 = add nsw i32 %677, -1, !dbg !1499
  store i32 %686, i32* %676, align 8, !dbg !1499, !tbaa !656
  %687 = icmp slt i32 %677, 65, !dbg !1501
  br i1 %687, label %688, label %724, !dbg !1499

688:                                              ; preds = %685
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 6, !dbg !1503
  %690 = load i32, i32* %689, align 8, !dbg !1503, !tbaa !743
  %691 = icmp eq i32 %690, 0, !dbg !1503
  br i1 %691, label %706, label %692, !dbg !1503

692:                                              ; preds = %688
  %693 = zext i32 %686 to i64, !dbg !1503
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 3, i64 %693, !dbg !1503
  %695 = load i32, i32* %694, align 4, !dbg !1503, !tbaa !662
  %696 = icmp eq i32 %695, 0, !dbg !1503
  br i1 %696, label %706, label %697, !dbg !1503

697:                                              ; preds = %692
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 0, i64 %693, !dbg !1503
  %699 = load i8*, i8** %698, align 8, !dbg !1503, !tbaa !648
  %700 = icmp eq i8* %699, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), !dbg !1503
  br i1 %700, label %706, label %701, !dbg !1506

701:                                              ; preds = %697
  %702 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %699, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1507
  %703 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !648
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %703, i64 0, i32 4
  %705 = load i32, i32* %704, align 8, !dbg !1506, !tbaa !656
  br label %706, !dbg !1507

706:                                              ; preds = %701, %697, %692, %688
  %707 = phi i32 [ %705, %701 ], [ %686, %697 ], [ %686, %692 ], [ %686, %688 ], !dbg !1506
  %708 = phi %struct.PetscStack* [ %703, %701 ], [ %673, %697 ], [ %673, %692 ], [ %673, %688 ], !dbg !1506
  %709 = sext i32 %707 to i64, !dbg !1506
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 0, i64 %709, !dbg !1506
  store i8* null, i8** %710, align 8, !dbg !1506, !tbaa !648
  %711 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !648
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %711, i64 0, i32 4, !dbg !1506
  %713 = load i32, i32* %712, align 8, !dbg !1506, !tbaa !656
  %714 = sext i32 %713 to i64, !dbg !1506
  %715 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %711, i64 0, i32 1, i64 %714, !dbg !1506
  store i8* null, i8** %715, align 8, !dbg !1506, !tbaa !648
  %716 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !648
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 4, !dbg !1506
  %718 = load i32, i32* %717, align 8, !dbg !1506, !tbaa !656
  %719 = sext i32 %718 to i64, !dbg !1506
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 2, i64 %719, !dbg !1506
  store i32 0, i32* %720, align 4, !dbg !1506, !tbaa !662
  %721 = load i32, i32* %717, align 8, !dbg !1506, !tbaa !656
  %722 = sext i32 %721 to i64, !dbg !1506
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 3, i64 %722, !dbg !1506
  store i32 0, i32* %723, align 4, !dbg !1506, !tbaa !662
  br label %724, !dbg !1506

724:                                              ; preds = %706, %685
  %725 = phi %struct.PetscStack* [ %716, %706 ], [ %673, %685 ], !dbg !1499
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %725, i64 0, i32 5, !dbg !1499
  %727 = load i32, i32* %726, align 4, !dbg !1499, !tbaa !663
  %728 = add nsw i32 %727, -1
  %729 = icmp sgt i32 %727, 0, !dbg !1499
  %730 = select i1 %729, i32 %728, i32 0, !dbg !1499
  store i32 %730, i32* %726, align 4, !dbg !1499, !tbaa !663
  br label %731

731:                                              ; preds = %669, %663, %651, %635, %672, %679, %683, %724
  %732 = phi i32 [ %670, %669 ], [ %664, %663 ], [ %655, %651 ], [ %636, %635 ], [ 0, %724 ], [ 0, %683 ], [ 0, %679 ], [ 0, %672 ], !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %631) #10, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #10, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %629) #10, !dbg !1452
  br label %904

733:                                              ; preds = %616
  %734 = load double, double* %6, align 8, !dbg !1509, !tbaa !1067
  call void @llvm.dbg.value(metadata double %734, metadata !866, metadata !DIExpression()), !dbg !1063
  %735 = load double, double* %5, align 8, !dbg !1510, !tbaa !1067
  call void @llvm.dbg.value(metadata double %735, metadata !864, metadata !DIExpression()), !dbg !1063
  %736 = fdiv double %734, %735, !dbg !1511
  call void @llvm.dbg.value(metadata double %736, metadata !865, metadata !DIExpression()), !dbg !1063
  br i1 %110, label %746, label %737, !dbg !1512

737:                                              ; preds = %733
  %738 = call double @llvm.fabs.f64(double %591), !dbg !1513
  %739 = call double @sqrt(double %738) #10, !dbg !1513
  %740 = getelementptr inbounds double, double* %118, i64 %410, !dbg !1515
  %741 = load double, double* %740, align 8, !dbg !1515, !tbaa !1067
  %742 = fmul double %739, %741, !dbg !1516
  %743 = fdiv double 1.000000e+00, %736, !dbg !1517
  %744 = fadd double %743, %742, !dbg !1518
  %745 = getelementptr inbounds double, double* %117, i64 %410, !dbg !1519
  store double %744, double* %745, align 8, !dbg !1520, !tbaa !1067
  br label %746, !dbg !1519

746:                                              ; preds = %737, %733
  %747 = call i32 @VecAXPY(%struct._p_Vec* %98, double %736, %struct._p_Vec* %107) #10, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %747, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %747, metadata !1025, metadata !DIExpression()), !dbg !1522
  %748 = icmp eq i32 %747, 0, !dbg !1523
  br i1 %748, label %751, label %749, !dbg !1525, !prof !668

749:                                              ; preds = %746
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1523
  br label %904

751:                                              ; preds = %746
  %752 = fneg double %736, !dbg !1526
  %753 = call i32 @VecAXPY(%struct._p_Vec* %103, double %752, %struct._p_Vec* %105) #10, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %753, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %753, metadata !1027, metadata !DIExpression()), !dbg !1528
  %754 = icmp eq i32 %753, 0, !dbg !1529
  br i1 %754, label %757, label %755, !dbg !1531, !prof !668

755:                                              ; preds = %751
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %753, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1529
  br label %904

757:                                              ; preds = %751
  %758 = load i32, i32* %176, align 8, !dbg !1532, !tbaa !1182
  switch i32 %758, label %791 [
    i32 1, label %759
    i32 2, label %782
    i32 3, label %787
  ], !dbg !1533

759:                                              ; preds = %757
  %760 = load i32, i32* %11, align 4, !dbg !1534, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %760, metadata !882, metadata !DIExpression()), !dbg !1063
  %761 = icmp eq i32 %760, 0, !dbg !1534
  br i1 %761, label %767, label %762, !dbg !1535

762:                                              ; preds = %759
  %763 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %103, %struct._p_Vec* %109), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %763, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %763, metadata !1029, metadata !DIExpression()), !dbg !1537
  %764 = icmp eq i32 %763, 0, !dbg !1538
  br i1 %764, label %772, label %765, !dbg !1540, !prof !668

765:                                              ; preds = %762
  %766 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %763, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1538
  br label %904

767:                                              ; preds = %759
  %768 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %103, %struct._p_Vec* %109), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %768, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %768, metadata !1035, metadata !DIExpression()), !dbg !1542
  %769 = icmp eq i32 %768, 0, !dbg !1543
  br i1 %769, label %772, label %770, !dbg !1545, !prof !668

770:                                              ; preds = %767
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %768, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1543
  br label %904

772:                                              ; preds = %767, %762
  %773 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %109, %struct._p_Vec* %105), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %773, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %773, metadata !1038, metadata !DIExpression()), !dbg !1547
  %774 = icmp eq i32 %773, 0, !dbg !1548
  br i1 %774, label %777, label %775, !dbg !1550, !prof !668

775:                                              ; preds = %772
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %773, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1548
  br label %904

777:                                              ; preds = %772
  call void @llvm.dbg.value(metadata double* %7, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %778 = call i32 @VecNorm(%struct._p_Vec* %105, i32 1, double* nonnull %7) #10, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %778, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %778, metadata !1040, metadata !DIExpression()), !dbg !1552
  %779 = icmp eq i32 %778, 0, !dbg !1553
  br i1 %779, label %792, label %780, !dbg !1555, !prof !668

780:                                              ; preds = %777
  %781 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %778, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1553
  br label %904

782:                                              ; preds = %757
  call void @llvm.dbg.value(metadata double* %7, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !1063
  %783 = call i32 @VecNorm(%struct._p_Vec* %103, i32 1, double* nonnull %7) #10, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %783, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %783, metadata !1042, metadata !DIExpression()), !dbg !1557
  %784 = icmp eq i32 %783, 0, !dbg !1558
  br i1 %784, label %792, label %785, !dbg !1560, !prof !668

785:                                              ; preds = %782
  %786 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %783, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1558
  br label %904

787:                                              ; preds = %757
  %788 = load double, double* %6, align 8, !dbg !1561, !tbaa !1067
  call void @llvm.dbg.value(metadata double %788, metadata !866, metadata !DIExpression()), !dbg !1063
  %789 = call double @llvm.fabs.f64(double %788), !dbg !1561
  %790 = call double @sqrt(double %789) #10, !dbg !1561
  call void @llvm.dbg.value(metadata double %790, metadata !871, metadata !DIExpression()), !dbg !1063
  store double %790, double* %7, align 8, !dbg !1564, !tbaa !1067
  br label %792, !dbg !1565

791:                                              ; preds = %757
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !871, metadata !DIExpression()), !dbg !1063
  store double 0.000000e+00, double* %7, align 8, !dbg !1566, !tbaa !1067
  br label %792

792:                                              ; preds = %782, %777, %791, %787
  %793 = load double, double* %7, align 8, !dbg !1567, !tbaa !1067
  call void @llvm.dbg.value(metadata double %793, metadata !871, metadata !DIExpression()), !dbg !1063
  store double %793, double* %334, align 8, !dbg !1568, !tbaa !1281
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %793), !dbg !1569
  call void @llvm.dbg.value(metadata i32 0, metadata !860, metadata !DIExpression()), !dbg !1063
  br i1 %110, label %796, label %794, !dbg !1570

794:                                              ; preds = %792
  %795 = load i32, i32* %125, align 8, !dbg !1571, !tbaa !1131
  store i32 %795, i32* %349, align 8, !dbg !1573, !tbaa !1574
  br label %796, !dbg !1575

796:                                              ; preds = %794, %792
  %797 = load double, double* %7, align 8, !dbg !1576, !tbaa !1067
  call void @llvm.dbg.value(metadata double %797, metadata !871, metadata !DIExpression()), !dbg !1063
  %798 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %416, double %797) #10, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %798, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %798, metadata !1048, metadata !DIExpression()), !dbg !1578
  %799 = icmp eq i32 %798, 0, !dbg !1579
  br i1 %799, label %802, label %800, !dbg !1581, !prof !668

800:                                              ; preds = %796
  %801 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %798, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1579
  br label %904

802:                                              ; preds = %796
  %803 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %335, align 8, !dbg !1582, !tbaa !1283
  %804 = load double, double* %7, align 8, !dbg !1583, !tbaa !1067
  call void @llvm.dbg.value(metadata double %804, metadata !871, metadata !DIExpression()), !dbg !1063
  %805 = load i8*, i8** %338, align 8, !dbg !1584, !tbaa !1286
  %806 = call i32 %803(%struct._p_KSP* nonnull %0, i32 %416, double %804, i32* nonnull %337, i8* %805) #10, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %806, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %806, metadata !1050, metadata !DIExpression()), !dbg !1586
  %807 = icmp eq i32 %806, 0, !dbg !1587
  br i1 %807, label %810, label %808, !dbg !1589, !prof !668

808:                                              ; preds = %802
  %809 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %806, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1587
  br label %904

810:                                              ; preds = %802
  %811 = load i32, i32* %337, align 8, !dbg !1590, !tbaa !1234
  %812 = icmp eq i32 %811, 0, !dbg !1592
  br i1 %812, label %813, label %838, !dbg !1593

813:                                              ; preds = %810
  %814 = load i32, i32* %176, align 8, !dbg !1594, !tbaa !1182
  %815 = icmp eq i32 %814, 1, !dbg !1595
  br i1 %815, label %834, label %816, !dbg !1596

816:                                              ; preds = %813
  %817 = load i32, i32* %11, align 4, !dbg !1597, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 %817, metadata !882, metadata !DIExpression()), !dbg !1063
  %818 = icmp eq i32 %817, 0, !dbg !1597
  br i1 %818, label %824, label %819, !dbg !1598

819:                                              ; preds = %816
  %820 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %103, %struct._p_Vec* %109), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %820, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %820, metadata !1052, metadata !DIExpression()), !dbg !1600
  %821 = icmp eq i32 %820, 0, !dbg !1601
  br i1 %821, label %829, label %822, !dbg !1603, !prof !668

822:                                              ; preds = %819
  %823 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %820, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1601
  br label %904

824:                                              ; preds = %816
  %825 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %103, %struct._p_Vec* %109), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %825, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %825, metadata !1058, metadata !DIExpression()), !dbg !1605
  %826 = icmp eq i32 %825, 0, !dbg !1606
  br i1 %826, label %829, label %827, !dbg !1608, !prof !668

827:                                              ; preds = %824
  %828 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %825, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1606
  br label %904

829:                                              ; preds = %824, %819
  %830 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %109, %struct._p_Vec* %105), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %830, metadata !860, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %830, metadata !1061, metadata !DIExpression()), !dbg !1610
  %831 = icmp eq i32 %830, 0, !dbg !1611
  br i1 %831, label %834, label %832, !dbg !1613, !prof !668

832:                                              ; preds = %829
  %833 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %830, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1611
  br label %904

834:                                              ; preds = %829, %813
  call void @llvm.dbg.value(metadata i64 %414, metadata !861, metadata !DIExpression()), !dbg !1063
  %835 = load i32, i32* %95, align 8, !dbg !1614, !tbaa !789
  %836 = sext i32 %835 to i64, !dbg !1615
  %837 = icmp slt i64 %414, %836, !dbg !1615
  br i1 %837, label %409, label %840, !dbg !1616, !llvm.loop !1617

838:                                              ; preds = %810
  %839 = trunc i64 %410 to i32, !dbg !1593
  br label %840, !dbg !1620

840:                                              ; preds = %834, %838, %557, %548
  %841 = phi i32 [ %549, %548 ], [ %558, %557 ], [ %839, %838 ], [ %415, %834 ], !dbg !1063
  call void @llvm.dbg.value(metadata i32 %841, metadata !861, metadata !DIExpression()), !dbg !1063
  %842 = load i32, i32* %95, align 8, !dbg !1620, !tbaa !789
  %843 = icmp slt i32 %841, %842, !dbg !1622
  br i1 %843, label %845, label %844, !dbg !1623

844:                                              ; preds = %840
  store i32 -3, i32* %337, align 8, !dbg !1624, !tbaa !1234
  br label %845, !dbg !1625

845:                                              ; preds = %844, %840
  %846 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !648
  %847 = icmp eq %struct.PetscStack* %846, null, !dbg !1626
  br i1 %847, label %904, label %848, !dbg !1630

848:                                              ; preds = %845
  %849 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 4, !dbg !1631
  %850 = load i32, i32* %849, align 8, !dbg !1631, !tbaa !656
  %851 = icmp slt i32 %850, 1, !dbg !1631
  br i1 %851, label %852, label %858, !dbg !1634

852:                                              ; preds = %848
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 6, !dbg !1635
  %854 = load i32, i32* %853, align 8, !dbg !1635, !tbaa !743
  %855 = icmp eq i32 %854, 0, !dbg !1635
  br i1 %855, label %904, label %856, !dbg !1638

856:                                              ; preds = %852
  %857 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %850, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1639
  br label %904, !dbg !1639

858:                                              ; preds = %848
  %859 = add nsw i32 %850, -1, !dbg !1641
  store i32 %859, i32* %849, align 8, !dbg !1641, !tbaa !656
  %860 = icmp slt i32 %850, 65, !dbg !1643
  br i1 %860, label %861, label %897, !dbg !1641

861:                                              ; preds = %858
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 6, !dbg !1645
  %863 = load i32, i32* %862, align 8, !dbg !1645, !tbaa !743
  %864 = icmp eq i32 %863, 0, !dbg !1645
  br i1 %864, label %879, label %865, !dbg !1645

865:                                              ; preds = %861
  %866 = zext i32 %859 to i64, !dbg !1645
  %867 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 3, i64 %866, !dbg !1645
  %868 = load i32, i32* %867, align 4, !dbg !1645, !tbaa !662
  %869 = icmp eq i32 %868, 0, !dbg !1645
  br i1 %869, label %879, label %870, !dbg !1645

870:                                              ; preds = %865
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 0, i64 %866, !dbg !1645
  %872 = load i8*, i8** %871, align 8, !dbg !1645, !tbaa !648
  %873 = icmp eq i8* %872, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0), !dbg !1645
  br i1 %873, label %879, label %874, !dbg !1648

874:                                              ; preds = %870
  %875 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %872, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPSolve_CGNE, i64 0, i64 0)), !dbg !1649
  %876 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !648
  %877 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %876, i64 0, i32 4
  %878 = load i32, i32* %877, align 8, !dbg !1648, !tbaa !656
  br label %879, !dbg !1649

879:                                              ; preds = %874, %870, %865, %861
  %880 = phi i32 [ %878, %874 ], [ %859, %870 ], [ %859, %865 ], [ %859, %861 ], !dbg !1648
  %881 = phi %struct.PetscStack* [ %876, %874 ], [ %846, %870 ], [ %846, %865 ], [ %846, %861 ], !dbg !1648
  %882 = sext i32 %880 to i64, !dbg !1648
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %881, i64 0, i32 0, i64 %882, !dbg !1648
  store i8* null, i8** %883, align 8, !dbg !1648, !tbaa !648
  %884 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !648
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 4, !dbg !1648
  %886 = load i32, i32* %885, align 8, !dbg !1648, !tbaa !656
  %887 = sext i32 %886 to i64, !dbg !1648
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 1, i64 %887, !dbg !1648
  store i8* null, i8** %888, align 8, !dbg !1648, !tbaa !648
  %889 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !648
  %890 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 4, !dbg !1648
  %891 = load i32, i32* %890, align 8, !dbg !1648, !tbaa !656
  %892 = sext i32 %891 to i64, !dbg !1648
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 2, i64 %892, !dbg !1648
  store i32 0, i32* %893, align 4, !dbg !1648, !tbaa !662
  %894 = load i32, i32* %890, align 8, !dbg !1648, !tbaa !656
  %895 = sext i32 %894 to i64, !dbg !1648
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %889, i64 0, i32 3, i64 %895, !dbg !1648
  store i32 0, i32* %896, align 4, !dbg !1648, !tbaa !662
  br label %897, !dbg !1648

897:                                              ; preds = %879, %858
  %898 = phi %struct.PetscStack* [ %889, %879 ], [ %846, %858 ], !dbg !1641
  %899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %898, i64 0, i32 5, !dbg !1641
  %900 = load i32, i32* %899, align 4, !dbg !1641, !tbaa !663
  %901 = add nsw i32 %900, -1
  %902 = icmp sgt i32 %900, 0, !dbg !1641
  %903 = select i1 %902, i32 %901, i32 0, !dbg !1641
  store i32 %903, i32* %899, align 4, !dbg !1641, !tbaa !663
  br label %904

904:                                              ; preds = %832, %827, %822, %808, %800, %785, %780, %775, %770, %765, %755, %749, %614, %602, %596, %588, %569, %562, %553, %426, %342, %330, %199, %186, %181, %173, %168, %163, %155, %150, %145, %139, %129, %122, %87, %72, %845, %852, %856, %897, %350, %357, %361, %402, %731, %543, %318, %624, %576, %436, %209, %77
  %905 = phi i32 [ %82, %77 ], [ %439, %436 ], [ %554, %553 ], [ %563, %562 ], [ %579, %576 ], [ %627, %624 ], [ %833, %832 ], [ %823, %822 ], [ %828, %827 ], [ %809, %808 ], [ %801, %800 ], [ %781, %780 ], [ %776, %775 ], [ %766, %765 ], [ %771, %770 ], [ %786, %785 ], [ %756, %755 ], [ %750, %749 ], [ %732, %731 ], [ %615, %614 ], [ %603, %602 ], [ %597, %596 ], [ %589, %588 ], [ %570, %569 ], [ %544, %543 ], [ %427, %426 ], [ %343, %342 ], [ %331, %330 ], [ %182, %181 ], [ %187, %186 ], [ %212, %209 ], [ %319, %318 ], [ %200, %199 ], [ %174, %173 ], [ %164, %163 ], [ %169, %168 ], [ %156, %155 ], [ %151, %150 ], [ %146, %145 ], [ %140, %139 ], [ %130, %129 ], [ %123, %122 ], [ %88, %87 ], [ %73, %72 ], [ 0, %402 ], [ 0, %361 ], [ 0, %357 ], [ 0, %350 ], [ 0, %897 ], [ 0, %856 ], [ 0, %852 ], [ 0, %845 ], !dbg !1063
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1651
  ret i32 %905, !dbg !1651
}

declare hidden i32 @KSPDestroy_CG(%struct._p_KSP*) #3

declare hidden i32 @KSPView_CG(%struct._p_KSP*, %struct._p_PetscViewer*) #3

declare hidden i32 @KSPSetFromOptions_CG(%struct._p_PetscOptionItems*, %struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !1652 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPCGSetType_CGNE(%struct._p_KSP* nocapture readonly %0, i32 %1) #4 !dbg !1655 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1659, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %1, metadata !1660, metadata !DIExpression()), !dbg !1662
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1663
  %4 = bitcast i8** %3 to %struct.KSP_CG**, !dbg !1663
  %5 = load %struct.KSP_CG*, %struct.KSP_CG** %4, align 8, !dbg !1663, !tbaa !679
  call void @llvm.dbg.value(metadata %struct.KSP_CG* %5, metadata !1661, metadata !DIExpression()), !dbg !1662
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !648
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1664
  br i1 %7, label %8, label %10, !dbg !1668

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %5, i64 0, i32 0, !dbg !1669
  store i32 %1, i32* %9, align 8, !dbg !1670, !tbaa !674
  br label %96, !dbg !1671

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1674
  %12 = load i32, i32* %11, align 8, !dbg !1674, !tbaa !656
  %13 = icmp slt i32 %12, 64, !dbg !1674
  br i1 %13, label %14, label %31, !dbg !1677

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1678
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1678
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGSetType_CGNE, i64 0, i64 0), i8** %16, align 8, !dbg !1678, !tbaa !648
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !648
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1678
  %19 = load i32, i32* %18, align 8, !dbg !1678, !tbaa !656
  %20 = sext i32 %19 to i64, !dbg !1678
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1678
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1678, !tbaa !648
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !648
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1678
  %24 = load i32, i32* %23, align 8, !dbg !1678, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !1678
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1678
  store i32 15, i32* %26, align 4, !dbg !1678, !tbaa !662
  %27 = load i32, i32* %23, align 8, !dbg !1678, !tbaa !656
  %28 = sext i32 %27 to i64, !dbg !1678
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1678
  store i32 1, i32* %29, align 4, !dbg !1678, !tbaa !662
  %30 = load i32, i32* %23, align 8, !dbg !1677, !tbaa !656
  br label %31, !dbg !1678

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1677
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1680
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1677
  %35 = add nsw i32 %32, 1, !dbg !1677
  store i32 %35, i32* %34, align 8, !dbg !1677, !tbaa !656
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1677
  %37 = load i32, i32* %36, align 4, !dbg !1677, !tbaa !663
  %38 = icmp ne i32 %37, 0, !dbg !1677
  %39 = zext i1 %38 to i32, !dbg !1677
  %40 = add nsw i32 %37, %39, !dbg !1677
  store i32 %40, i32* %36, align 4, !dbg !1677, !tbaa !663
  %41 = getelementptr inbounds %struct.KSP_CG, %struct.KSP_CG* %5, i64 0, i32 0, !dbg !1669
  store i32 %1, i32* %41, align 8, !dbg !1670, !tbaa !674
  %42 = icmp slt i32 %32, 0, !dbg !1682
  br i1 %42, label %43, label %49, !dbg !1685

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1686
  %45 = load i32, i32* %44, align 8, !dbg !1686, !tbaa !743
  %46 = icmp eq i32 %45, 0, !dbg !1686
  br i1 %46, label %96, label %47, !dbg !1689

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGSetType_CGNE, i64 0, i64 0)), !dbg !1690
  br label %96, !dbg !1690

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1692, !tbaa !656
  %50 = icmp slt i32 %32, 64, !dbg !1694
  br i1 %50, label %51, label %89, !dbg !1692

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1696
  %53 = load i32, i32* %52, align 8, !dbg !1696, !tbaa !743
  %54 = icmp eq i32 %53, 0, !dbg !1696
  br i1 %54, label %69, label %55, !dbg !1696

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1696
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1696
  %58 = load i32, i32* %57, align 4, !dbg !1696, !tbaa !662
  %59 = icmp eq i32 %58, 0, !dbg !1696
  br i1 %59, label %69, label %60, !dbg !1696

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1696
  %62 = load i8*, i8** %61, align 8, !dbg !1696, !tbaa !648
  %63 = icmp eq i8* %62, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGSetType_CGNE, i64 0, i64 0), !dbg !1696
  br i1 %63, label %69, label %64, !dbg !1699

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCGSetType_CGNE, i64 0, i64 0)), !dbg !1700
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !648
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1699, !tbaa !656
  br label %69, !dbg !1700

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1699
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1699
  %72 = sext i32 %70 to i64, !dbg !1699
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1699
  store i8* null, i8** %73, align 8, !dbg !1699, !tbaa !648
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !648
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1699
  %76 = load i32, i32* %75, align 8, !dbg !1699, !tbaa !656
  %77 = sext i32 %76 to i64, !dbg !1699
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1699
  store i8* null, i8** %78, align 8, !dbg !1699, !tbaa !648
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !648
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1699
  %81 = load i32, i32* %80, align 8, !dbg !1699, !tbaa !656
  %82 = sext i32 %81 to i64, !dbg !1699
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1699
  store i32 0, i32* %83, align 4, !dbg !1699, !tbaa !662
  %84 = load i32, i32* %80, align 8, !dbg !1699, !tbaa !656
  %85 = sext i32 %84 to i64, !dbg !1699
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1699
  store i32 0, i32* %86, align 4, !dbg !1699, !tbaa !662
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1692, !tbaa !663
  br label %89, !dbg !1699

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1692
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1692
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1692
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1692
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1692
  store i32 %95, i32* %92, align 4, !dbg !1692, !tbaa !663
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1702
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !1703 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare i32 @KSPComputeExtremeSingularValues_CG(%struct._p_KSP*, double*, double*) #3

declare i32 @KSPComputeEigenvalues_CG(%struct._p_KSP*, i32, double*, double*, i32*) #3

declare !dbg !1706 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1711 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1714 i32 @PCApplyTransposeExists(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1715 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !1719 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1723, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1724, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1725, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1726, metadata !DIExpression()), !dbg !1735
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1736, !tbaa !648
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1736
  br i1 %6, label %38, label %7, !dbg !1740

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1741
  %9 = load i32, i32* %8, align 8, !dbg !1741, !tbaa !656
  %10 = icmp slt i32 %9, 64, !dbg !1741
  br i1 %10, label %11, label %28, !dbg !1744

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1745
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1745
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !1745, !tbaa !648
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !648
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1745
  %16 = load i32, i32* %15, align 8, !dbg !1745, !tbaa !656
  %17 = sext i32 %16 to i64, !dbg !1745
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1745
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !1745, !tbaa !648
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !648
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1745
  %21 = load i32, i32* %20, align 8, !dbg !1745, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !1745
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1745
  store i32 354, i32* %23, align 4, !dbg !1745, !tbaa !662
  %24 = load i32, i32* %20, align 8, !dbg !1745, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !1745
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1745
  store i32 1, i32* %26, align 4, !dbg !1745, !tbaa !662
  %27 = load i32, i32* %20, align 8, !dbg !1744, !tbaa !656
  br label %28, !dbg !1745

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1744
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1744
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1744
  %32 = add nsw i32 %29, 1, !dbg !1744
  store i32 %32, i32* %31, align 8, !dbg !1744, !tbaa !656
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1744
  %34 = load i32, i32* %33, align 4, !dbg !1744, !tbaa !663
  %35 = icmp ne i32 %34, 0, !dbg !1744
  %36 = zext i1 %35 to i32, !dbg !1744
  %37 = add nsw i32 %34, %36, !dbg !1744
  store i32 %37, i32* %33, align 4, !dbg !1744, !tbaa !663
  br label %38, !dbg !1744

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1747
  %40 = load i32, i32* %39, align 8, !dbg !1747, !tbaa !1748
  %41 = icmp eq i32 %40, 0, !dbg !1749
  br i1 %41, label %42, label %47, !dbg !1750

42:                                               ; preds = %38
  %43 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %43, metadata !1727, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %43, metadata !1728, metadata !DIExpression()), !dbg !1752
  %44 = icmp eq i32 %43, 0, !dbg !1753
  br i1 %44, label %52, label %45, !dbg !1755, !prof !668

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1753
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %48, metadata !1727, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32 %48, metadata !1732, metadata !DIExpression()), !dbg !1757
  %49 = icmp eq i32 %48, 0, !dbg !1758
  br i1 %49, label %52, label %50, !dbg !1760, !prof !668

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1758
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !648
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1761
  br i1 %54, label %111, label %55, !dbg !1765

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1766
  %57 = load i32, i32* %56, align 8, !dbg !1766, !tbaa !656
  %58 = icmp slt i32 %57, 1, !dbg !1766
  br i1 %58, label %59, label %65, !dbg !1769

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1770
  %61 = load i32, i32* %60, align 8, !dbg !1770, !tbaa !743
  %62 = icmp eq i32 %61, 0, !dbg !1770
  br i1 %62, label %111, label %63, !dbg !1773

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !1774
  br label %111, !dbg !1774

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1776
  store i32 %66, i32* %56, align 8, !dbg !1776, !tbaa !656
  %67 = icmp slt i32 %57, 65, !dbg !1778
  br i1 %67, label %68, label %104, !dbg !1776

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1780
  %70 = load i32, i32* %69, align 8, !dbg !1780, !tbaa !743
  %71 = icmp eq i32 %70, 0, !dbg !1780
  br i1 %71, label %86, label %72, !dbg !1780

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1780
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1780
  %75 = load i32, i32* %74, align 4, !dbg !1780, !tbaa !662
  %76 = icmp eq i32 %75, 0, !dbg !1780
  br i1 %76, label %86, label %77, !dbg !1780

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1780
  %79 = load i8*, i8** %78, align 8, !dbg !1780, !tbaa !648
  %80 = icmp eq i8* %79, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), !dbg !1780
  br i1 %80, label %86, label %81, !dbg !1783

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !1784
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !648
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1783, !tbaa !656
  br label %86, !dbg !1784

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1783
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1783
  %89 = sext i32 %87 to i64, !dbg !1783
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1783
  store i8* null, i8** %90, align 8, !dbg !1783, !tbaa !648
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !648
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1783
  %93 = load i32, i32* %92, align 8, !dbg !1783, !tbaa !656
  %94 = sext i32 %93 to i64, !dbg !1783
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1783
  store i8* null, i8** %95, align 8, !dbg !1783, !tbaa !648
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !648
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1783
  %98 = load i32, i32* %97, align 8, !dbg !1783, !tbaa !656
  %99 = sext i32 %98 to i64, !dbg !1783
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1783
  store i32 0, i32* %100, align 4, !dbg !1783, !tbaa !662
  %101 = load i32, i32* %97, align 8, !dbg !1783, !tbaa !656
  %102 = sext i32 %101 to i64, !dbg !1783
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1783
  store i32 0, i32* %103, align 4, !dbg !1783, !tbaa !662
  br label %104, !dbg !1783

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1776
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1776
  %107 = load i32, i32* %106, align 4, !dbg !1776, !tbaa !663
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1776
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1776
  store i32 %110, i32* %106, align 4, !dbg !1776, !tbaa !663
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1735
  ret i32 %112, !dbg !1786
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !1787 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1789, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1790, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1791, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1792, metadata !DIExpression()), !dbg !1801
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !648
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1802
  br i1 %6, label %38, label %7, !dbg !1806

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1807
  %9 = load i32, i32* %8, align 8, !dbg !1807, !tbaa !656
  %10 = icmp slt i32 %9, 64, !dbg !1807
  br i1 %10, label %11, label %28, !dbg !1810

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1811
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1811
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1811, !tbaa !648
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !648
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1811
  %16 = load i32, i32* %15, align 8, !dbg !1811, !tbaa !656
  %17 = sext i32 %16 to i64, !dbg !1811
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1811
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !1811, !tbaa !648
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !648
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1811
  %21 = load i32, i32* %20, align 8, !dbg !1811, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !1811
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1811
  store i32 345, i32* %23, align 4, !dbg !1811, !tbaa !662
  %24 = load i32, i32* %20, align 8, !dbg !1811, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !1811
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1811
  store i32 1, i32* %26, align 4, !dbg !1811, !tbaa !662
  %27 = load i32, i32* %20, align 8, !dbg !1810, !tbaa !656
  br label %28, !dbg !1811

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1810
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1810
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1810
  %32 = add nsw i32 %29, 1, !dbg !1810
  store i32 %32, i32* %31, align 8, !dbg !1810, !tbaa !656
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1810
  %34 = load i32, i32* %33, align 4, !dbg !1810, !tbaa !663
  %35 = icmp ne i32 %34, 0, !dbg !1810
  %36 = zext i1 %35 to i32, !dbg !1810
  %37 = add nsw i32 %34, %36, !dbg !1810
  store i32 %37, i32* %33, align 4, !dbg !1810, !tbaa !663
  br label %38, !dbg !1810

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1813
  %40 = load i32, i32* %39, align 8, !dbg !1813, !tbaa !1748
  %41 = icmp eq i32 %40, 0, !dbg !1814
  br i1 %41, label %42, label %47, !dbg !1815

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %43, metadata !1793, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i32 %43, metadata !1794, metadata !DIExpression()), !dbg !1817
  %44 = icmp eq i32 %43, 0, !dbg !1818
  br i1 %44, label %52, label %45, !dbg !1820, !prof !668

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1818
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %48, metadata !1793, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.value(metadata i32 %48, metadata !1798, metadata !DIExpression()), !dbg !1822
  %49 = icmp eq i32 %48, 0, !dbg !1823
  br i1 %49, label %52, label %50, !dbg !1825, !prof !668

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1823
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !648
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1826
  br i1 %54, label %111, label %55, !dbg !1830

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1831
  %57 = load i32, i32* %56, align 8, !dbg !1831, !tbaa !656
  %58 = icmp slt i32 %57, 1, !dbg !1831
  br i1 %58, label %59, label %65, !dbg !1834

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1835
  %61 = load i32, i32* %60, align 8, !dbg !1835, !tbaa !743
  %62 = icmp eq i32 %61, 0, !dbg !1835
  br i1 %62, label %111, label %63, !dbg !1838

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1839
  br label %111, !dbg !1839

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1841
  store i32 %66, i32* %56, align 8, !dbg !1841, !tbaa !656
  %67 = icmp slt i32 %57, 65, !dbg !1843
  br i1 %67, label %68, label %104, !dbg !1841

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1845
  %70 = load i32, i32* %69, align 8, !dbg !1845, !tbaa !743
  %71 = icmp eq i32 %70, 0, !dbg !1845
  br i1 %71, label %86, label %72, !dbg !1845

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1845
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1845
  %75 = load i32, i32* %74, align 4, !dbg !1845, !tbaa !662
  %76 = icmp eq i32 %75, 0, !dbg !1845
  br i1 %76, label %86, label %77, !dbg !1845

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1845
  %79 = load i8*, i8** %78, align 8, !dbg !1845, !tbaa !648
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1845
  br i1 %80, label %86, label %81, !dbg !1848

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1849
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !648
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1848, !tbaa !656
  br label %86, !dbg !1849

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1848
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1848
  %89 = sext i32 %87 to i64, !dbg !1848
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1848
  store i8* null, i8** %90, align 8, !dbg !1848, !tbaa !648
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !648
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1848
  %93 = load i32, i32* %92, align 8, !dbg !1848, !tbaa !656
  %94 = sext i32 %93 to i64, !dbg !1848
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1848
  store i8* null, i8** %95, align 8, !dbg !1848, !tbaa !648
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !648
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1848
  %98 = load i32, i32* %97, align 8, !dbg !1848, !tbaa !656
  %99 = sext i32 %98 to i64, !dbg !1848
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1848
  store i32 0, i32* %100, align 4, !dbg !1848, !tbaa !662
  %101 = load i32, i32* %97, align 8, !dbg !1848, !tbaa !656
  %102 = sext i32 %101 to i64, !dbg !1848
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1848
  store i32 0, i32* %103, align 4, !dbg !1848, !tbaa !662
  br label %104, !dbg !1848

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1841
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1841
  %107 = load i32, i32* %106, align 4, !dbg !1841, !tbaa !663
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1841
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1841
  store i32 %110, i32* %106, align 4, !dbg !1841, !tbaa !663
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1801
  ret i32 %112, !dbg !1851
}

declare !dbg !1852 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1855 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !1858 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1862, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1863, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1864, metadata !DIExpression()), !dbg !1877
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !648
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1878
  br i1 %5, label %37, label %6, !dbg !1882

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1883
  %8 = load i32, i32* %7, align 8, !dbg !1883, !tbaa !656
  %9 = icmp slt i32 %8, 64, !dbg !1883
  br i1 %9, label %10, label %27, !dbg !1886

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1887
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1887
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8** %12, align 8, !dbg !1887, !tbaa !648
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !648
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1887
  %15 = load i32, i32* %14, align 8, !dbg !1887, !tbaa !656
  %16 = sext i32 %15 to i64, !dbg !1887
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1887
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %17, align 8, !dbg !1887, !tbaa !648
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !648
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1887
  %20 = load i32, i32* %19, align 8, !dbg !1887, !tbaa !656
  %21 = sext i32 %20 to i64, !dbg !1887
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1887
  store i32 377, i32* %22, align 4, !dbg !1887, !tbaa !662
  %23 = load i32, i32* %19, align 8, !dbg !1887, !tbaa !656
  %24 = sext i32 %23 to i64, !dbg !1887
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1887
  store i32 1, i32* %25, align 4, !dbg !1887, !tbaa !662
  %26 = load i32, i32* %19, align 8, !dbg !1886, !tbaa !656
  br label %27, !dbg !1887

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1886
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1886
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1886
  %31 = add nsw i32 %28, 1, !dbg !1886
  store i32 %31, i32* %30, align 8, !dbg !1886, !tbaa !656
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1886
  %33 = load i32, i32* %32, align 4, !dbg !1886, !tbaa !663
  %34 = icmp ne i32 %33, 0, !dbg !1886
  %35 = zext i1 %34 to i32, !dbg !1886
  %36 = add nsw i32 %33, %35, !dbg !1886
  store i32 %36, i32* %32, align 4, !dbg !1886, !tbaa !663
  br label %37, !dbg !1886

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1889
  %39 = load i32, i32* %38, align 8, !dbg !1889, !tbaa !1748
  %40 = icmp eq i32 %39, 0, !dbg !1890
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1891
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !1891, !tbaa !1082
  br i1 %40, label %43, label %53, !dbg !1892

43:                                               ; preds = %37
  %44 = tail call i32 @PCApplyTranspose(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %44, metadata !1865, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %44, metadata !1866, metadata !DIExpression()), !dbg !1894
  %45 = icmp eq i32 %44, 0, !dbg !1895
  br i1 %45, label %48, label %46, !dbg !1897, !prof !668

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1895
  br label %122

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %49, metadata !1865, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %49, metadata !1870, metadata !DIExpression()), !dbg !1899
  %50 = icmp eq i32 %49, 0, !dbg !1900
  br i1 %50, label %63, label %51, !dbg !1902, !prof !668

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1900
  br label %122

53:                                               ; preds = %37
  %54 = tail call i32 @PCApply(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %54, metadata !1865, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %54, metadata !1872, metadata !DIExpression()), !dbg !1904
  %55 = icmp eq i32 %54, 0, !dbg !1905
  br i1 %55, label %58, label %56, !dbg !1907, !prof !668

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1905
  br label %122

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %59, metadata !1865, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %59, metadata !1875, metadata !DIExpression()), !dbg !1909
  %60 = icmp eq i32 %59, 0, !dbg !1910
  br i1 %60, label %63, label %61, !dbg !1912, !prof !668

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1910
  br label %122

63:                                               ; preds = %58, %48
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !648
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1913
  br i1 %65, label %122, label %66, !dbg !1917

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1918
  %68 = load i32, i32* %67, align 8, !dbg !1918, !tbaa !656
  %69 = icmp slt i32 %68, 1, !dbg !1918
  br i1 %69, label %70, label %76, !dbg !1921

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1922
  %72 = load i32, i32* %71, align 8, !dbg !1922, !tbaa !743
  %73 = icmp eq i32 %72, 0, !dbg !1922
  br i1 %73, label %122, label %74, !dbg !1925

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0)), !dbg !1926
  br label %122, !dbg !1926

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1928
  store i32 %77, i32* %67, align 8, !dbg !1928, !tbaa !656
  %78 = icmp slt i32 %68, 65, !dbg !1930
  br i1 %78, label %79, label %115, !dbg !1928

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1932
  %81 = load i32, i32* %80, align 8, !dbg !1932, !tbaa !743
  %82 = icmp eq i32 %81, 0, !dbg !1932
  br i1 %82, label %97, label %83, !dbg !1932

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1932
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1932
  %86 = load i32, i32* %85, align 4, !dbg !1932, !tbaa !662
  %87 = icmp eq i32 %86, 0, !dbg !1932
  br i1 %87, label %97, label %88, !dbg !1932

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1932
  %90 = load i8*, i8** %89, align 8, !dbg !1932, !tbaa !648
  %91 = icmp eq i8* %90, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), !dbg !1932
  br i1 %91, label %97, label %92, !dbg !1935

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0)), !dbg !1936
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1935, !tbaa !648
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1935, !tbaa !656
  br label %97, !dbg !1936

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1935
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1935
  %100 = sext i32 %98 to i64, !dbg !1935
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1935
  store i8* null, i8** %101, align 8, !dbg !1935, !tbaa !648
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1935, !tbaa !648
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1935
  %104 = load i32, i32* %103, align 8, !dbg !1935, !tbaa !656
  %105 = sext i32 %104 to i64, !dbg !1935
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1935
  store i8* null, i8** %106, align 8, !dbg !1935, !tbaa !648
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1935, !tbaa !648
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1935
  %109 = load i32, i32* %108, align 8, !dbg !1935, !tbaa !656
  %110 = sext i32 %109 to i64, !dbg !1935
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1935
  store i32 0, i32* %111, align 4, !dbg !1935, !tbaa !662
  %112 = load i32, i32* %108, align 8, !dbg !1935, !tbaa !656
  %113 = sext i32 %112 to i64, !dbg !1935
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1935
  store i32 0, i32* %114, align 4, !dbg !1935, !tbaa !662
  br label %115, !dbg !1935

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1928
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1928
  %118 = load i32, i32* %117, align 4, !dbg !1928, !tbaa !663
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1928
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1928
  store i32 %121, i32* %117, align 4, !dbg !1928, !tbaa !663
  br label %122

122:                                              ; preds = %61, %56, %51, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1877
  ret i32 %123, !dbg !1938
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !1939 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1941, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1942, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1943, metadata !DIExpression()), !dbg !1956
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1957, !tbaa !648
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1957
  br i1 %5, label %37, label %6, !dbg !1961

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1962
  %8 = load i32, i32* %7, align 8, !dbg !1962, !tbaa !656
  %9 = icmp slt i32 %8, 64, !dbg !1962
  br i1 %9, label %10, label %27, !dbg !1965

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1966
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1966
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %12, align 8, !dbg !1966, !tbaa !648
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !648
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1966
  %15 = load i32, i32* %14, align 8, !dbg !1966, !tbaa !656
  %16 = sext i32 %15 to i64, !dbg !1966
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1966
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %17, align 8, !dbg !1966, !tbaa !648
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !648
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1966
  %20 = load i32, i32* %19, align 8, !dbg !1966, !tbaa !656
  %21 = sext i32 %20 to i64, !dbg !1966
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1966
  store i32 363, i32* %22, align 4, !dbg !1966, !tbaa !662
  %23 = load i32, i32* %19, align 8, !dbg !1966, !tbaa !656
  %24 = sext i32 %23 to i64, !dbg !1966
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1966
  store i32 1, i32* %25, align 4, !dbg !1966, !tbaa !662
  %26 = load i32, i32* %19, align 8, !dbg !1965, !tbaa !656
  br label %27, !dbg !1966

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1965
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1965
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1965
  %31 = add nsw i32 %28, 1, !dbg !1965
  store i32 %31, i32* %30, align 8, !dbg !1965, !tbaa !656
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1965
  %33 = load i32, i32* %32, align 4, !dbg !1965, !tbaa !663
  %34 = icmp ne i32 %33, 0, !dbg !1965
  %35 = zext i1 %34 to i32, !dbg !1965
  %36 = add nsw i32 %33, %35, !dbg !1965
  store i32 %36, i32* %32, align 4, !dbg !1965, !tbaa !663
  br label %37, !dbg !1965

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1968
  %39 = load i32, i32* %38, align 8, !dbg !1968, !tbaa !1748
  %40 = icmp eq i32 %39, 0, !dbg !1969
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1970
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !1970, !tbaa !1082
  br i1 %40, label %43, label %53, !dbg !1971

43:                                               ; preds = %37
  %44 = tail call i32 @PCApply(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %44, metadata !1944, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i32 %44, metadata !1945, metadata !DIExpression()), !dbg !1973
  %45 = icmp eq i32 %44, 0, !dbg !1974
  br i1 %45, label %48, label %46, !dbg !1976, !prof !668

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1974
  br label %122

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %49, metadata !1944, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i32 %49, metadata !1949, metadata !DIExpression()), !dbg !1978
  %50 = icmp eq i32 %49, 0, !dbg !1979
  br i1 %50, label %63, label %51, !dbg !1981, !prof !668

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1979
  br label %122

53:                                               ; preds = %37
  %54 = tail call i32 @PCApplyTranspose(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !1982
  call void @llvm.dbg.value(metadata i32 %54, metadata !1944, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i32 %54, metadata !1951, metadata !DIExpression()), !dbg !1983
  %55 = icmp eq i32 %54, 0, !dbg !1984
  br i1 %55, label %58, label %56, !dbg !1986, !prof !668

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1984
  br label %122

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %59, metadata !1944, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata i32 %59, metadata !1954, metadata !DIExpression()), !dbg !1988
  %60 = icmp eq i32 %59, 0, !dbg !1989
  br i1 %60, label %63, label %61, !dbg !1991, !prof !668

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1989
  br label %122

63:                                               ; preds = %58, %48
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !648
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1992
  br i1 %65, label %122, label %66, !dbg !1996

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1997
  %68 = load i32, i32* %67, align 8, !dbg !1997, !tbaa !656
  %69 = icmp slt i32 %68, 1, !dbg !1997
  br i1 %69, label %70, label %76, !dbg !2000

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2001
  %72 = load i32, i32* %71, align 8, !dbg !2001, !tbaa !743
  %73 = icmp eq i32 %72, 0, !dbg !2001
  br i1 %73, label %122, label %74, !dbg !2004

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2005
  br label %122, !dbg !2005

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2007
  store i32 %77, i32* %67, align 8, !dbg !2007, !tbaa !656
  %78 = icmp slt i32 %68, 65, !dbg !2009
  br i1 %78, label %79, label %115, !dbg !2007

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2011
  %81 = load i32, i32* %80, align 8, !dbg !2011, !tbaa !743
  %82 = icmp eq i32 %81, 0, !dbg !2011
  br i1 %82, label %97, label %83, !dbg !2011

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2011
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2011
  %86 = load i32, i32* %85, align 4, !dbg !2011, !tbaa !662
  %87 = icmp eq i32 %86, 0, !dbg !2011
  br i1 %87, label %97, label %88, !dbg !2011

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2011
  %90 = load i8*, i8** %89, align 8, !dbg !2011, !tbaa !648
  %91 = icmp eq i8* %90, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2011
  br i1 %91, label %97, label %92, !dbg !2014

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2015
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !648
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2014, !tbaa !656
  br label %97, !dbg !2015

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2014
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2014
  %100 = sext i32 %98 to i64, !dbg !2014
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2014
  store i8* null, i8** %101, align 8, !dbg !2014, !tbaa !648
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !648
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2014
  %104 = load i32, i32* %103, align 8, !dbg !2014, !tbaa !656
  %105 = sext i32 %104 to i64, !dbg !2014
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2014
  store i8* null, i8** %106, align 8, !dbg !2014, !tbaa !648
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !648
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2014
  %109 = load i32, i32* %108, align 8, !dbg !2014, !tbaa !656
  %110 = sext i32 %109 to i64, !dbg !2014
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2014
  store i32 0, i32* %111, align 4, !dbg !2014, !tbaa !662
  %112 = load i32, i32* %108, align 8, !dbg !2014, !tbaa !656
  %113 = sext i32 %112 to i64, !dbg !2014
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2014
  store i32 0, i32* %114, align 4, !dbg !2014, !tbaa !662
  br label %115, !dbg !2014

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2007
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2007
  %118 = load i32, i32* %117, align 4, !dbg !2007, !tbaa !663
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2007
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2007
  store i32 %121, i32* %117, align 4, !dbg !2007, !tbaa !663
  br label %122

122:                                              ; preds = %61, %56, %51, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1956
  ret i32 %123, !dbg !2017
}

declare !dbg !2018 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2022 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2025 i32 @VecTDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #6 !dbg !2026 {
  call void @llvm.dbg.value(metadata double %0, metadata !2031, metadata !DIExpression()), !dbg !2032
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !2033
  call void @llvm.dbg.value(metadata double %2, metadata !2034, metadata !DIExpression()) #10, !dbg !2039
  %3 = tail call i32 @PetscIsInfReal(double %2) #10, !dbg !2041
  %4 = icmp eq i32 %3, 0, !dbg !2041
  br i1 %4, label %5, label %9, !dbg !2042

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #10, !dbg !2043
  %7 = icmp ne i32 %6, 0, !dbg !2042
  %8 = zext i1 %7 to i32, !dbg !2042
  br label %9, !dbg !2042

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !2044
}

declare !dbg !2045 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2049 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2054 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2058 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2061 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #8 !dbg !2064 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2068, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata double %1, metadata !2069, metadata !DIExpression()), !dbg !2075
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !648
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2076
  br i1 %4, label %36, label %5, !dbg !2080

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2081
  %7 = load i32, i32* %6, align 8, !dbg !2081, !tbaa !656
  %8 = icmp slt i32 %7, 64, !dbg !2081
  br i1 %8, label %9, label %26, !dbg !2084

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2085
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2085
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2085, !tbaa !648
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !648
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2085
  %14 = load i32, i32* %13, align 8, !dbg !2085, !tbaa !656
  %15 = sext i32 %14 to i64, !dbg !2085
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2085
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !2085, !tbaa !648
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !648
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2085
  %19 = load i32, i32* %18, align 8, !dbg !2085, !tbaa !656
  %20 = sext i32 %19 to i64, !dbg !2085
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2085
  store i32 203, i32* %21, align 4, !dbg !2085, !tbaa !662
  %22 = load i32, i32* %18, align 8, !dbg !2085, !tbaa !656
  %23 = sext i32 %22 to i64, !dbg !2085
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2085
  store i32 1, i32* %24, align 4, !dbg !2085, !tbaa !662
  %25 = load i32, i32* %18, align 8, !dbg !2084, !tbaa !656
  br label %26, !dbg !2085

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2084
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2084
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2084
  %30 = add nsw i32 %27, 1, !dbg !2084
  store i32 %30, i32* %29, align 8, !dbg !2084, !tbaa !656
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2084
  %32 = load i32, i32* %31, align 4, !dbg !2084, !tbaa !663
  %33 = icmp ne i32 %32, 0, !dbg !2084
  %34 = zext i1 %33 to i32, !dbg !2084
  %35 = add nsw i32 %32, %34, !dbg !2084
  store i32 %35, i32* %31, align 4, !dbg !2084, !tbaa !663
  br label %36, !dbg !2084

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2070, metadata !DIExpression()), !dbg !2075
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2087
  %39 = load double*, double** %38, align 8, !dbg !2087, !tbaa !2089
  %40 = icmp eq double* %39, null, !dbg !2090
  br i1 %40, label %51, label %41, !dbg !2091

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2092
  %43 = load i32, i32* %42, align 4, !dbg !2092, !tbaa !2093
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2094
  %45 = load i32, i32* %44, align 8, !dbg !2094, !tbaa !2095
  %46 = icmp sgt i32 %43, %45, !dbg !2096
  br i1 %46, label %47, label %51, !dbg !2097

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2098
  store i32 %48, i32* %44, align 8, !dbg !2098, !tbaa !2095
  %49 = sext i32 %45 to i64, !dbg !2100
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2100
  store double %1, double* %50, align 8, !dbg !2101, !tbaa !1067
  br label %51, !dbg !2102

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2070, metadata !DIExpression()), !dbg !2075
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2103
  br i1 %52, label %109, label %53, !dbg !2107

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2108
  %55 = load i32, i32* %54, align 8, !dbg !2108, !tbaa !656
  %56 = icmp slt i32 %55, 1, !dbg !2108
  br i1 %56, label %57, label %63, !dbg !2111

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2112
  %59 = load i32, i32* %58, align 8, !dbg !2112, !tbaa !743
  %60 = icmp eq i32 %59, 0, !dbg !2112
  br i1 %60, label %109, label %61, !dbg !2115

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2116
  br label %109, !dbg !2116

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2118
  store i32 %64, i32* %54, align 8, !dbg !2118, !tbaa !656
  %65 = icmp slt i32 %55, 65, !dbg !2120
  br i1 %65, label %66, label %102, !dbg !2118

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2122
  %68 = load i32, i32* %67, align 8, !dbg !2122, !tbaa !743
  %69 = icmp eq i32 %68, 0, !dbg !2122
  br i1 %69, label %84, label %70, !dbg !2122

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2122
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2122
  %73 = load i32, i32* %72, align 4, !dbg !2122, !tbaa !662
  %74 = icmp eq i32 %73, 0, !dbg !2122
  br i1 %74, label %84, label %75, !dbg !2122

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2122
  %77 = load i8*, i8** %76, align 8, !dbg !2122, !tbaa !648
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2122
  br i1 %78, label %84, label %79, !dbg !2125

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2126
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !648
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2125, !tbaa !656
  br label %84, !dbg !2126

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2125
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2125
  %87 = sext i32 %85 to i64, !dbg !2125
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2125
  store i8* null, i8** %88, align 8, !dbg !2125, !tbaa !648
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !648
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2125
  %91 = load i32, i32* %90, align 8, !dbg !2125, !tbaa !656
  %92 = sext i32 %91 to i64, !dbg !2125
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2125
  store i8* null, i8** %93, align 8, !dbg !2125, !tbaa !648
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !648
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2125
  %96 = load i32, i32* %95, align 8, !dbg !2125, !tbaa !656
  %97 = sext i32 %96 to i64, !dbg !2125
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2125
  store i32 0, i32* %98, align 4, !dbg !2125, !tbaa !662
  %99 = load i32, i32* %95, align 8, !dbg !2125, !tbaa !656
  %100 = sext i32 %99 to i64, !dbg !2125
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2125
  store i32 0, i32* %101, align 4, !dbg !2125, !tbaa !662
  br label %102, !dbg !2125

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2118
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2118
  %105 = load i32, i32* %104, align 4, !dbg !2118, !tbaa !663
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2118
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2118
  store i32 %108, i32* %104, align 4, !dbg !2118, !tbaa !663
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2128
}

declare !dbg !2129 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2132 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2135 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2136 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2139 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2140 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #6 !dbg !2143 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2147, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2148, metadata !DIExpression()), !dbg !2165
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2166, !tbaa !648
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2166
  br i1 %6, label %38, label %7, !dbg !2170

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2171
  %9 = load i32, i32* %8, align 8, !dbg !2171, !tbaa !656
  %10 = icmp slt i32 %9, 64, !dbg !2171
  br i1 %10, label %11, label %28, !dbg !2174

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2175
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2175
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2175, !tbaa !648
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !648
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2175
  %16 = load i32, i32* %15, align 8, !dbg !2175, !tbaa !656
  %17 = sext i32 %16 to i64, !dbg !2175
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2175
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !2175, !tbaa !648
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !648
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2175
  %21 = load i32, i32* %20, align 8, !dbg !2175, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !2175
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2175
  store i32 329, i32* %23, align 4, !dbg !2175, !tbaa !662
  %24 = load i32, i32* %20, align 8, !dbg !2175, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !2175
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2175
  store i32 1, i32* %26, align 4, !dbg !2175, !tbaa !662
  %27 = load i32, i32* %20, align 8, !dbg !2174, !tbaa !656
  br label %28, !dbg !2175

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2174
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2174
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2174
  %32 = add nsw i32 %29, 1, !dbg !2174
  store i32 %32, i32* %31, align 8, !dbg !2174, !tbaa !656
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2174
  %34 = load i32, i32* %33, align 4, !dbg !2174, !tbaa !663
  %35 = icmp ne i32 %34, 0, !dbg !2174
  %36 = zext i1 %35 to i32, !dbg !2174
  %37 = add nsw i32 %34, %36, !dbg !2174
  store i32 %37, i32* %33, align 4, !dbg !2174, !tbaa !663
  br label %38, !dbg !2174

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2177
  %41 = load i32, i32* %40, align 8, !dbg !2177, !tbaa !2178
  %42 = icmp eq i32 %41, 0, !dbg !2179
  br i1 %42, label %43, label %70, !dbg !2180

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #10, !dbg !2181
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2182
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2183
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2183, !tbaa !1082
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #10, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %48, metadata !2149, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %48, metadata !2157, metadata !DIExpression()), !dbg !2186
  %49 = icmp eq i32 %48, 0, !dbg !2187
  br i1 %49, label %52, label %50, !dbg !2189, !prof !668

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2187
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2190, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2150, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2153, metadata !DIExpression(DW_OP_deref)), !dbg !2184
  %54 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #10, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %54, metadata !2149, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %54, metadata !2159, metadata !DIExpression()), !dbg !2192
  %55 = icmp eq i32 %54, 0, !dbg !2193
  br i1 %55, label %58, label %56, !dbg !2195, !prof !668

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2193
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2196, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2153, metadata !DIExpression()), !dbg !2184
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2196
  br i1 %60, label %68, label %61, !dbg !2197

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #10, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %62, metadata !2149, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %62, metadata !2161, metadata !DIExpression()), !dbg !2199
  %63 = icmp eq i32 %62, 0, !dbg !2200
  br i1 %63, label %68, label %64, !dbg !2202, !prof !668

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2200
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10, !dbg !2203
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10, !dbg !2203
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2204, !tbaa !648
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2204
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2204
  br i1 %72, label %129, label %73, !dbg !2208

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2209
  %75 = load i32, i32* %74, align 8, !dbg !2209, !tbaa !656
  %76 = icmp slt i32 %75, 1, !dbg !2209
  br i1 %76, label %77, label %83, !dbg !2212

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2213
  %79 = load i32, i32* %78, align 8, !dbg !2213, !tbaa !743
  %80 = icmp eq i32 %79, 0, !dbg !2213
  br i1 %80, label %129, label %81, !dbg !2216

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2217
  br label %129, !dbg !2217

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2219
  store i32 %84, i32* %74, align 8, !dbg !2219, !tbaa !656
  %85 = icmp slt i32 %75, 65, !dbg !2221
  br i1 %85, label %86, label %122, !dbg !2219

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2223
  %88 = load i32, i32* %87, align 8, !dbg !2223, !tbaa !743
  %89 = icmp eq i32 %88, 0, !dbg !2223
  br i1 %89, label %104, label %90, !dbg !2223

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2223
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2223
  %93 = load i32, i32* %92, align 4, !dbg !2223, !tbaa !662
  %94 = icmp eq i32 %93, 0, !dbg !2223
  br i1 %94, label %104, label %95, !dbg !2223

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2223
  %97 = load i8*, i8** %96, align 8, !dbg !2223, !tbaa !648
  %98 = icmp eq i8* %97, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2223
  br i1 %98, label %104, label %99, !dbg !2226

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2227
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !648
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2226, !tbaa !656
  br label %104, !dbg !2227

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2226
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2226
  %107 = sext i32 %105 to i64, !dbg !2226
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2226
  store i8* null, i8** %108, align 8, !dbg !2226, !tbaa !648
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !648
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2226
  %111 = load i32, i32* %110, align 8, !dbg !2226, !tbaa !656
  %112 = sext i32 %111 to i64, !dbg !2226
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2226
  store i8* null, i8** %113, align 8, !dbg !2226, !tbaa !648
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !648
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2226
  %116 = load i32, i32* %115, align 8, !dbg !2226, !tbaa !656
  %117 = sext i32 %116 to i64, !dbg !2226
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2226
  store i32 0, i32* %118, align 4, !dbg !2226, !tbaa !662
  %119 = load i32, i32* %115, align 8, !dbg !2226, !tbaa !656
  %120 = sext i32 %119 to i64, !dbg !2226
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2226
  store i32 0, i32* %121, align 4, !dbg !2226, !tbaa !662
  br label %122, !dbg !2226

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2219
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2219
  %125 = load i32, i32* %124, align 4, !dbg !2219, !tbaa !663
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2219
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2219
  store i32 %128, i32* %124, align 4, !dbg !2219, !tbaa !663
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2165
  ret i32 %130, !dbg !2229
}

declare !dbg !2230 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #6 !dbg !2231 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2233, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2234, metadata !DIExpression()), !dbg !2248
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2249, !tbaa !648
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2249
  br i1 %6, label %38, label %7, !dbg !2253

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2254
  %9 = load i32, i32* %8, align 8, !dbg !2254, !tbaa !656
  %10 = icmp slt i32 %9, 64, !dbg !2254
  br i1 %10, label %11, label %28, !dbg !2257

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2258
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2258
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %13, align 8, !dbg !2258, !tbaa !648
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !648
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2258
  %16 = load i32, i32* %15, align 8, !dbg !2258, !tbaa !656
  %17 = sext i32 %16 to i64, !dbg !2258
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2258
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !2258, !tbaa !648
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !648
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2258
  %21 = load i32, i32* %20, align 8, !dbg !2258, !tbaa !656
  %22 = sext i32 %21 to i64, !dbg !2258
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2258
  store i32 313, i32* %23, align 4, !dbg !2258, !tbaa !662
  %24 = load i32, i32* %20, align 8, !dbg !2258, !tbaa !656
  %25 = sext i32 %24 to i64, !dbg !2258
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2258
  store i32 1, i32* %26, align 4, !dbg !2258, !tbaa !662
  %27 = load i32, i32* %20, align 8, !dbg !2257, !tbaa !656
  br label %28, !dbg !2258

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2257
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2257
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2257
  %32 = add nsw i32 %29, 1, !dbg !2257
  store i32 %32, i32* %31, align 8, !dbg !2257, !tbaa !656
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2257
  %34 = load i32, i32* %33, align 4, !dbg !2257, !tbaa !663
  %35 = icmp ne i32 %34, 0, !dbg !2257
  %36 = zext i1 %35 to i32, !dbg !2257
  %37 = add nsw i32 %34, %36, !dbg !2257
  store i32 %37, i32* %33, align 4, !dbg !2257, !tbaa !663
  br label %38, !dbg !2257

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2260
  %41 = load i32, i32* %40, align 8, !dbg !2260, !tbaa !2178
  %42 = icmp eq i32 %41, 0, !dbg !2261
  br i1 %42, label %43, label %70, !dbg !2262

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2263
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #10, !dbg !2263
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2264
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2265
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2265, !tbaa !1082
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2236, metadata !DIExpression(DW_OP_deref)), !dbg !2266
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #10, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %48, metadata !2235, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 %48, metadata !2240, metadata !DIExpression()), !dbg !2268
  %49 = icmp eq i32 %48, 0, !dbg !2269
  br i1 %49, label %52, label %50, !dbg !2271, !prof !668

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2269
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2272, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2236, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2239, metadata !DIExpression(DW_OP_deref)), !dbg !2266
  %54 = call i32 @MatGetNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #10, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %54, metadata !2235, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 %54, metadata !2242, metadata !DIExpression()), !dbg !2274
  %55 = icmp eq i32 %54, 0, !dbg !2275
  br i1 %55, label %58, label %56, !dbg !2277, !prof !668

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2275
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2278, !tbaa !648
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2239, metadata !DIExpression()), !dbg !2266
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2278
  br i1 %60, label %68, label %61, !dbg !2279

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #10, !dbg !2280
  call void @llvm.dbg.value(metadata i32 %62, metadata !2235, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 %62, metadata !2244, metadata !DIExpression()), !dbg !2281
  %63 = icmp eq i32 %62, 0, !dbg !2282
  br i1 %63, label %68, label %64, !dbg !2284, !prof !668

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2282
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10, !dbg !2285
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !2285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10, !dbg !2285
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !648
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2286
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2286
  br i1 %72, label %129, label %73, !dbg !2290

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2291
  %75 = load i32, i32* %74, align 8, !dbg !2291, !tbaa !656
  %76 = icmp slt i32 %75, 1, !dbg !2291
  br i1 %76, label %77, label %83, !dbg !2294

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2295
  %79 = load i32, i32* %78, align 8, !dbg !2295, !tbaa !743
  %80 = icmp eq i32 %79, 0, !dbg !2295
  br i1 %80, label %129, label %81, !dbg !2298

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2299
  br label %129, !dbg !2299

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2301
  store i32 %84, i32* %74, align 8, !dbg !2301, !tbaa !656
  %85 = icmp slt i32 %75, 65, !dbg !2303
  br i1 %85, label %86, label %122, !dbg !2301

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2305
  %88 = load i32, i32* %87, align 8, !dbg !2305, !tbaa !743
  %89 = icmp eq i32 %88, 0, !dbg !2305
  br i1 %89, label %104, label %90, !dbg !2305

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2305
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2305
  %93 = load i32, i32* %92, align 4, !dbg !2305, !tbaa !662
  %94 = icmp eq i32 %93, 0, !dbg !2305
  br i1 %94, label %104, label %95, !dbg !2305

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2305
  %97 = load i8*, i8** %96, align 8, !dbg !2305, !tbaa !648
  %98 = icmp eq i8* %97, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2305
  br i1 %98, label %104, label %99, !dbg !2308

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2309
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !648
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2308, !tbaa !656
  br label %104, !dbg !2309

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2308
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2308
  %107 = sext i32 %105 to i64, !dbg !2308
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2308
  store i8* null, i8** %108, align 8, !dbg !2308, !tbaa !648
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !648
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2308
  %111 = load i32, i32* %110, align 8, !dbg !2308, !tbaa !656
  %112 = sext i32 %111 to i64, !dbg !2308
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2308
  store i8* null, i8** %113, align 8, !dbg !2308, !tbaa !648
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !648
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2308
  %116 = load i32, i32* %115, align 8, !dbg !2308, !tbaa !656
  %117 = sext i32 %116 to i64, !dbg !2308
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2308
  store i32 0, i32* %118, align 4, !dbg !2308, !tbaa !662
  %119 = load i32, i32* %115, align 8, !dbg !2308, !tbaa !656
  %120 = sext i32 %119 to i64, !dbg !2308
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2308
  store i32 0, i32* %121, align 4, !dbg !2308, !tbaa !662
  br label %122, !dbg !2308

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2301
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2301
  %125 = load i32, i32* %124, align 4, !dbg !2301, !tbaa !663
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2301
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2301
  store i32 %128, i32* %124, align 4, !dbg !2301, !tbaa !663
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2248
  ret i32 %130, !dbg !2311
}

declare !dbg !2312 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2316 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2319 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2320 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2323 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2324 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!374, !375, !376, !377, !378}
!llvm.ident = !{!379}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !141, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgne/cgne.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !118, !124, !132}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 719, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "KSP_CG_SYMMETRIC", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_CG_HERMITIAN", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 663, baseType: !5, size: 32, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !122, !123}
!121 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 155, baseType: !5, size: 32, elements: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!126 = !{!127, !128, !129, !130, !131}
!127 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!131 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !133)
!133 = !{!134, !135, !136, !137, !138, !139, !140}
!134 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!135 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!136 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!137 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!138 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!139 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!140 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!141 = !{!142, !145, !163, !244, !350, !184, !352, !207, !367, !370, !234, !26, !373}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !143, line: 46, baseType: !144)
!143 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!144 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !148, line: 73, size: 4480, elements: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!149 = !{!150, !152, !205, !206, !208, !211, !212, !213, !214, !222, !223, !225, !229, !233, !235, !236, !237, !238, !239, !240, !241, !242, !243, !245, !247, !248, !249, !251, !252, !254, !256, !257, !258, !259, !260, !263, !265, !266, !267, !268, !269, !272, !274, !275, !276, !286, !288, !289, !293, !294, !340, !345, !347, !348, !349}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !147, file: !148, line: 74, baseType: !151, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !147, file: !148, line: 75, baseType: !153, size: 448, offset: 64)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 448, elements: !203)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !148, line: 53, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 45, size: 448, elements: !156)
!156 = !{!157, !167, !175, !180, !187, !191, !198}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !155, file: !148, line: 46, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !145, !162}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !164, line: 330, baseType: !165)
!164 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !164, line: 330, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !155, file: !148, line: 47, baseType: !168, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!161, !145, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !172, line: 16, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !172, line: 16, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !155, file: !148, line: 48, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!161, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !155, file: !148, line: 49, baseType: !181, size: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!161, !145, !184, !145}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !155, file: !148, line: 50, baseType: !188, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!161, !145, !184, !179}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !155, file: !148, line: 51, baseType: !192, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!161, !145, !184, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !155, file: !148, line: 52, baseType: !199, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!161, !145, !184, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!203 = !{!204}
!204 = !DISubrange(count: 1)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !147, file: !148, line: 76, baseType: !163, size: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !148, line: 77, baseType: !207, size: 32, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !147, file: !148, line: 78, baseType: !209, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !210)
!210 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !147, file: !148, line: 78, baseType: !209, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !147, file: !148, line: 78, baseType: !209, size: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !147, file: !148, line: 78, baseType: !209, size: 64, offset: 832)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !147, file: !148, line: 79, baseType: !215, size: 64, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !218, line: 27, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !220, line: 43, baseType: !221)
!220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!221 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !147, file: !148, line: 80, baseType: !207, size: 32, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !147, file: !148, line: 81, baseType: !224, size: 32, offset: 992)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !147, file: !148, line: 82, baseType: !226, size: 64, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !147, file: !148, line: 83, baseType: !230, size: 64, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !147, file: !148, line: 84, baseType: !234, size: 64, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !147, file: !148, line: 85, baseType: !234, size: 64, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !147, file: !148, line: 86, baseType: !234, size: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !147, file: !148, line: 87, baseType: !234, size: 64, offset: 1344)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !147, file: !148, line: 88, baseType: !145, size: 64, offset: 1408)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !147, file: !148, line: 89, baseType: !215, size: 64, offset: 1472)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !148, line: 90, baseType: !234, size: 64, offset: 1536)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !147, file: !148, line: 91, baseType: !234, size: 64, offset: 1600)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !147, file: !148, line: 92, baseType: !207, size: 32, offset: 1664)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !147, file: !148, line: 93, baseType: !244, size: 64, offset: 1728)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !147, file: !148, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !216)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !147, file: !148, line: 95, baseType: !207, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !147, file: !148, line: 95, baseType: !207, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !147, file: !148, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !147, file: !148, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !147, file: !148, line: 97, baseType: !253, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !147, file: !148, line: 97, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !147, file: !148, line: 98, baseType: !207, size: 32, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !147, file: !148, line: 98, baseType: !207, size: 32, offset: 2208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !147, file: !148, line: 99, baseType: !250, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !147, file: !148, line: 99, baseType: !250, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !147, file: !148, line: 100, baseType: !261, size: 64, offset: 2368)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !210)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !147, file: !148, line: 100, baseType: !264, size: 64, offset: 2432)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !147, file: !148, line: 101, baseType: !207, size: 32, offset: 2496)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !147, file: !148, line: 101, baseType: !207, size: 32, offset: 2528)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !147, file: !148, line: 102, baseType: !250, size: 64, offset: 2560)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !147, file: !148, line: 102, baseType: !250, size: 64, offset: 2624)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !147, file: !148, line: 103, baseType: !270, size: 64, offset: 2688)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !262)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !147, file: !148, line: 103, baseType: !273, size: 64, offset: 2752)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !147, file: !148, line: 104, baseType: !202, size: 64, offset: 2816)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !147, file: !148, line: 105, baseType: !207, size: 32, offset: 2880)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !147, file: !148, line: 106, baseType: !277, size: 128, offset: 2944)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !284)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !148, line: 64, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 61, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !280, file: !148, line: 62, baseType: !195, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !280, file: !148, line: 63, baseType: !244, size: 64, offset: 64)
!284 = !{!285}
!285 = !DISubrange(count: 2)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !147, file: !148, line: 107, baseType: !287, size: 64, offset: 3072)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !284)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !147, file: !148, line: 108, baseType: !244, size: 64, offset: 3136)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !147, file: !148, line: 109, baseType: !290, size: 64, offset: 3200)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!161, !244}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !147, file: !148, line: 111, baseType: !207, size: 32, offset: 3264)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !147, file: !148, line: 112, baseType: !295, size: 320, offset: 3328)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 320, elements: !338)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!161, !299, !145, !244}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !302)
!302 = !{!303, !304, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !301, file: !10, line: 100, baseType: !207, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !10, line: 101, baseType: !305, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !316, !317, !318, !319, !321, !323, !324, !325}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !307, file: !10, line: 84, baseType: !234, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !307, file: !10, line: 85, baseType: !234, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !10, line: 86, baseType: !244, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !307, file: !10, line: 87, baseType: !226, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !307, file: !10, line: 88, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !307, file: !10, line: 89, baseType: !186, size: 8, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !307, file: !10, line: 90, baseType: !234, size: 64, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !307, file: !10, line: 91, baseType: !142, size: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !307, file: !10, line: 92, baseType: !320, size: 32, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !10, line: 93, baseType: !322, size: 32, offset: 544)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !10, line: 94, baseType: !305, size: 64, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !307, file: !10, line: 95, baseType: !234, size: 64, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !307, file: !10, line: 96, baseType: !244, size: 64, offset: 704)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !301, file: !10, line: 102, baseType: !234, size: 64, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !301, file: !10, line: 102, baseType: !234, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !301, file: !10, line: 103, baseType: !234, size: 64, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !301, file: !10, line: 104, baseType: !163, size: 64, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !301, file: !10, line: 105, baseType: !320, size: 32, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !301, file: !10, line: 105, baseType: !320, size: 32, offset: 416)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !301, file: !10, line: 105, baseType: !320, size: 32, offset: 448)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !301, file: !10, line: 106, baseType: !145, size: 64, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !301, file: !10, line: 107, baseType: !335, size: 64, offset: 576)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!338 = !{!339}
!339 = !DISubrange(count: 5)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !147, file: !148, line: 113, baseType: !341, size: 320, offset: 3648)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 320, elements: !338)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!161, !145, !244}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !147, file: !148, line: 114, baseType: !346, size: 320, offset: 3968)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 320, elements: !338)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !147, file: !148, line: 115, baseType: !320, size: 32, offset: 4288)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !147, file: !148, line: 120, baseType: !335, size: 64, offset: 4352)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !147, file: !148, line: 121, baseType: !320, size: 32, offset: 4416)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !351, line: 1451, baseType: !195)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_CG", file: !354, line: 37, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/cg/cgimpl.h", directory: "/home/users/ndemeye/xSDK")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 29, size: 576, elements: !356)
!356 = !{!357, !359, !360, !361, !362, !363, !364, !365, !366}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !354, line: 30, baseType: !358, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCGType", file: !33, line: 719, baseType: !114)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !355, file: !354, line: 31, baseType: !271, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !355, file: !354, line: 31, baseType: !271, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ned", scope: !355, file: !354, line: 32, baseType: !207, size: 32, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !355, file: !354, line: 33, baseType: !270, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !355, file: !354, line: 33, baseType: !270, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ee", scope: !355, file: !354, line: 34, baseType: !261, size: 64, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !355, file: !354, line: 34, baseType: !261, size: 64, offset: 448)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "singlereduction", scope: !355, file: !354, line: 36, baseType: !320, size: 32, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !164, line: 331, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !164, line: 331, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !164, line: 338, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !164, line: 338, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !132)
!374 = !{i32 7, !"Dwarf Version", i32 4}
!375 = !{i32 2, !"Debug Info Version", i32 3}
!376 = !{i32 1, !"wchar_size", i32 4}
!377 = !{i32 7, !"PIC Level", i32 2}
!378 = !{i32 7, !"uwtable", i32 1}
!379 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!380 = distinct !DISubprogram(name: "KSPCreate_CGNE", scope: !381, file: !381, line: 233, type: !382, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !626)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgne/cgne.c", directory: "/home/users/ndemeye/xSDK")
!382 = !DISubroutineType(types: !383)
!383 = !{!161, !384}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !387)
!387 = !{!388, !390, !441, !446, !447, !448, !449, !479, !480, !481, !482, !483, !485, !490, !491, !492, !493, !494, !495, !496, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !519, !525, !526, !527, !528, !533, !534, !535, !536, !541, !542, !543, !544, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !596, !597, !598, !599, !600, !607, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !623, !624, !625}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !386, file: !102, line: 76, baseType: !389, size: 4480)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !148, line: 122, baseType: !147)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !386, file: !102, line: 76, baseType: !391, size: 896, offset: 4480)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 896, elements: !203)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !393)
!393 = !{!394, !402, !406, !408, !416, !417, !421, !422, !426, !430, !434, !435, !439, !440}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !392, file: !102, line: 19, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!161, !384, !398, !401}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !125, line: 21, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !125, line: 21, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !392, file: !102, line: 22, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!161, !384, !398, !398, !401}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !392, file: !102, line: 25, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !392, file: !102, line: 26, baseType: !409, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!161, !384, !412, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !413, line: 16, baseType: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !413, line: 16, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !392, file: !102, line: 27, baseType: !407, size: 64, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !392, file: !102, line: 28, baseType: !418, size: 64, offset: 320)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!161, !299, !384}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !392, file: !102, line: 29, baseType: !407, size: 64, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !392, file: !102, line: 30, baseType: !423, size: 64, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!161, !384, !261, !261}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !392, file: !102, line: 31, baseType: !427, size: 64, offset: 512)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!161, !384, !207, !261, !261, !253}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !392, file: !102, line: 32, baseType: !431, size: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!161, !384, !320, !320, !253, !401, !261, !261}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !392, file: !102, line: 33, baseType: !407, size: 64, offset: 640)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !392, file: !102, line: 34, baseType: !436, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!161, !384, !171}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !392, file: !102, line: 35, baseType: !407, size: 64, offset: 768)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !392, file: !102, line: 36, baseType: !436, size: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !386, file: !102, line: 77, baseType: !442, size: 64, offset: 5376)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !443, line: 14, baseType: !444)
!443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !443, line: 14, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !386, file: !102, line: 78, baseType: !320, size: 32, offset: 5440)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !386, file: !102, line: 79, baseType: !320, size: 32, offset: 5472)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !386, file: !102, line: 81, baseType: !207, size: 32, offset: 5504)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !386, file: !102, line: 82, baseType: !450, size: 64, offset: 5568)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !453)
!453 = !{!454, !455, !475, !476, !477, !478}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !452, file: !102, line: 55, baseType: !389, size: 4480)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !452, file: !102, line: 55, baseType: !456, size: 448, offset: 4480)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 448, elements: !203)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !458)
!458 = !{!459, !463, !464, !468, !469, !470, !474}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !457, file: !102, line: 42, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!161, !450, !398, !398}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !457, file: !102, line: 43, baseType: !460, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !457, file: !102, line: 44, baseType: !465, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!161, !450}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !457, file: !102, line: 45, baseType: !465, size: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !457, file: !102, line: 46, baseType: !465, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !457, file: !102, line: 47, baseType: !471, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!161, !450, !171}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !457, file: !102, line: 48, baseType: !465, size: 64, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !452, file: !102, line: 56, baseType: !384, size: 64, offset: 4928)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !452, file: !102, line: 57, baseType: !412, size: 64, offset: 4992)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !452, file: !102, line: 58, baseType: !246, size: 64, offset: 5056)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !452, file: !102, line: 59, baseType: !244, size: 64, offset: 5120)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !386, file: !102, line: 83, baseType: !320, size: 32, offset: 5632)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !386, file: !102, line: 84, baseType: !320, size: 32, offset: 5664)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !386, file: !102, line: 85, baseType: !320, size: 32, offset: 5696)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !386, file: !102, line: 86, baseType: !320, size: 32, offset: 5728)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !386, file: !102, line: 87, baseType: !484, size: 32, offset: 5760)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !386, file: !102, line: 88, baseType: !486, size: 384, offset: 5792)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 384, elements: !487)
!487 = !{!488, !489}
!488 = !DISubrange(count: 4)
!489 = !DISubrange(count: 3)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !386, file: !102, line: 89, baseType: !262, size: 64, offset: 6208)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !386, file: !102, line: 90, baseType: !262, size: 64, offset: 6272)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !386, file: !102, line: 91, baseType: !262, size: 64, offset: 6336)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !386, file: !102, line: 92, baseType: !262, size: 64, offset: 6400)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !386, file: !102, line: 93, baseType: !262, size: 64, offset: 6464)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !386, file: !102, line: 94, baseType: !262, size: 64, offset: 6528)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !386, file: !102, line: 95, baseType: !497, size: 32, offset: 6592)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !386, file: !102, line: 96, baseType: !320, size: 32, offset: 6624)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !386, file: !102, line: 98, baseType: !398, size: 64, offset: 6656)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !386, file: !102, line: 98, baseType: !398, size: 64, offset: 6720)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !386, file: !102, line: 102, baseType: !261, size: 64, offset: 6784)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !386, file: !102, line: 103, baseType: !261, size: 64, offset: 6848)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !386, file: !102, line: 104, baseType: !207, size: 32, offset: 6912)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !386, file: !102, line: 105, baseType: !207, size: 32, offset: 6944)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !386, file: !102, line: 106, baseType: !320, size: 32, offset: 6976)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !386, file: !102, line: 107, baseType: !261, size: 64, offset: 7040)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !386, file: !102, line: 108, baseType: !261, size: 64, offset: 7104)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !386, file: !102, line: 109, baseType: !207, size: 32, offset: 7168)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !386, file: !102, line: 110, baseType: !207, size: 32, offset: 7200)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !386, file: !102, line: 111, baseType: !320, size: 32, offset: 7232)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !386, file: !102, line: 113, baseType: !207, size: 32, offset: 7264)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !386, file: !102, line: 114, baseType: !320, size: 32, offset: 7296)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !386, file: !102, line: 117, baseType: !207, size: 32, offset: 7328)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !386, file: !102, line: 120, baseType: !515, size: 320, offset: 7360)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 320, elements: !338)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!161, !384, !207, !262, !244}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !386, file: !102, line: 121, baseType: !520, size: 320, offset: 7680)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 320, elements: !338)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!161, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !386, file: !102, line: 122, baseType: !346, size: 320, offset: 8000)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !386, file: !102, line: 123, baseType: !207, size: 32, offset: 8320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !386, file: !102, line: 124, baseType: !320, size: 32, offset: 8352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !386, file: !102, line: 126, baseType: !529, size: 320, offset: 8384)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 320, elements: !338)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!161, !384, !244}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !386, file: !102, line: 127, baseType: !520, size: 320, offset: 8704)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !386, file: !102, line: 128, baseType: !346, size: 320, offset: 9024)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !386, file: !102, line: 129, baseType: !207, size: 32, offset: 9344)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !386, file: !102, line: 131, baseType: !537, size: 64, offset: 9408)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!161, !384, !207, !262, !540, !244}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !386, file: !102, line: 132, baseType: !290, size: 64, offset: 9472)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !386, file: !102, line: 133, baseType: !244, size: 64, offset: 9536)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !386, file: !102, line: 135, baseType: !244, size: 64, offset: 9600)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !386, file: !102, line: 137, baseType: !545, size: 64, offset: 9664)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !386, file: !102, line: 139, baseType: !244, size: 64, offset: 9728)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9792)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9824)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9856)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9888)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9952)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 9984)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10016)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10080)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10112)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10144)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !386, file: !102, line: 142, baseType: !320, size: 32, offset: 10208)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10240)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10304)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10368)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10432)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10496)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10560)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10624)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10688)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10752)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10816)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10880)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 10944)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 11008)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !386, file: !102, line: 143, baseType: !171, size: 64, offset: 11072)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11136)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11168)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11200)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11232)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11264)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11296)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11328)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11360)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11392)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11424)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11456)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11488)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11520)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !386, file: !102, line: 144, baseType: !578, size: 32, offset: 11552)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !386, file: !102, line: 147, baseType: !207, size: 32, offset: 11584)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !386, file: !102, line: 148, baseType: !401, size: 64, offset: 11648)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !386, file: !102, line: 150, baseType: !595, size: 32, offset: 11712)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !386, file: !102, line: 151, baseType: !320, size: 32, offset: 11744)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !386, file: !102, line: 153, baseType: !207, size: 32, offset: 11776)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !386, file: !102, line: 154, baseType: !207, size: 32, offset: 11808)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !386, file: !102, line: 156, baseType: !320, size: 32, offset: 11840)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !386, file: !102, line: 161, baseType: !601, size: 192, offset: 11904)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !386, file: !102, line: 157, size: 192, elements: !602)
!602 = !{!603, !604, !605, !606}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !601, file: !102, line: 158, baseType: !412, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !601, file: !102, line: 158, baseType: !412, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !601, file: !102, line: 159, baseType: !320, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !601, file: !102, line: 160, baseType: !320, size: 32, offset: 160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !386, file: !102, line: 163, baseType: !608, size: 32, offset: 12096)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !386, file: !102, line: 165, baseType: !484, size: 32, offset: 12128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !386, file: !102, line: 166, baseType: !608, size: 32, offset: 12160)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !386, file: !102, line: 171, baseType: !320, size: 32, offset: 12192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !386, file: !102, line: 172, baseType: !320, size: 32, offset: 12224)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !386, file: !102, line: 173, baseType: !320, size: 32, offset: 12256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !386, file: !102, line: 174, baseType: !398, size: 64, offset: 12288)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !386, file: !102, line: 175, baseType: !398, size: 64, offset: 12352)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !386, file: !102, line: 177, baseType: !207, size: 32, offset: 12416)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !386, file: !102, line: 178, baseType: !320, size: 32, offset: 12448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !386, file: !102, line: 180, baseType: !171, size: 64, offset: 12480)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !386, file: !102, line: 182, baseType: !620, size: 64, offset: 12544)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!161, !384, !398, !398, !244}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !386, file: !102, line: 183, baseType: !620, size: 64, offset: 12608)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !386, file: !102, line: 184, baseType: !244, size: 64, offset: 12672)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !386, file: !102, line: 184, baseType: !244, size: 64, offset: 12736)
!626 = !{!627, !628, !629, !630, !632, !634, !636, !638, !640}
!627 = !DILocalVariable(name: "ksp", arg: 1, scope: !380, file: !381, line: 233, type: !384)
!628 = !DILocalVariable(name: "ierr", scope: !380, file: !381, line: 235, type: !161)
!629 = !DILocalVariable(name: "cg", scope: !380, file: !381, line: 236, type: !352)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !381, line: 239, type: !161)
!631 = distinct !DILexicalBlock(scope: !380, file: !381, line: 239, column: 31)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !381, line: 246, type: !161)
!633 = distinct !DILexicalBlock(scope: !380, file: !381, line: 246, column: 74)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !381, line: 247, type: !161)
!635 = distinct !DILexicalBlock(scope: !380, file: !381, line: 247, column: 76)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !381, line: 248, type: !161)
!637 = distinct !DILexicalBlock(scope: !380, file: !381, line: 248, column: 67)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !381, line: 249, type: !161)
!639 = distinct !DILexicalBlock(scope: !380, file: !381, line: 249, column: 64)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !381, line: 268, type: !161)
!641 = distinct !DILexicalBlock(scope: !380, file: !381, line: 268, column: 90)
!642 = !DILocation(line: 0, scope: !380)
!643 = !DILocation(line: 236, column: 3, scope: !380)
!644 = !DILocation(line: 238, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !381, line: 238, column: 3)
!646 = distinct !DILexicalBlock(scope: !647, file: !381, line: 238, column: 3)
!647 = distinct !DILexicalBlock(scope: !380, file: !381, line: 238, column: 3)
!648 = !{!649, !649, i64 0}
!649 = !{!"any pointer", !650, i64 0}
!650 = !{!"omnipotent char", !651, i64 0}
!651 = !{!"Simple C/C++ TBAA"}
!652 = !DILocation(line: 238, column: 3, scope: !646)
!653 = !DILocation(line: 238, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !381, line: 238, column: 3)
!655 = distinct !DILexicalBlock(scope: !645, file: !381, line: 238, column: 3)
!656 = !{!657, !658, i64 1536}
!657 = !{!"", !650, i64 0, !650, i64 512, !650, i64 1024, !650, i64 1280, !658, i64 1536, !658, i64 1540, !650, i64 1544}
!658 = !{!"int", !650, i64 0}
!659 = !DILocation(line: 238, column: 3, scope: !655)
!660 = !DILocation(line: 238, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !654, file: !381, line: 238, column: 3)
!662 = !{!658, !658, i64 0}
!663 = !{!657, !658, i64 1540}
!664 = !DILocation(line: 239, column: 10, scope: !380)
!665 = !{!"branch_weights", i32 2146410443, i32 1073205}
!666 = !DILocation(line: 0, scope: !631)
!667 = !DILocation(line: 239, column: 31, scope: !631)
!668 = !{!"branch_weights", i32 2000, i32 1}
!669 = !DILocation(line: 239, column: 31, scope: !670)
!670 = distinct !DILexicalBlock(scope: !631, file: !381, line: 239, column: 31)
!671 = !DILocation(line: 241, column: 3, scope: !380)
!672 = !DILocation(line: 241, column: 7, scope: !380)
!673 = !DILocation(line: 241, column: 12, scope: !380)
!674 = !{!675, !650, i64 0}
!675 = !{!"", !650, i64 0, !676, i64 8, !676, i64 16, !658, i64 24, !649, i64 32, !649, i64 40, !649, i64 48, !649, i64 56, !650, i64 64}
!676 = !{!"double", !650, i64 0}
!677 = !DILocation(line: 245, column: 8, scope: !380)
!678 = !DILocation(line: 245, column: 13, scope: !380)
!679 = !{!680, !649, i64 1216}
!680 = !{!"_p_KSP", !681, i64 0, !650, i64 560, !649, i64 672, !650, i64 680, !650, i64 684, !658, i64 688, !649, i64 696, !650, i64 704, !650, i64 708, !650, i64 712, !650, i64 716, !650, i64 720, !650, i64 724, !676, i64 776, !676, i64 784, !676, i64 792, !676, i64 800, !676, i64 808, !676, i64 816, !650, i64 824, !650, i64 828, !649, i64 832, !649, i64 840, !649, i64 848, !649, i64 856, !658, i64 864, !658, i64 868, !650, i64 872, !649, i64 880, !649, i64 888, !658, i64 896, !658, i64 900, !650, i64 904, !658, i64 908, !650, i64 912, !658, i64 916, !650, i64 920, !650, i64 960, !650, i64 1000, !658, i64 1040, !650, i64 1044, !650, i64 1048, !650, i64 1088, !650, i64 1128, !658, i64 1168, !649, i64 1176, !649, i64 1184, !649, i64 1192, !649, i64 1200, !649, i64 1208, !649, i64 1216, !650, i64 1224, !650, i64 1228, !650, i64 1232, !650, i64 1236, !650, i64 1240, !650, i64 1244, !650, i64 1248, !650, i64 1252, !650, i64 1256, !650, i64 1260, !650, i64 1264, !650, i64 1268, !650, i64 1272, !650, i64 1276, !649, i64 1280, !649, i64 1288, !649, i64 1296, !649, i64 1304, !649, i64 1312, !649, i64 1320, !649, i64 1328, !649, i64 1336, !649, i64 1344, !649, i64 1352, !649, i64 1360, !649, i64 1368, !649, i64 1376, !649, i64 1384, !650, i64 1392, !650, i64 1396, !650, i64 1400, !650, i64 1404, !650, i64 1408, !650, i64 1412, !650, i64 1416, !650, i64 1420, !650, i64 1424, !650, i64 1428, !650, i64 1432, !650, i64 1436, !650, i64 1440, !650, i64 1444, !658, i64 1448, !649, i64 1456, !650, i64 1464, !650, i64 1468, !658, i64 1472, !658, i64 1476, !650, i64 1480, !683, i64 1488, !650, i64 1512, !650, i64 1516, !650, i64 1520, !650, i64 1524, !650, i64 1528, !650, i64 1532, !649, i64 1536, !649, i64 1544, !658, i64 1552, !650, i64 1556, !649, i64 1560, !649, i64 1568, !649, i64 1576, !649, i64 1584, !649, i64 1592}
!681 = !{!"_p_PetscObject", !658, i64 0, !650, i64 8, !649, i64 64, !658, i64 72, !676, i64 80, !676, i64 88, !676, i64 96, !676, i64 104, !682, i64 112, !658, i64 120, !658, i64 124, !649, i64 128, !649, i64 136, !649, i64 144, !649, i64 152, !649, i64 160, !649, i64 168, !649, i64 176, !682, i64 184, !649, i64 192, !649, i64 200, !658, i64 208, !649, i64 216, !682, i64 224, !658, i64 232, !658, i64 236, !649, i64 240, !649, i64 248, !649, i64 256, !649, i64 264, !658, i64 272, !658, i64 276, !649, i64 280, !649, i64 288, !649, i64 296, !649, i64 304, !658, i64 312, !658, i64 316, !649, i64 320, !649, i64 328, !649, i64 336, !649, i64 344, !649, i64 352, !658, i64 360, !650, i64 368, !650, i64 384, !649, i64 392, !649, i64 400, !658, i64 408, !650, i64 416, !650, i64 456, !650, i64 496, !650, i64 536, !649, i64 544, !650, i64 552}
!682 = !{!"long", !650, i64 0}
!683 = !{!"", !649, i64 0, !649, i64 8, !650, i64 16, !650, i64 20}
!684 = !DILocation(line: 246, column: 15, scope: !380)
!685 = !DILocation(line: 0, scope: !633)
!686 = !DILocation(line: 246, column: 74, scope: !687)
!687 = distinct !DILexicalBlock(scope: !633, file: !381, line: 246, column: 74)
!688 = !DILocation(line: 246, column: 74, scope: !633)
!689 = !DILocation(line: 247, column: 15, scope: !380)
!690 = !DILocation(line: 0, scope: !635)
!691 = !DILocation(line: 247, column: 76, scope: !692)
!692 = distinct !DILexicalBlock(scope: !635, file: !381, line: 247, column: 76)
!693 = !DILocation(line: 247, column: 76, scope: !635)
!694 = !DILocation(line: 248, column: 15, scope: !380)
!695 = !DILocation(line: 0, scope: !637)
!696 = !DILocation(line: 248, column: 67, scope: !697)
!697 = distinct !DILexicalBlock(scope: !637, file: !381, line: 248, column: 67)
!698 = !DILocation(line: 248, column: 67, scope: !637)
!699 = !DILocation(line: 249, column: 15, scope: !380)
!700 = !DILocation(line: 0, scope: !639)
!701 = !DILocation(line: 249, column: 64, scope: !702)
!702 = distinct !DILexicalBlock(scope: !639, file: !381, line: 249, column: 64)
!703 = !DILocation(line: 249, column: 64, scope: !639)
!704 = !DILocation(line: 255, column: 13, scope: !380)
!705 = !DILocation(line: 255, column: 28, scope: !380)
!706 = !{!707, !649, i64 32}
!707 = !{!"_KSPOps", !649, i64 0, !649, i64 8, !649, i64 16, !649, i64 24, !649, i64 32, !649, i64 40, !649, i64 48, !649, i64 56, !649, i64 64, !649, i64 72, !649, i64 80, !649, i64 88, !649, i64 96, !649, i64 104}
!708 = !DILocation(line: 256, column: 13, scope: !380)
!709 = !DILocation(line: 256, column: 28, scope: !380)
!710 = !{!707, !649, i64 16}
!711 = !DILocation(line: 257, column: 13, scope: !380)
!712 = !DILocation(line: 257, column: 28, scope: !380)
!713 = !{!707, !649, i64 80}
!714 = !DILocation(line: 258, column: 13, scope: !380)
!715 = !DILocation(line: 258, column: 28, scope: !380)
!716 = !{!707, !649, i64 88}
!717 = !DILocation(line: 259, column: 13, scope: !380)
!718 = !DILocation(line: 259, column: 28, scope: !380)
!719 = !{!707, !649, i64 40}
!720 = !DILocation(line: 260, column: 13, scope: !380)
!721 = !DILocation(line: 260, column: 28, scope: !380)
!722 = !{!707, !649, i64 0}
!723 = !DILocation(line: 261, column: 13, scope: !380)
!724 = !DILocation(line: 261, column: 28, scope: !380)
!725 = !{!707, !649, i64 8}
!726 = !DILocation(line: 268, column: 10, scope: !380)
!727 = !DILocation(line: 0, scope: !641)
!728 = !DILocation(line: 268, column: 90, scope: !729)
!729 = distinct !DILexicalBlock(scope: !641, file: !381, line: 268, column: 90)
!730 = !DILocation(line: 268, column: 90, scope: !641)
!731 = !DILocation(line: 269, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !381, line: 269, column: 3)
!733 = distinct !DILexicalBlock(scope: !734, file: !381, line: 269, column: 3)
!734 = distinct !DILexicalBlock(scope: !380, file: !381, line: 269, column: 3)
!735 = !DILocation(line: 269, column: 3, scope: !733)
!736 = !DILocation(line: 269, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !381, line: 269, column: 3)
!738 = distinct !DILexicalBlock(scope: !732, file: !381, line: 269, column: 3)
!739 = !DILocation(line: 269, column: 3, scope: !738)
!740 = !DILocation(line: 269, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !381, line: 269, column: 3)
!742 = distinct !DILexicalBlock(scope: !737, file: !381, line: 269, column: 3)
!743 = !{!657, !650, i64 1544}
!744 = !DILocation(line: 269, column: 3, scope: !742)
!745 = !DILocation(line: 269, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !741, file: !381, line: 269, column: 3)
!747 = !DILocation(line: 269, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !737, file: !381, line: 269, column: 3)
!749 = !DILocation(line: 269, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !748, file: !381, line: 269, column: 3)
!751 = !DILocation(line: 269, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !381, line: 269, column: 3)
!753 = distinct !DILexicalBlock(scope: !750, file: !381, line: 269, column: 3)
!754 = !DILocation(line: 269, column: 3, scope: !753)
!755 = !DILocation(line: 269, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !381, line: 269, column: 3)
!757 = !DILocation(line: 270, column: 1, scope: !380)
!758 = !DISubprogram(name: "PetscMallocA", scope: !351, file: !351, line: 1288, type: !759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!759 = !DISubroutineType(types: !760)
!760 = !{!161, !26, !3, !26, !184, !184, !144, !244, null}
!761 = !{}
!762 = !DISubprogram(name: "PetscLogObjectMemory", scope: !763, file: !763, line: 228, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!763 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!764 = !DISubroutineType(types: !765)
!765 = !{!26, !146, !210}
!766 = !DISubprogram(name: "PetscError", scope: !119, file: !119, line: 668, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!767 = !DISubroutineType(types: !768)
!768 = !{!161, !165, !26, !184, !184, !26, !118, !184, null}
!769 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!770 = !DISubroutineType(types: !771)
!771 = !{!26, !385, !107, !24, !26}
!772 = distinct !DISubprogram(name: "KSPSetUp_CGNE", scope: !381, file: !381, line: 25, type: !382, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !773)
!773 = !{!774, !775, !776, !777, !778, !780, !784}
!774 = !DILocalVariable(name: "ksp", arg: 1, scope: !772, file: !381, line: 25, type: !384)
!775 = !DILocalVariable(name: "cgP", scope: !772, file: !381, line: 27, type: !352)
!776 = !DILocalVariable(name: "ierr", scope: !772, file: !381, line: 28, type: !161)
!777 = !DILocalVariable(name: "maxit", scope: !772, file: !381, line: 29, type: !207)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !381, line: 33, type: !161)
!779 = distinct !DILexicalBlock(scope: !772, file: !381, line: 33, column: 32)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !381, line: 41, type: !161)
!781 = distinct !DILexicalBlock(scope: !782, file: !381, line: 41, column: 92)
!782 = distinct !DILexicalBlock(scope: !783, file: !381, line: 39, column: 24)
!783 = distinct !DILexicalBlock(scope: !772, file: !381, line: 39, column: 7)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !381, line: 42, type: !161)
!785 = distinct !DILexicalBlock(scope: !782, file: !381, line: 42, column: 103)
!786 = !DILocation(line: 0, scope: !772)
!787 = !DILocation(line: 27, column: 39, scope: !772)
!788 = !DILocation(line: 29, column: 31, scope: !772)
!789 = !{!680, !658, i64 688}
!790 = !DILocation(line: 31, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !381, line: 31, column: 3)
!792 = distinct !DILexicalBlock(scope: !793, file: !381, line: 31, column: 3)
!793 = distinct !DILexicalBlock(scope: !772, file: !381, line: 31, column: 3)
!794 = !DILocation(line: 31, column: 3, scope: !792)
!795 = !DILocation(line: 31, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !381, line: 31, column: 3)
!797 = distinct !DILexicalBlock(scope: !791, file: !381, line: 31, column: 3)
!798 = !DILocation(line: 31, column: 3, scope: !797)
!799 = !DILocation(line: 31, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !381, line: 31, column: 3)
!801 = !DILocation(line: 33, column: 10, scope: !772)
!802 = !DILocation(line: 0, scope: !779)
!803 = !DILocation(line: 33, column: 32, scope: !804)
!804 = distinct !DILexicalBlock(scope: !779, file: !381, line: 33, column: 32)
!805 = !DILocation(line: 33, column: 32, scope: !779)
!806 = !DILocation(line: 39, column: 12, scope: !783)
!807 = !{!680, !650, i64 708}
!808 = !DILocation(line: 39, column: 7, scope: !783)
!809 = !DILocation(line: 39, column: 7, scope: !772)
!810 = !DILocation(line: 41, column: 12, scope: !782)
!811 = !DILocation(line: 0, scope: !781)
!812 = !DILocation(line: 41, column: 92, scope: !813)
!813 = distinct !DILexicalBlock(scope: !781, file: !381, line: 41, column: 92)
!814 = !DILocation(line: 41, column: 92, scope: !781)
!815 = !DILocation(line: 42, column: 33, scope: !782)
!816 = !DILocation(line: 42, column: 51, scope: !782)
!817 = !DILocation(line: 42, column: 50, scope: !782)
!818 = !DILocation(line: 42, column: 61, scope: !782)
!819 = !DILocation(line: 42, column: 12, scope: !782)
!820 = !DILocation(line: 0, scope: !785)
!821 = !DILocation(line: 42, column: 103, scope: !822)
!822 = distinct !DILexicalBlock(scope: !785, file: !381, line: 42, column: 103)
!823 = !DILocation(line: 42, column: 103, scope: !785)
!824 = !DILocation(line: 44, column: 15, scope: !782)
!825 = !DILocation(line: 44, column: 44, scope: !782)
!826 = !{!707, !649, i64 56}
!827 = !DILocation(line: 45, column: 15, scope: !782)
!828 = !DILocation(line: 45, column: 44, scope: !782)
!829 = !{!707, !649, i64 64}
!830 = !DILocation(line: 46, column: 3, scope: !782)
!831 = !DILocation(line: 47, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !381, line: 47, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !381, line: 47, column: 3)
!834 = distinct !DILexicalBlock(scope: !772, file: !381, line: 47, column: 3)
!835 = !DILocation(line: 47, column: 3, scope: !833)
!836 = !DILocation(line: 47, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !381, line: 47, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !381, line: 47, column: 3)
!839 = !DILocation(line: 47, column: 3, scope: !838)
!840 = !DILocation(line: 47, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !381, line: 47, column: 3)
!842 = distinct !DILexicalBlock(scope: !837, file: !381, line: 47, column: 3)
!843 = !DILocation(line: 47, column: 3, scope: !842)
!844 = !DILocation(line: 47, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !381, line: 47, column: 3)
!846 = !DILocation(line: 47, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !837, file: !381, line: 47, column: 3)
!848 = !DILocation(line: 47, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !847, file: !381, line: 47, column: 3)
!850 = !DILocation(line: 47, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !381, line: 47, column: 3)
!852 = distinct !DILexicalBlock(scope: !849, file: !381, line: 47, column: 3)
!853 = !DILocation(line: 47, column: 3, scope: !852)
!854 = !DILocation(line: 47, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !851, file: !381, line: 47, column: 3)
!856 = !DILocation(line: 48, column: 1, scope: !772)
!857 = distinct !DISubprogram(name: "KSPSolve_CGNE", scope: !381, file: !381, line: 61, type: !382, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !885, !887, !889, !891, !895, !897, !899, !902, !906, !909, !911, !915, !919, !923, !929, !930, !931, !932, !934, !936, !942, !943, !947, !949, !951, !953, !955, !958, !964, !965, !966, !967, !969, !971, !974, !975, !979, !981, !985, !989, !993, !996, !998, !1000, !1002, !1008, !1009, !1010, !1011, !1013, !1015, !1018, !1019, !1023, !1025, !1027, !1029, !1035, !1038, !1040, !1042, !1046, !1048, !1050, !1052, !1058, !1061}
!859 = !DILocalVariable(name: "ksp", arg: 1, scope: !857, file: !381, line: 61, type: !384)
!860 = !DILocalVariable(name: "ierr", scope: !857, file: !381, line: 63, type: !161)
!861 = !DILocalVariable(name: "i", scope: !857, file: !381, line: 64, type: !207)
!862 = !DILocalVariable(name: "stored_max_it", scope: !857, file: !381, line: 64, type: !207)
!863 = !DILocalVariable(name: "eigs", scope: !857, file: !381, line: 64, type: !207)
!864 = !DILocalVariable(name: "dpi", scope: !857, file: !381, line: 65, type: !271)
!865 = !DILocalVariable(name: "a", scope: !857, file: !381, line: 65, type: !271)
!866 = !DILocalVariable(name: "beta", scope: !857, file: !381, line: 65, type: !271)
!867 = !DILocalVariable(name: "betaold", scope: !857, file: !381, line: 65, type: !271)
!868 = !DILocalVariable(name: "b", scope: !857, file: !381, line: 65, type: !271)
!869 = !DILocalVariable(name: "e", scope: !857, file: !381, line: 65, type: !270)
!870 = !DILocalVariable(name: "d", scope: !857, file: !381, line: 65, type: !270)
!871 = !DILocalVariable(name: "dp", scope: !857, file: !381, line: 66, type: !262)
!872 = !DILocalVariable(name: "X", scope: !857, file: !381, line: 67, type: !398)
!873 = !DILocalVariable(name: "B", scope: !857, file: !381, line: 67, type: !398)
!874 = !DILocalVariable(name: "Z", scope: !857, file: !381, line: 67, type: !398)
!875 = !DILocalVariable(name: "R", scope: !857, file: !381, line: 67, type: !398)
!876 = !DILocalVariable(name: "P", scope: !857, file: !381, line: 67, type: !398)
!877 = !DILocalVariable(name: "T", scope: !857, file: !381, line: 67, type: !398)
!878 = !DILocalVariable(name: "cg", scope: !857, file: !381, line: 68, type: !352)
!879 = !DILocalVariable(name: "Amat", scope: !857, file: !381, line: 69, type: !412)
!880 = !DILocalVariable(name: "Pmat", scope: !857, file: !381, line: 69, type: !412)
!881 = !DILocalVariable(name: "diagonalscale", scope: !857, file: !381, line: 70, type: !320)
!882 = !DILocalVariable(name: "transpose_pc", scope: !857, file: !381, line: 70, type: !320)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !381, line: 73, type: !161)
!884 = distinct !DILexicalBlock(scope: !857, file: !381, line: 73, column: 53)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !381, line: 75, type: !161)
!886 = distinct !DILexicalBlock(scope: !857, file: !381, line: 75, column: 56)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !381, line: 90, type: !161)
!888 = distinct !DILexicalBlock(scope: !857, file: !381, line: 90, column: 46)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !381, line: 93, type: !161)
!890 = distinct !DILexicalBlock(scope: !857, file: !381, line: 93, column: 49)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !381, line: 95, type: !161)
!892 = distinct !DILexicalBlock(scope: !893, file: !381, line: 95, column: 38)
!893 = distinct !DILexicalBlock(scope: !894, file: !381, line: 94, column: 25)
!894 = distinct !DILexicalBlock(scope: !857, file: !381, line: 94, column: 7)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !381, line: 96, type: !161)
!896 = distinct !DILexicalBlock(scope: !893, file: !381, line: 96, column: 47)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !381, line: 97, type: !161)
!898 = distinct !DILexicalBlock(scope: !893, file: !381, line: 97, column: 30)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !381, line: 99, type: !161)
!900 = distinct !DILexicalBlock(scope: !901, file: !381, line: 99, column: 25)
!901 = distinct !DILexicalBlock(scope: !894, file: !381, line: 98, column: 10)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !381, line: 102, type: !161)
!903 = distinct !DILexicalBlock(scope: !904, file: !381, line: 102, column: 42)
!904 = distinct !DILexicalBlock(scope: !905, file: !381, line: 101, column: 21)
!905 = distinct !DILexicalBlock(scope: !857, file: !381, line: 101, column: 7)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !381, line: 104, type: !161)
!907 = distinct !DILexicalBlock(scope: !908, file: !381, line: 104, column: 33)
!908 = distinct !DILexicalBlock(scope: !905, file: !381, line: 103, column: 10)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !381, line: 106, type: !161)
!910 = distinct !DILexicalBlock(scope: !857, file: !381, line: 106, column: 31)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !381, line: 109, type: !161)
!912 = distinct !DILexicalBlock(scope: !913, file: !381, line: 109, column: 34)
!913 = distinct !DILexicalBlock(scope: !914, file: !381, line: 108, column: 49)
!914 = distinct !DILexicalBlock(scope: !857, file: !381, line: 108, column: 7)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !381, line: 111, type: !161)
!916 = distinct !DILexicalBlock(scope: !917, file: !381, line: 111, column: 34)
!917 = distinct !DILexicalBlock(scope: !918, file: !381, line: 110, column: 58)
!918 = distinct !DILexicalBlock(scope: !914, file: !381, line: 110, column: 14)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !381, line: 113, type: !161)
!920 = distinct !DILexicalBlock(scope: !921, file: !381, line: 113, column: 31)
!921 = distinct !DILexicalBlock(scope: !922, file: !381, line: 112, column: 49)
!922 = distinct !DILexicalBlock(scope: !918, file: !381, line: 112, column: 14)
!923 = !DILocalVariable(name: "ierr", scope: !924, file: !381, line: 114, type: !161)
!924 = distinct !DILexicalBlock(scope: !925, file: !381, line: 114, column: 5)
!925 = distinct !DILexicalBlock(scope: !926, file: !381, line: 114, column: 5)
!926 = distinct !DILexicalBlock(scope: !927, file: !381, line: 114, column: 5)
!927 = distinct !DILexicalBlock(scope: !928, file: !381, line: 114, column: 5)
!928 = distinct !DILexicalBlock(scope: !921, file: !381, line: 114, column: 5)
!929 = !DILocalVariable(name: "pcreason", scope: !924, file: !381, line: 114, type: !373)
!930 = !DILocalVariable(name: "sendbuf", scope: !924, file: !381, line: 114, type: !207)
!931 = !DILocalVariable(name: "recvbuf", scope: !924, file: !381, line: 114, type: !207)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !381, line: 114, type: !161)
!933 = distinct !DILexicalBlock(scope: !924, file: !381, line: 114, column: 5)
!934 = !DILocalVariable(name: "_7_errorcode", scope: !935, file: !381, line: 114, type: !161)
!935 = distinct !DILexicalBlock(scope: !924, file: !381, line: 114, column: 5)
!936 = !DILocalVariable(name: "_7_errorstring", scope: !937, file: !381, line: 114, type: !939)
!937 = distinct !DILexicalBlock(scope: !938, file: !381, line: 114, column: 5)
!938 = distinct !DILexicalBlock(scope: !935, file: !381, line: 114, column: 5)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 256)
!942 = !DILocalVariable(name: "_7_resultlen", scope: !937, file: !381, line: 114, type: !224)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !381, line: 114, type: !161)
!944 = distinct !DILexicalBlock(scope: !945, file: !381, line: 114, column: 5)
!945 = distinct !DILexicalBlock(scope: !946, file: !381, line: 114, column: 5)
!946 = distinct !DILexicalBlock(scope: !924, file: !381, line: 114, column: 5)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !381, line: 114, type: !161)
!948 = distinct !DILexicalBlock(scope: !945, file: !381, line: 114, column: 5)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !381, line: 117, type: !161)
!950 = distinct !DILexicalBlock(scope: !857, file: !381, line: 117, column: 46)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !381, line: 118, type: !161)
!952 = distinct !DILexicalBlock(scope: !857, file: !381, line: 118, column: 37)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !381, line: 120, type: !161)
!954 = distinct !DILexicalBlock(scope: !857, file: !381, line: 120, column: 67)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !381, line: 126, type: !161)
!956 = distinct !DILexicalBlock(scope: !957, file: !381, line: 126, column: 35)
!957 = distinct !DILexicalBlock(scope: !857, file: !381, line: 124, column: 6)
!958 = !DILocalVariable(name: "ierr", scope: !959, file: !381, line: 127, type: !161)
!959 = distinct !DILexicalBlock(scope: !960, file: !381, line: 127, column: 5)
!960 = distinct !DILexicalBlock(scope: !961, file: !381, line: 127, column: 5)
!961 = distinct !DILexicalBlock(scope: !962, file: !381, line: 127, column: 5)
!962 = distinct !DILexicalBlock(scope: !963, file: !381, line: 127, column: 5)
!963 = distinct !DILexicalBlock(scope: !957, file: !381, line: 127, column: 5)
!964 = !DILocalVariable(name: "pcreason", scope: !959, file: !381, line: 127, type: !373)
!965 = !DILocalVariable(name: "sendbuf", scope: !959, file: !381, line: 127, type: !207)
!966 = !DILocalVariable(name: "recvbuf", scope: !959, file: !381, line: 127, type: !207)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !381, line: 127, type: !161)
!968 = distinct !DILexicalBlock(scope: !959, file: !381, line: 127, column: 5)
!969 = !DILocalVariable(name: "_7_errorcode", scope: !970, file: !381, line: 127, type: !161)
!970 = distinct !DILexicalBlock(scope: !959, file: !381, line: 127, column: 5)
!971 = !DILocalVariable(name: "_7_errorstring", scope: !972, file: !381, line: 127, type: !939)
!972 = distinct !DILexicalBlock(scope: !973, file: !381, line: 127, column: 5)
!973 = distinct !DILexicalBlock(scope: !970, file: !381, line: 127, column: 5)
!974 = !DILocalVariable(name: "_7_resultlen", scope: !972, file: !381, line: 127, type: !224)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !381, line: 127, type: !161)
!976 = distinct !DILexicalBlock(scope: !977, file: !381, line: 127, column: 5)
!977 = distinct !DILexicalBlock(scope: !978, file: !381, line: 127, column: 5)
!978 = distinct !DILexicalBlock(scope: !959, file: !381, line: 127, column: 5)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !381, line: 127, type: !161)
!980 = distinct !DILexicalBlock(scope: !977, file: !381, line: 127, column: 5)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !381, line: 130, type: !161)
!982 = distinct !DILexicalBlock(scope: !983, file: !381, line: 130, column: 66)
!983 = distinct !DILexicalBlock(scope: !984, file: !381, line: 128, column: 22)
!984 = distinct !DILexicalBlock(scope: !957, file: !381, line: 128, column: 9)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !381, line: 135, type: !161)
!986 = distinct !DILexicalBlock(scope: !987, file: !381, line: 135, column: 83)
!987 = distinct !DILexicalBlock(scope: !988, file: !381, line: 133, column: 28)
!988 = distinct !DILexicalBlock(scope: !984, file: !381, line: 133, column: 16)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !381, line: 140, type: !161)
!990 = distinct !DILexicalBlock(scope: !991, file: !381, line: 140, column: 27)
!991 = distinct !DILexicalBlock(scope: !992, file: !381, line: 139, column: 13)
!992 = distinct !DILexicalBlock(scope: !957, file: !381, line: 139, column: 9)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !381, line: 148, type: !161)
!994 = distinct !DILexicalBlock(scope: !995, file: !381, line: 148, column: 29)
!995 = distinct !DILexicalBlock(scope: !992, file: !381, line: 142, column: 12)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !381, line: 151, type: !161)
!997 = distinct !DILexicalBlock(scope: !957, file: !381, line: 151, column: 41)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !381, line: 152, type: !161)
!999 = distinct !DILexicalBlock(scope: !957, file: !381, line: 152, column: 50)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !381, line: 153, type: !161)
!1001 = distinct !DILexicalBlock(scope: !957, file: !381, line: 153, column: 33)
!1002 = !DILocalVariable(name: "ierr", scope: !1003, file: !381, line: 154, type: !161)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !381, line: 154, column: 5)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !381, line: 154, column: 5)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !381, line: 154, column: 5)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !381, line: 154, column: 5)
!1007 = distinct !DILexicalBlock(scope: !957, file: !381, line: 154, column: 5)
!1008 = !DILocalVariable(name: "pcreason", scope: !1003, file: !381, line: 154, type: !373)
!1009 = !DILocalVariable(name: "sendbuf", scope: !1003, file: !381, line: 154, type: !207)
!1010 = !DILocalVariable(name: "recvbuf", scope: !1003, file: !381, line: 154, type: !207)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !381, line: 154, type: !161)
!1012 = distinct !DILexicalBlock(scope: !1003, file: !381, line: 154, column: 5)
!1013 = !DILocalVariable(name: "_7_errorcode", scope: !1014, file: !381, line: 154, type: !161)
!1014 = distinct !DILexicalBlock(scope: !1003, file: !381, line: 154, column: 5)
!1015 = !DILocalVariable(name: "_7_errorstring", scope: !1016, file: !381, line: 154, type: !939)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !381, line: 154, column: 5)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !381, line: 154, column: 5)
!1018 = !DILocalVariable(name: "_7_resultlen", scope: !1016, file: !381, line: 154, type: !224)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !381, line: 154, type: !161)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !381, line: 154, column: 5)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !381, line: 154, column: 5)
!1022 = distinct !DILexicalBlock(scope: !1003, file: !381, line: 154, column: 5)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !381, line: 154, type: !161)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !381, line: 154, column: 5)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !381, line: 157, type: !161)
!1026 = distinct !DILexicalBlock(scope: !957, file: !381, line: 157, column: 27)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !381, line: 158, type: !161)
!1028 = distinct !DILexicalBlock(scope: !957, file: !381, line: 158, column: 28)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !381, line: 161, type: !161)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !381, line: 161, column: 46)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !381, line: 160, column: 25)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !381, line: 160, column: 11)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !381, line: 159, column: 51)
!1034 = distinct !DILexicalBlock(scope: !957, file: !381, line: 159, column: 9)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !381, line: 163, type: !161)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !381, line: 163, column: 37)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !381, line: 162, column: 14)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !381, line: 165, type: !161)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !381, line: 165, column: 35)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !381, line: 166, type: !161)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !381, line: 166, column: 36)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !381, line: 168, type: !161)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !381, line: 168, column: 36)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !381, line: 167, column: 60)
!1045 = distinct !DILexicalBlock(scope: !1034, file: !381, line: 167, column: 16)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !381, line: 173, type: !161)
!1047 = distinct !DILexicalBlock(scope: !957, file: !381, line: 173, column: 42)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !381, line: 175, type: !161)
!1049 = distinct !DILexicalBlock(scope: !957, file: !381, line: 175, column: 35)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !381, line: 176, type: !161)
!1051 = distinct !DILexicalBlock(scope: !957, file: !381, line: 176, column: 65)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !381, line: 180, type: !161)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !381, line: 180, column: 46)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !381, line: 179, column: 25)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !381, line: 179, column: 11)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !381, line: 178, column: 51)
!1057 = distinct !DILexicalBlock(scope: !957, file: !381, line: 178, column: 9)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !381, line: 182, type: !161)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !381, line: 182, column: 37)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !381, line: 181, column: 14)
!1061 = !DILocalVariable(name: "ierr__", scope: !1062, file: !381, line: 184, type: !161)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !381, line: 184, column: 35)
!1063 = !DILocation(line: 0, scope: !857)
!1064 = !DILocation(line: 65, column: 3, scope: !857)
!1065 = !DILocation(line: 66, column: 3, scope: !857)
!1066 = !DILocation(line: 66, column: 18, scope: !857)
!1067 = !{!676, !676, i64 0}
!1068 = !DILocation(line: 69, column: 3, scope: !857)
!1069 = !DILocation(line: 70, column: 3, scope: !857)
!1070 = !DILocation(line: 72, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !381, line: 72, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !381, line: 72, column: 3)
!1073 = distinct !DILexicalBlock(scope: !857, file: !381, line: 72, column: 3)
!1074 = !DILocation(line: 72, column: 3, scope: !1072)
!1075 = !DILocation(line: 72, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !381, line: 72, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !381, line: 72, column: 3)
!1078 = !DILocation(line: 72, column: 3, scope: !1077)
!1079 = !DILocation(line: 72, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !381, line: 72, column: 3)
!1081 = !DILocation(line: 73, column: 34, scope: !857)
!1082 = !{!680, !649, i64 1208}
!1083 = !DILocation(line: 73, column: 10, scope: !857)
!1084 = !DILocation(line: 0, scope: !884)
!1085 = !DILocation(line: 73, column: 53, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !884, file: !381, line: 73, column: 53)
!1087 = !DILocation(line: 73, column: 53, scope: !884)
!1088 = !DILocation(line: 74, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !857, file: !381, line: 74, column: 7)
!1090 = !{!650, !650, i64 0}
!1091 = !DILocation(line: 74, column: 7, scope: !857)
!1092 = !DILocation(line: 74, column: 22, scope: !1089)
!1093 = !{!681, !649, i64 168}
!1094 = !DILocation(line: 75, column: 38, scope: !857)
!1095 = !DILocation(line: 75, column: 10, scope: !857)
!1096 = !DILocation(line: 0, scope: !886)
!1097 = !DILocation(line: 75, column: 56, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !886, file: !381, line: 75, column: 56)
!1099 = !DILocation(line: 75, column: 56, scope: !886)
!1100 = !DILocation(line: 77, column: 33, scope: !857)
!1101 = !DILocation(line: 78, column: 24, scope: !857)
!1102 = !DILocation(line: 79, column: 24, scope: !857)
!1103 = !DILocation(line: 80, column: 24, scope: !857)
!1104 = !{!680, !649, i64 832}
!1105 = !DILocation(line: 81, column: 24, scope: !857)
!1106 = !{!680, !649, i64 840}
!1107 = !DILocation(line: 82, column: 24, scope: !857)
!1108 = !{!680, !649, i64 1456}
!1109 = !DILocation(line: 82, column: 19, scope: !857)
!1110 = !DILocation(line: 83, column: 19, scope: !857)
!1111 = !DILocation(line: 84, column: 19, scope: !857)
!1112 = !DILocation(line: 85, column: 19, scope: !857)
!1113 = !DILocation(line: 89, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !857, file: !381, line: 89, column: 7)
!1115 = !DILocation(line: 89, column: 7, scope: !857)
!1116 = !DILocation(line: 89, column: 22, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !381, line: 89, column: 13)
!1118 = !{!675, !649, i64 32}
!1119 = !DILocation(line: 89, column: 33, scope: !1117)
!1120 = !{!675, !649, i64 40}
!1121 = !DILocation(line: 89, column: 41, scope: !1117)
!1122 = !DILocation(line: 89, column: 48, scope: !1117)
!1123 = !DILocation(line: 90, column: 30, scope: !857)
!1124 = !DILocation(line: 90, column: 10, scope: !857)
!1125 = !DILocation(line: 0, scope: !888)
!1126 = !DILocation(line: 90, column: 46, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !888, file: !381, line: 90, column: 46)
!1128 = !DILocation(line: 90, column: 46, scope: !888)
!1129 = !DILocation(line: 92, column: 8, scope: !857)
!1130 = !DILocation(line: 92, column: 12, scope: !857)
!1131 = !{!680, !658, i64 1472}
!1132 = !DILocation(line: 93, column: 39, scope: !857)
!1133 = !DILocation(line: 93, column: 14, scope: !857)
!1134 = !DILocation(line: 0, scope: !890)
!1135 = !DILocation(line: 93, column: 49, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !890, file: !381, line: 93, column: 49)
!1137 = !DILocation(line: 93, column: 49, scope: !890)
!1138 = !DILocation(line: 94, column: 13, scope: !894)
!1139 = !{!680, !650, i64 704}
!1140 = !DILocation(line: 94, column: 8, scope: !894)
!1141 = !DILocation(line: 94, column: 7, scope: !857)
!1142 = !DILocation(line: 95, column: 28, scope: !893)
!1143 = !DILocation(line: 95, column: 12, scope: !893)
!1144 = !DILocation(line: 0, scope: !892)
!1145 = !DILocation(line: 95, column: 38, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !892, file: !381, line: 95, column: 38)
!1147 = !DILocation(line: 95, column: 38, scope: !892)
!1148 = !DILocation(line: 96, column: 37, scope: !893)
!1149 = !DILocation(line: 96, column: 12, scope: !893)
!1150 = !DILocation(line: 0, scope: !896)
!1151 = !DILocation(line: 96, column: 47, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !896, file: !381, line: 96, column: 47)
!1153 = !DILocation(line: 96, column: 47, scope: !896)
!1154 = !DILocation(line: 97, column: 12, scope: !893)
!1155 = !DILocation(line: 0, scope: !898)
!1156 = !DILocation(line: 97, column: 30, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !898, file: !381, line: 97, column: 30)
!1158 = !DILocation(line: 97, column: 30, scope: !898)
!1159 = !DILocation(line: 99, column: 12, scope: !901)
!1160 = !DILocation(line: 0, scope: !900)
!1161 = !DILocation(line: 99, column: 25, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !900, file: !381, line: 99, column: 25)
!1163 = !DILocation(line: 99, column: 25, scope: !900)
!1164 = !DILocation(line: 101, column: 7, scope: !905)
!1165 = !DILocation(line: 101, column: 7, scope: !857)
!1166 = !DILocation(line: 102, column: 12, scope: !904)
!1167 = !DILocation(line: 0, scope: !903)
!1168 = !DILocation(line: 102, column: 42, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !903, file: !381, line: 102, column: 42)
!1170 = !DILocation(line: 102, column: 42, scope: !903)
!1171 = !DILocation(line: 104, column: 12, scope: !908)
!1172 = !DILocation(line: 0, scope: !907)
!1173 = !DILocation(line: 104, column: 33, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !907, file: !381, line: 104, column: 33)
!1175 = !DILocation(line: 104, column: 33, scope: !907)
!1176 = !DILocation(line: 106, column: 10, scope: !857)
!1177 = !DILocation(line: 0, scope: !910)
!1178 = !DILocation(line: 106, column: 31, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !910, file: !381, line: 106, column: 31)
!1180 = !DILocation(line: 106, column: 31, scope: !910)
!1181 = !DILocation(line: 108, column: 12, scope: !914)
!1182 = !{!680, !650, i64 1512}
!1183 = !DILocation(line: 108, column: 7, scope: !857)
!1184 = !DILocation(line: 109, column: 12, scope: !913)
!1185 = !DILocation(line: 0, scope: !912)
!1186 = !DILocation(line: 109, column: 34, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !912, file: !381, line: 109, column: 34)
!1188 = !DILocation(line: 109, column: 34, scope: !912)
!1189 = !DILocation(line: 111, column: 12, scope: !917)
!1190 = !DILocation(line: 0, scope: !916)
!1191 = !DILocation(line: 111, column: 34, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !916, file: !381, line: 111, column: 34)
!1193 = !DILocation(line: 111, column: 34, scope: !916)
!1194 = !DILocation(line: 113, column: 12, scope: !921)
!1195 = !DILocation(line: 0, scope: !920)
!1196 = !DILocation(line: 113, column: 31, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !920, file: !381, line: 113, column: 31)
!1198 = !DILocation(line: 113, column: 31, scope: !920)
!1199 = !DILocation(line: 114, column: 5, scope: !927)
!1200 = !DILocation(line: 114, column: 5, scope: !928)
!1201 = !DILocation(line: 114, column: 5, scope: !925)
!1202 = !{!680, !650, i64 828}
!1203 = !DILocation(line: 114, column: 5, scope: !926)
!1204 = !DILocation(line: 114, column: 5, scope: !924)
!1205 = !DILocation(line: 0, scope: !924)
!1206 = !DILocation(line: 0, scope: !933)
!1207 = !DILocation(line: 114, column: 5, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !933, file: !381, line: 114, column: 5)
!1209 = !DILocation(line: 114, column: 5, scope: !933)
!1210 = !DILocalVariable(name: "comm", arg: 1, scope: !1211, file: !763, line: 498, type: !163)
!1211 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !763, file: !763, line: 498, type: !1212, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1214)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!26, !163}
!1214 = !{!1210, !1215}
!1215 = !DILocalVariable(name: "size", scope: !1211, file: !763, line: 500, type: !224)
!1216 = !DILocation(line: 0, scope: !1211, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 114, column: 5, scope: !924)
!1218 = !DILocation(line: 500, column: 3, scope: !1211, inlinedAt: !1217)
!1219 = !DILocation(line: 500, column: 21, scope: !1211, inlinedAt: !1217)
!1220 = !DILocation(line: 500, column: 55, scope: !1211, inlinedAt: !1217)
!1221 = !DILocation(line: 500, column: 60, scope: !1211, inlinedAt: !1217)
!1222 = !DILocation(line: 501, column: 1, scope: !1211, inlinedAt: !1217)
!1223 = !DILocation(line: 0, scope: !935)
!1224 = !DILocation(line: 114, column: 5, scope: !938)
!1225 = !DILocation(line: 114, column: 5, scope: !935)
!1226 = !DILocation(line: 114, column: 5, scope: !937)
!1227 = !DILocation(line: 0, scope: !937)
!1228 = !DILocation(line: 114, column: 5, scope: !946)
!1229 = !DILocation(line: 114, column: 5, scope: !945)
!1230 = !DILocation(line: 0, scope: !944)
!1231 = !DILocation(line: 114, column: 5, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !944, file: !381, line: 114, column: 5)
!1233 = !DILocation(line: 114, column: 5, scope: !944)
!1234 = !{!680, !650, i64 824}
!1235 = !DILocation(line: 0, scope: !948)
!1236 = !DILocation(line: 114, column: 5, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !948, file: !381, line: 114, column: 5)
!1238 = !DILocation(line: 114, column: 5, scope: !948)
!1239 = !DILocation(line: 114, column: 5, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !946, file: !381, line: 114, column: 5)
!1241 = !DILocation(line: 114, column: 5, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !381, line: 114, column: 5)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !381, line: 114, column: 5)
!1244 = distinct !DILexicalBlock(scope: !924, file: !381, line: 114, column: 5)
!1245 = !DILocation(line: 114, column: 5, scope: !1243)
!1246 = !DILocation(line: 114, column: 5, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !381, line: 114, column: 5)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !381, line: 114, column: 5)
!1249 = !DILocation(line: 114, column: 5, scope: !1248)
!1250 = !DILocation(line: 114, column: 5, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !381, line: 114, column: 5)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !381, line: 114, column: 5)
!1253 = !DILocation(line: 114, column: 5, scope: !1252)
!1254 = !DILocation(line: 114, column: 5, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !381, line: 114, column: 5)
!1256 = !DILocation(line: 114, column: 5, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1247, file: !381, line: 114, column: 5)
!1258 = !DILocation(line: 114, column: 5, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1257, file: !381, line: 114, column: 5)
!1260 = !DILocation(line: 114, column: 5, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !381, line: 114, column: 5)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !381, line: 114, column: 5)
!1263 = !DILocation(line: 114, column: 5, scope: !1262)
!1264 = !DILocation(line: 114, column: 5, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !381, line: 114, column: 5)
!1266 = !DILocation(line: 115, column: 12, scope: !921)
!1267 = !DILocation(line: 115, column: 10, scope: !921)
!1268 = !DILocation(line: 116, column: 3, scope: !921)
!1269 = !DILocation(line: 116, column: 13, scope: !922)
!1270 = !DILocation(line: 117, column: 42, scope: !857)
!1271 = !DILocation(line: 117, column: 16, scope: !857)
!1272 = !DILocation(line: 118, column: 33, scope: !857)
!1273 = !DILocation(line: 118, column: 16, scope: !857)
!1274 = !DILocation(line: 0, scope: !952)
!1275 = !DILocation(line: 118, column: 37, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !952, file: !381, line: 118, column: 37)
!1277 = !DILocation(line: 118, column: 37, scope: !952)
!1278 = !DILocation(line: 119, column: 16, scope: !857)
!1279 = !DILocation(line: 119, column: 8, scope: !857)
!1280 = !DILocation(line: 119, column: 14, scope: !857)
!1281 = !{!680, !676, i64 816}
!1282 = !DILocation(line: 120, column: 23, scope: !857)
!1283 = !{!680, !649, i64 1176}
!1284 = !DILocation(line: 120, column: 49, scope: !857)
!1285 = !DILocation(line: 120, column: 61, scope: !857)
!1286 = !{!680, !649, i64 1192}
!1287 = !DILocation(line: 120, column: 16, scope: !857)
!1288 = !DILocation(line: 0, scope: !954)
!1289 = !DILocation(line: 120, column: 67, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !954, file: !381, line: 120, column: 67)
!1291 = !DILocation(line: 120, column: 67, scope: !954)
!1292 = !DILocation(line: 121, column: 12, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !857, file: !381, line: 121, column: 7)
!1294 = !DILocation(line: 121, column: 7, scope: !1293)
!1295 = !DILocation(line: 121, column: 7, scope: !857)
!1296 = !DILocation(line: 124, column: 3, scope: !857)
!1297 = !DILocation(line: 121, column: 20, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !381, line: 121, column: 20)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !381, line: 121, column: 20)
!1300 = distinct !DILexicalBlock(scope: !1293, file: !381, line: 121, column: 20)
!1301 = !DILocation(line: 121, column: 20, scope: !1299)
!1302 = !DILocation(line: 121, column: 20, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !381, line: 121, column: 20)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !381, line: 121, column: 20)
!1305 = !DILocation(line: 121, column: 20, scope: !1304)
!1306 = !DILocation(line: 121, column: 20, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !381, line: 121, column: 20)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !381, line: 121, column: 20)
!1309 = !DILocation(line: 121, column: 20, scope: !1308)
!1310 = !DILocation(line: 121, column: 20, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !381, line: 121, column: 20)
!1312 = !DILocation(line: 121, column: 20, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1303, file: !381, line: 121, column: 20)
!1314 = !DILocation(line: 121, column: 20, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !381, line: 121, column: 20)
!1316 = !DILocation(line: 121, column: 20, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !381, line: 121, column: 20)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !381, line: 121, column: 20)
!1319 = !DILocation(line: 121, column: 20, scope: !1318)
!1320 = !DILocation(line: 121, column: 20, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !381, line: 121, column: 20)
!1322 = !DILocation(line: 125, column: 17, scope: !957)
!1323 = !DILocation(line: 125, column: 14, scope: !957)
!1324 = !DILocation(line: 126, column: 16, scope: !957)
!1325 = !DILocation(line: 0, scope: !956)
!1326 = !DILocation(line: 126, column: 35, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !956, file: !381, line: 126, column: 35)
!1328 = !DILocation(line: 126, column: 35, scope: !956)
!1329 = !DILocation(line: 127, column: 5, scope: !962)
!1330 = !DILocation(line: 127, column: 5, scope: !963)
!1331 = !DILocation(line: 127, column: 5, scope: !960)
!1332 = !DILocation(line: 127, column: 5, scope: !961)
!1333 = !DILocation(line: 127, column: 5, scope: !959)
!1334 = !DILocation(line: 0, scope: !959)
!1335 = !DILocation(line: 0, scope: !968)
!1336 = !DILocation(line: 127, column: 5, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !968, file: !381, line: 127, column: 5)
!1338 = !DILocation(line: 127, column: 5, scope: !968)
!1339 = !DILocation(line: 0, scope: !1211, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 127, column: 5, scope: !959)
!1341 = !DILocation(line: 500, column: 3, scope: !1211, inlinedAt: !1340)
!1342 = !DILocation(line: 500, column: 21, scope: !1211, inlinedAt: !1340)
!1343 = !DILocation(line: 500, column: 55, scope: !1211, inlinedAt: !1340)
!1344 = !DILocation(line: 500, column: 60, scope: !1211, inlinedAt: !1340)
!1345 = !DILocation(line: 501, column: 1, scope: !1211, inlinedAt: !1340)
!1346 = !DILocation(line: 0, scope: !970)
!1347 = !DILocation(line: 127, column: 5, scope: !973)
!1348 = !DILocation(line: 127, column: 5, scope: !970)
!1349 = !DILocation(line: 127, column: 5, scope: !972)
!1350 = !DILocation(line: 0, scope: !972)
!1351 = !DILocation(line: 127, column: 5, scope: !978)
!1352 = !DILocation(line: 127, column: 5, scope: !977)
!1353 = !DILocation(line: 0, scope: !976)
!1354 = !DILocation(line: 127, column: 5, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !976, file: !381, line: 127, column: 5)
!1356 = !DILocation(line: 127, column: 5, scope: !976)
!1357 = !DILocation(line: 0, scope: !980)
!1358 = !DILocation(line: 127, column: 5, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !980, file: !381, line: 127, column: 5)
!1360 = !DILocation(line: 127, column: 5, scope: !980)
!1361 = !DILocation(line: 127, column: 5, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !978, file: !381, line: 127, column: 5)
!1363 = !DILocation(line: 127, column: 5, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !381, line: 127, column: 5)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !381, line: 127, column: 5)
!1366 = distinct !DILexicalBlock(scope: !959, file: !381, line: 127, column: 5)
!1367 = !DILocation(line: 127, column: 5, scope: !1365)
!1368 = !DILocation(line: 127, column: 5, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !381, line: 127, column: 5)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !381, line: 127, column: 5)
!1371 = !DILocation(line: 127, column: 5, scope: !1370)
!1372 = !DILocation(line: 127, column: 5, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !381, line: 127, column: 5)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !381, line: 127, column: 5)
!1375 = !DILocation(line: 127, column: 5, scope: !1374)
!1376 = !DILocation(line: 127, column: 5, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !381, line: 127, column: 5)
!1378 = !DILocation(line: 127, column: 5, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1369, file: !381, line: 127, column: 5)
!1380 = !DILocation(line: 127, column: 5, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !381, line: 127, column: 5)
!1382 = !DILocation(line: 127, column: 5, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !381, line: 127, column: 5)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !381, line: 127, column: 5)
!1385 = !DILocation(line: 127, column: 5, scope: !1384)
!1386 = !DILocation(line: 127, column: 5, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !381, line: 127, column: 5)
!1388 = !DILocation(line: 128, column: 9, scope: !984)
!1389 = !DILocation(line: 128, column: 14, scope: !984)
!1390 = !DILocation(line: 128, column: 9, scope: !957)
!1391 = !DILocation(line: 129, column: 19, scope: !983)
!1392 = !DILocation(line: 130, column: 21, scope: !983)
!1393 = !DILocation(line: 0, scope: !982)
!1394 = !DILocation(line: 130, column: 66, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !982, file: !381, line: 130, column: 66)
!1396 = !DILocation(line: 130, column: 66, scope: !982)
!1397 = !DILocation(line: 133, column: 21, scope: !988)
!1398 = !DILocation(line: 133, column: 16, scope: !984)
!1399 = !DILocation(line: 134, column: 19, scope: !987)
!1400 = !DILocation(line: 135, column: 21, scope: !987)
!1401 = !DILocation(line: 0, scope: !986)
!1402 = !DILocation(line: 135, column: 83, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !986, file: !381, line: 135, column: 83)
!1404 = !DILocation(line: 135, column: 83, scope: !986)
!1405 = !DILocation(line: 139, column: 10, scope: !992)
!1406 = !DILocation(line: 139, column: 9, scope: !957)
!1407 = !DILocation(line: 140, column: 14, scope: !991)
!1408 = !DILocation(line: 0, scope: !990)
!1409 = !DILocation(line: 140, column: 27, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !990, file: !381, line: 140, column: 27)
!1411 = !DILocation(line: 140, column: 27, scope: !990)
!1412 = !DILocation(line: 143, column: 15, scope: !995)
!1413 = !DILocation(line: 144, column: 11, scope: !995)
!1414 = !DILocation(line: 145, column: 18, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !381, line: 145, column: 13)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !381, line: 144, column: 17)
!1417 = distinct !DILexicalBlock(scope: !995, file: !381, line: 144, column: 11)
!1418 = !DILocation(line: 145, column: 25, scope: !1415)
!1419 = !DILocation(line: 145, column: 13, scope: !1416)
!1420 = !DILocation(line: 145, column: 43, scope: !1415)
!1421 = !DILocation(line: 146, column: 16, scope: !1416)
!1422 = !DILocation(line: 146, column: 48, scope: !1416)
!1423 = !DILocation(line: 146, column: 9, scope: !1416)
!1424 = !DILocation(line: 146, column: 14, scope: !1416)
!1425 = !DILocation(line: 147, column: 7, scope: !1416)
!1426 = !DILocation(line: 148, column: 14, scope: !995)
!1427 = !DILocation(line: 0, scope: !994)
!1428 = !DILocation(line: 148, column: 29, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !994, file: !381, line: 148, column: 29)
!1430 = !DILocation(line: 148, column: 29, scope: !994)
!1431 = !DILocation(line: 0, scope: !992)
!1432 = !DILocation(line: 150, column: 15, scope: !957)
!1433 = !DILocation(line: 151, column: 31, scope: !957)
!1434 = !DILocation(line: 151, column: 15, scope: !957)
!1435 = !DILocation(line: 0, scope: !997)
!1436 = !DILocation(line: 151, column: 41, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !997, file: !381, line: 151, column: 41)
!1438 = !DILocation(line: 151, column: 41, scope: !997)
!1439 = !DILocation(line: 152, column: 40, scope: !957)
!1440 = !DILocation(line: 152, column: 15, scope: !957)
!1441 = !DILocation(line: 0, scope: !999)
!1442 = !DILocation(line: 152, column: 50, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !999, file: !381, line: 152, column: 50)
!1444 = !DILocation(line: 152, column: 50, scope: !999)
!1445 = !DILocation(line: 153, column: 15, scope: !957)
!1446 = !DILocation(line: 0, scope: !1001)
!1447 = !DILocation(line: 153, column: 33, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1001, file: !381, line: 153, column: 33)
!1449 = !DILocation(line: 153, column: 33, scope: !1001)
!1450 = !DILocation(line: 154, column: 5, scope: !1006)
!1451 = !DILocation(line: 154, column: 5, scope: !1007)
!1452 = !DILocation(line: 154, column: 5, scope: !1004)
!1453 = !DILocation(line: 154, column: 5, scope: !1005)
!1454 = !DILocation(line: 154, column: 5, scope: !1003)
!1455 = !DILocation(line: 0, scope: !1003)
!1456 = !DILocation(line: 0, scope: !1012)
!1457 = !DILocation(line: 154, column: 5, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1012, file: !381, line: 154, column: 5)
!1459 = !DILocation(line: 154, column: 5, scope: !1012)
!1460 = !DILocation(line: 0, scope: !1211, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 154, column: 5, scope: !1003)
!1462 = !DILocation(line: 500, column: 3, scope: !1211, inlinedAt: !1461)
!1463 = !DILocation(line: 500, column: 21, scope: !1211, inlinedAt: !1461)
!1464 = !DILocation(line: 500, column: 55, scope: !1211, inlinedAt: !1461)
!1465 = !DILocation(line: 500, column: 60, scope: !1211, inlinedAt: !1461)
!1466 = !DILocation(line: 501, column: 1, scope: !1211, inlinedAt: !1461)
!1467 = !DILocation(line: 0, scope: !1014)
!1468 = !DILocation(line: 154, column: 5, scope: !1017)
!1469 = !DILocation(line: 154, column: 5, scope: !1014)
!1470 = !DILocation(line: 154, column: 5, scope: !1016)
!1471 = !DILocation(line: 0, scope: !1016)
!1472 = !DILocation(line: 154, column: 5, scope: !1022)
!1473 = !DILocation(line: 154, column: 5, scope: !1021)
!1474 = !DILocation(line: 0, scope: !1020)
!1475 = !DILocation(line: 154, column: 5, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1020, file: !381, line: 154, column: 5)
!1477 = !DILocation(line: 154, column: 5, scope: !1020)
!1478 = !DILocation(line: 0, scope: !1024)
!1479 = !DILocation(line: 154, column: 5, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1024, file: !381, line: 154, column: 5)
!1481 = !DILocation(line: 154, column: 5, scope: !1024)
!1482 = !DILocation(line: 154, column: 5, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1022, file: !381, line: 154, column: 5)
!1484 = !DILocation(line: 154, column: 5, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !381, line: 154, column: 5)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !381, line: 154, column: 5)
!1487 = distinct !DILexicalBlock(scope: !1003, file: !381, line: 154, column: 5)
!1488 = !DILocation(line: 154, column: 5, scope: !1486)
!1489 = !DILocation(line: 154, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !381, line: 154, column: 5)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !381, line: 154, column: 5)
!1492 = !DILocation(line: 154, column: 5, scope: !1491)
!1493 = !DILocation(line: 154, column: 5, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !381, line: 154, column: 5)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !381, line: 154, column: 5)
!1496 = !DILocation(line: 154, column: 5, scope: !1495)
!1497 = !DILocation(line: 154, column: 5, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !381, line: 154, column: 5)
!1499 = !DILocation(line: 154, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !381, line: 154, column: 5)
!1501 = !DILocation(line: 154, column: 5, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !381, line: 154, column: 5)
!1503 = !DILocation(line: 154, column: 5, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !381, line: 154, column: 5)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !381, line: 154, column: 5)
!1506 = !DILocation(line: 154, column: 5, scope: !1505)
!1507 = !DILocation(line: 154, column: 5, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !381, line: 154, column: 5)
!1509 = !DILocation(line: 155, column: 15, scope: !957)
!1510 = !DILocation(line: 155, column: 20, scope: !957)
!1511 = !DILocation(line: 155, column: 19, scope: !957)
!1512 = !DILocation(line: 156, column: 9, scope: !957)
!1513 = !DILocation(line: 156, column: 22, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !957, file: !381, line: 156, column: 9)
!1515 = !DILocation(line: 156, column: 55, scope: !1514)
!1516 = !DILocation(line: 156, column: 54, scope: !1514)
!1517 = !DILocation(line: 156, column: 65, scope: !1514)
!1518 = !DILocation(line: 156, column: 60, scope: !1514)
!1519 = !DILocation(line: 156, column: 15, scope: !1514)
!1520 = !DILocation(line: 156, column: 20, scope: !1514)
!1521 = !DILocation(line: 157, column: 12, scope: !957)
!1522 = !DILocation(line: 0, scope: !1026)
!1523 = !DILocation(line: 157, column: 27, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1026, file: !381, line: 157, column: 27)
!1525 = !DILocation(line: 157, column: 27, scope: !1026)
!1526 = !DILocation(line: 158, column: 22, scope: !957)
!1527 = !DILocation(line: 158, column: 12, scope: !957)
!1528 = !DILocation(line: 0, scope: !1028)
!1529 = !DILocation(line: 158, column: 28, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1028, file: !381, line: 158, column: 28)
!1531 = !DILocation(line: 158, column: 28, scope: !1028)
!1532 = !DILocation(line: 159, column: 14, scope: !1034)
!1533 = !DILocation(line: 159, column: 9, scope: !957)
!1534 = !DILocation(line: 160, column: 11, scope: !1032)
!1535 = !DILocation(line: 160, column: 11, scope: !1033)
!1536 = !DILocation(line: 161, column: 16, scope: !1031)
!1537 = !DILocation(line: 0, scope: !1030)
!1538 = !DILocation(line: 161, column: 46, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1030, file: !381, line: 161, column: 46)
!1540 = !DILocation(line: 161, column: 46, scope: !1030)
!1541 = !DILocation(line: 163, column: 16, scope: !1037)
!1542 = !DILocation(line: 0, scope: !1036)
!1543 = !DILocation(line: 163, column: 37, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1036, file: !381, line: 163, column: 37)
!1545 = !DILocation(line: 163, column: 37, scope: !1036)
!1546 = !DILocation(line: 165, column: 14, scope: !1033)
!1547 = !DILocation(line: 0, scope: !1039)
!1548 = !DILocation(line: 165, column: 35, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1039, file: !381, line: 165, column: 35)
!1550 = !DILocation(line: 165, column: 35, scope: !1039)
!1551 = !DILocation(line: 166, column: 14, scope: !1033)
!1552 = !DILocation(line: 0, scope: !1041)
!1553 = !DILocation(line: 166, column: 36, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1041, file: !381, line: 166, column: 36)
!1555 = !DILocation(line: 166, column: 36, scope: !1041)
!1556 = !DILocation(line: 168, column: 14, scope: !1044)
!1557 = !DILocation(line: 0, scope: !1043)
!1558 = !DILocation(line: 168, column: 36, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1043, file: !381, line: 168, column: 36)
!1560 = !DILocation(line: 168, column: 36, scope: !1043)
!1561 = !DILocation(line: 170, column: 12, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !381, line: 169, column: 51)
!1563 = distinct !DILexicalBlock(scope: !1045, file: !381, line: 169, column: 16)
!1564 = !DILocation(line: 170, column: 10, scope: !1562)
!1565 = !DILocation(line: 171, column: 5, scope: !1562)
!1566 = !DILocation(line: 171, column: 15, scope: !1563)
!1567 = !DILocation(line: 172, column: 18, scope: !957)
!1568 = !DILocation(line: 172, column: 16, scope: !957)
!1569 = !DILocation(line: 173, column: 12, scope: !957)
!1570 = !DILocation(line: 174, column: 9, scope: !957)
!1571 = !DILocation(line: 174, column: 30, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !957, file: !381, line: 174, column: 9)
!1573 = !DILocation(line: 174, column: 23, scope: !1572)
!1574 = !{!675, !658, i64 24}
!1575 = !DILocation(line: 174, column: 15, scope: !1572)
!1576 = !DILocation(line: 175, column: 31, scope: !957)
!1577 = !DILocation(line: 175, column: 12, scope: !957)
!1578 = !DILocation(line: 0, scope: !1049)
!1579 = !DILocation(line: 175, column: 35, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1049, file: !381, line: 175, column: 35)
!1581 = !DILocation(line: 175, column: 35, scope: !1049)
!1582 = !DILocation(line: 176, column: 19, scope: !957)
!1583 = !DILocation(line: 176, column: 38, scope: !957)
!1584 = !DILocation(line: 176, column: 59, scope: !957)
!1585 = !DILocation(line: 176, column: 12, scope: !957)
!1586 = !DILocation(line: 0, scope: !1051)
!1587 = !DILocation(line: 176, column: 65, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1051, file: !381, line: 176, column: 65)
!1589 = !DILocation(line: 176, column: 65, scope: !1051)
!1590 = !DILocation(line: 177, column: 14, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !957, file: !381, line: 177, column: 9)
!1592 = !DILocation(line: 177, column: 9, scope: !1591)
!1593 = !DILocation(line: 177, column: 9, scope: !957)
!1594 = !DILocation(line: 178, column: 14, scope: !1057)
!1595 = !DILocation(line: 178, column: 23, scope: !1057)
!1596 = !DILocation(line: 178, column: 9, scope: !957)
!1597 = !DILocation(line: 179, column: 11, scope: !1055)
!1598 = !DILocation(line: 179, column: 11, scope: !1056)
!1599 = !DILocation(line: 180, column: 16, scope: !1054)
!1600 = !DILocation(line: 0, scope: !1053)
!1601 = !DILocation(line: 180, column: 46, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1053, file: !381, line: 180, column: 46)
!1603 = !DILocation(line: 180, column: 46, scope: !1053)
!1604 = !DILocation(line: 182, column: 16, scope: !1060)
!1605 = !DILocation(line: 0, scope: !1059)
!1606 = !DILocation(line: 182, column: 37, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1059, file: !381, line: 182, column: 37)
!1608 = !DILocation(line: 182, column: 37, scope: !1059)
!1609 = !DILocation(line: 184, column: 14, scope: !1056)
!1610 = !DILocation(line: 0, scope: !1062)
!1611 = !DILocation(line: 184, column: 35, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1062, file: !381, line: 184, column: 35)
!1613 = !DILocation(line: 184, column: 35, scope: !1062)
!1614 = !DILocation(line: 187, column: 19, scope: !857)
!1615 = !DILocation(line: 187, column: 13, scope: !857)
!1616 = !DILocation(line: 187, column: 3, scope: !957)
!1617 = distinct !{!1617, !1296, !1618, !1619}
!1618 = !DILocation(line: 187, column: 25, scope: !857)
!1619 = !{!"llvm.loop.mustprogress"}
!1620 = !DILocation(line: 188, column: 17, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !857, file: !381, line: 188, column: 7)
!1622 = !DILocation(line: 188, column: 9, scope: !1621)
!1623 = !DILocation(line: 188, column: 7, scope: !857)
!1624 = !DILocation(line: 188, column: 37, scope: !1621)
!1625 = !DILocation(line: 188, column: 25, scope: !1621)
!1626 = !DILocation(line: 189, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !381, line: 189, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !381, line: 189, column: 3)
!1629 = distinct !DILexicalBlock(scope: !857, file: !381, line: 189, column: 3)
!1630 = !DILocation(line: 189, column: 3, scope: !1628)
!1631 = !DILocation(line: 189, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !381, line: 189, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !381, line: 189, column: 3)
!1634 = !DILocation(line: 189, column: 3, scope: !1633)
!1635 = !DILocation(line: 189, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !381, line: 189, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !381, line: 189, column: 3)
!1638 = !DILocation(line: 189, column: 3, scope: !1637)
!1639 = !DILocation(line: 189, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !381, line: 189, column: 3)
!1641 = !DILocation(line: 189, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1632, file: !381, line: 189, column: 3)
!1643 = !DILocation(line: 189, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1642, file: !381, line: 189, column: 3)
!1645 = !DILocation(line: 189, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !381, line: 189, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !381, line: 189, column: 3)
!1648 = !DILocation(line: 189, column: 3, scope: !1647)
!1649 = !DILocation(line: 189, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !381, line: 189, column: 3)
!1651 = !DILocation(line: 190, column: 1, scope: !857)
!1652 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !351, file: !351, line: 1475, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!26, !146, !184, !195}
!1655 = distinct !DISubprogram(name: "KSPCGSetType_CGNE", scope: !381, file: !381, line: 11, type: !1656, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1658)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!161, !384, !358}
!1658 = !{!1659, !1660, !1661}
!1659 = !DILocalVariable(name: "ksp", arg: 1, scope: !1655, file: !381, line: 11, type: !384)
!1660 = !DILocalVariable(name: "type", arg: 2, scope: !1655, file: !381, line: 11, type: !358)
!1661 = !DILocalVariable(name: "cg", scope: !1655, file: !381, line: 13, type: !352)
!1662 = !DILocation(line: 0, scope: !1655)
!1663 = !DILocation(line: 13, column: 30, scope: !1655)
!1664 = !DILocation(line: 15, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !381, line: 15, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !381, line: 15, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1655, file: !381, line: 15, column: 3)
!1668 = !DILocation(line: 15, column: 3, scope: !1666)
!1669 = !DILocation(line: 16, column: 7, scope: !1655)
!1670 = !DILocation(line: 16, column: 12, scope: !1655)
!1671 = !DILocation(line: 17, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !381, line: 17, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1655, file: !381, line: 17, column: 3)
!1674 = !DILocation(line: 15, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !381, line: 15, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1665, file: !381, line: 15, column: 3)
!1677 = !DILocation(line: 15, column: 3, scope: !1676)
!1678 = !DILocation(line: 15, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !381, line: 15, column: 3)
!1680 = !DILocation(line: 17, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1672, file: !381, line: 17, column: 3)
!1682 = !DILocation(line: 17, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !381, line: 17, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !381, line: 17, column: 3)
!1685 = !DILocation(line: 17, column: 3, scope: !1684)
!1686 = !DILocation(line: 17, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !381, line: 17, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !381, line: 17, column: 3)
!1689 = !DILocation(line: 17, column: 3, scope: !1688)
!1690 = !DILocation(line: 17, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !381, line: 17, column: 3)
!1692 = !DILocation(line: 17, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !381, line: 17, column: 3)
!1694 = !DILocation(line: 17, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1693, file: !381, line: 17, column: 3)
!1696 = !DILocation(line: 17, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !381, line: 17, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !381, line: 17, column: 3)
!1699 = !DILocation(line: 17, column: 3, scope: !1698)
!1700 = !DILocation(line: 17, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !381, line: 17, column: 3)
!1702 = !DILocation(line: 18, column: 1, scope: !1655)
!1703 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!26, !385, !26}
!1706 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1707, file: !1707, line: 99, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1707 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!26, !546, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1711 = !DISubprogram(name: "PetscObjectComm", scope: !351, file: !351, line: 2649, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!165, !146}
!1714 = !DISubprogram(name: "PCApplyTransposeExists", scope: !1707, file: !1707, line: 57, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1715 = !DISubprogram(name: "PCGetOperators", scope: !1707, file: !1707, line: 81, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!26, !546, !1718, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1719 = distinct !DISubprogram(name: "KSP_MatMultTranspose", scope: !102, file: !102, line: 351, type: !1720, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!161, !384, !412, !398, !398}
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728, !1732}
!1723 = !DILocalVariable(name: "ksp", arg: 1, scope: !1719, file: !102, line: 351, type: !384)
!1724 = !DILocalVariable(name: "A", arg: 2, scope: !1719, file: !102, line: 351, type: !412)
!1725 = !DILocalVariable(name: "x", arg: 3, scope: !1719, file: !102, line: 351, type: !398)
!1726 = !DILocalVariable(name: "y", arg: 4, scope: !1719, file: !102, line: 351, type: !398)
!1727 = !DILocalVariable(name: "ierr", scope: !1719, file: !102, line: 353, type: !161)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !102, line: 355, type: !161)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !102, line: 355, column: 62)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !102, line: 355, column: 30)
!1731 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 355, column: 7)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !102, line: 356, type: !161)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !102, line: 356, column: 53)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !102, line: 356, column: 30)
!1735 = !DILocation(line: 0, scope: !1719)
!1736 = !DILocation(line: 354, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !102, line: 354, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 354, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 354, column: 3)
!1740 = !DILocation(line: 354, column: 3, scope: !1738)
!1741 = !DILocation(line: 354, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 354, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !102, line: 354, column: 3)
!1744 = !DILocation(line: 354, column: 3, scope: !1743)
!1745 = !DILocation(line: 354, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 354, column: 3)
!1747 = !DILocation(line: 355, column: 13, scope: !1731)
!1748 = !{!680, !650, i64 1480}
!1749 = !DILocation(line: 355, column: 8, scope: !1731)
!1750 = !DILocation(line: 355, column: 7, scope: !1719)
!1751 = !DILocation(line: 355, column: 38, scope: !1730)
!1752 = !DILocation(line: 0, scope: !1729)
!1753 = !DILocation(line: 355, column: 62, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1729, file: !102, line: 355, column: 62)
!1755 = !DILocation(line: 355, column: 62, scope: !1729)
!1756 = !DILocation(line: 356, column: 38, scope: !1734)
!1757 = !DILocation(line: 0, scope: !1733)
!1758 = !DILocation(line: 356, column: 53, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1733, file: !102, line: 356, column: 53)
!1760 = !DILocation(line: 356, column: 53, scope: !1733)
!1761 = !DILocation(line: 357, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !102, line: 357, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !102, line: 357, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 357, column: 3)
!1765 = !DILocation(line: 357, column: 3, scope: !1763)
!1766 = !DILocation(line: 357, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !102, line: 357, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 357, column: 3)
!1769 = !DILocation(line: 357, column: 3, scope: !1768)
!1770 = !DILocation(line: 357, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !102, line: 357, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 357, column: 3)
!1773 = !DILocation(line: 357, column: 3, scope: !1772)
!1774 = !DILocation(line: 357, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !102, line: 357, column: 3)
!1776 = !DILocation(line: 357, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 357, column: 3)
!1778 = !DILocation(line: 357, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !102, line: 357, column: 3)
!1780 = !DILocation(line: 357, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !102, line: 357, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !102, line: 357, column: 3)
!1783 = !DILocation(line: 357, column: 3, scope: !1782)
!1784 = !DILocation(line: 357, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 357, column: 3)
!1786 = !DILocation(line: 358, column: 1, scope: !1719)
!1787 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1720, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1798}
!1789 = !DILocalVariable(name: "ksp", arg: 1, scope: !1787, file: !102, line: 342, type: !384)
!1790 = !DILocalVariable(name: "A", arg: 2, scope: !1787, file: !102, line: 342, type: !412)
!1791 = !DILocalVariable(name: "x", arg: 3, scope: !1787, file: !102, line: 342, type: !398)
!1792 = !DILocalVariable(name: "y", arg: 4, scope: !1787, file: !102, line: 342, type: !398)
!1793 = !DILocalVariable(name: "ierr", scope: !1787, file: !102, line: 344, type: !161)
!1794 = !DILocalVariable(name: "ierr__", scope: !1795, file: !102, line: 346, type: !161)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 346, column: 53)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !102, line: 346, column: 30)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 346, column: 7)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !102, line: 347, type: !161)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !102, line: 347, column: 62)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !102, line: 347, column: 30)
!1801 = !DILocation(line: 0, scope: !1787)
!1802 = !DILocation(line: 345, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !102, line: 345, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !102, line: 345, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 345, column: 3)
!1806 = !DILocation(line: 345, column: 3, scope: !1804)
!1807 = !DILocation(line: 345, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !102, line: 345, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !102, line: 345, column: 3)
!1810 = !DILocation(line: 345, column: 3, scope: !1809)
!1811 = !DILocation(line: 345, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !102, line: 345, column: 3)
!1813 = !DILocation(line: 346, column: 13, scope: !1797)
!1814 = !DILocation(line: 346, column: 8, scope: !1797)
!1815 = !DILocation(line: 346, column: 7, scope: !1787)
!1816 = !DILocation(line: 346, column: 38, scope: !1796)
!1817 = !DILocation(line: 0, scope: !1795)
!1818 = !DILocation(line: 346, column: 53, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1795, file: !102, line: 346, column: 53)
!1820 = !DILocation(line: 346, column: 53, scope: !1795)
!1821 = !DILocation(line: 347, column: 38, scope: !1800)
!1822 = !DILocation(line: 0, scope: !1799)
!1823 = !DILocation(line: 347, column: 62, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1799, file: !102, line: 347, column: 62)
!1825 = !DILocation(line: 347, column: 62, scope: !1799)
!1826 = !DILocation(line: 348, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 348, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !102, line: 348, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1787, file: !102, line: 348, column: 3)
!1830 = !DILocation(line: 348, column: 3, scope: !1828)
!1831 = !DILocation(line: 348, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !102, line: 348, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 348, column: 3)
!1834 = !DILocation(line: 348, column: 3, scope: !1833)
!1835 = !DILocation(line: 348, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !102, line: 348, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 348, column: 3)
!1838 = !DILocation(line: 348, column: 3, scope: !1837)
!1839 = !DILocation(line: 348, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !102, line: 348, column: 3)
!1841 = !DILocation(line: 348, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1832, file: !102, line: 348, column: 3)
!1843 = !DILocation(line: 348, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1842, file: !102, line: 348, column: 3)
!1845 = !DILocation(line: 348, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 348, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 348, column: 3)
!1848 = !DILocation(line: 348, column: 3, scope: !1847)
!1849 = !DILocation(line: 348, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 348, column: 3)
!1851 = !DILocation(line: 349, column: 1, scope: !1787)
!1852 = !DISubprogram(name: "VecAYPX", scope: !125, file: !125, line: 231, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!26, !399, !210, !399}
!1855 = !DISubprogram(name: "VecCopy", scope: !125, file: !125, line: 223, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!26, !399, !399}
!1858 = distinct !DISubprogram(name: "KSP_PCApplyTranspose", scope: !102, file: !102, line: 374, type: !1859, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1861)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!161, !384, !398, !398}
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1870, !1872, !1875}
!1862 = !DILocalVariable(name: "ksp", arg: 1, scope: !1858, file: !102, line: 374, type: !384)
!1863 = !DILocalVariable(name: "x", arg: 2, scope: !1858, file: !102, line: 374, type: !398)
!1864 = !DILocalVariable(name: "y", arg: 3, scope: !1858, file: !102, line: 374, type: !398)
!1865 = !DILocalVariable(name: "ierr", scope: !1858, file: !102, line: 376, type: !161)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !102, line: 379, type: !161)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !102, line: 379, column: 42)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !102, line: 378, column: 30)
!1869 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 378, column: 7)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !102, line: 380, type: !161)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !102, line: 380, column: 48)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !102, line: 382, type: !161)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 382, column: 33)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !102, line: 381, column: 10)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !102, line: 383, type: !161)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 383, column: 39)
!1877 = !DILocation(line: 0, scope: !1858)
!1878 = !DILocation(line: 377, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !102, line: 377, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !102, line: 377, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 377, column: 3)
!1882 = !DILocation(line: 377, column: 3, scope: !1880)
!1883 = !DILocation(line: 377, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !102, line: 377, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !102, line: 377, column: 3)
!1886 = !DILocation(line: 377, column: 3, scope: !1885)
!1887 = !DILocation(line: 377, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !102, line: 377, column: 3)
!1889 = !DILocation(line: 378, column: 13, scope: !1869)
!1890 = !DILocation(line: 378, column: 8, scope: !1869)
!1891 = !DILocation(line: 0, scope: !1869)
!1892 = !DILocation(line: 378, column: 7, scope: !1858)
!1893 = !DILocation(line: 379, column: 12, scope: !1868)
!1894 = !DILocation(line: 0, scope: !1867)
!1895 = !DILocation(line: 379, column: 42, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1867, file: !102, line: 379, column: 42)
!1897 = !DILocation(line: 379, column: 42, scope: !1867)
!1898 = !DILocation(line: 380, column: 12, scope: !1868)
!1899 = !DILocation(line: 0, scope: !1871)
!1900 = !DILocation(line: 380, column: 48, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1871, file: !102, line: 380, column: 48)
!1902 = !DILocation(line: 380, column: 48, scope: !1871)
!1903 = !DILocation(line: 382, column: 12, scope: !1874)
!1904 = !DILocation(line: 0, scope: !1873)
!1905 = !DILocation(line: 382, column: 33, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1873, file: !102, line: 382, column: 33)
!1907 = !DILocation(line: 382, column: 33, scope: !1873)
!1908 = !DILocation(line: 383, column: 12, scope: !1874)
!1909 = !DILocation(line: 0, scope: !1876)
!1910 = !DILocation(line: 383, column: 39, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1876, file: !102, line: 383, column: 39)
!1912 = !DILocation(line: 383, column: 39, scope: !1876)
!1913 = !DILocation(line: 385, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !102, line: 385, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !102, line: 385, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 385, column: 3)
!1917 = !DILocation(line: 385, column: 3, scope: !1915)
!1918 = !DILocation(line: 385, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !102, line: 385, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !102, line: 385, column: 3)
!1921 = !DILocation(line: 385, column: 3, scope: !1920)
!1922 = !DILocation(line: 385, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 385, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1919, file: !102, line: 385, column: 3)
!1925 = !DILocation(line: 385, column: 3, scope: !1924)
!1926 = !DILocation(line: 385, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !102, line: 385, column: 3)
!1928 = !DILocation(line: 385, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1919, file: !102, line: 385, column: 3)
!1930 = !DILocation(line: 385, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1929, file: !102, line: 385, column: 3)
!1932 = !DILocation(line: 385, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !102, line: 385, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !102, line: 385, column: 3)
!1935 = !DILocation(line: 385, column: 3, scope: !1934)
!1936 = !DILocation(line: 385, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !102, line: 385, column: 3)
!1938 = !DILocation(line: 386, column: 1, scope: !1858)
!1939 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1859, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1949, !1951, !1954}
!1941 = !DILocalVariable(name: "ksp", arg: 1, scope: !1939, file: !102, line: 360, type: !384)
!1942 = !DILocalVariable(name: "x", arg: 2, scope: !1939, file: !102, line: 360, type: !398)
!1943 = !DILocalVariable(name: "y", arg: 3, scope: !1939, file: !102, line: 360, type: !398)
!1944 = !DILocalVariable(name: "ierr", scope: !1939, file: !102, line: 362, type: !161)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !102, line: 365, type: !161)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !102, line: 365, column: 33)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !102, line: 364, column: 30)
!1948 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 364, column: 7)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !102, line: 366, type: !161)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !102, line: 366, column: 39)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !102, line: 368, type: !161)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 368, column: 42)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !102, line: 367, column: 10)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !102, line: 369, type: !161)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 369, column: 48)
!1956 = !DILocation(line: 0, scope: !1939)
!1957 = !DILocation(line: 363, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !102, line: 363, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !102, line: 363, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 363, column: 3)
!1961 = !DILocation(line: 363, column: 3, scope: !1959)
!1962 = !DILocation(line: 363, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !102, line: 363, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 363, column: 3)
!1965 = !DILocation(line: 363, column: 3, scope: !1964)
!1966 = !DILocation(line: 363, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !102, line: 363, column: 3)
!1968 = !DILocation(line: 364, column: 13, scope: !1948)
!1969 = !DILocation(line: 364, column: 8, scope: !1948)
!1970 = !DILocation(line: 0, scope: !1948)
!1971 = !DILocation(line: 364, column: 7, scope: !1939)
!1972 = !DILocation(line: 365, column: 12, scope: !1947)
!1973 = !DILocation(line: 0, scope: !1946)
!1974 = !DILocation(line: 365, column: 33, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1946, file: !102, line: 365, column: 33)
!1976 = !DILocation(line: 365, column: 33, scope: !1946)
!1977 = !DILocation(line: 366, column: 12, scope: !1947)
!1978 = !DILocation(line: 0, scope: !1950)
!1979 = !DILocation(line: 366, column: 39, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1950, file: !102, line: 366, column: 39)
!1981 = !DILocation(line: 366, column: 39, scope: !1950)
!1982 = !DILocation(line: 368, column: 12, scope: !1953)
!1983 = !DILocation(line: 0, scope: !1952)
!1984 = !DILocation(line: 368, column: 42, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1952, file: !102, line: 368, column: 42)
!1986 = !DILocation(line: 368, column: 42, scope: !1952)
!1987 = !DILocation(line: 369, column: 12, scope: !1953)
!1988 = !DILocation(line: 0, scope: !1955)
!1989 = !DILocation(line: 369, column: 48, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1955, file: !102, line: 369, column: 48)
!1991 = !DILocation(line: 369, column: 48, scope: !1955)
!1992 = !DILocation(line: 371, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 371, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !102, line: 371, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 371, column: 3)
!1996 = !DILocation(line: 371, column: 3, scope: !1994)
!1997 = !DILocation(line: 371, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !102, line: 371, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !102, line: 371, column: 3)
!2000 = !DILocation(line: 371, column: 3, scope: !1999)
!2001 = !DILocation(line: 371, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !102, line: 371, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !102, line: 371, column: 3)
!2004 = !DILocation(line: 371, column: 3, scope: !2003)
!2005 = !DILocation(line: 371, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !102, line: 371, column: 3)
!2007 = !DILocation(line: 371, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1998, file: !102, line: 371, column: 3)
!2009 = !DILocation(line: 371, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2008, file: !102, line: 371, column: 3)
!2011 = !DILocation(line: 371, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !102, line: 371, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !102, line: 371, column: 3)
!2014 = !DILocation(line: 371, column: 3, scope: !2013)
!2015 = !DILocation(line: 371, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !102, line: 371, column: 3)
!2017 = !DILocation(line: 372, column: 1, scope: !1939)
!2018 = !DISubprogram(name: "VecNorm", scope: !125, file: !125, line: 216, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!26, !399, !124, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!2022 = !DISubprogram(name: "VecDot", scope: !125, file: !125, line: 139, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!26, !399, !399, !2021}
!2025 = !DISubprogram(name: "VecTDot", scope: !125, file: !125, line: 141, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2026 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !2027, file: !2027, line: 787, type: !2028, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2030)
!2027 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!320, !271}
!2030 = !{!2031}
!2031 = !DILocalVariable(name: "v", arg: 1, scope: !2026, file: !2027, line: 787, type: !271)
!2032 = !DILocation(line: 0, scope: !2026)
!2033 = !DILocation(line: 787, column: 96, scope: !2026)
!2034 = !DILocalVariable(name: "v", arg: 1, scope: !2035, file: !2027, line: 784, type: !262)
!2035 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2027, file: !2027, line: 784, type: !2036, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2038)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!320, !262}
!2038 = !{!2034}
!2039 = !DILocation(line: 0, scope: !2035, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 787, column: 76, scope: !2026)
!2041 = !DILocation(line: 784, column: 72, scope: !2035, inlinedAt: !2040)
!2042 = !DILocation(line: 784, column: 90, scope: !2035, inlinedAt: !2040)
!2043 = !DILocation(line: 784, column: 93, scope: !2035, inlinedAt: !2040)
!2044 = !DILocation(line: 787, column: 69, scope: !2026)
!2045 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1707, file: !1707, line: 48, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!26, !546, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!2049 = !DISubprogram(name: "MPI_Allreduce", scope: !164, file: !164, line: 1218, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!26, !2052, !244, !26, !368, !371, !165}
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2054 = !DISubprogram(name: "MPI_Error_string", scope: !164, file: !164, line: 1357, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!26, !26, !234, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2058 = !DISubprogram(name: "PCSetFailedReason", scope: !1707, file: !1707, line: 45, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!26, !546, !132}
!2061 = !DISubprogram(name: "VecSetInf", scope: !125, file: !125, line: 226, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!26, !399}
!2064 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2065, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2067)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!161, !384, !262}
!2067 = !{!2068, !2069, !2070, !2071, !2073}
!2068 = !DILocalVariable(name: "ksp", arg: 1, scope: !2064, file: !102, line: 199, type: !384)
!2069 = !DILocalVariable(name: "norm", arg: 2, scope: !2064, file: !102, line: 199, type: !262)
!2070 = !DILocalVariable(name: "ierr", scope: !2064, file: !102, line: 201, type: !161)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !102, line: 204, type: !161)
!2072 = distinct !DILexicalBlock(scope: !2064, file: !102, line: 204, column: 54)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !102, line: 208, type: !161)
!2074 = distinct !DILexicalBlock(scope: !2064, file: !102, line: 208, column: 55)
!2075 = !DILocation(line: 0, scope: !2064)
!2076 = !DILocation(line: 203, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !102, line: 203, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !102, line: 203, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2064, file: !102, line: 203, column: 3)
!2080 = !DILocation(line: 203, column: 3, scope: !2078)
!2081 = !DILocation(line: 203, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !102, line: 203, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !102, line: 203, column: 3)
!2084 = !DILocation(line: 203, column: 3, scope: !2083)
!2085 = !DILocation(line: 203, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !102, line: 203, column: 3)
!2087 = !DILocation(line: 205, column: 12, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2064, file: !102, line: 205, column: 7)
!2089 = !{!680, !649, i64 848}
!2090 = !DILocation(line: 205, column: 7, scope: !2088)
!2091 = !DILocation(line: 205, column: 21, scope: !2088)
!2092 = !DILocation(line: 205, column: 29, scope: !2088)
!2093 = !{!680, !658, i64 868}
!2094 = !DILocation(line: 205, column: 49, scope: !2088)
!2095 = !{!680, !658, i64 864}
!2096 = !DILocation(line: 205, column: 42, scope: !2088)
!2097 = !DILocation(line: 205, column: 7, scope: !2064)
!2098 = !DILocation(line: 206, column: 36, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2088, file: !102, line: 205, column: 63)
!2100 = !DILocation(line: 206, column: 5, scope: !2099)
!2101 = !DILocation(line: 206, column: 40, scope: !2099)
!2102 = !DILocation(line: 207, column: 3, scope: !2099)
!2103 = !DILocation(line: 209, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !102, line: 209, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !102, line: 209, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2064, file: !102, line: 209, column: 3)
!2107 = !DILocation(line: 209, column: 3, scope: !2105)
!2108 = !DILocation(line: 209, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !102, line: 209, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !102, line: 209, column: 3)
!2111 = !DILocation(line: 209, column: 3, scope: !2110)
!2112 = !DILocation(line: 209, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !102, line: 209, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !102, line: 209, column: 3)
!2115 = !DILocation(line: 209, column: 3, scope: !2114)
!2116 = !DILocation(line: 209, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !102, line: 209, column: 3)
!2118 = !DILocation(line: 209, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2109, file: !102, line: 209, column: 3)
!2120 = !DILocation(line: 209, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2119, file: !102, line: 209, column: 3)
!2122 = !DILocation(line: 209, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !102, line: 209, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !102, line: 209, column: 3)
!2125 = !DILocation(line: 209, column: 3, scope: !2124)
!2126 = !DILocation(line: 209, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !102, line: 209, column: 3)
!2128 = !DILocation(line: 210, column: 1, scope: !2064)
!2129 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!26, !385, !26, !210}
!2132 = !DISubprogram(name: "PetscInfo_Private", scope: !763, file: !763, line: 11, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!161, !184, !146, !184, null}
!2135 = !DISubprogram(name: "VecAXPY", scope: !125, file: !125, line: 228, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2136 = !DISubprogram(name: "MatMultTranspose", scope: !413, file: !413, line: 527, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!26, !414, !399, !399}
!2139 = !DISubprogram(name: "MatMult", scope: !413, file: !413, line: 524, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2140 = !DISubprogram(name: "PCApplyTranspose", scope: !1707, file: !1707, line: 56, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!26, !546, !399, !399}
!2143 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !2144, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2146)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!161, !384, !398}
!2146 = !{!2147, !2148, !2149, !2150, !2153, !2157, !2159, !2161}
!2147 = !DILocalVariable(name: "ksp", arg: 1, scope: !2143, file: !102, line: 326, type: !384)
!2148 = !DILocalVariable(name: "y", arg: 2, scope: !2143, file: !102, line: 326, type: !398)
!2149 = !DILocalVariable(name: "ierr", scope: !2143, file: !102, line: 328, type: !161)
!2150 = !DILocalVariable(name: "A", scope: !2151, file: !102, line: 331, type: !412)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !102, line: 330, column: 32)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !102, line: 330, column: 7)
!2153 = !DILocalVariable(name: "nullsp", scope: !2151, file: !102, line: 332, type: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !413, line: 1723, baseType: !2155)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !413, line: 1723, flags: DIFlagFwdDecl)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !102, line: 333, type: !161)
!2158 = distinct !DILexicalBlock(scope: !2151, file: !102, line: 333, column: 44)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !102, line: 334, type: !161)
!2160 = distinct !DILexicalBlock(scope: !2151, file: !102, line: 334, column: 48)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !102, line: 336, type: !161)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !102, line: 336, column: 43)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !102, line: 335, column: 17)
!2164 = distinct !DILexicalBlock(scope: !2151, file: !102, line: 335, column: 9)
!2165 = !DILocation(line: 0, scope: !2143)
!2166 = !DILocation(line: 329, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !102, line: 329, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 329, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2143, file: !102, line: 329, column: 3)
!2170 = !DILocation(line: 329, column: 3, scope: !2168)
!2171 = !DILocation(line: 329, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !102, line: 329, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !102, line: 329, column: 3)
!2174 = !DILocation(line: 329, column: 3, scope: !2173)
!2175 = !DILocation(line: 329, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !102, line: 329, column: 3)
!2177 = !DILocation(line: 330, column: 12, scope: !2152)
!2178 = !{!680, !650, i64 720}
!2179 = !DILocation(line: 330, column: 20, scope: !2152)
!2180 = !DILocation(line: 330, column: 7, scope: !2143)
!2181 = !DILocation(line: 331, column: 5, scope: !2151)
!2182 = !DILocation(line: 332, column: 5, scope: !2151)
!2183 = !DILocation(line: 333, column: 32, scope: !2151)
!2184 = !DILocation(line: 0, scope: !2151)
!2185 = !DILocation(line: 333, column: 12, scope: !2151)
!2186 = !DILocation(line: 0, scope: !2158)
!2187 = !DILocation(line: 333, column: 44, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2158, file: !102, line: 333, column: 44)
!2189 = !DILocation(line: 333, column: 44, scope: !2158)
!2190 = !DILocation(line: 334, column: 37, scope: !2151)
!2191 = !DILocation(line: 334, column: 12, scope: !2151)
!2192 = !DILocation(line: 0, scope: !2160)
!2193 = !DILocation(line: 334, column: 48, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2160, file: !102, line: 334, column: 48)
!2195 = !DILocation(line: 334, column: 48, scope: !2160)
!2196 = !DILocation(line: 335, column: 9, scope: !2164)
!2197 = !DILocation(line: 335, column: 9, scope: !2151)
!2198 = !DILocation(line: 336, column: 14, scope: !2163)
!2199 = !DILocation(line: 0, scope: !2162)
!2200 = !DILocation(line: 336, column: 43, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 336, column: 43)
!2202 = !DILocation(line: 336, column: 43, scope: !2162)
!2203 = !DILocation(line: 338, column: 3, scope: !2152)
!2204 = !DILocation(line: 339, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !102, line: 339, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !102, line: 339, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2143, file: !102, line: 339, column: 3)
!2208 = !DILocation(line: 339, column: 3, scope: !2206)
!2209 = !DILocation(line: 339, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !102, line: 339, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !102, line: 339, column: 3)
!2212 = !DILocation(line: 339, column: 3, scope: !2211)
!2213 = !DILocation(line: 339, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !102, line: 339, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2210, file: !102, line: 339, column: 3)
!2216 = !DILocation(line: 339, column: 3, scope: !2215)
!2217 = !DILocation(line: 339, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !102, line: 339, column: 3)
!2219 = !DILocation(line: 339, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2210, file: !102, line: 339, column: 3)
!2221 = !DILocation(line: 339, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2220, file: !102, line: 339, column: 3)
!2223 = !DILocation(line: 339, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !102, line: 339, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !102, line: 339, column: 3)
!2226 = !DILocation(line: 339, column: 3, scope: !2225)
!2227 = !DILocation(line: 339, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !102, line: 339, column: 3)
!2229 = !DILocation(line: 340, column: 1, scope: !2143)
!2230 = !DISubprogram(name: "PCApply", scope: !1707, file: !1707, line: 51, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2231 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !2144, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2232)
!2232 = !{!2233, !2234, !2235, !2236, !2239, !2240, !2242, !2244}
!2233 = !DILocalVariable(name: "ksp", arg: 1, scope: !2231, file: !102, line: 310, type: !384)
!2234 = !DILocalVariable(name: "y", arg: 2, scope: !2231, file: !102, line: 310, type: !398)
!2235 = !DILocalVariable(name: "ierr", scope: !2231, file: !102, line: 312, type: !161)
!2236 = !DILocalVariable(name: "A", scope: !2237, file: !102, line: 315, type: !412)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !102, line: 314, column: 32)
!2238 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 314, column: 7)
!2239 = !DILocalVariable(name: "nullsp", scope: !2237, file: !102, line: 316, type: !2154)
!2240 = !DILocalVariable(name: "ierr__", scope: !2241, file: !102, line: 317, type: !161)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !102, line: 317, column: 44)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !102, line: 318, type: !161)
!2243 = distinct !DILexicalBlock(scope: !2237, file: !102, line: 318, column: 39)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !102, line: 320, type: !161)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !102, line: 320, column: 43)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !102, line: 319, column: 17)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !102, line: 319, column: 9)
!2248 = !DILocation(line: 0, scope: !2231)
!2249 = !DILocation(line: 313, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !102, line: 313, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !102, line: 313, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 313, column: 3)
!2253 = !DILocation(line: 313, column: 3, scope: !2251)
!2254 = !DILocation(line: 313, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !102, line: 313, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !102, line: 313, column: 3)
!2257 = !DILocation(line: 313, column: 3, scope: !2256)
!2258 = !DILocation(line: 313, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !102, line: 313, column: 3)
!2260 = !DILocation(line: 314, column: 12, scope: !2238)
!2261 = !DILocation(line: 314, column: 20, scope: !2238)
!2262 = !DILocation(line: 314, column: 7, scope: !2231)
!2263 = !DILocation(line: 315, column: 5, scope: !2237)
!2264 = !DILocation(line: 316, column: 5, scope: !2237)
!2265 = !DILocation(line: 317, column: 32, scope: !2237)
!2266 = !DILocation(line: 0, scope: !2237)
!2267 = !DILocation(line: 317, column: 12, scope: !2237)
!2268 = !DILocation(line: 0, scope: !2241)
!2269 = !DILocation(line: 317, column: 44, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2241, file: !102, line: 317, column: 44)
!2271 = !DILocation(line: 317, column: 44, scope: !2241)
!2272 = !DILocation(line: 318, column: 28, scope: !2237)
!2273 = !DILocation(line: 318, column: 12, scope: !2237)
!2274 = !DILocation(line: 0, scope: !2243)
!2275 = !DILocation(line: 318, column: 39, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2243, file: !102, line: 318, column: 39)
!2277 = !DILocation(line: 318, column: 39, scope: !2243)
!2278 = !DILocation(line: 319, column: 9, scope: !2247)
!2279 = !DILocation(line: 319, column: 9, scope: !2237)
!2280 = !DILocation(line: 320, column: 14, scope: !2246)
!2281 = !DILocation(line: 0, scope: !2245)
!2282 = !DILocation(line: 320, column: 43, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2245, file: !102, line: 320, column: 43)
!2284 = !DILocation(line: 320, column: 43, scope: !2245)
!2285 = !DILocation(line: 322, column: 3, scope: !2238)
!2286 = !DILocation(line: 323, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !102, line: 323, column: 3)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !102, line: 323, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2231, file: !102, line: 323, column: 3)
!2290 = !DILocation(line: 323, column: 3, scope: !2288)
!2291 = !DILocation(line: 323, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !102, line: 323, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2287, file: !102, line: 323, column: 3)
!2294 = !DILocation(line: 323, column: 3, scope: !2293)
!2295 = !DILocation(line: 323, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !102, line: 323, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !102, line: 323, column: 3)
!2298 = !DILocation(line: 323, column: 3, scope: !2297)
!2299 = !DILocation(line: 323, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !102, line: 323, column: 3)
!2301 = !DILocation(line: 323, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2292, file: !102, line: 323, column: 3)
!2303 = !DILocation(line: 323, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2302, file: !102, line: 323, column: 3)
!2305 = !DILocation(line: 323, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !102, line: 323, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !102, line: 323, column: 3)
!2308 = !DILocation(line: 323, column: 3, scope: !2307)
!2309 = !DILocation(line: 323, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !102, line: 323, column: 3)
!2311 = !DILocation(line: 324, column: 1, scope: !2231)
!2312 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !413, file: !413, line: 1730, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!26, !414, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2316 = !DISubprogram(name: "MatNullSpaceRemove", scope: !413, file: !413, line: 1728, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!26, !2155, !399}
!2319 = !DISubprogram(name: "MatGetNullSpace", scope: !413, file: !413, line: 1729, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2320 = !DISubprogram(name: "PetscIsInfReal", scope: !2027, file: !2027, line: 781, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!3, !210}
!2323 = !DISubprogram(name: "PetscIsNanReal", scope: !2027, file: !2027, line: 782, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2324 = !DISubprogram(name: "MPI_Comm_size", scope: !164, file: !164, line: 1331, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!26, !165, !2057}
