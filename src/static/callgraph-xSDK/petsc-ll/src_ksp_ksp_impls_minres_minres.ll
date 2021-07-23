; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/minres/minres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/minres/minres.c"
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
%struct.KSP_MINRES = type { double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_MINRES = private unnamed_addr constant [17 x i8] c"KSPCreate_MINRES\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/minres/minres.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_MINRES = private unnamed_addr constant [16 x i8] c"KSPSetUp_MINRES\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"No right preconditioning for KSPMINRES\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"No symmetric preconditioning for KSPMINRES\00", align 1
@__func__.KSPSolve_MINRES = private unnamed_addr constant [16 x i8] c"KSPSolve_MINRES\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Detected indefinite operator %g tolerance %g\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Detected indefinite operator %g tolerance %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Possible indefinite operator %g tolerance %g\0A\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_MINRES(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !365 {
  %2 = alloca %struct.KSP_MINRES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !611, metadata !DIExpression()), !dbg !620
  %3 = bitcast %struct.KSP_MINRES** %2 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !621
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !626
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !622
  br i1 %5, label %37, label %6, !dbg !630

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !631
  %8 = load i32, i32* %7, align 8, !dbg !631, !tbaa !634
  %9 = icmp slt i32 %8, 64, !dbg !631
  br i1 %9, label %10, label %27, !dbg !637

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !638
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !638
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0), i8** %12, align 8, !dbg !638, !tbaa !626
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !626
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !638
  %15 = load i32, i32* %14, align 8, !dbg !638, !tbaa !634
  %16 = sext i32 %15 to i64, !dbg !638
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !638
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !638, !tbaa !626
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !626
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !638
  %20 = load i32, i32* %19, align 8, !dbg !638, !tbaa !634
  %21 = sext i32 %20 to i64, !dbg !638
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !638
  store i32 211, i32* %22, align 4, !dbg !638, !tbaa !640
  %23 = load i32, i32* %19, align 8, !dbg !638, !tbaa !634
  %24 = sext i32 %23 to i64, !dbg !638
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !638
  store i32 1, i32* %25, align 4, !dbg !638, !tbaa !640
  %26 = load i32, i32* %19, align 8, !dbg !637, !tbaa !634
  br label %27, !dbg !638

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !637
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !637
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !637
  %31 = add nsw i32 %28, 1, !dbg !637
  store i32 %31, i32* %30, align 8, !dbg !637, !tbaa !634
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !637
  %33 = load i32, i32* %32, align 4, !dbg !637, !tbaa !641
  %34 = icmp ne i32 %33, 0, !dbg !637
  %35 = zext i1 %34 to i32, !dbg !637
  %36 = add nsw i32 %33, %35, !dbg !637
  store i32 %36, i32* %32, align 4, !dbg !637, !tbaa !641
  br label %37, !dbg !637

37:                                               ; preds = %27, %1
  %38 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !642
  call void @llvm.dbg.value(metadata i32 %38, metadata !613, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %38, metadata !614, metadata !DIExpression()), !dbg !643
  %39 = icmp eq i32 %38, 0, !dbg !644
  br i1 %39, label %42, label %40, !dbg !646, !prof !647

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !644
  br label %128

42:                                               ; preds = %37
  %43 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %43, metadata !613, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 %43, metadata !616, metadata !DIExpression()), !dbg !649
  %44 = icmp eq i32 %43, 0, !dbg !650
  br i1 %44, label %47, label %45, !dbg !652, !prof !647

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !650
  br label %128

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct.KSP_MINRES** %2, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !620
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #9, !dbg !653
  %49 = icmp eq i32 %48, 0, !dbg !653
  br i1 %49, label %50, label %54, !dbg !653, !prof !654

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !653
  %52 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double 8.000000e+00) #9, !dbg !653
  %53 = icmp eq i32 %52, 0, !dbg !653
  call void @llvm.dbg.value(metadata i1 %53, metadata !613, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !620
  call void @llvm.dbg.value(metadata i1 %53, metadata !618, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !655
  br i1 %53, label %56, label %54, !dbg !656, !prof !647

54:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !613, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32 1, metadata !618, metadata !DIExpression()), !dbg !655
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !657
  br label %128

56:                                               ; preds = %50
  %57 = load %struct.KSP_MINRES*, %struct.KSP_MINRES** %2, align 8, !dbg !659, !tbaa !626
  call void @llvm.dbg.value(metadata %struct.KSP_MINRES* %57, metadata !612, metadata !DIExpression()), !dbg !620
  %58 = getelementptr inbounds %struct.KSP_MINRES, %struct.KSP_MINRES* %57, i64 0, i32 0, !dbg !660
  store double 1.000000e-50, double* %58, align 8, !dbg !661, !tbaa !662
  call void @llvm.dbg.value(metadata %struct.KSP_MINRES* undef, metadata !612, metadata !DIExpression()), !dbg !620
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !665
  %60 = bitcast i8** %59 to %struct.KSP_MINRES**, !dbg !666
  store %struct.KSP_MINRES* %57, %struct.KSP_MINRES** %60, align 8, !dbg !666, !tbaa !667
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !672
  %62 = bitcast {}** %61 to i32 (%struct._p_KSP*)**, !dbg !672
  store i32 (%struct._p_KSP*)* @KSPSetUp_MINRES, i32 (%struct._p_KSP*)** %62, align 8, !dbg !673, !tbaa !674
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !676
  %64 = bitcast {}** %63 to i32 (%struct._p_KSP*)**, !dbg !676
  store i32 (%struct._p_KSP*)* @KSPSolve_MINRES, i32 (%struct._p_KSP*)** %64, align 8, !dbg !677, !tbaa !678
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !679
  %66 = bitcast {}** %65 to i32 (%struct._p_KSP*)**, !dbg !679
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %66, align 8, !dbg !680, !tbaa !681
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !682
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %67, align 8, !dbg !683, !tbaa !684
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !685
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %68, align 8, !dbg !686, !tbaa !687
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !688
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %69, align 8, !dbg !689, !tbaa !690
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !626
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !691
  br i1 %71, label %128, label %72, !dbg !695

72:                                               ; preds = %56
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !696
  %74 = load i32, i32* %73, align 8, !dbg !696, !tbaa !634
  %75 = icmp slt i32 %74, 1, !dbg !696
  br i1 %75, label %76, label %82, !dbg !699

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !700
  %78 = load i32, i32* %77, align 8, !dbg !700, !tbaa !703
  %79 = icmp eq i32 %78, 0, !dbg !700
  br i1 %79, label %128, label %80, !dbg !704

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0)), !dbg !705
  br label %128, !dbg !705

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !707
  store i32 %83, i32* %73, align 8, !dbg !707, !tbaa !634
  %84 = icmp slt i32 %74, 65, !dbg !709
  br i1 %84, label %85, label %121, !dbg !707

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !711
  %87 = load i32, i32* %86, align 8, !dbg !711, !tbaa !703
  %88 = icmp eq i32 %87, 0, !dbg !711
  br i1 %88, label %103, label %89, !dbg !711

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !711
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !711
  %92 = load i32, i32* %91, align 4, !dbg !711, !tbaa !640
  %93 = icmp eq i32 %92, 0, !dbg !711
  br i1 %93, label %103, label %94, !dbg !711

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !711
  %96 = load i8*, i8** %95, align 8, !dbg !711, !tbaa !626
  %97 = icmp eq i8* %96, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0), !dbg !711
  br i1 %97, label %103, label %98, !dbg !714

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_MINRES, i64 0, i64 0)), !dbg !715
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !626
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !714, !tbaa !634
  br label %103, !dbg !715

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !714
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !714
  %106 = sext i32 %104 to i64, !dbg !714
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !714
  store i8* null, i8** %107, align 8, !dbg !714, !tbaa !626
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !626
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !714
  %110 = load i32, i32* %109, align 8, !dbg !714, !tbaa !634
  %111 = sext i32 %110 to i64, !dbg !714
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !714
  store i8* null, i8** %112, align 8, !dbg !714, !tbaa !626
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !626
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !714
  %115 = load i32, i32* %114, align 8, !dbg !714, !tbaa !634
  %116 = sext i32 %115 to i64, !dbg !714
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !714
  store i32 0, i32* %117, align 4, !dbg !714, !tbaa !640
  %118 = load i32, i32* %114, align 8, !dbg !714, !tbaa !634
  %119 = sext i32 %118 to i64, !dbg !714
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !714
  store i32 0, i32* %120, align 4, !dbg !714, !tbaa !640
  br label %121, !dbg !714

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !707
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !707
  %124 = load i32, i32* %123, align 4, !dbg !707, !tbaa !641
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !707
  %127 = select i1 %126, i32 %125, i32 0, !dbg !707
  store i32 %127, i32* %123, align 4, !dbg !707, !tbaa !641
  br label %128

128:                                              ; preds = %54, %45, %40, %56, %76, %80, %121
  %129 = phi i32 [ %46, %45 ], [ %41, %40 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %56 ], [ %55, %54 ], !dbg !620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !717
  ret i32 %129, !dbg !717
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !718 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !722 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !725 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !729 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_MINRES(%struct._p_KSP* %0) #0 !dbg !733 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !735, metadata !DIExpression()), !dbg !739
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !626
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !740
  br i1 %3, label %35, label %4, !dbg !744

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !745
  %6 = load i32, i32* %5, align 8, !dbg !745, !tbaa !634
  %7 = icmp slt i32 %6, 64, !dbg !745
  br i1 %7, label %8, label %25, !dbg !748

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !749
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !749
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0), i8** %10, align 8, !dbg !749, !tbaa !626
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !626
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !749
  %13 = load i32, i32* %12, align 8, !dbg !749, !tbaa !634
  %14 = sext i32 %13 to i64, !dbg !749
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !749
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !749, !tbaa !626
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !626
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !749
  %18 = load i32, i32* %17, align 8, !dbg !749, !tbaa !634
  %19 = sext i32 %18 to i64, !dbg !749
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !749
  store i32 12, i32* %20, align 4, !dbg !749, !tbaa !640
  %21 = load i32, i32* %17, align 8, !dbg !749, !tbaa !634
  %22 = sext i32 %21 to i64, !dbg !749
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !749
  store i32 1, i32* %23, align 4, !dbg !749, !tbaa !640
  %24 = load i32, i32* %17, align 8, !dbg !748, !tbaa !634
  br label %25, !dbg !749

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !748
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !748
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !748
  %29 = add nsw i32 %26, 1, !dbg !748
  store i32 %29, i32* %28, align 8, !dbg !748, !tbaa !634
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !748
  %31 = load i32, i32* %30, align 4, !dbg !748, !tbaa !641
  %32 = icmp ne i32 %31, 0, !dbg !748
  %33 = zext i1 %32 to i32, !dbg !748
  %34 = add nsw i32 %31, %33, !dbg !748
  store i32 %34, i32* %30, align 4, !dbg !748, !tbaa !641
  br label %35, !dbg !748

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !751
  %37 = load i32, i32* %36, align 8, !dbg !751, !tbaa !753
  switch i32 %37, label %46 [
    i32 1, label %38
    i32 2, label %42
  ], !dbg !754

38:                                               ; preds = %35
  %39 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !755
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #9, !dbg !755
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %40, i32 13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !755
  br label %110, !dbg !755

42:                                               ; preds = %35
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !756
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !756
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !756
  br label %110, !dbg !756

46:                                               ; preds = %35
  %47 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 9) #9, !dbg !758
  call void @llvm.dbg.value(metadata i32 %47, metadata !736, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32 %47, metadata !737, metadata !DIExpression()), !dbg !759
  %48 = icmp eq i32 %47, 0, !dbg !760
  br i1 %48, label %51, label %49, !dbg !762, !prof !647

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !760
  br label %110

51:                                               ; preds = %46
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !626
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !763
  br i1 %53, label %110, label %54, !dbg !767

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !768
  %56 = load i32, i32* %55, align 8, !dbg !768, !tbaa !634
  %57 = icmp slt i32 %56, 1, !dbg !768
  br i1 %57, label %58, label %64, !dbg !771

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !772
  %60 = load i32, i32* %59, align 8, !dbg !772, !tbaa !703
  %61 = icmp eq i32 %60, 0, !dbg !772
  br i1 %61, label %110, label %62, !dbg !775

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0)), !dbg !776
  br label %110, !dbg !776

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !778
  store i32 %65, i32* %55, align 8, !dbg !778, !tbaa !634
  %66 = icmp slt i32 %56, 65, !dbg !780
  br i1 %66, label %67, label %103, !dbg !778

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !782
  %69 = load i32, i32* %68, align 8, !dbg !782, !tbaa !703
  %70 = icmp eq i32 %69, 0, !dbg !782
  br i1 %70, label %85, label %71, !dbg !782

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !782
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !782
  %74 = load i32, i32* %73, align 4, !dbg !782, !tbaa !640
  %75 = icmp eq i32 %74, 0, !dbg !782
  br i1 %75, label %85, label %76, !dbg !782

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !782
  %78 = load i8*, i8** %77, align 8, !dbg !782, !tbaa !626
  %79 = icmp eq i8* %78, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0), !dbg !782
  br i1 %79, label %85, label %80, !dbg !785

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_MINRES, i64 0, i64 0)), !dbg !786
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !626
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !785, !tbaa !634
  br label %85, !dbg !786

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !785
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !785
  %88 = sext i32 %86 to i64, !dbg !785
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !785
  store i8* null, i8** %89, align 8, !dbg !785, !tbaa !626
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !626
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !785
  %92 = load i32, i32* %91, align 8, !dbg !785, !tbaa !634
  %93 = sext i32 %92 to i64, !dbg !785
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !785
  store i8* null, i8** %94, align 8, !dbg !785, !tbaa !626
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !626
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !785
  %97 = load i32, i32* %96, align 8, !dbg !785, !tbaa !634
  %98 = sext i32 %97 to i64, !dbg !785
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !785
  store i32 0, i32* %99, align 4, !dbg !785, !tbaa !640
  %100 = load i32, i32* %96, align 8, !dbg !785, !tbaa !634
  %101 = sext i32 %100 to i64, !dbg !785
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !785
  store i32 0, i32* %102, align 4, !dbg !785, !tbaa !640
  br label %103, !dbg !785

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !778
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !778
  %106 = load i32, i32* %105, align 4, !dbg !778, !tbaa !641
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !778
  %109 = select i1 %108, i32 %107, i32 0, !dbg !778
  store i32 %109, i32* %105, align 4, !dbg !778, !tbaa !641
  br label %110

110:                                              ; preds = %49, %51, %58, %62, %103, %42, %38
  %111 = phi i32 [ %41, %38 ], [ %45, %42 ], [ %50, %49 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !739
  ret i32 %111, !dbg !788
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_MINRES(%struct._p_KSP* %0) #0 !dbg !789 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_Mat*, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !791, metadata !DIExpression()), !dbg !1039
  %32 = bitcast double* %6 to i8*, !dbg !1040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1040
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !799, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !801, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !804, metadata !DIExpression()), !dbg !1039
  %33 = bitcast double* %7 to i8*, !dbg !1041
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1041
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !811, metadata !DIExpression()), !dbg !1039
  store double 0.000000e+00, double* %7, align 8, !dbg !1042, !tbaa !1043
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !812, metadata !DIExpression()), !dbg !1039
  %34 = bitcast double* %8 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1044
  %35 = bitcast %struct._p_Mat** %9 to i8*, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1045
  %36 = bitcast %struct._p_Mat** %10 to i8*, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1045
  %37 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1046
  %38 = bitcast i8** %37 to %struct.KSP_MINRES**, !dbg !1046
  %39 = load %struct.KSP_MINRES*, %struct.KSP_MINRES** %38, align 8, !dbg !1046, !tbaa !667
  call void @llvm.dbg.value(metadata %struct.KSP_MINRES* %39, metadata !828, metadata !DIExpression()), !dbg !1039
  %40 = bitcast i32* %11 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1047
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !626
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1048
  br i1 %42, label %74, label %43, !dbg !1052

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1053
  %45 = load i32, i32* %44, align 8, !dbg !1053, !tbaa !634
  %46 = icmp slt i32 %45, 64, !dbg !1053
  br i1 %46, label %47, label %64, !dbg !1056

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64, !dbg !1057
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %48, !dbg !1057
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8** %49, align 8, !dbg !1057, !tbaa !626
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !626
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1057
  %52 = load i32, i32* %51, align 8, !dbg !1057, !tbaa !634
  %53 = sext i32 %52 to i64, !dbg !1057
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !1057
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %54, align 8, !dbg !1057, !tbaa !626
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !626
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1057
  %57 = load i32, i32* %56, align 8, !dbg !1057, !tbaa !634
  %58 = sext i32 %57 to i64, !dbg !1057
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !1057
  store i32 32, i32* %59, align 4, !dbg !1057, !tbaa !640
  %60 = load i32, i32* %56, align 8, !dbg !1057, !tbaa !634
  %61 = sext i32 %60 to i64, !dbg !1057
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !1057
  store i32 1, i32* %62, align 4, !dbg !1057, !tbaa !640
  %63 = load i32, i32* %56, align 8, !dbg !1056, !tbaa !634
  br label %64, !dbg !1057

64:                                               ; preds = %47, %43
  %65 = phi i32 [ %63, %47 ], [ %45, %43 ], !dbg !1056
  %66 = phi %struct.PetscStack* [ %55, %47 ], [ %41, %43 ], !dbg !1056
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1056
  %68 = add nsw i32 %65, 1, !dbg !1056
  store i32 %68, i32* %67, align 8, !dbg !1056, !tbaa !634
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 5, !dbg !1056
  %70 = load i32, i32* %69, align 4, !dbg !1056, !tbaa !641
  %71 = icmp ne i32 %70, 0, !dbg !1056
  %72 = zext i1 %71 to i32, !dbg !1056
  %73 = add nsw i32 %70, %72, !dbg !1056
  store i32 %73, i32* %69, align 4, !dbg !1056, !tbaa !641
  br label %74, !dbg !1056

74:                                               ; preds = %64, %1
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1059
  %76 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1059, !tbaa !1060
  call void @llvm.dbg.value(metadata i32* %11, metadata !829, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %77 = call i32 @PCGetDiagonalScale(%struct._p_PC* %76, i32* nonnull %11) #9, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %77, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %77, metadata !830, metadata !DIExpression()), !dbg !1062
  %78 = icmp eq i32 %77, 0, !dbg !1063
  br i1 %78, label %81, label %79, !dbg !1065, !prof !647

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1063
  br label %1135

81:                                               ; preds = %74
  %82 = load i32, i32* %11, align 4, !dbg !1066, !tbaa !1068
  call void @llvm.dbg.value(metadata i32 %82, metadata !829, metadata !DIExpression()), !dbg !1039
  %83 = icmp eq i32 %82, 0, !dbg !1066
  br i1 %83, label %90, label %84, !dbg !1069

84:                                               ; preds = %81
  %85 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1070
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #9, !dbg !1070
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1070
  %88 = load i8*, i8** %87, align 8, !dbg !1070, !tbaa !1071
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0), i8* %88) #9, !dbg !1070
  br label %1135, !dbg !1070

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1072
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1072, !tbaa !1073
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !815, metadata !DIExpression()), !dbg !1039
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1074
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1074, !tbaa !1075
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !816, metadata !DIExpression()), !dbg !1039
  %95 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1076
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !1076, !tbaa !1077
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !1078, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !817, metadata !DIExpression()), !dbg !1039
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 1, !dbg !1079
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !1079, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !818, metadata !DIExpression()), !dbg !1039
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 2, !dbg !1080
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1080, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !819, metadata !DIExpression()), !dbg !1039
  %102 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 3, !dbg !1081
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !1081, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !820, metadata !DIExpression()), !dbg !1039
  %104 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 4, !dbg !1082
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !1082, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !821, metadata !DIExpression()), !dbg !1039
  %106 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 5, !dbg !1083
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !1083, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !822, metadata !DIExpression()), !dbg !1039
  %108 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 6, !dbg !1084
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1084, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %109, metadata !823, metadata !DIExpression()), !dbg !1039
  %110 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 7, !dbg !1085
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1085, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !824, metadata !DIExpression()), !dbg !1039
  %112 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 8, !dbg !1086
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1086, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !825, metadata !DIExpression()), !dbg !1039
  %114 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1087, !tbaa !1060
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !827, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %115 = call i32 @PCGetOperators(%struct._p_PC* %114, %struct._p_Mat** nonnull %9, %struct._p_Mat** nonnull %10) #9, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %115, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %115, metadata !832, metadata !DIExpression()), !dbg !1089
  %116 = icmp eq i32 %115, 0, !dbg !1090
  br i1 %116, label %119, label %117, !dbg !1092, !prof !647

117:                                              ; preds = %90
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1090
  br label %1135

119:                                              ; preds = %90
  %120 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1093
  store i32 0, i32* %120, align 8, !dbg !1094, !tbaa !1095
  %121 = call i32 @VecSet(%struct._p_Vec* %107, double 0.000000e+00) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %121, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %121, metadata !834, metadata !DIExpression()), !dbg !1097
  %122 = icmp eq i32 %121, 0, !dbg !1098
  br i1 %122, label %125, label %123, !dbg !1100, !prof !647

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1098
  br label %1135

125:                                              ; preds = %119
  %126 = call i32 @VecSet(%struct._p_Vec* %109, double 0.000000e+00) #9, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %126, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %126, metadata !836, metadata !DIExpression()), !dbg !1102
  %127 = icmp eq i32 %126, 0, !dbg !1103
  br i1 %127, label %130, label %128, !dbg !1105, !prof !647

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1103
  br label %1135

130:                                              ; preds = %125
  %131 = call i32 @VecSet(%struct._p_Vec* %105, double 0.000000e+00) #9, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %131, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %131, metadata !838, metadata !DIExpression()), !dbg !1107
  %132 = icmp eq i32 %131, 0, !dbg !1108
  br i1 %132, label %135, label %133, !dbg !1110, !prof !647

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1108
  br label %1135

135:                                              ; preds = %130
  %136 = call i32 @VecSet(%struct._p_Vec* %111, double 0.000000e+00) #9, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %136, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %136, metadata !840, metadata !DIExpression()), !dbg !1112
  %137 = icmp eq i32 %136, 0, !dbg !1113
  br i1 %137, label %140, label %138, !dbg !1115, !prof !647

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1113
  br label %1135

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1116
  %142 = load i32, i32* %141, align 8, !dbg !1116, !tbaa !1117
  %143 = icmp eq i32 %142, 0, !dbg !1118
  br i1 %143, label %144, label %155, !dbg !1119

144:                                              ; preds = %140
  %145 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1120, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Mat* %145, metadata !826, metadata !DIExpression()), !dbg !1039
  %146 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %145, %struct._p_Vec* %92, %struct._p_Vec* %97), !dbg !1121
  call void @llvm.dbg.value(metadata i32 %146, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %146, metadata !842, metadata !DIExpression()), !dbg !1122
  %147 = icmp eq i32 %146, 0, !dbg !1123
  br i1 %147, label %150, label %148, !dbg !1125, !prof !647

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1123
  br label %1135

150:                                              ; preds = %144
  %151 = call i32 @VecAYPX(%struct._p_Vec* %97, double -1.000000e+00, %struct._p_Vec* %94) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %151, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %151, metadata !846, metadata !DIExpression()), !dbg !1127
  %152 = icmp eq i32 %151, 0, !dbg !1128
  br i1 %152, label %160, label %153, !dbg !1130, !prof !647

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1128
  br label %1135

155:                                              ; preds = %140
  %156 = call i32 @VecCopy(%struct._p_Vec* %94, %struct._p_Vec* %97) #9, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %156, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %156, metadata !848, metadata !DIExpression()), !dbg !1132
  %157 = icmp eq i32 %156, 0, !dbg !1133
  br i1 %157, label %160, label %158, !dbg !1135, !prof !647

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1133
  br label %1135

160:                                              ; preds = %155, %150
  %161 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %97, %struct._p_Vec* %99), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %161, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %161, metadata !851, metadata !DIExpression()), !dbg !1137
  %162 = icmp eq i32 %161, 0, !dbg !1138
  br i1 %162, label %165, label %163, !dbg !1140, !prof !647

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1138
  br label %1135

165:                                              ; preds = %160
  call void @llvm.dbg.value(metadata double* %8, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %166 = call i32 @VecNorm(%struct._p_Vec* %99, i32 1, double* nonnull %8) #9, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %166, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %166, metadata !853, metadata !DIExpression()), !dbg !1142
  %167 = icmp eq i32 %166, 0, !dbg !1143
  br i1 %167, label %170, label %168, !dbg !1145, !prof !647

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1143
  br label %1135

170:                                              ; preds = %165
  %171 = load double, double* %8, align 8, !dbg !1146, !tbaa !1043
  call void @llvm.dbg.value(metadata double %171, metadata !814, metadata !DIExpression()), !dbg !1039
  %172 = call fastcc i32 @PetscIsInfOrNanReal(double %171), !dbg !1146
  %173 = icmp eq i32 %172, 0, !dbg !1146
  br i1 %173, label %294, label %174, !dbg !1147

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1148
  %176 = load i32, i32* %175, align 4, !dbg !1148, !tbaa !1149
  %177 = icmp eq i32 %176, 0, !dbg !1148
  br i1 %177, label %182, label %178, !dbg !1150

178:                                              ; preds = %174
  %179 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1148
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %179) #9, !dbg !1148
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %180, i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1148
  br label %1135, !dbg !1148

182:                                              ; preds = %174
  %183 = bitcast i32* %12 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #9, !dbg !1151
  %184 = bitcast i32* %13 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #9, !dbg !1151
  %185 = bitcast i32* %14 to i8*, !dbg !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #9, !dbg !1151
  %186 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1151, !tbaa !1060
  call void @llvm.dbg.value(metadata i32* %12, metadata !861, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %187 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %186, i32* nonnull %12) #9, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %187, metadata !855, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %187, metadata !864, metadata !DIExpression()), !dbg !1153
  %188 = icmp eq i32 %187, 0, !dbg !1154
  br i1 %188, label %191, label %189, !dbg !1156, !prof !647

189:                                              ; preds = %182
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1154
  br label %292

191:                                              ; preds = %182
  %192 = load i32, i32* %12, align 4, !dbg !1151, !tbaa !1068
  call void @llvm.dbg.value(metadata i32 %192, metadata !861, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %192, metadata !862, metadata !DIExpression()), !dbg !1152
  store i32 %192, i32* %13, align 4, !dbg !1151, !tbaa !640
  %193 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1151
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %193) #9, !dbg !1151
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %194, metadata !1157, metadata !DIExpression()) #9, !dbg !1163
  %195 = bitcast i32* %5 to i8*, !dbg !1165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #9, !dbg !1165
  call void @llvm.dbg.value(metadata i32* %5, metadata !1162, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1163
  %196 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %194, i32* nonnull %5) #9, !dbg !1166
  %197 = load i32, i32* %5, align 4, !dbg !1167, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %197, metadata !1162, metadata !DIExpression()) #9, !dbg !1163
  %198 = icmp sgt i32 %197, 1, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #9, !dbg !1169
  %199 = uitofp i1 %198 to double, !dbg !1151
  %200 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1151, !tbaa !1043
  %201 = fadd double %200, %199, !dbg !1151
  store double %201, double* @petsc_allreduce_ct, align 8, !dbg !1151, !tbaa !1043
  %202 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %193) #9, !dbg !1151
  call void @llvm.dbg.value(metadata i32* %13, metadata !862, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  call void @llvm.dbg.value(metadata i32* %14, metadata !863, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %203 = call i32 @MPI_Allreduce(i8* nonnull %184, i8* nonnull %185, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %202) #9, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %203, metadata !855, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %203, metadata !866, metadata !DIExpression()), !dbg !1170
  %204 = icmp eq i32 %203, 0, !dbg !1171
  br i1 %204, label %210, label %205, !dbg !1172, !prof !647

205:                                              ; preds = %191
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %206) #9, !dbg !1173
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !868, metadata !DIExpression()), !dbg !1173
  %207 = bitcast i32* %16 to i8*, !dbg !1173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #9, !dbg !1173
  call void @llvm.dbg.value(metadata i32* %16, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !1174
  %208 = call i32 @MPI_Error_string(i32 %203, i8* nonnull %206, i32* nonnull %16) #9, !dbg !1173
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %203, i8* nonnull %206) #9, !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %206) #9, !dbg !1171
  br label %292

210:                                              ; preds = %191
  %211 = load i32, i32* %14, align 4, !dbg !1175, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %211, metadata !863, metadata !DIExpression()), !dbg !1152
  %212 = icmp eq i32 %211, 0, !dbg !1175
  %213 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1176, !tbaa !1060
  br i1 %212, label %226, label %214, !dbg !1151

214:                                              ; preds = %210
  %215 = call i32 @PCSetFailedReason(%struct._p_PC* %213, i32 %211) #9, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %215, metadata !855, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %215, metadata !875, metadata !DIExpression()), !dbg !1178
  %216 = icmp eq i32 %215, 0, !dbg !1179
  br i1 %216, label %219, label %217, !dbg !1181, !prof !647

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1179
  br label %292

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1177
  store i32 -11, i32* %220, align 8, !dbg !1177, !tbaa !1182
  %221 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1177, !tbaa !1073
  %222 = call i32 @VecSetInf(%struct._p_Vec* %221) #9, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %222, metadata !855, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %222, metadata !879, metadata !DIExpression()), !dbg !1183
  %223 = icmp eq i32 %222, 0, !dbg !1184
  br i1 %223, label %233, label %224, !dbg !1186, !prof !647

224:                                              ; preds = %219
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1184
  br label %292

226:                                              ; preds = %210
  %227 = call i32 @PCSetFailedReason(%struct._p_PC* %213, i32 0) #9, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %227, metadata !855, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %227, metadata !881, metadata !DIExpression()), !dbg !1188
  %228 = icmp eq i32 %227, 0, !dbg !1189
  br i1 %228, label %231, label %229, !dbg !1191, !prof !647

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1189
  br label %292

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1187
  store i32 -9, i32* %232, align 8, !dbg !1187, !tbaa !1182
  br label %233

233:                                              ; preds = %219, %231
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !626
  %235 = icmp eq %struct.PetscStack* %234, null, !dbg !1192
  br i1 %235, label %292, label %236, !dbg !1196

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1197
  %238 = load i32, i32* %237, align 8, !dbg !1197, !tbaa !634
  %239 = icmp slt i32 %238, 1, !dbg !1197
  br i1 %239, label %240, label %246, !dbg !1200

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1201
  %242 = load i32, i32* %241, align 8, !dbg !1201, !tbaa !703
  %243 = icmp eq i32 %242, 0, !dbg !1201
  br i1 %243, label %292, label %244, !dbg !1204

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %238, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1205
  br label %292, !dbg !1205

246:                                              ; preds = %236
  %247 = add nsw i32 %238, -1, !dbg !1207
  store i32 %247, i32* %237, align 8, !dbg !1207, !tbaa !634
  %248 = icmp slt i32 %238, 65, !dbg !1209
  br i1 %248, label %249, label %285, !dbg !1207

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1211
  %251 = load i32, i32* %250, align 8, !dbg !1211, !tbaa !703
  %252 = icmp eq i32 %251, 0, !dbg !1211
  br i1 %252, label %267, label %253, !dbg !1211

253:                                              ; preds = %249
  %254 = zext i32 %247 to i64, !dbg !1211
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %254, !dbg !1211
  %256 = load i32, i32* %255, align 4, !dbg !1211, !tbaa !640
  %257 = icmp eq i32 %256, 0, !dbg !1211
  br i1 %257, label %267, label %258, !dbg !1211

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %254, !dbg !1211
  %260 = load i8*, i8** %259, align 8, !dbg !1211, !tbaa !626
  %261 = icmp eq i8* %260, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1211
  br i1 %261, label %267, label %262, !dbg !1214

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1215
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !626
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !1214, !tbaa !634
  br label %267, !dbg !1215

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %247, %258 ], [ %247, %253 ], [ %247, %249 ], !dbg !1214
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %234, %258 ], [ %234, %253 ], [ %234, %249 ], !dbg !1214
  %270 = sext i32 %268 to i64, !dbg !1214
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !1214
  store i8* null, i8** %271, align 8, !dbg !1214, !tbaa !626
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !626
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1214
  %274 = load i32, i32* %273, align 8, !dbg !1214, !tbaa !634
  %275 = sext i32 %274 to i64, !dbg !1214
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !1214
  store i8* null, i8** %276, align 8, !dbg !1214, !tbaa !626
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !626
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1214
  %279 = load i32, i32* %278, align 8, !dbg !1214, !tbaa !634
  %280 = sext i32 %279 to i64, !dbg !1214
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !1214
  store i32 0, i32* %281, align 4, !dbg !1214, !tbaa !640
  %282 = load i32, i32* %278, align 8, !dbg !1214, !tbaa !634
  %283 = sext i32 %282 to i64, !dbg !1214
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !1214
  store i32 0, i32* %284, align 4, !dbg !1214, !tbaa !640
  br label %285, !dbg !1214

285:                                              ; preds = %267, %246
  %286 = phi %struct.PetscStack* [ %277, %267 ], [ %234, %246 ], !dbg !1207
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 5, !dbg !1207
  %288 = load i32, i32* %287, align 4, !dbg !1207, !tbaa !641
  %289 = add nsw i32 %288, -1
  %290 = icmp sgt i32 %288, 0, !dbg !1207
  %291 = select i1 %290, i32 %289, i32 0, !dbg !1207
  store i32 %291, i32* %287, align 4, !dbg !1207, !tbaa !641
  br label %292

292:                                              ; preds = %229, %224, %217, %205, %189, %233, %240, %244, %285
  %293 = phi i32 [ %225, %224 ], [ %218, %217 ], [ %230, %229 ], [ %209, %205 ], [ %190, %189 ], [ 0, %285 ], [ 0, %244 ], [ 0, %240 ], [ 0, %233 ], !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #9, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #9, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #9, !dbg !1148
  br label %1135

294:                                              ; preds = %170
  call void @llvm.dbg.value(metadata double* %7, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %295 = call i32 @VecDot(%struct._p_Vec* %97, %struct._p_Vec* %99, double* nonnull %7) #9, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %295, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %295, metadata !884, metadata !DIExpression()), !dbg !1218
  %296 = icmp eq i32 %295, 0, !dbg !1219
  br i1 %296, label %299, label %297, !dbg !1221, !prof !647

297:                                              ; preds = %294
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1219
  br label %1135

299:                                              ; preds = %294
  %300 = load double, double* %7, align 8, !dbg !1222, !tbaa !1043
  call void @llvm.dbg.value(metadata double %300, metadata !811, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %300, metadata !1223, metadata !DIExpression()) #9, !dbg !1229
  %301 = call double @llvm.fabs.f64(double %300) #9, !dbg !1231
  %302 = call fastcc i32 @PetscIsInfOrNanReal(double %301) #9, !dbg !1232
  %303 = icmp eq i32 %302, 0, !dbg !1222
  br i1 %303, label %419, label %304, !dbg !1233

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1234
  %306 = load i32, i32* %305, align 4, !dbg !1234, !tbaa !1149
  %307 = icmp eq i32 %306, 0, !dbg !1234
  br i1 %307, label %312, label %308, !dbg !1235

308:                                              ; preds = %304
  %309 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1234
  %310 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %309) #9, !dbg !1234
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %310, i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1234
  br label %1135, !dbg !1234

312:                                              ; preds = %304
  %313 = bitcast i32* %17 to i8*, !dbg !1236
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #9, !dbg !1236
  %314 = bitcast i32* %18 to i8*, !dbg !1236
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #9, !dbg !1236
  %315 = bitcast i32* %19 to i8*, !dbg !1236
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #9, !dbg !1236
  %316 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1236, !tbaa !1060
  call void @llvm.dbg.value(metadata i32* %17, metadata !892, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %317 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %316, i32* nonnull %17) #9, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %317, metadata !886, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %317, metadata !895, metadata !DIExpression()), !dbg !1238
  %318 = icmp eq i32 %317, 0, !dbg !1239
  br i1 %318, label %321, label %319, !dbg !1241, !prof !647

319:                                              ; preds = %312
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1239
  br label %417

321:                                              ; preds = %312
  %322 = load i32, i32* %17, align 4, !dbg !1236, !tbaa !1068
  call void @llvm.dbg.value(metadata i32 %322, metadata !892, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %322, metadata !893, metadata !DIExpression()), !dbg !1237
  store i32 %322, i32* %18, align 4, !dbg !1236, !tbaa !640
  %323 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1236
  %324 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %323) #9, !dbg !1236
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %324, metadata !1157, metadata !DIExpression()) #9, !dbg !1242
  %325 = bitcast i32* %4 to i8*, !dbg !1244
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #9, !dbg !1244
  call void @llvm.dbg.value(metadata i32* %4, metadata !1162, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1242
  %326 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %324, i32* nonnull %4) #9, !dbg !1245
  %327 = load i32, i32* %4, align 4, !dbg !1246, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %327, metadata !1162, metadata !DIExpression()) #9, !dbg !1242
  %328 = icmp sgt i32 %327, 1, !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #9, !dbg !1248
  %329 = uitofp i1 %328 to double, !dbg !1236
  %330 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1236, !tbaa !1043
  %331 = fadd double %330, %329, !dbg !1236
  store double %331, double* @petsc_allreduce_ct, align 8, !dbg !1236, !tbaa !1043
  %332 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %323) #9, !dbg !1236
  call void @llvm.dbg.value(metadata i32* %18, metadata !893, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  call void @llvm.dbg.value(metadata i32* %19, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !1237
  %333 = call i32 @MPI_Allreduce(i8* nonnull %314, i8* nonnull %315, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %332) #9, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %333, metadata !886, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %333, metadata !897, metadata !DIExpression()), !dbg !1249
  %334 = icmp eq i32 %333, 0, !dbg !1250
  br i1 %334, label %340, label %335, !dbg !1251, !prof !647

335:                                              ; preds = %321
  %336 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1252
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %336) #9, !dbg !1252
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !899, metadata !DIExpression()), !dbg !1252
  %337 = bitcast i32* %21 to i8*, !dbg !1252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1252
  call void @llvm.dbg.value(metadata i32* %21, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  %338 = call i32 @MPI_Error_string(i32 %333, i8* nonnull %336, i32* nonnull %21) #9, !dbg !1252
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %333, i8* nonnull %336) #9, !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %336) #9, !dbg !1250
  br label %417

340:                                              ; preds = %321
  %341 = load i32, i32* %19, align 4, !dbg !1254, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %341, metadata !894, metadata !DIExpression()), !dbg !1237
  %342 = icmp eq i32 %341, 0, !dbg !1254
  br i1 %342, label %356, label %343, !dbg !1236

343:                                              ; preds = %340
  %344 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1255, !tbaa !1060
  %345 = call i32 @PCSetFailedReason(%struct._p_PC* %344, i32 %341) #9, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %345, metadata !886, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %345, metadata !903, metadata !DIExpression()), !dbg !1256
  %346 = icmp eq i32 %345, 0, !dbg !1257
  br i1 %346, label %349, label %347, !dbg !1259, !prof !647

347:                                              ; preds = %343
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1257
  br label %417

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1255
  store i32 -11, i32* %350, align 8, !dbg !1255, !tbaa !1182
  %351 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1255, !tbaa !1073
  %352 = call i32 @VecSetInf(%struct._p_Vec* %351) #9, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %352, metadata !886, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %352, metadata !907, metadata !DIExpression()), !dbg !1260
  %353 = icmp eq i32 %352, 0, !dbg !1261
  br i1 %353, label %358, label %354, !dbg !1263, !prof !647

354:                                              ; preds = %349
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1261
  br label %417

356:                                              ; preds = %340
  %357 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1264
  store i32 -9, i32* %357, align 8, !dbg !1264, !tbaa !1182
  br label %358

358:                                              ; preds = %349, %356
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !626
  %360 = icmp eq %struct.PetscStack* %359, null, !dbg !1266
  br i1 %360, label %417, label %361, !dbg !1270

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !1271
  %363 = load i32, i32* %362, align 8, !dbg !1271, !tbaa !634
  %364 = icmp slt i32 %363, 1, !dbg !1271
  br i1 %364, label %365, label %371, !dbg !1274

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 6, !dbg !1275
  %367 = load i32, i32* %366, align 8, !dbg !1275, !tbaa !703
  %368 = icmp eq i32 %367, 0, !dbg !1275
  br i1 %368, label %417, label %369, !dbg !1278

369:                                              ; preds = %365
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %363, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1279
  br label %417, !dbg !1279

371:                                              ; preds = %361
  %372 = add nsw i32 %363, -1, !dbg !1281
  store i32 %372, i32* %362, align 8, !dbg !1281, !tbaa !634
  %373 = icmp slt i32 %363, 65, !dbg !1283
  br i1 %373, label %374, label %410, !dbg !1281

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 6, !dbg !1285
  %376 = load i32, i32* %375, align 8, !dbg !1285, !tbaa !703
  %377 = icmp eq i32 %376, 0, !dbg !1285
  br i1 %377, label %392, label %378, !dbg !1285

378:                                              ; preds = %374
  %379 = zext i32 %372 to i64, !dbg !1285
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 3, i64 %379, !dbg !1285
  %381 = load i32, i32* %380, align 4, !dbg !1285, !tbaa !640
  %382 = icmp eq i32 %381, 0, !dbg !1285
  br i1 %382, label %392, label %383, !dbg !1285

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %379, !dbg !1285
  %385 = load i8*, i8** %384, align 8, !dbg !1285, !tbaa !626
  %386 = icmp eq i8* %385, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1285
  br i1 %386, label %392, label %387, !dbg !1288

387:                                              ; preds = %383
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1289
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !626
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4
  %391 = load i32, i32* %390, align 8, !dbg !1288, !tbaa !634
  br label %392, !dbg !1289

392:                                              ; preds = %387, %383, %378, %374
  %393 = phi i32 [ %391, %387 ], [ %372, %383 ], [ %372, %378 ], [ %372, %374 ], !dbg !1288
  %394 = phi %struct.PetscStack* [ %389, %387 ], [ %359, %383 ], [ %359, %378 ], [ %359, %374 ], !dbg !1288
  %395 = sext i32 %393 to i64, !dbg !1288
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 0, i64 %395, !dbg !1288
  store i8* null, i8** %396, align 8, !dbg !1288, !tbaa !626
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !626
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4, !dbg !1288
  %399 = load i32, i32* %398, align 8, !dbg !1288, !tbaa !634
  %400 = sext i32 %399 to i64, !dbg !1288
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 1, i64 %400, !dbg !1288
  store i8* null, i8** %401, align 8, !dbg !1288, !tbaa !626
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !626
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !1288
  %404 = load i32, i32* %403, align 8, !dbg !1288, !tbaa !634
  %405 = sext i32 %404 to i64, !dbg !1288
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 2, i64 %405, !dbg !1288
  store i32 0, i32* %406, align 4, !dbg !1288, !tbaa !640
  %407 = load i32, i32* %403, align 8, !dbg !1288, !tbaa !634
  %408 = sext i32 %407 to i64, !dbg !1288
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 3, i64 %408, !dbg !1288
  store i32 0, i32* %409, align 4, !dbg !1288, !tbaa !640
  br label %410, !dbg !1288

410:                                              ; preds = %392, %371
  %411 = phi %struct.PetscStack* [ %402, %392 ], [ %359, %371 ], !dbg !1281
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 5, !dbg !1281
  %413 = load i32, i32* %412, align 4, !dbg !1281, !tbaa !641
  %414 = add nsw i32 %413, -1
  %415 = icmp sgt i32 %413, 0, !dbg !1281
  %416 = select i1 %415, i32 %414, i32 0, !dbg !1281
  store i32 %416, i32* %412, align 4, !dbg !1281, !tbaa !641
  br label %417

417:                                              ; preds = %354, %347, %335, %319, %358, %365, %369, %410
  %418 = phi i32 [ %355, %354 ], [ %348, %347 ], [ %339, %335 ], [ %320, %319 ], [ 0, %410 ], [ 0, %369 ], [ 0, %365 ], [ 0, %358 ], !dbg !1237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #9, !dbg !1234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #9, !dbg !1234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #9, !dbg !1234
  br label %1135

419:                                              ; preds = %299
  %420 = load double, double* %7, align 8, !dbg !1291, !tbaa !1043
  call void @llvm.dbg.value(metadata double %420, metadata !811, metadata !DIExpression()), !dbg !1039
  %421 = getelementptr inbounds %struct.KSP_MINRES, %struct.KSP_MINRES* %39, i64 0, i32 0, !dbg !1292
  %422 = load double, double* %421, align 8, !dbg !1292, !tbaa !662
  %423 = fcmp olt double %420, %422, !dbg !1293
  %424 = load double, double* %8, align 8
  %425 = fcmp ogt double %424, %422
  %426 = select i1 %423, i1 %425, i1 false, !dbg !1294
  call void @llvm.dbg.value(metadata double %424, metadata !814, metadata !DIExpression()), !dbg !1039
  br i1 %426, label %427, label %502, !dbg !1294

427:                                              ; preds = %419
  %428 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1295
  %429 = load i32, i32* %428, align 4, !dbg !1295, !tbaa !1149
  %430 = icmp eq i32 %429, 0, !dbg !1297
  %431 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1298
  br i1 %430, label %437, label %432, !dbg !1299

432:                                              ; preds = %427
  %433 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %431) #9, !dbg !1300
  %434 = load double, double* %7, align 8, !dbg !1300, !tbaa !1043
  call void @llvm.dbg.value(metadata double %434, metadata !811, metadata !DIExpression()), !dbg !1039
  %435 = load double, double* %421, align 8, !dbg !1300, !tbaa !662
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %433, i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 82, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), double %434, double %435) #9, !dbg !1300
  br label %1135, !dbg !1300

437:                                              ; preds = %427
  %438 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), %struct._p_PetscObject* %431, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), double %420, double %422) #9, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %438, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %438, metadata !909, metadata !DIExpression()), !dbg !1302
  %439 = icmp eq i32 %438, 0, !dbg !1303
  br i1 %439, label %442, label %440, !dbg !1305, !prof !647

440:                                              ; preds = %437
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1303
  br label %1135

442:                                              ; preds = %437
  %443 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1306
  store i32 -10, i32* %443, align 8, !dbg !1307, !tbaa !1182
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !626
  %445 = icmp eq %struct.PetscStack* %444, null, !dbg !1308
  br i1 %445, label %1135, label %446, !dbg !1312

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !1313
  %448 = load i32, i32* %447, align 8, !dbg !1313, !tbaa !634
  %449 = icmp slt i32 %448, 1, !dbg !1313
  br i1 %449, label %450, label %456, !dbg !1316

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 6, !dbg !1317
  %452 = load i32, i32* %451, align 8, !dbg !1317, !tbaa !703
  %453 = icmp eq i32 %452, 0, !dbg !1317
  br i1 %453, label %1135, label %454, !dbg !1320

454:                                              ; preds = %450
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %448, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1321
  br label %1135, !dbg !1321

456:                                              ; preds = %446
  %457 = add nsw i32 %448, -1, !dbg !1323
  store i32 %457, i32* %447, align 8, !dbg !1323, !tbaa !634
  %458 = icmp slt i32 %448, 65, !dbg !1325
  br i1 %458, label %459, label %495, !dbg !1323

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 6, !dbg !1327
  %461 = load i32, i32* %460, align 8, !dbg !1327, !tbaa !703
  %462 = icmp eq i32 %461, 0, !dbg !1327
  br i1 %462, label %477, label %463, !dbg !1327

463:                                              ; preds = %459
  %464 = zext i32 %457 to i64, !dbg !1327
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 3, i64 %464, !dbg !1327
  %466 = load i32, i32* %465, align 4, !dbg !1327, !tbaa !640
  %467 = icmp eq i32 %466, 0, !dbg !1327
  br i1 %467, label %477, label %468, !dbg !1327

468:                                              ; preds = %463
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 0, i64 %464, !dbg !1327
  %470 = load i8*, i8** %469, align 8, !dbg !1327, !tbaa !626
  %471 = icmp eq i8* %470, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1327
  br i1 %471, label %477, label %472, !dbg !1330

472:                                              ; preds = %468
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %470, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1331
  %474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !626
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 4
  %476 = load i32, i32* %475, align 8, !dbg !1330, !tbaa !634
  br label %477, !dbg !1331

477:                                              ; preds = %472, %468, %463, %459
  %478 = phi i32 [ %476, %472 ], [ %457, %468 ], [ %457, %463 ], [ %457, %459 ], !dbg !1330
  %479 = phi %struct.PetscStack* [ %474, %472 ], [ %444, %468 ], [ %444, %463 ], [ %444, %459 ], !dbg !1330
  %480 = sext i32 %478 to i64, !dbg !1330
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 0, i64 %480, !dbg !1330
  store i8* null, i8** %481, align 8, !dbg !1330, !tbaa !626
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !626
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4, !dbg !1330
  %484 = load i32, i32* %483, align 8, !dbg !1330, !tbaa !634
  %485 = sext i32 %484 to i64, !dbg !1330
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 1, i64 %485, !dbg !1330
  store i8* null, i8** %486, align 8, !dbg !1330, !tbaa !626
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !626
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4, !dbg !1330
  %489 = load i32, i32* %488, align 8, !dbg !1330, !tbaa !634
  %490 = sext i32 %489 to i64, !dbg !1330
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 2, i64 %490, !dbg !1330
  store i32 0, i32* %491, align 4, !dbg !1330, !tbaa !640
  %492 = load i32, i32* %488, align 8, !dbg !1330, !tbaa !634
  %493 = sext i32 %492 to i64, !dbg !1330
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 3, i64 %493, !dbg !1330
  store i32 0, i32* %494, align 4, !dbg !1330, !tbaa !640
  br label %495, !dbg !1330

495:                                              ; preds = %477, %456
  %496 = phi %struct.PetscStack* [ %487, %477 ], [ %444, %456 ], !dbg !1323
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 5, !dbg !1323
  %498 = load i32, i32* %497, align 4, !dbg !1323, !tbaa !641
  %499 = add nsw i32 %498, -1
  %500 = icmp sgt i32 %498, 0, !dbg !1323
  %501 = select i1 %500, i32 %499, i32 0, !dbg !1323
  store i32 %501, i32* %497, align 4, !dbg !1323, !tbaa !641
  br label %1135

502:                                              ; preds = %419
  %503 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1333
  %504 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1334
  %505 = load i32, i32* %504, align 8, !dbg !1334, !tbaa !1336
  %506 = icmp eq i32 %505, 0, !dbg !1337
  %507 = select i1 %506, double 0.000000e+00, double %424, !dbg !1338
  store double %507, double* %503, align 8, !dbg !1039
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %507), !dbg !1339
  call void @llvm.dbg.value(metadata i32 0, metadata !792, metadata !DIExpression()), !dbg !1039
  %508 = load double, double* %503, align 8, !dbg !1340, !tbaa !1341
  %509 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %508) #9, !dbg !1342
  call void @llvm.dbg.value(metadata i32 %509, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %509, metadata !915, metadata !DIExpression()), !dbg !1343
  %510 = icmp eq i32 %509, 0, !dbg !1344
  br i1 %510, label %513, label %511, !dbg !1346, !prof !647

511:                                              ; preds = %502
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1344
  br label %1135

513:                                              ; preds = %502
  %514 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1347
  %515 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %514, align 8, !dbg !1347, !tbaa !1348
  %516 = load double, double* %503, align 8, !dbg !1349, !tbaa !1341
  %517 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1350
  %518 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1351
  %519 = load i8*, i8** %518, align 8, !dbg !1351, !tbaa !1352
  %520 = call i32 %515(%struct._p_KSP* nonnull %0, i32 0, double %516, i32* nonnull %517, i8* %519) #9, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %520, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %520, metadata !917, metadata !DIExpression()), !dbg !1354
  %521 = icmp eq i32 %520, 0, !dbg !1355
  br i1 %521, label %524, label %522, !dbg !1357, !prof !647

522:                                              ; preds = %513
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1355
  br label %1135

524:                                              ; preds = %513
  %525 = load i32, i32* %517, align 8, !dbg !1358, !tbaa !1182
  %526 = icmp eq i32 %525, 0, !dbg !1360
  br i1 %526, label %586, label %527, !dbg !1361

527:                                              ; preds = %524
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !626
  %529 = icmp eq %struct.PetscStack* %528, null, !dbg !1362
  br i1 %529, label %1135, label %530, !dbg !1366

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !1367
  %532 = load i32, i32* %531, align 8, !dbg !1367, !tbaa !634
  %533 = icmp slt i32 %532, 1, !dbg !1367
  br i1 %533, label %534, label %540, !dbg !1370

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 6, !dbg !1371
  %536 = load i32, i32* %535, align 8, !dbg !1371, !tbaa !703
  %537 = icmp eq i32 %536, 0, !dbg !1371
  br i1 %537, label %1135, label %538, !dbg !1374

538:                                              ; preds = %534
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %532, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1375
  br label %1135, !dbg !1375

540:                                              ; preds = %530
  %541 = add nsw i32 %532, -1, !dbg !1377
  store i32 %541, i32* %531, align 8, !dbg !1377, !tbaa !634
  %542 = icmp slt i32 %532, 65, !dbg !1379
  br i1 %542, label %543, label %579, !dbg !1377

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 6, !dbg !1381
  %545 = load i32, i32* %544, align 8, !dbg !1381, !tbaa !703
  %546 = icmp eq i32 %545, 0, !dbg !1381
  br i1 %546, label %561, label %547, !dbg !1381

547:                                              ; preds = %543
  %548 = zext i32 %541 to i64, !dbg !1381
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %548, !dbg !1381
  %550 = load i32, i32* %549, align 4, !dbg !1381, !tbaa !640
  %551 = icmp eq i32 %550, 0, !dbg !1381
  br i1 %551, label %561, label %552, !dbg !1381

552:                                              ; preds = %547
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %548, !dbg !1381
  %554 = load i8*, i8** %553, align 8, !dbg !1381, !tbaa !626
  %555 = icmp eq i8* %554, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1381
  br i1 %555, label %561, label %556, !dbg !1384

556:                                              ; preds = %552
  %557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %554, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1385
  %558 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !626
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 4
  %560 = load i32, i32* %559, align 8, !dbg !1384, !tbaa !634
  br label %561, !dbg !1385

561:                                              ; preds = %556, %552, %547, %543
  %562 = phi i32 [ %560, %556 ], [ %541, %552 ], [ %541, %547 ], [ %541, %543 ], !dbg !1384
  %563 = phi %struct.PetscStack* [ %558, %556 ], [ %528, %552 ], [ %528, %547 ], [ %528, %543 ], !dbg !1384
  %564 = sext i32 %562 to i64, !dbg !1384
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 0, i64 %564, !dbg !1384
  store i8* null, i8** %565, align 8, !dbg !1384, !tbaa !626
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !626
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4, !dbg !1384
  %568 = load i32, i32* %567, align 8, !dbg !1384, !tbaa !634
  %569 = sext i32 %568 to i64, !dbg !1384
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 1, i64 %569, !dbg !1384
  store i8* null, i8** %570, align 8, !dbg !1384, !tbaa !626
  %571 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !626
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 4, !dbg !1384
  %573 = load i32, i32* %572, align 8, !dbg !1384, !tbaa !634
  %574 = sext i32 %573 to i64, !dbg !1384
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 2, i64 %574, !dbg !1384
  store i32 0, i32* %575, align 4, !dbg !1384, !tbaa !640
  %576 = load i32, i32* %572, align 8, !dbg !1384, !tbaa !634
  %577 = sext i32 %576 to i64, !dbg !1384
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 3, i64 %577, !dbg !1384
  store i32 0, i32* %578, align 4, !dbg !1384, !tbaa !640
  br label %579, !dbg !1384

579:                                              ; preds = %561, %540
  %580 = phi %struct.PetscStack* [ %571, %561 ], [ %528, %540 ], !dbg !1377
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 5, !dbg !1377
  %582 = load i32, i32* %581, align 4, !dbg !1377, !tbaa !641
  %583 = add nsw i32 %582, -1
  %584 = icmp sgt i32 %582, 0, !dbg !1377
  %585 = select i1 %584, i32 %583, i32 0, !dbg !1377
  store i32 %585, i32* %581, align 4, !dbg !1377, !tbaa !641
  br label %1135

586:                                              ; preds = %524
  %587 = load double, double* %7, align 8, !dbg !1387, !tbaa !1043
  call void @llvm.dbg.value(metadata double %587, metadata !811, metadata !DIExpression()), !dbg !1039
  %588 = call double @llvm.fabs.f64(double %587), !dbg !1387
  call void @llvm.dbg.value(metadata double %588, metadata !811, metadata !DIExpression()), !dbg !1039
  store double %588, double* %7, align 8, !dbg !1388, !tbaa !1043
  %589 = call double @sqrt(double %588) #9, !dbg !1389
  call void @llvm.dbg.value(metadata double %589, metadata !811, metadata !DIExpression()), !dbg !1039
  store double %589, double* %7, align 8, !dbg !1390, !tbaa !1043
  call void @llvm.dbg.value(metadata double %589, metadata !795, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %589, metadata !798, metadata !DIExpression()), !dbg !1039
  %590 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %103) #9, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %590, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %590, metadata !919, metadata !DIExpression()), !dbg !1392
  %591 = icmp eq i32 %590, 0, !dbg !1393
  br i1 %591, label %594, label %592, !dbg !1395, !prof !647

592:                                              ; preds = %586
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1393
  br label %1135

594:                                              ; preds = %586
  %595 = call i32 @VecCopy(%struct._p_Vec* %99, %struct._p_Vec* %101) #9, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %595, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %595, metadata !921, metadata !DIExpression()), !dbg !1397
  %596 = icmp eq i32 %595, 0, !dbg !1398
  br i1 %596, label %599, label %597, !dbg !1400, !prof !647

597:                                              ; preds = %594
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1398
  br label %1135

599:                                              ; preds = %594
  %600 = fdiv double 1.000000e+00, %589, !dbg !1401
  call void @llvm.dbg.value(metadata double %600, metadata !796, metadata !DIExpression()), !dbg !1039
  %601 = call i32 @VecScale(%struct._p_Vec* %103, double %600) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %601, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %601, metadata !923, metadata !DIExpression()), !dbg !1403
  %602 = icmp eq i32 %601, 0, !dbg !1404
  br i1 %602, label %605, label %603, !dbg !1406, !prof !647

603:                                              ; preds = %599
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %601, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1404
  br label %1135

605:                                              ; preds = %599
  %606 = call i32 @VecScale(%struct._p_Vec* %101, double %600) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %606, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %606, metadata !925, metadata !DIExpression()), !dbg !1408
  %607 = icmp eq i32 %606, 0, !dbg !1409
  br i1 %607, label %608, label %611, !dbg !1411, !prof !647

608:                                              ; preds = %605
  %609 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  %610 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %613, !dbg !1412

611:                                              ; preds = %605
  %612 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1409
  br label %1135

613:                                              ; preds = %608, %1068
  %614 = phi double [ %615, %1068 ], [ 0.000000e+00, %608 ], !dbg !1039
  %615 = phi double [ %802, %1068 ], [ 0.000000e+00, %608 ], !dbg !1039
  %616 = phi double [ %617, %1068 ], [ 1.000000e+00, %608 ], !dbg !1039
  %617 = phi double [ %801, %1068 ], [ 1.000000e+00, %608 ], !dbg !1039
  %618 = phi double [ %1037, %1068 ], [ %589, %608 ], !dbg !1039
  %619 = phi double [ %786, %1068 ], [ %589, %608 ], !dbg !1039
  %620 = phi i32 [ %621, %1068 ], [ 0, %608 ], !dbg !1039
  call void @llvm.dbg.value(metadata i32 %620, metadata !793, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %619, metadata !795, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %618, metadata !798, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %617, metadata !799, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %616, metadata !801, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %615, metadata !803, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %614, metadata !804, metadata !DIExpression()), !dbg !1039
  %621 = add nuw nsw i32 %620, 1, !dbg !1413
  store i32 %621, i32* %120, align 8, !dbg !1414, !tbaa !1095
  %622 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1415, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Mat* %622, metadata !826, metadata !DIExpression()), !dbg !1039
  %623 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %622, %struct._p_Vec* %101, %struct._p_Vec* %97), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %623, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %623, metadata !927, metadata !DIExpression()), !dbg !1417
  %624 = icmp eq i32 %623, 0, !dbg !1418
  br i1 %624, label %627, label %625, !dbg !1420, !prof !647

625:                                              ; preds = %613
  %626 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %623, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1418
  br label %1135

627:                                              ; preds = %613
  call void @llvm.dbg.value(metadata double* %6, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %628 = call i32 @VecDot(%struct._p_Vec* %101, %struct._p_Vec* %97, double* nonnull %6) #9, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %628, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %628, metadata !930, metadata !DIExpression()), !dbg !1422
  %629 = icmp eq i32 %628, 0, !dbg !1423
  br i1 %629, label %632, label %630, !dbg !1425, !prof !647

630:                                              ; preds = %627
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1423
  br label %1135

632:                                              ; preds = %627
  %633 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %97, %struct._p_Vec* %99), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %633, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %633, metadata !932, metadata !DIExpression()), !dbg !1427
  %634 = icmp eq i32 %633, 0, !dbg !1428
  br i1 %634, label %637, label %635, !dbg !1430, !prof !647

635:                                              ; preds = %632
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %633, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1428
  br label %1135

637:                                              ; preds = %632
  %638 = load double, double* %6, align 8, !dbg !1431, !tbaa !1043
  call void @llvm.dbg.value(metadata double %638, metadata !794, metadata !DIExpression()), !dbg !1039
  %639 = fneg double %638, !dbg !1432
  %640 = call i32 @VecAXPY(%struct._p_Vec* %97, double %639, %struct._p_Vec* %103) #9, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %640, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %640, metadata !934, metadata !DIExpression()), !dbg !1434
  %641 = icmp eq i32 %640, 0, !dbg !1435
  br i1 %641, label %644, label %642, !dbg !1437, !prof !647

642:                                              ; preds = %637
  %643 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %640, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1435
  br label %1135

644:                                              ; preds = %637
  %645 = load double, double* %6, align 8, !dbg !1438, !tbaa !1043
  call void @llvm.dbg.value(metadata double %645, metadata !794, metadata !DIExpression()), !dbg !1039
  %646 = fneg double %645, !dbg !1439
  %647 = call i32 @VecAXPY(%struct._p_Vec* %99, double %646, %struct._p_Vec* %101) #9, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %647, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %647, metadata !936, metadata !DIExpression()), !dbg !1441
  %648 = icmp eq i32 %647, 0, !dbg !1442
  br i1 %648, label %651, label %649, !dbg !1444, !prof !647

649:                                              ; preds = %644
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1442
  br label %1135

651:                                              ; preds = %644
  %652 = fneg double %619, !dbg !1445
  %653 = call i32 @VecAXPY(%struct._p_Vec* %97, double %652, %struct._p_Vec* %109) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %653, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %653, metadata !938, metadata !DIExpression()), !dbg !1447
  %654 = icmp eq i32 %653, 0, !dbg !1448
  br i1 %654, label %657, label %655, !dbg !1450, !prof !647

655:                                              ; preds = %651
  %656 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %653, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1448
  br label %1135

657:                                              ; preds = %651
  %658 = call i32 @VecAXPY(%struct._p_Vec* %99, double %652, %struct._p_Vec* %107) #9, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %658, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %658, metadata !940, metadata !DIExpression()), !dbg !1452
  %659 = icmp eq i32 %658, 0, !dbg !1453
  br i1 %659, label %662, label %660, !dbg !1455, !prof !647

660:                                              ; preds = %657
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1453
  br label %1135

662:                                              ; preds = %657
  call void @llvm.dbg.value(metadata double %619, metadata !797, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double* %7, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %663 = call i32 @VecDot(%struct._p_Vec* %97, %struct._p_Vec* %99, double* nonnull %7) #9, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %663, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %663, metadata !942, metadata !DIExpression()), !dbg !1457
  %664 = icmp eq i32 %663, 0, !dbg !1458
  br i1 %664, label %667, label %665, !dbg !1460, !prof !647

665:                                              ; preds = %662
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1458
  br label %1135

667:                                              ; preds = %662
  %668 = load double, double* %7, align 8, !dbg !1461, !tbaa !1043
  call void @llvm.dbg.value(metadata double %668, metadata !811, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %668, metadata !1223, metadata !DIExpression()) #9, !dbg !1462
  %669 = call double @llvm.fabs.f64(double %668) #9, !dbg !1464
  %670 = call fastcc i32 @PetscIsInfOrNanReal(double %669) #9, !dbg !1465
  %671 = icmp eq i32 %670, 0, !dbg !1461
  br i1 %671, label %783, label %672, !dbg !1466

672:                                              ; preds = %667
  %673 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1467
  %674 = load i32, i32* %673, align 4, !dbg !1467, !tbaa !1149
  %675 = icmp eq i32 %674, 0, !dbg !1467
  br i1 %675, label %679, label %676, !dbg !1468

676:                                              ; preds = %672
  %677 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1467
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %677, i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1467
  br label %1135, !dbg !1467

679:                                              ; preds = %672
  %680 = bitcast i32* %22 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %680) #9, !dbg !1469
  %681 = bitcast i32* %23 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %681) #9, !dbg !1469
  %682 = bitcast i32* %24 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %682) #9, !dbg !1469
  %683 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1469, !tbaa !1060
  call void @llvm.dbg.value(metadata i32* %22, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1470
  %684 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %683, i32* nonnull %22) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %684, metadata !944, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata i32 %684, metadata !953, metadata !DIExpression()), !dbg !1471
  %685 = icmp eq i32 %684, 0, !dbg !1472
  br i1 %685, label %688, label %686, !dbg !1474, !prof !647

686:                                              ; preds = %679
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1472
  br label %781

688:                                              ; preds = %679
  %689 = load i32, i32* %22, align 4, !dbg !1469, !tbaa !1068
  call void @llvm.dbg.value(metadata i32 %689, metadata !950, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata i32 %689, metadata !951, metadata !DIExpression()), !dbg !1470
  store i32 %689, i32* %23, align 4, !dbg !1469, !tbaa !640
  %690 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1469
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %690, metadata !1157, metadata !DIExpression()) #9, !dbg !1475
  %691 = bitcast i32* %3 to i8*, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %691) #9, !dbg !1477
  call void @llvm.dbg.value(metadata i32* %3, metadata !1162, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1475
  %692 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %690, i32* nonnull %3) #9, !dbg !1478
  %693 = load i32, i32* %3, align 4, !dbg !1479, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %693, metadata !1162, metadata !DIExpression()) #9, !dbg !1475
  %694 = icmp sgt i32 %693, 1, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %691) #9, !dbg !1481
  %695 = uitofp i1 %694 to double, !dbg !1469
  %696 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1469, !tbaa !1043
  %697 = fadd double %696, %695, !dbg !1469
  store double %697, double* @petsc_allreduce_ct, align 8, !dbg !1469, !tbaa !1043
  %698 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32* %23, metadata !951, metadata !DIExpression(DW_OP_deref)), !dbg !1470
  call void @llvm.dbg.value(metadata i32* %24, metadata !952, metadata !DIExpression(DW_OP_deref)), !dbg !1470
  %699 = call i32 @MPI_Allreduce(i8* nonnull %681, i8* nonnull %682, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %698) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %699, metadata !944, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata i32 %699, metadata !955, metadata !DIExpression()), !dbg !1482
  %700 = icmp eq i32 %699, 0, !dbg !1483
  br i1 %700, label %706, label %701, !dbg !1484, !prof !647

701:                                              ; preds = %688
  %702 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %702) #9, !dbg !1485
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !957, metadata !DIExpression()), !dbg !1485
  %703 = bitcast i32* %26 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %703) #9, !dbg !1485
  call void @llvm.dbg.value(metadata i32* %26, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %704 = call i32 @MPI_Error_string(i32 %699, i8* nonnull %702, i32* nonnull %26) #9, !dbg !1485
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %699, i8* nonnull %702) #9, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %703) #9, !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %702) #9, !dbg !1483
  br label %781

706:                                              ; preds = %688
  %707 = load i32, i32* %24, align 4, !dbg !1487, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %707, metadata !952, metadata !DIExpression()), !dbg !1470
  %708 = icmp eq i32 %707, 0, !dbg !1487
  br i1 %708, label %721, label %709, !dbg !1469

709:                                              ; preds = %706
  %710 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1488, !tbaa !1060
  %711 = call i32 @PCSetFailedReason(%struct._p_PC* %710, i32 %707) #9, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %711, metadata !944, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata i32 %711, metadata !961, metadata !DIExpression()), !dbg !1489
  %712 = icmp eq i32 %711, 0, !dbg !1490
  br i1 %712, label %715, label %713, !dbg !1492, !prof !647

713:                                              ; preds = %709
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %711, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1490
  br label %781

715:                                              ; preds = %709
  store i32 -11, i32* %517, align 8, !dbg !1488, !tbaa !1182
  %716 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1488, !tbaa !1073
  %717 = call i32 @VecSetInf(%struct._p_Vec* %716) #9, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %717, metadata !944, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata i32 %717, metadata !965, metadata !DIExpression()), !dbg !1493
  %718 = icmp eq i32 %717, 0, !dbg !1494
  br i1 %718, label %722, label %719, !dbg !1496, !prof !647

719:                                              ; preds = %715
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1494
  br label %781

721:                                              ; preds = %706
  store i32 -9, i32* %517, align 8, !dbg !1497, !tbaa !1182
  br label %722

722:                                              ; preds = %715, %721
  %723 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !626
  %724 = icmp eq %struct.PetscStack* %723, null, !dbg !1499
  br i1 %724, label %781, label %725, !dbg !1503

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 4, !dbg !1504
  %727 = load i32, i32* %726, align 8, !dbg !1504, !tbaa !634
  %728 = icmp slt i32 %727, 1, !dbg !1504
  br i1 %728, label %729, label %735, !dbg !1507

729:                                              ; preds = %725
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 6, !dbg !1508
  %731 = load i32, i32* %730, align 8, !dbg !1508, !tbaa !703
  %732 = icmp eq i32 %731, 0, !dbg !1508
  br i1 %732, label %781, label %733, !dbg !1511

733:                                              ; preds = %729
  %734 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %727, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1512
  br label %781, !dbg !1512

735:                                              ; preds = %725
  %736 = add nsw i32 %727, -1, !dbg !1514
  store i32 %736, i32* %726, align 8, !dbg !1514, !tbaa !634
  %737 = icmp slt i32 %727, 65, !dbg !1516
  br i1 %737, label %738, label %774, !dbg !1514

738:                                              ; preds = %735
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 6, !dbg !1518
  %740 = load i32, i32* %739, align 8, !dbg !1518, !tbaa !703
  %741 = icmp eq i32 %740, 0, !dbg !1518
  br i1 %741, label %756, label %742, !dbg !1518

742:                                              ; preds = %738
  %743 = zext i32 %736 to i64, !dbg !1518
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 3, i64 %743, !dbg !1518
  %745 = load i32, i32* %744, align 4, !dbg !1518, !tbaa !640
  %746 = icmp eq i32 %745, 0, !dbg !1518
  br i1 %746, label %756, label %747, !dbg !1518

747:                                              ; preds = %742
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 0, i64 %743, !dbg !1518
  %749 = load i8*, i8** %748, align 8, !dbg !1518, !tbaa !626
  %750 = icmp eq i8* %749, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1518
  br i1 %750, label %756, label %751, !dbg !1521

751:                                              ; preds = %747
  %752 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %749, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1522
  %753 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !626
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 4
  %755 = load i32, i32* %754, align 8, !dbg !1521, !tbaa !634
  br label %756, !dbg !1522

756:                                              ; preds = %751, %747, %742, %738
  %757 = phi i32 [ %755, %751 ], [ %736, %747 ], [ %736, %742 ], [ %736, %738 ], !dbg !1521
  %758 = phi %struct.PetscStack* [ %753, %751 ], [ %723, %747 ], [ %723, %742 ], [ %723, %738 ], !dbg !1521
  %759 = sext i32 %757 to i64, !dbg !1521
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %758, i64 0, i32 0, i64 %759, !dbg !1521
  store i8* null, i8** %760, align 8, !dbg !1521, !tbaa !626
  %761 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !626
  %762 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 4, !dbg !1521
  %763 = load i32, i32* %762, align 8, !dbg !1521, !tbaa !634
  %764 = sext i32 %763 to i64, !dbg !1521
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 1, i64 %764, !dbg !1521
  store i8* null, i8** %765, align 8, !dbg !1521, !tbaa !626
  %766 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !626
  %767 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 4, !dbg !1521
  %768 = load i32, i32* %767, align 8, !dbg !1521, !tbaa !634
  %769 = sext i32 %768 to i64, !dbg !1521
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 2, i64 %769, !dbg !1521
  store i32 0, i32* %770, align 4, !dbg !1521, !tbaa !640
  %771 = load i32, i32* %767, align 8, !dbg !1521, !tbaa !634
  %772 = sext i32 %771 to i64, !dbg !1521
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 3, i64 %772, !dbg !1521
  store i32 0, i32* %773, align 4, !dbg !1521, !tbaa !640
  br label %774, !dbg !1521

774:                                              ; preds = %756, %735
  %775 = phi %struct.PetscStack* [ %766, %756 ], [ %723, %735 ], !dbg !1514
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 5, !dbg !1514
  %777 = load i32, i32* %776, align 4, !dbg !1514, !tbaa !641
  %778 = add nsw i32 %777, -1
  %779 = icmp sgt i32 %777, 0, !dbg !1514
  %780 = select i1 %779, i32 %778, i32 0, !dbg !1514
  store i32 %780, i32* %776, align 4, !dbg !1514, !tbaa !641
  br label %781

781:                                              ; preds = %719, %713, %701, %686, %722, %729, %733, %774
  %782 = phi i32 [ %720, %719 ], [ %714, %713 ], [ %705, %701 ], [ %687, %686 ], [ 0, %774 ], [ 0, %733 ], [ 0, %729 ], [ 0, %722 ], !dbg !1470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %682) #9, !dbg !1467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %681) #9, !dbg !1467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %680) #9, !dbg !1467
  br label %1135

783:                                              ; preds = %667
  %784 = load double, double* %7, align 8, !dbg !1524, !tbaa !1043
  call void @llvm.dbg.value(metadata double %784, metadata !811, metadata !DIExpression()), !dbg !1039
  %785 = call double @llvm.fabs.f64(double %784), !dbg !1524
  call void @llvm.dbg.value(metadata double %785, metadata !811, metadata !DIExpression()), !dbg !1039
  store double %785, double* %7, align 8, !dbg !1525, !tbaa !1043
  %786 = call double @sqrt(double %785) #9, !dbg !1526
  call void @llvm.dbg.value(metadata double %786, metadata !795, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %616, metadata !802, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %617, metadata !801, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %614, metadata !805, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double %615, metadata !804, metadata !DIExpression()), !dbg !1039
  %787 = load double, double* %6, align 8, !dbg !1527, !tbaa !1043
  call void @llvm.dbg.value(metadata double %787, metadata !794, metadata !DIExpression()), !dbg !1039
  %788 = fmul double %617, %787, !dbg !1528
  %789 = fmul double %615, %616, !dbg !1529
  %790 = fmul double %789, %619, !dbg !1530
  %791 = fsub double %788, %790, !dbg !1531
  call void @llvm.dbg.value(metadata double %791, metadata !806, metadata !DIExpression()), !dbg !1039
  %792 = fmul double %791, %791, !dbg !1532
  %793 = fmul double %786, %786, !dbg !1532
  %794 = fadd double %793, %792, !dbg !1532
  %795 = call double @sqrt(double %794) #9, !dbg !1532
  call void @llvm.dbg.value(metadata double %795, metadata !807, metadata !DIExpression()), !dbg !1039
  %796 = load double, double* %6, align 8, !dbg !1533, !tbaa !1043
  call void @llvm.dbg.value(metadata double %796, metadata !794, metadata !DIExpression()), !dbg !1039
  %797 = fmul double %615, %796, !dbg !1534
  %798 = fmul double %616, %617, !dbg !1535
  %799 = fmul double %798, %619, !dbg !1536
  %800 = fadd double %799, %797, !dbg !1537
  call void @llvm.dbg.value(metadata double %800, metadata !809, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata double undef, metadata !810, metadata !DIExpression()), !dbg !1039
  %801 = fdiv double %791, %795, !dbg !1538
  call void @llvm.dbg.value(metadata double %801, metadata !799, metadata !DIExpression()), !dbg !1039
  %802 = fdiv double %786, %795, !dbg !1539
  call void @llvm.dbg.value(metadata double %802, metadata !803, metadata !DIExpression()), !dbg !1039
  %803 = call i32 @VecCopy(%struct._p_Vec* %111, %struct._p_Vec* %113) #9, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %803, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %803, metadata !967, metadata !DIExpression()), !dbg !1541
  %804 = icmp eq i32 %803, 0, !dbg !1542
  br i1 %804, label %807, label %805, !dbg !1544, !prof !647

805:                                              ; preds = %783
  %806 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %803, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1542
  br label %1135

807:                                              ; preds = %783
  %808 = call i32 @VecCopy(%struct._p_Vec* %105, %struct._p_Vec* %111) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %808, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %808, metadata !969, metadata !DIExpression()), !dbg !1546
  %809 = icmp eq i32 %808, 0, !dbg !1547
  br i1 %809, label %812, label %810, !dbg !1549, !prof !647

810:                                              ; preds = %807
  %811 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %808, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1547
  br label %1135

812:                                              ; preds = %807
  %813 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %105) #9, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %813, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %813, metadata !971, metadata !DIExpression()), !dbg !1551
  %814 = icmp eq i32 %813, 0, !dbg !1552
  br i1 %814, label %817, label %815, !dbg !1554, !prof !647

815:                                              ; preds = %812
  %816 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %813, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1552
  br label %1135

817:                                              ; preds = %812
  %818 = fneg double %800, !dbg !1555
  %819 = call i32 @VecAXPY(%struct._p_Vec* %105, double %818, %struct._p_Vec* %111) #9, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %819, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %819, metadata !973, metadata !DIExpression()), !dbg !1557
  %820 = icmp eq i32 %819, 0, !dbg !1558
  br i1 %820, label %823, label %821, !dbg !1560, !prof !647

821:                                              ; preds = %817
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %819, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1558
  br label %1135

823:                                              ; preds = %817
  %824 = fneg double %614, !dbg !1561
  %825 = fmul double %619, %824, !dbg !1561
  %826 = call i32 @VecAXPY(%struct._p_Vec* %105, double %825, %struct._p_Vec* %113) #9, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %826, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %826, metadata !975, metadata !DIExpression()), !dbg !1563
  %827 = icmp eq i32 %826, 0, !dbg !1564
  br i1 %827, label %830, label %828, !dbg !1566, !prof !647

828:                                              ; preds = %823
  %829 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %826, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1564
  br label %1135

830:                                              ; preds = %823
  %831 = fdiv double 1.000000e+00, %795, !dbg !1567
  call void @llvm.dbg.value(metadata double %831, metadata !808, metadata !DIExpression()), !dbg !1039
  %832 = call i32 @VecScale(%struct._p_Vec* %105, double %831) #9, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %832, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %832, metadata !977, metadata !DIExpression()), !dbg !1569
  %833 = icmp eq i32 %832, 0, !dbg !1570
  br i1 %833, label %836, label %834, !dbg !1572, !prof !647

834:                                              ; preds = %830
  %835 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %832, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1570
  br label %1135

836:                                              ; preds = %830
  %837 = fmul double %618, %801, !dbg !1573
  call void @llvm.dbg.value(metadata double %837, metadata !800, metadata !DIExpression()), !dbg !1039
  %838 = call i32 @VecAXPY(%struct._p_Vec* %92, double %837, %struct._p_Vec* %105) #9, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %838, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %838, metadata !979, metadata !DIExpression()), !dbg !1575
  %839 = icmp eq i32 %838, 0, !dbg !1576
  br i1 %839, label %842, label %840, !dbg !1578, !prof !647

840:                                              ; preds = %836
  %841 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %838, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1576
  br label %1135

842:                                              ; preds = %836
  %843 = load double, double* %7, align 8, !dbg !1579, !tbaa !1043
  call void @llvm.dbg.value(metadata double %843, metadata !811, metadata !DIExpression()), !dbg !1039
  %844 = load double, double* %421, align 8, !dbg !1580, !tbaa !662
  %845 = fcmp olt double %843, %844, !dbg !1581
  br i1 %845, label %846, label %987, !dbg !1582

846:                                              ; preds = %842
  %847 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), %struct._p_PetscObject* %609, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0), double %843, double %844) #9, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %847, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %847, metadata !981, metadata !DIExpression()), !dbg !1584
  %848 = icmp eq i32 %847, 0, !dbg !1585
  br i1 %848, label %851, label %849, !dbg !1587, !prof !647

849:                                              ; preds = %846
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1585
  br label %1135

851:                                              ; preds = %846
  %852 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1588, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Mat* %852, metadata !826, metadata !DIExpression()), !dbg !1039
  %853 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %852, %struct._p_Vec* %92, %struct._p_Vec* %109), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %853, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %853, metadata !985, metadata !DIExpression()), !dbg !1590
  %854 = icmp eq i32 %853, 0, !dbg !1591
  br i1 %854, label %857, label %855, !dbg !1593, !prof !647

855:                                              ; preds = %851
  %856 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %853, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1591
  br label %1135

857:                                              ; preds = %851
  %858 = call i32 @VecAXPY(%struct._p_Vec* %109, double -1.000000e+00, %struct._p_Vec* %94) #9, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %858, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %858, metadata !987, metadata !DIExpression()), !dbg !1595
  %859 = icmp eq i32 %858, 0, !dbg !1596
  br i1 %859, label %862, label %860, !dbg !1598, !prof !647

860:                                              ; preds = %857
  %861 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %858, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1596
  br label %1135

862:                                              ; preds = %857
  call void @llvm.dbg.value(metadata double* %8, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %863 = call i32 @VecNorm(%struct._p_Vec* %109, i32 1, double* nonnull %8) #9, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %863, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %863, metadata !989, metadata !DIExpression()), !dbg !1600
  %864 = icmp eq i32 %863, 0, !dbg !1601
  br i1 %864, label %867, label %865, !dbg !1603, !prof !647

865:                                              ; preds = %862
  %866 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %863, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1601
  br label %1135

867:                                              ; preds = %862
  %868 = load double, double* %8, align 8, !dbg !1604, !tbaa !1043
  call void @llvm.dbg.value(metadata double %868, metadata !814, metadata !DIExpression()), !dbg !1039
  %869 = call fastcc i32 @PetscIsInfOrNanReal(double %868), !dbg !1604
  %870 = icmp eq i32 %869, 0, !dbg !1604
  br i1 %870, label %991, label %871, !dbg !1605

871:                                              ; preds = %867
  %872 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1606
  %873 = load i32, i32* %872, align 4, !dbg !1606, !tbaa !1149
  %874 = icmp eq i32 %873, 0, !dbg !1606
  br i1 %874, label %878, label %875, !dbg !1607

875:                                              ; preds = %871
  %876 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1606
  %877 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %876, i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1606
  br label %1135, !dbg !1606

878:                                              ; preds = %871
  %879 = bitcast i32* %27 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %879) #9, !dbg !1608
  %880 = bitcast i32* %28 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %880) #9, !dbg !1608
  %881 = bitcast i32* %29 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %881) #9, !dbg !1608
  %882 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1608, !tbaa !1060
  call void @llvm.dbg.value(metadata i32* %27, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  %883 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %882, i32* nonnull %27) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %883, metadata !991, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %883, metadata !1000, metadata !DIExpression()), !dbg !1610
  %884 = icmp eq i32 %883, 0, !dbg !1611
  br i1 %884, label %887, label %885, !dbg !1613, !prof !647

885:                                              ; preds = %878
  %886 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %883, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1611
  br label %985

887:                                              ; preds = %878
  %888 = load i32, i32* %27, align 4, !dbg !1608, !tbaa !1068
  call void @llvm.dbg.value(metadata i32 %888, metadata !997, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %888, metadata !998, metadata !DIExpression()), !dbg !1609
  store i32 %888, i32* %28, align 4, !dbg !1608, !tbaa !640
  %889 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1608
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %889, metadata !1157, metadata !DIExpression()) #9, !dbg !1614
  %890 = bitcast i32* %2 to i8*, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %890) #9, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %2, metadata !1162, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1614
  %891 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %889, i32* nonnull %2) #9, !dbg !1617
  %892 = load i32, i32* %2, align 4, !dbg !1618, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %892, metadata !1162, metadata !DIExpression()) #9, !dbg !1614
  %893 = icmp sgt i32 %892, 1, !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %890) #9, !dbg !1620
  %894 = uitofp i1 %893 to double, !dbg !1608
  %895 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1608, !tbaa !1043
  %896 = fadd double %895, %894, !dbg !1608
  store double %896, double* @petsc_allreduce_ct, align 8, !dbg !1608, !tbaa !1043
  %897 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32* %28, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  call void @llvm.dbg.value(metadata i32* %29, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  %898 = call i32 @MPI_Allreduce(i8* nonnull %880, i8* nonnull %881, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %897) #9, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %898, metadata !991, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %898, metadata !1002, metadata !DIExpression()), !dbg !1621
  %899 = icmp eq i32 %898, 0, !dbg !1622
  br i1 %899, label %905, label %900, !dbg !1623, !prof !647

900:                                              ; preds = %887
  %901 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %901) #9, !dbg !1624
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1004, metadata !DIExpression()), !dbg !1624
  %902 = bitcast i32* %31 to i8*, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %902) #9, !dbg !1624
  call void @llvm.dbg.value(metadata i32* %31, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1625
  %903 = call i32 @MPI_Error_string(i32 %898, i8* nonnull %901, i32* nonnull %31) #9, !dbg !1624
  %904 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %898, i8* nonnull %901) #9, !dbg !1624
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %902) #9, !dbg !1622
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %901) #9, !dbg !1622
  br label %985

905:                                              ; preds = %887
  %906 = load i32, i32* %29, align 4, !dbg !1626, !tbaa !640
  call void @llvm.dbg.value(metadata i32 %906, metadata !999, metadata !DIExpression()), !dbg !1609
  %907 = icmp eq i32 %906, 0, !dbg !1626
  %908 = load %struct._p_PC*, %struct._p_PC** %75, align 8, !dbg !1627, !tbaa !1060
  br i1 %907, label %920, label %909, !dbg !1608

909:                                              ; preds = %905
  %910 = call i32 @PCSetFailedReason(%struct._p_PC* %908, i32 %906) #9, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %910, metadata !991, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %910, metadata !1008, metadata !DIExpression()), !dbg !1629
  %911 = icmp eq i32 %910, 0, !dbg !1630
  br i1 %911, label %914, label %912, !dbg !1632, !prof !647

912:                                              ; preds = %909
  %913 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %910, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1630
  br label %985

914:                                              ; preds = %909
  store i32 -11, i32* %517, align 8, !dbg !1628, !tbaa !1182
  %915 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1628, !tbaa !1073
  %916 = call i32 @VecSetInf(%struct._p_Vec* %915) #9, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %916, metadata !991, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %916, metadata !1012, metadata !DIExpression()), !dbg !1633
  %917 = icmp eq i32 %916, 0, !dbg !1634
  br i1 %917, label %926, label %918, !dbg !1636, !prof !647

918:                                              ; preds = %914
  %919 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %916, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1634
  br label %985

920:                                              ; preds = %905
  %921 = call i32 @PCSetFailedReason(%struct._p_PC* %908, i32 0) #9, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %921, metadata !991, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %921, metadata !1014, metadata !DIExpression()), !dbg !1638
  %922 = icmp eq i32 %921, 0, !dbg !1639
  br i1 %922, label %925, label %923, !dbg !1641, !prof !647

923:                                              ; preds = %920
  %924 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %921, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1639
  br label %985

925:                                              ; preds = %920
  store i32 -9, i32* %517, align 8, !dbg !1637, !tbaa !1182
  br label %926

926:                                              ; preds = %914, %925
  %927 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1642, !tbaa !626
  %928 = icmp eq %struct.PetscStack* %927, null, !dbg !1642
  br i1 %928, label %985, label %929, !dbg !1646

929:                                              ; preds = %926
  %930 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %927, i64 0, i32 4, !dbg !1647
  %931 = load i32, i32* %930, align 8, !dbg !1647, !tbaa !634
  %932 = icmp slt i32 %931, 1, !dbg !1647
  br i1 %932, label %933, label %939, !dbg !1650

933:                                              ; preds = %929
  %934 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %927, i64 0, i32 6, !dbg !1651
  %935 = load i32, i32* %934, align 8, !dbg !1651, !tbaa !703
  %936 = icmp eq i32 %935, 0, !dbg !1651
  br i1 %936, label %985, label %937, !dbg !1654

937:                                              ; preds = %933
  %938 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %931, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1655
  br label %985, !dbg !1655

939:                                              ; preds = %929
  %940 = add nsw i32 %931, -1, !dbg !1657
  store i32 %940, i32* %930, align 8, !dbg !1657, !tbaa !634
  %941 = icmp slt i32 %931, 65, !dbg !1659
  br i1 %941, label %942, label %978, !dbg !1657

942:                                              ; preds = %939
  %943 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %927, i64 0, i32 6, !dbg !1661
  %944 = load i32, i32* %943, align 8, !dbg !1661, !tbaa !703
  %945 = icmp eq i32 %944, 0, !dbg !1661
  br i1 %945, label %960, label %946, !dbg !1661

946:                                              ; preds = %942
  %947 = zext i32 %940 to i64, !dbg !1661
  %948 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %927, i64 0, i32 3, i64 %947, !dbg !1661
  %949 = load i32, i32* %948, align 4, !dbg !1661, !tbaa !640
  %950 = icmp eq i32 %949, 0, !dbg !1661
  br i1 %950, label %960, label %951, !dbg !1661

951:                                              ; preds = %946
  %952 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %927, i64 0, i32 0, i64 %947, !dbg !1661
  %953 = load i8*, i8** %952, align 8, !dbg !1661, !tbaa !626
  %954 = icmp eq i8* %953, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1661
  br i1 %954, label %960, label %955, !dbg !1664

955:                                              ; preds = %951
  %956 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %953, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1665
  %957 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !626
  %958 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %957, i64 0, i32 4
  %959 = load i32, i32* %958, align 8, !dbg !1664, !tbaa !634
  br label %960, !dbg !1665

960:                                              ; preds = %955, %951, %946, %942
  %961 = phi i32 [ %959, %955 ], [ %940, %951 ], [ %940, %946 ], [ %940, %942 ], !dbg !1664
  %962 = phi %struct.PetscStack* [ %957, %955 ], [ %927, %951 ], [ %927, %946 ], [ %927, %942 ], !dbg !1664
  %963 = sext i32 %961 to i64, !dbg !1664
  %964 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %962, i64 0, i32 0, i64 %963, !dbg !1664
  store i8* null, i8** %964, align 8, !dbg !1664, !tbaa !626
  %965 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !626
  %966 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %965, i64 0, i32 4, !dbg !1664
  %967 = load i32, i32* %966, align 8, !dbg !1664, !tbaa !634
  %968 = sext i32 %967 to i64, !dbg !1664
  %969 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %965, i64 0, i32 1, i64 %968, !dbg !1664
  store i8* null, i8** %969, align 8, !dbg !1664, !tbaa !626
  %970 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !626
  %971 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %970, i64 0, i32 4, !dbg !1664
  %972 = load i32, i32* %971, align 8, !dbg !1664, !tbaa !634
  %973 = sext i32 %972 to i64, !dbg !1664
  %974 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %970, i64 0, i32 2, i64 %973, !dbg !1664
  store i32 0, i32* %974, align 4, !dbg !1664, !tbaa !640
  %975 = load i32, i32* %971, align 8, !dbg !1664, !tbaa !634
  %976 = sext i32 %975 to i64, !dbg !1664
  %977 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %970, i64 0, i32 3, i64 %976, !dbg !1664
  store i32 0, i32* %977, align 4, !dbg !1664, !tbaa !640
  br label %978, !dbg !1664

978:                                              ; preds = %960, %939
  %979 = phi %struct.PetscStack* [ %970, %960 ], [ %927, %939 ], !dbg !1657
  %980 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %979, i64 0, i32 5, !dbg !1657
  %981 = load i32, i32* %980, align 4, !dbg !1657, !tbaa !641
  %982 = add nsw i32 %981, -1
  %983 = icmp sgt i32 %981, 0, !dbg !1657
  %984 = select i1 %983, i32 %982, i32 0, !dbg !1657
  store i32 %984, i32* %980, align 4, !dbg !1657, !tbaa !641
  br label %985

985:                                              ; preds = %923, %918, %912, %900, %885, %926, %933, %937, %978
  %986 = phi i32 [ %919, %918 ], [ %913, %912 ], [ %924, %923 ], [ %904, %900 ], [ %886, %885 ], [ 0, %978 ], [ 0, %937 ], [ 0, %933 ], [ 0, %926 ], !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %881) #9, !dbg !1606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %880) #9, !dbg !1606
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %879) #9, !dbg !1606
  br label %1135

987:                                              ; preds = %842
  %988 = call double @llvm.fabs.f64(double %802), !dbg !1667
  %989 = load double, double* %8, align 8, !dbg !1669, !tbaa !1043
  call void @llvm.dbg.value(metadata double %989, metadata !814, metadata !DIExpression()), !dbg !1039
  %990 = fmul double %988, %989, !dbg !1669
  call void @llvm.dbg.value(metadata double %990, metadata !814, metadata !DIExpression()), !dbg !1039
  store double %990, double* %8, align 8, !dbg !1669, !tbaa !1043
  br label %991

991:                                              ; preds = %867, %987
  %992 = load i32, i32* %504, align 8, !dbg !1670, !tbaa !1336
  %993 = icmp eq i32 %992, 0, !dbg !1672
  br i1 %993, label %994, label %996, !dbg !1673

994:                                              ; preds = %991
  %995 = load double, double* %503, align 8, !dbg !1674, !tbaa !1341
  br label %998, !dbg !1673

996:                                              ; preds = %991
  %997 = load double, double* %8, align 8, !dbg !1675, !tbaa !1043
  call void @llvm.dbg.value(metadata double %997, metadata !814, metadata !DIExpression()), !dbg !1039
  store double %997, double* %503, align 8, !dbg !1676, !tbaa !1341
  br label %998, !dbg !1677

998:                                              ; preds = %994, %996
  %999 = phi double [ %995, %994 ], [ %997, %996 ], !dbg !1674
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %999), !dbg !1678
  call void @llvm.dbg.value(metadata i32 0, metadata !792, metadata !DIExpression()), !dbg !1039
  %1000 = load double, double* %503, align 8, !dbg !1679, !tbaa !1341
  %1001 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %621, double %1000) #9, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %1001, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1001, metadata !1019, metadata !DIExpression()), !dbg !1681
  %1002 = icmp eq i32 %1001, 0, !dbg !1682
  br i1 %1002, label %1005, label %1003, !dbg !1684, !prof !647

1003:                                             ; preds = %998
  %1004 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1001, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1682
  br label %1135

1005:                                             ; preds = %998
  %1006 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %514, align 8, !dbg !1685, !tbaa !1348
  %1007 = load double, double* %503, align 8, !dbg !1686, !tbaa !1341
  %1008 = load i8*, i8** %518, align 8, !dbg !1687, !tbaa !1352
  %1009 = call i32 %1006(%struct._p_KSP* nonnull %0, i32 %621, double %1007, i32* nonnull %517, i8* %1008) #9, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %1009, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1021, metadata !DIExpression()), !dbg !1689
  %1010 = icmp eq i32 %1009, 0, !dbg !1690
  br i1 %1010, label %1013, label %1011, !dbg !1692, !prof !647

1011:                                             ; preds = %1005
  %1012 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1009, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1690
  br label %1135

1013:                                             ; preds = %1005
  %1014 = load i32, i32* %517, align 8, !dbg !1693, !tbaa !1182
  %1015 = icmp eq i32 %1014, 0, !dbg !1695
  br i1 %1015, label %1016, label %1071, !dbg !1696

1016:                                             ; preds = %1013
  %1017 = load double, double* %7, align 8, !dbg !1697, !tbaa !1043
  call void @llvm.dbg.value(metadata double %1017, metadata !811, metadata !DIExpression()), !dbg !1039
  %1018 = load double, double* %421, align 8, !dbg !1698, !tbaa !662
  %1019 = fcmp olt double %1017, %1018, !dbg !1699
  br i1 %1019, label %1020, label %1035, !dbg !1700

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1701
  %1022 = load i32, i32* %1021, align 4, !dbg !1701, !tbaa !1149
  %1023 = icmp eq i32 %1022, 0, !dbg !1703
  br i1 %1023, label %1029, label %1024, !dbg !1704

1024:                                             ; preds = %1020
  %1025 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #9, !dbg !1705
  %1026 = load double, double* %7, align 8, !dbg !1705, !tbaa !1043
  call void @llvm.dbg.value(metadata double %1026, metadata !811, metadata !DIExpression()), !dbg !1039
  %1027 = load double, double* %421, align 8, !dbg !1705, !tbaa !662
  %1028 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1025, i32 166, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 82, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), double %1026, double %1027) #9, !dbg !1705
  br label %1135, !dbg !1705

1029:                                             ; preds = %1020
  %1030 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), %struct._p_PetscObject* %609, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), double %1017, double %1018) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %1030, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1023, metadata !DIExpression()), !dbg !1707
  %1031 = icmp eq i32 %1030, 0, !dbg !1708
  br i1 %1031, label %1034, label %1032, !dbg !1710, !prof !647

1032:                                             ; preds = %1029
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1708
  br label %1135

1034:                                             ; preds = %1029
  store i32 -10, i32* %517, align 8, !dbg !1711, !tbaa !1182
  br label %1071, !dbg !1712

1035:                                             ; preds = %1016
  %1036 = fneg double %802, !dbg !1713
  %1037 = fmul double %618, %1036, !dbg !1714
  call void @llvm.dbg.value(metadata double %1037, metadata !798, metadata !DIExpression()), !dbg !1039
  %1038 = call i32 @VecCopy(%struct._p_Vec* %103, %struct._p_Vec* %109) #9, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %1038, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1038, metadata !1027, metadata !DIExpression()), !dbg !1716
  %1039 = icmp eq i32 %1038, 0, !dbg !1717
  br i1 %1039, label %1042, label %1040, !dbg !1719, !prof !647

1040:                                             ; preds = %1035
  %1041 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1038, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1717
  br label %1135

1042:                                             ; preds = %1035
  %1043 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %107) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %1043, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1043, metadata !1029, metadata !DIExpression()), !dbg !1721
  %1044 = icmp eq i32 %1043, 0, !dbg !1722
  br i1 %1044, label %1047, label %1045, !dbg !1724, !prof !647

1045:                                             ; preds = %1042
  %1046 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1043, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1722
  br label %1135

1047:                                             ; preds = %1042
  %1048 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %103) #9, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %1048, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1048, metadata !1031, metadata !DIExpression()), !dbg !1726
  %1049 = icmp eq i32 %1048, 0, !dbg !1727
  br i1 %1049, label %1052, label %1050, !dbg !1729, !prof !647

1050:                                             ; preds = %1047
  %1051 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1048, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1727
  br label %1135

1052:                                             ; preds = %1047
  %1053 = call i32 @VecCopy(%struct._p_Vec* %99, %struct._p_Vec* %101) #9, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %1053, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1053, metadata !1033, metadata !DIExpression()), !dbg !1731
  %1054 = icmp eq i32 %1053, 0, !dbg !1732
  br i1 %1054, label %1057, label %1055, !dbg !1734, !prof !647

1055:                                             ; preds = %1052
  %1056 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1053, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1732
  br label %1135

1057:                                             ; preds = %1052
  %1058 = fdiv double 1.000000e+00, %786, !dbg !1735
  call void @llvm.dbg.value(metadata double %1058, metadata !796, metadata !DIExpression()), !dbg !1039
  %1059 = call i32 @VecScale(%struct._p_Vec* %103, double %1058) #9, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %1059, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1059, metadata !1035, metadata !DIExpression()), !dbg !1737
  %1060 = icmp eq i32 %1059, 0, !dbg !1738
  br i1 %1060, label %1063, label %1061, !dbg !1740, !prof !647

1061:                                             ; preds = %1057
  %1062 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1059, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1738
  br label %1135

1063:                                             ; preds = %1057
  %1064 = call i32 @VecScale(%struct._p_Vec* %101, double %1058) #9, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %1064, metadata !792, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1064, metadata !1037, metadata !DIExpression()), !dbg !1742
  %1065 = icmp eq i32 %1064, 0, !dbg !1743
  br i1 %1065, label %1068, label %1066, !dbg !1745, !prof !647

1066:                                             ; preds = %1063
  %1067 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %1064, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1743
  br label %1135

1068:                                             ; preds = %1063
  call void @llvm.dbg.value(metadata i32 %621, metadata !793, metadata !DIExpression()), !dbg !1039
  %1069 = load i32, i32* %610, align 8, !dbg !1746, !tbaa !1747
  %1070 = icmp slt i32 %621, %1069, !dbg !1748
  br i1 %1070, label %613, label %1071, !dbg !1749, !llvm.loop !1750

1071:                                             ; preds = %1013, %1068, %1034
  %1072 = phi i32 [ %620, %1034 ], [ %621, %1068 ], [ %620, %1013 ], !dbg !1039
  call void @llvm.dbg.value(metadata i32 %1072, metadata !793, metadata !DIExpression()), !dbg !1039
  %1073 = load i32, i32* %610, align 8, !dbg !1753, !tbaa !1747
  %1074 = icmp slt i32 %1072, %1073, !dbg !1755
  br i1 %1074, label %1076, label %1075, !dbg !1756

1075:                                             ; preds = %1071
  store i32 -3, i32* %517, align 8, !dbg !1757, !tbaa !1182
  br label %1076, !dbg !1758

1076:                                             ; preds = %1075, %1071
  %1077 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !626
  %1078 = icmp eq %struct.PetscStack* %1077, null, !dbg !1759
  br i1 %1078, label %1135, label %1079, !dbg !1763

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1077, i64 0, i32 4, !dbg !1764
  %1081 = load i32, i32* %1080, align 8, !dbg !1764, !tbaa !634
  %1082 = icmp slt i32 %1081, 1, !dbg !1764
  br i1 %1082, label %1083, label %1089, !dbg !1767

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1077, i64 0, i32 6, !dbg !1768
  %1085 = load i32, i32* %1084, align 8, !dbg !1768, !tbaa !703
  %1086 = icmp eq i32 %1085, 0, !dbg !1768
  br i1 %1086, label %1135, label %1087, !dbg !1771

1087:                                             ; preds = %1083
  %1088 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1081, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1772
  br label %1135, !dbg !1772

1089:                                             ; preds = %1079
  %1090 = add nsw i32 %1081, -1, !dbg !1774
  store i32 %1090, i32* %1080, align 8, !dbg !1774, !tbaa !634
  %1091 = icmp slt i32 %1081, 65, !dbg !1776
  br i1 %1091, label %1092, label %1128, !dbg !1774

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1077, i64 0, i32 6, !dbg !1778
  %1094 = load i32, i32* %1093, align 8, !dbg !1778, !tbaa !703
  %1095 = icmp eq i32 %1094, 0, !dbg !1778
  br i1 %1095, label %1110, label %1096, !dbg !1778

1096:                                             ; preds = %1092
  %1097 = zext i32 %1090 to i64, !dbg !1778
  %1098 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1077, i64 0, i32 3, i64 %1097, !dbg !1778
  %1099 = load i32, i32* %1098, align 4, !dbg !1778, !tbaa !640
  %1100 = icmp eq i32 %1099, 0, !dbg !1778
  br i1 %1100, label %1110, label %1101, !dbg !1778

1101:                                             ; preds = %1096
  %1102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1077, i64 0, i32 0, i64 %1097, !dbg !1778
  %1103 = load i8*, i8** %1102, align 8, !dbg !1778, !tbaa !626
  %1104 = icmp eq i8* %1103, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0), !dbg !1778
  br i1 %1104, label %1110, label %1105, !dbg !1781

1105:                                             ; preds = %1101
  %1106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_MINRES, i64 0, i64 0)), !dbg !1782
  %1107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !626
  %1108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1107, i64 0, i32 4
  %1109 = load i32, i32* %1108, align 8, !dbg !1781, !tbaa !634
  br label %1110, !dbg !1782

1110:                                             ; preds = %1105, %1101, %1096, %1092
  %1111 = phi i32 [ %1109, %1105 ], [ %1090, %1101 ], [ %1090, %1096 ], [ %1090, %1092 ], !dbg !1781
  %1112 = phi %struct.PetscStack* [ %1107, %1105 ], [ %1077, %1101 ], [ %1077, %1096 ], [ %1077, %1092 ], !dbg !1781
  %1113 = sext i32 %1111 to i64, !dbg !1781
  %1114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1112, i64 0, i32 0, i64 %1113, !dbg !1781
  store i8* null, i8** %1114, align 8, !dbg !1781, !tbaa !626
  %1115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !626
  %1116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1115, i64 0, i32 4, !dbg !1781
  %1117 = load i32, i32* %1116, align 8, !dbg !1781, !tbaa !634
  %1118 = sext i32 %1117 to i64, !dbg !1781
  %1119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1115, i64 0, i32 1, i64 %1118, !dbg !1781
  store i8* null, i8** %1119, align 8, !dbg !1781, !tbaa !626
  %1120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !626
  %1121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1120, i64 0, i32 4, !dbg !1781
  %1122 = load i32, i32* %1121, align 8, !dbg !1781, !tbaa !634
  %1123 = sext i32 %1122 to i64, !dbg !1781
  %1124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1120, i64 0, i32 2, i64 %1123, !dbg !1781
  store i32 0, i32* %1124, align 4, !dbg !1781, !tbaa !640
  %1125 = load i32, i32* %1121, align 8, !dbg !1781, !tbaa !634
  %1126 = sext i32 %1125 to i64, !dbg !1781
  %1127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1120, i64 0, i32 3, i64 %1126, !dbg !1781
  store i32 0, i32* %1127, align 4, !dbg !1781, !tbaa !640
  br label %1128, !dbg !1781

1128:                                             ; preds = %1110, %1089
  %1129 = phi %struct.PetscStack* [ %1120, %1110 ], [ %1077, %1089 ], !dbg !1774
  %1130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1129, i64 0, i32 5, !dbg !1774
  %1131 = load i32, i32* %1130, align 4, !dbg !1774, !tbaa !641
  %1132 = add nsw i32 %1131, -1
  %1133 = icmp sgt i32 %1131, 0, !dbg !1774
  %1134 = select i1 %1133, i32 %1132, i32 0, !dbg !1774
  store i32 %1134, i32* %1130, align 4, !dbg !1774, !tbaa !641
  br label %1135

1135:                                             ; preds = %1066, %1061, %1055, %1050, %1045, %1040, %1032, %1011, %1003, %865, %860, %855, %849, %840, %834, %828, %821, %815, %810, %805, %665, %660, %655, %649, %642, %635, %630, %625, %611, %603, %597, %592, %522, %511, %440, %297, %168, %163, %158, %153, %148, %138, %133, %128, %123, %117, %79, %1076, %1083, %1087, %1128, %527, %534, %538, %579, %442, %450, %454, %495, %985, %781, %417, %292, %1024, %875, %676, %432, %308, %178, %84
  %1136 = phi i32 [ %89, %84 ], [ %181, %178 ], [ %311, %308 ], [ %436, %432 ], [ %441, %440 ], [ %678, %676 ], [ %877, %875 ], [ %1028, %1024 ], [ %1033, %1032 ], [ %1067, %1066 ], [ %1062, %1061 ], [ %1056, %1055 ], [ %1051, %1050 ], [ %1046, %1045 ], [ %1041, %1040 ], [ %1012, %1011 ], [ %1004, %1003 ], [ %986, %985 ], [ %866, %865 ], [ %861, %860 ], [ %856, %855 ], [ %850, %849 ], [ %841, %840 ], [ %835, %834 ], [ %829, %828 ], [ %822, %821 ], [ %816, %815 ], [ %811, %810 ], [ %806, %805 ], [ %782, %781 ], [ %666, %665 ], [ %661, %660 ], [ %656, %655 ], [ %650, %649 ], [ %643, %642 ], [ %636, %635 ], [ %631, %630 ], [ %626, %625 ], [ %604, %603 ], [ %598, %597 ], [ %593, %592 ], [ %523, %522 ], [ %512, %511 ], [ %418, %417 ], [ %298, %297 ], [ %293, %292 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %118, %117 ], [ %80, %79 ], [ 0, %495 ], [ 0, %454 ], [ 0, %450 ], [ 0, %442 ], [ 0, %579 ], [ 0, %538 ], [ 0, %534 ], [ 0, %527 ], [ 0, %1128 ], [ 0, %1087 ], [ 0, %1083 ], [ 0, %1076 ], [ %612, %611 ], !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1784
  ret i32 %1136, !dbg !1784
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1785 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1788 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1791 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1796 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1800 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1803 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1807, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1808, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1809, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1810, metadata !DIExpression()), !dbg !1819
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !626
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1820
  br i1 %6, label %38, label %7, !dbg !1824

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1825
  %9 = load i32, i32* %8, align 8, !dbg !1825, !tbaa !634
  %10 = icmp slt i32 %9, 64, !dbg !1825
  br i1 %10, label %11, label %28, !dbg !1828

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1829
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1829
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1829, !tbaa !626
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !626
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1829
  %16 = load i32, i32* %15, align 8, !dbg !1829, !tbaa !634
  %17 = sext i32 %16 to i64, !dbg !1829
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1829
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %18, align 8, !dbg !1829, !tbaa !626
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !626
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1829
  %21 = load i32, i32* %20, align 8, !dbg !1829, !tbaa !634
  %22 = sext i32 %21 to i64, !dbg !1829
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1829
  store i32 345, i32* %23, align 4, !dbg !1829, !tbaa !640
  %24 = load i32, i32* %20, align 8, !dbg !1829, !tbaa !634
  %25 = sext i32 %24 to i64, !dbg !1829
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1829
  store i32 1, i32* %26, align 4, !dbg !1829, !tbaa !640
  %27 = load i32, i32* %20, align 8, !dbg !1828, !tbaa !634
  br label %28, !dbg !1829

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1828
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1828
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1828
  %32 = add nsw i32 %29, 1, !dbg !1828
  store i32 %32, i32* %31, align 8, !dbg !1828, !tbaa !634
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1828
  %34 = load i32, i32* %33, align 4, !dbg !1828, !tbaa !641
  %35 = icmp ne i32 %34, 0, !dbg !1828
  %36 = zext i1 %35 to i32, !dbg !1828
  %37 = add nsw i32 %34, %36, !dbg !1828
  store i32 %37, i32* %33, align 4, !dbg !1828, !tbaa !641
  br label %38, !dbg !1828

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1831
  %40 = load i32, i32* %39, align 8, !dbg !1831, !tbaa !1832
  %41 = icmp eq i32 %40, 0, !dbg !1833
  br i1 %41, label %42, label %47, !dbg !1834

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %43, metadata !1811, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %43, metadata !1812, metadata !DIExpression()), !dbg !1836
  %44 = icmp eq i32 %43, 0, !dbg !1837
  br i1 %44, label %52, label %45, !dbg !1839, !prof !647

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1837
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %48, metadata !1811, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %48, metadata !1816, metadata !DIExpression()), !dbg !1841
  %49 = icmp eq i32 %48, 0, !dbg !1842
  br i1 %49, label %52, label %50, !dbg !1844, !prof !647

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1842
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !626
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1845
  br i1 %54, label %111, label %55, !dbg !1849

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1850
  %57 = load i32, i32* %56, align 8, !dbg !1850, !tbaa !634
  %58 = icmp slt i32 %57, 1, !dbg !1850
  br i1 %58, label %59, label %65, !dbg !1853

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1854
  %61 = load i32, i32* %60, align 8, !dbg !1854, !tbaa !703
  %62 = icmp eq i32 %61, 0, !dbg !1854
  br i1 %62, label %111, label %63, !dbg !1857

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1858
  br label %111, !dbg !1858

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1860
  store i32 %66, i32* %56, align 8, !dbg !1860, !tbaa !634
  %67 = icmp slt i32 %57, 65, !dbg !1862
  br i1 %67, label %68, label %104, !dbg !1860

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1864
  %70 = load i32, i32* %69, align 8, !dbg !1864, !tbaa !703
  %71 = icmp eq i32 %70, 0, !dbg !1864
  br i1 %71, label %86, label %72, !dbg !1864

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1864
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1864
  %75 = load i32, i32* %74, align 4, !dbg !1864, !tbaa !640
  %76 = icmp eq i32 %75, 0, !dbg !1864
  br i1 %76, label %86, label %77, !dbg !1864

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1864
  %79 = load i8*, i8** %78, align 8, !dbg !1864, !tbaa !626
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1864
  br i1 %80, label %86, label %81, !dbg !1867

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1868
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !626
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1867, !tbaa !634
  br label %86, !dbg !1868

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1867
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1867
  %89 = sext i32 %87 to i64, !dbg !1867
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1867
  store i8* null, i8** %90, align 8, !dbg !1867, !tbaa !626
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !626
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1867
  %93 = load i32, i32* %92, align 8, !dbg !1867, !tbaa !634
  %94 = sext i32 %93 to i64, !dbg !1867
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1867
  store i8* null, i8** %95, align 8, !dbg !1867, !tbaa !626
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !626
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1867
  %98 = load i32, i32* %97, align 8, !dbg !1867, !tbaa !634
  %99 = sext i32 %98 to i64, !dbg !1867
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1867
  store i32 0, i32* %100, align 4, !dbg !1867, !tbaa !640
  %101 = load i32, i32* %97, align 8, !dbg !1867, !tbaa !634
  %102 = sext i32 %101 to i64, !dbg !1867
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1867
  store i32 0, i32* %103, align 4, !dbg !1867, !tbaa !640
  br label %104, !dbg !1867

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1860
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1860
  %107 = load i32, i32* %106, align 4, !dbg !1860, !tbaa !641
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1860
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1860
  store i32 %110, i32* %106, align 4, !dbg !1860, !tbaa !641
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1819
  ret i32 %112, !dbg !1870
}

declare !dbg !1871 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1874 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1877 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1881, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1882, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1883, metadata !DIExpression()), !dbg !1896
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !626
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1897
  br i1 %9, label %41, label %10, !dbg !1901

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1902
  %12 = load i32, i32* %11, align 8, !dbg !1902, !tbaa !634
  %13 = icmp slt i32 %12, 64, !dbg !1902
  br i1 %13, label %14, label %31, !dbg !1905

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1906
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1906
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1906, !tbaa !626
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !626
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1906
  %19 = load i32, i32* %18, align 8, !dbg !1906, !tbaa !634
  %20 = sext i32 %19 to i64, !dbg !1906
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1906
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %21, align 8, !dbg !1906, !tbaa !626
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !626
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1906
  %24 = load i32, i32* %23, align 8, !dbg !1906, !tbaa !634
  %25 = sext i32 %24 to i64, !dbg !1906
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1906
  store i32 363, i32* %26, align 4, !dbg !1906, !tbaa !640
  %27 = load i32, i32* %23, align 8, !dbg !1906, !tbaa !634
  %28 = sext i32 %27 to i64, !dbg !1906
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1906
  store i32 1, i32* %29, align 4, !dbg !1906, !tbaa !640
  %30 = load i32, i32* %23, align 8, !dbg !1905, !tbaa !634
  br label %31, !dbg !1906

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1905
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1905
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1905
  %35 = add nsw i32 %32, 1, !dbg !1905
  store i32 %35, i32* %34, align 8, !dbg !1905, !tbaa !634
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1905
  %37 = load i32, i32* %36, align 4, !dbg !1905, !tbaa !641
  %38 = icmp ne i32 %37, 0, !dbg !1905
  %39 = zext i1 %38 to i32, !dbg !1905
  %40 = add nsw i32 %37, %39, !dbg !1905
  store i32 %40, i32* %36, align 4, !dbg !1905, !tbaa !641
  br label %41, !dbg !1905

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1908
  %43 = load i32, i32* %42, align 8, !dbg !1908, !tbaa !1832
  %44 = icmp eq i32 %43, 0, !dbg !1909
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1910
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1910, !tbaa !1060
  br i1 %44, label %47, label %179, !dbg !1911

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %48, metadata !1884, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 %48, metadata !1885, metadata !DIExpression()), !dbg !1913
  %49 = icmp eq i32 %48, 0, !dbg !1914
  br i1 %49, label %52, label %50, !dbg !1916, !prof !647

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1914
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1917, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1922, metadata !DIExpression()) #9, !dbg !1939
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !626
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1941
  br i1 %54, label %86, label %55, !dbg !1945

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1946
  %57 = load i32, i32* %56, align 8, !dbg !1946, !tbaa !634
  %58 = icmp slt i32 %57, 64, !dbg !1946
  br i1 %58, label %59, label %76, !dbg !1949

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1950
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1950
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1950, !tbaa !626
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !626
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1950
  %64 = load i32, i32* %63, align 8, !dbg !1950, !tbaa !634
  %65 = sext i32 %64 to i64, !dbg !1950
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1950
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %66, align 8, !dbg !1950, !tbaa !626
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !626
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1950
  %69 = load i32, i32* %68, align 8, !dbg !1950, !tbaa !634
  %70 = sext i32 %69 to i64, !dbg !1950
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1950
  store i32 313, i32* %71, align 4, !dbg !1950, !tbaa !640
  %72 = load i32, i32* %68, align 8, !dbg !1950, !tbaa !634
  %73 = sext i32 %72 to i64, !dbg !1950
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1950
  store i32 1, i32* %74, align 4, !dbg !1950, !tbaa !640
  %75 = load i32, i32* %68, align 8, !dbg !1949, !tbaa !634
  br label %76, !dbg !1950

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1949
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1949
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1949
  %80 = add nsw i32 %77, 1, !dbg !1949
  store i32 %80, i32* %79, align 8, !dbg !1949, !tbaa !634
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1949
  %82 = load i32, i32* %81, align 4, !dbg !1949, !tbaa !641
  %83 = icmp ne i32 %82, 0, !dbg !1949
  %84 = zext i1 %83 to i32, !dbg !1949
  %85 = add nsw i32 %82, %84, !dbg !1949
  store i32 %85, i32* %81, align 4, !dbg !1949, !tbaa !641
  br label %86, !dbg !1949

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1952
  %89 = load i32, i32* %88, align 8, !dbg !1952, !tbaa !753
  %90 = icmp eq i32 %89, 0, !dbg !1953
  br i1 %90, label %91, label %115, !dbg !1954

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1955
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1956
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1957, !tbaa !1060
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1924, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1958
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %95, metadata !1923, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %95, metadata !1931, metadata !DIExpression()) #9, !dbg !1960
  %96 = icmp eq i32 %95, 0, !dbg !1961
  br i1 %96, label %99, label %97, !dbg !1963, !prof !647

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1961
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1964, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1924, metadata !DIExpression()) #9, !dbg !1958
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1927, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1958
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %101, metadata !1923, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %101, metadata !1933, metadata !DIExpression()) #9, !dbg !1966
  %102 = icmp eq i32 %101, 0, !dbg !1967
  br i1 %102, label %105, label %103, !dbg !1969, !prof !647

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1967
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1970, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1927, metadata !DIExpression()) #9, !dbg !1958
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1970
  br i1 %107, label %113, label %108, !dbg !1971

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %109, metadata !1923, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %109, metadata !1935, metadata !DIExpression()) #9, !dbg !1973
  %110 = icmp eq i32 %109, 0, !dbg !1974
  br i1 %110, label %113, label %111, !dbg !1976, !prof !647

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1974
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1977
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !626
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1978
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1978
  br i1 %117, label %311, label %118, !dbg !1982

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1983
  %120 = load i32, i32* %119, align 8, !dbg !1983, !tbaa !634
  %121 = icmp slt i32 %120, 1, !dbg !1983
  br i1 %121, label %122, label %128, !dbg !1986

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1987
  %124 = load i32, i32* %123, align 8, !dbg !1987, !tbaa !703
  %125 = icmp eq i32 %124, 0, !dbg !1987
  br i1 %125, label %311, label %126, !dbg !1990

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1991
  br label %311, !dbg !1991

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1993
  store i32 %129, i32* %119, align 8, !dbg !1993, !tbaa !634
  %130 = icmp slt i32 %120, 65, !dbg !1995
  br i1 %130, label %131, label %167, !dbg !1993

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1997
  %133 = load i32, i32* %132, align 8, !dbg !1997, !tbaa !703
  %134 = icmp eq i32 %133, 0, !dbg !1997
  br i1 %134, label %149, label %135, !dbg !1997

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1997
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1997
  %138 = load i32, i32* %137, align 4, !dbg !1997, !tbaa !640
  %139 = icmp eq i32 %138, 0, !dbg !1997
  br i1 %139, label %149, label %140, !dbg !1997

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1997
  %142 = load i8*, i8** %141, align 8, !dbg !1997, !tbaa !626
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1997
  br i1 %143, label %149, label %144, !dbg !2000

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2001
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !626
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2000, !tbaa !634
  br label %149, !dbg !2001

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2000
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2000
  %152 = sext i32 %150 to i64, !dbg !2000
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2000
  store i8* null, i8** %153, align 8, !dbg !2000, !tbaa !626
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !626
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2000
  %156 = load i32, i32* %155, align 8, !dbg !2000, !tbaa !634
  %157 = sext i32 %156 to i64, !dbg !2000
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2000
  store i8* null, i8** %158, align 8, !dbg !2000, !tbaa !626
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !626
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2000
  %161 = load i32, i32* %160, align 8, !dbg !2000, !tbaa !634
  %162 = sext i32 %161 to i64, !dbg !2000
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2000
  store i32 0, i32* %163, align 4, !dbg !2000, !tbaa !640
  %164 = load i32, i32* %160, align 8, !dbg !2000, !tbaa !634
  %165 = sext i32 %164 to i64, !dbg !2000
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2000
  store i32 0, i32* %166, align 4, !dbg !2000, !tbaa !640
  br label %167, !dbg !2000

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1993
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1993
  %170 = load i32, i32* %169, align 4, !dbg !1993, !tbaa !641
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1993
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1993
  store i32 %173, i32* %169, align 4, !dbg !1993, !tbaa !641
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %175, metadata !1884, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 %175, metadata !1889, metadata !DIExpression()), !dbg !2003
  %176 = icmp eq i32 %175, 0, !dbg !2004
  br i1 %176, label %311, label %177, !dbg !2006, !prof !647

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2004
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %180, metadata !1884, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 %180, metadata !1891, metadata !DIExpression()), !dbg !2008
  %181 = icmp eq i32 %180, 0, !dbg !2009
  br i1 %181, label %184, label %182, !dbg !2011, !prof !647

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2009
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2012, metadata !DIExpression()) #9, !dbg !2029
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2015, metadata !DIExpression()) #9, !dbg !2029
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !626
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2031
  br i1 %186, label %218, label %187, !dbg !2035

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2036
  %189 = load i32, i32* %188, align 8, !dbg !2036, !tbaa !634
  %190 = icmp slt i32 %189, 64, !dbg !2036
  br i1 %190, label %191, label %208, !dbg !2039

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2040
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2040
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2040, !tbaa !626
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !626
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2040
  %196 = load i32, i32* %195, align 8, !dbg !2040, !tbaa !634
  %197 = sext i32 %196 to i64, !dbg !2040
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2040
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %198, align 8, !dbg !2040, !tbaa !626
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !626
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2040
  %201 = load i32, i32* %200, align 8, !dbg !2040, !tbaa !634
  %202 = sext i32 %201 to i64, !dbg !2040
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2040
  store i32 329, i32* %203, align 4, !dbg !2040, !tbaa !640
  %204 = load i32, i32* %200, align 8, !dbg !2040, !tbaa !634
  %205 = sext i32 %204 to i64, !dbg !2040
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2040
  store i32 1, i32* %206, align 4, !dbg !2040, !tbaa !640
  %207 = load i32, i32* %200, align 8, !dbg !2039, !tbaa !634
  br label %208, !dbg !2040

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2039
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2039
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2039
  %212 = add nsw i32 %209, 1, !dbg !2039
  store i32 %212, i32* %211, align 8, !dbg !2039, !tbaa !634
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2039
  %214 = load i32, i32* %213, align 4, !dbg !2039, !tbaa !641
  %215 = icmp ne i32 %214, 0, !dbg !2039
  %216 = zext i1 %215 to i32, !dbg !2039
  %217 = add nsw i32 %214, %216, !dbg !2039
  store i32 %217, i32* %213, align 4, !dbg !2039, !tbaa !641
  br label %218, !dbg !2039

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2042
  %221 = load i32, i32* %220, align 8, !dbg !2042, !tbaa !753
  %222 = icmp eq i32 %221, 0, !dbg !2043
  br i1 %222, label %223, label %247, !dbg !2044

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2045
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2046
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2047, !tbaa !1060
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2017, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2048
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %227, metadata !2016, metadata !DIExpression()) #9, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %227, metadata !2021, metadata !DIExpression()) #9, !dbg !2050
  %228 = icmp eq i32 %227, 0, !dbg !2051
  br i1 %228, label %231, label %229, !dbg !2053, !prof !647

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2051
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2054, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2017, metadata !DIExpression()) #9, !dbg !2048
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2020, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2048
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %233, metadata !2016, metadata !DIExpression()) #9, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %233, metadata !2023, metadata !DIExpression()) #9, !dbg !2056
  %234 = icmp eq i32 %233, 0, !dbg !2057
  br i1 %234, label %237, label %235, !dbg !2059, !prof !647

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2057
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2060, !tbaa !626
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2020, metadata !DIExpression()) #9, !dbg !2048
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2060
  br i1 %239, label %245, label %240, !dbg !2061

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %241, metadata !2016, metadata !DIExpression()) #9, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %241, metadata !2025, metadata !DIExpression()) #9, !dbg !2063
  %242 = icmp eq i32 %241, 0, !dbg !2064
  br i1 %242, label %245, label %243, !dbg !2066, !prof !647

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2064
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2067
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !626
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2068
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2068
  br i1 %249, label %311, label %250, !dbg !2072

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2073
  %252 = load i32, i32* %251, align 8, !dbg !2073, !tbaa !634
  %253 = icmp slt i32 %252, 1, !dbg !2073
  br i1 %253, label %254, label %260, !dbg !2076

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2077
  %256 = load i32, i32* %255, align 8, !dbg !2077, !tbaa !703
  %257 = icmp eq i32 %256, 0, !dbg !2077
  br i1 %257, label %311, label %258, !dbg !2080

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2081
  br label %311, !dbg !2081

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2083
  store i32 %261, i32* %251, align 8, !dbg !2083, !tbaa !634
  %262 = icmp slt i32 %252, 65, !dbg !2085
  br i1 %262, label %263, label %299, !dbg !2083

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2087
  %265 = load i32, i32* %264, align 8, !dbg !2087, !tbaa !703
  %266 = icmp eq i32 %265, 0, !dbg !2087
  br i1 %266, label %281, label %267, !dbg !2087

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2087
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2087
  %270 = load i32, i32* %269, align 4, !dbg !2087, !tbaa !640
  %271 = icmp eq i32 %270, 0, !dbg !2087
  br i1 %271, label %281, label %272, !dbg !2087

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2087
  %274 = load i8*, i8** %273, align 8, !dbg !2087, !tbaa !626
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2087
  br i1 %275, label %281, label %276, !dbg !2090

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2091
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !626
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2090, !tbaa !634
  br label %281, !dbg !2091

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2090
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2090
  %284 = sext i32 %282 to i64, !dbg !2090
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2090
  store i8* null, i8** %285, align 8, !dbg !2090, !tbaa !626
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !626
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2090
  %288 = load i32, i32* %287, align 8, !dbg !2090, !tbaa !634
  %289 = sext i32 %288 to i64, !dbg !2090
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2090
  store i8* null, i8** %290, align 8, !dbg !2090, !tbaa !626
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !626
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2090
  %293 = load i32, i32* %292, align 8, !dbg !2090, !tbaa !634
  %294 = sext i32 %293 to i64, !dbg !2090
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2090
  store i32 0, i32* %295, align 4, !dbg !2090, !tbaa !640
  %296 = load i32, i32* %292, align 8, !dbg !2090, !tbaa !634
  %297 = sext i32 %296 to i64, !dbg !2090
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2090
  store i32 0, i32* %298, align 4, !dbg !2090, !tbaa !640
  br label %299, !dbg !2090

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2083
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2083
  %302 = load i32, i32* %301, align 4, !dbg !2083, !tbaa !641
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2083
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2083
  store i32 %305, i32* %301, align 4, !dbg !2083, !tbaa !641
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %307, metadata !1884, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 %307, metadata !1894, metadata !DIExpression()), !dbg !2093
  %308 = icmp eq i32 %307, 0, !dbg !2094
  br i1 %308, label %311, label %309, !dbg !2096, !prof !647

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2094
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !626
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2097
  br i1 %313, label %370, label %314, !dbg !2101

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2102
  %316 = load i32, i32* %315, align 8, !dbg !2102, !tbaa !634
  %317 = icmp slt i32 %316, 1, !dbg !2102
  br i1 %317, label %318, label %324, !dbg !2105

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2106
  %320 = load i32, i32* %319, align 8, !dbg !2106, !tbaa !703
  %321 = icmp eq i32 %320, 0, !dbg !2106
  br i1 %321, label %370, label %322, !dbg !2109

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2110
  br label %370, !dbg !2110

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2112
  store i32 %325, i32* %315, align 8, !dbg !2112, !tbaa !634
  %326 = icmp slt i32 %316, 65, !dbg !2114
  br i1 %326, label %327, label %363, !dbg !2112

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2116
  %329 = load i32, i32* %328, align 8, !dbg !2116, !tbaa !703
  %330 = icmp eq i32 %329, 0, !dbg !2116
  br i1 %330, label %345, label %331, !dbg !2116

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2116
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2116
  %334 = load i32, i32* %333, align 4, !dbg !2116, !tbaa !640
  %335 = icmp eq i32 %334, 0, !dbg !2116
  br i1 %335, label %345, label %336, !dbg !2116

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2116
  %338 = load i8*, i8** %337, align 8, !dbg !2116, !tbaa !626
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2116
  br i1 %339, label %345, label %340, !dbg !2119

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2120
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !626
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2119, !tbaa !634
  br label %345, !dbg !2120

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2119
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2119
  %348 = sext i32 %346 to i64, !dbg !2119
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2119
  store i8* null, i8** %349, align 8, !dbg !2119, !tbaa !626
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !626
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2119
  %352 = load i32, i32* %351, align 8, !dbg !2119, !tbaa !634
  %353 = sext i32 %352 to i64, !dbg !2119
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2119
  store i8* null, i8** %354, align 8, !dbg !2119, !tbaa !626
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !626
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2119
  %357 = load i32, i32* %356, align 8, !dbg !2119, !tbaa !634
  %358 = sext i32 %357 to i64, !dbg !2119
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2119
  store i32 0, i32* %359, align 4, !dbg !2119, !tbaa !640
  %360 = load i32, i32* %356, align 8, !dbg !2119, !tbaa !634
  %361 = sext i32 %360 to i64, !dbg !2119
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2119
  store i32 0, i32* %362, align 4, !dbg !2119, !tbaa !640
  br label %363, !dbg !2119

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2112
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2112
  %366 = load i32, i32* %365, align 4, !dbg !2112, !tbaa !641
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2112
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2112
  store i32 %369, i32* %365, align 4, !dbg !2112, !tbaa !641
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1896
  ret i32 %371, !dbg !2122
}

declare !dbg !2123 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2127 {
  call void @llvm.dbg.value(metadata double %0, metadata !2131, metadata !DIExpression()), !dbg !2132
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2133
  %3 = icmp eq i32 %2, 0, !dbg !2133
  br i1 %3, label %4, label %8, !dbg !2134

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2135
  %6 = icmp ne i32 %5, 0, !dbg !2134
  %7 = zext i1 %6 to i32, !dbg !2134
  br label %8, !dbg !2134

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2136
}

declare !dbg !2137 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2141 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2146 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2150 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2153 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2156 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2159 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !2162 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2166, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata double %1, metadata !2167, metadata !DIExpression()), !dbg !2173
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !626
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2174
  br i1 %4, label %36, label %5, !dbg !2178

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2179
  %7 = load i32, i32* %6, align 8, !dbg !2179, !tbaa !634
  %8 = icmp slt i32 %7, 64, !dbg !2179
  br i1 %8, label %9, label %26, !dbg !2182

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2183
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2183
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2183, !tbaa !626
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !626
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2183
  %14 = load i32, i32* %13, align 8, !dbg !2183, !tbaa !634
  %15 = sext i32 %14 to i64, !dbg !2183
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2183
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.13, i64 0, i64 0), i8** %16, align 8, !dbg !2183, !tbaa !626
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !626
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2183
  %19 = load i32, i32* %18, align 8, !dbg !2183, !tbaa !634
  %20 = sext i32 %19 to i64, !dbg !2183
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2183
  store i32 203, i32* %21, align 4, !dbg !2183, !tbaa !640
  %22 = load i32, i32* %18, align 8, !dbg !2183, !tbaa !634
  %23 = sext i32 %22 to i64, !dbg !2183
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2183
  store i32 1, i32* %24, align 4, !dbg !2183, !tbaa !640
  %25 = load i32, i32* %18, align 8, !dbg !2182, !tbaa !634
  br label %26, !dbg !2183

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2182
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2182
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2182
  %30 = add nsw i32 %27, 1, !dbg !2182
  store i32 %30, i32* %29, align 8, !dbg !2182, !tbaa !634
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2182
  %32 = load i32, i32* %31, align 4, !dbg !2182, !tbaa !641
  %33 = icmp ne i32 %32, 0, !dbg !2182
  %34 = zext i1 %33 to i32, !dbg !2182
  %35 = add nsw i32 %32, %34, !dbg !2182
  store i32 %35, i32* %31, align 4, !dbg !2182, !tbaa !641
  br label %36, !dbg !2182

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !2173
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2185
  %39 = load double*, double** %38, align 8, !dbg !2185, !tbaa !2187
  %40 = icmp eq double* %39, null, !dbg !2188
  br i1 %40, label %51, label %41, !dbg !2189

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2190
  %43 = load i32, i32* %42, align 4, !dbg !2190, !tbaa !2191
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2192
  %45 = load i32, i32* %44, align 8, !dbg !2192, !tbaa !2193
  %46 = icmp sgt i32 %43, %45, !dbg !2194
  br i1 %46, label %47, label %51, !dbg !2195

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2196
  store i32 %48, i32* %44, align 8, !dbg !2196, !tbaa !2193
  %49 = sext i32 %45 to i64, !dbg !2198
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2198
  store double %1, double* %50, align 8, !dbg !2199, !tbaa !1043
  br label %51, !dbg !2200

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2168, metadata !DIExpression()), !dbg !2173
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2201
  br i1 %52, label %109, label %53, !dbg !2205

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2206
  %55 = load i32, i32* %54, align 8, !dbg !2206, !tbaa !634
  %56 = icmp slt i32 %55, 1, !dbg !2206
  br i1 %56, label %57, label %63, !dbg !2209

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2210
  %59 = load i32, i32* %58, align 8, !dbg !2210, !tbaa !703
  %60 = icmp eq i32 %59, 0, !dbg !2210
  br i1 %60, label %109, label %61, !dbg !2213

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2214
  br label %109, !dbg !2214

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2216
  store i32 %64, i32* %54, align 8, !dbg !2216, !tbaa !634
  %65 = icmp slt i32 %55, 65, !dbg !2218
  br i1 %65, label %66, label %102, !dbg !2216

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2220
  %68 = load i32, i32* %67, align 8, !dbg !2220, !tbaa !703
  %69 = icmp eq i32 %68, 0, !dbg !2220
  br i1 %69, label %84, label %70, !dbg !2220

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2220
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2220
  %73 = load i32, i32* %72, align 4, !dbg !2220, !tbaa !640
  %74 = icmp eq i32 %73, 0, !dbg !2220
  br i1 %74, label %84, label %75, !dbg !2220

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2220
  %77 = load i8*, i8** %76, align 8, !dbg !2220, !tbaa !626
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2220
  br i1 %78, label %84, label %79, !dbg !2223

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2224
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !626
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2223, !tbaa !634
  br label %84, !dbg !2224

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2223
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2223
  %87 = sext i32 %85 to i64, !dbg !2223
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2223
  store i8* null, i8** %88, align 8, !dbg !2223, !tbaa !626
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !626
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2223
  %91 = load i32, i32* %90, align 8, !dbg !2223, !tbaa !634
  %92 = sext i32 %91 to i64, !dbg !2223
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2223
  store i8* null, i8** %93, align 8, !dbg !2223, !tbaa !626
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !626
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2223
  %96 = load i32, i32* %95, align 8, !dbg !2223, !tbaa !634
  %97 = sext i32 %96 to i64, !dbg !2223
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2223
  store i32 0, i32* %98, align 4, !dbg !2223, !tbaa !640
  %99 = load i32, i32* %95, align 8, !dbg !2223, !tbaa !634
  %100 = sext i32 %99 to i64, !dbg !2223
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2223
  store i32 0, i32* %101, align 4, !dbg !2223, !tbaa !640
  br label %102, !dbg !2223

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2216
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2216
  %105 = load i32, i32* %104, align 4, !dbg !2216, !tbaa !641
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2216
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2216
  store i32 %108, i32* %104, align 4, !dbg !2216, !tbaa !641
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2226
}

declare !dbg !2227 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !2230 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2231 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2232 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2235 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2236 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2239 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2240 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2244 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2247 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2248 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2251 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2252 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!359, !360, !361, !362, !363}
!llvm.ident = !{!364}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/minres/minres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !128}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 155, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!131 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!132 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!133 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!134 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!135 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!136 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!137 = !{!138, !142, !143, !146, !181, !346, !204, !352, !355, !231, !26, !358, !207}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !139, line: 330, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !139, line: 330, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !145)
!144 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!145 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !149, line: 73, size: 4480, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !153, !202, !203, !205, !208, !209, !210, !211, !219, !220, !222, !226, !230, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !336, !341, !343, !344, !345}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !148, file: !149, line: 74, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !148, file: !149, line: 75, baseType: !154, size: 448, offset: 64)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 448, elements: !200)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !149, line: 53, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 45, size: 448, elements: !157)
!157 = !{!158, !164, !172, !177, !184, !188, !195}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !156, file: !149, line: 46, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !146, !163}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !156, file: !149, line: 47, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!162, !146, !168}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !169, line: 16, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !169, line: 16, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !156, file: !149, line: 48, baseType: !173, size: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!162, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !156, file: !149, line: 49, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!162, !146, !181, !146}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !156, file: !149, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!162, !146, !181, !176}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !156, file: !149, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!162, !146, !181, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !156, file: !149, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!162, !146, !181, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !149, line: 76, baseType: !138, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 77, baseType: !204, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !207)
!207 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !149, line: 79, baseType: !212, size: 64, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !215, line: 27, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !217, line: 43, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !148, file: !149, line: 80, baseType: !204, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !149, line: 81, baseType: !221, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !148, file: !149, line: 82, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !148, file: !149, line: 83, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !148, file: !149, line: 84, baseType: !231, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !148, file: !149, line: 85, baseType: !231, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !148, file: !149, line: 86, baseType: !231, size: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !148, file: !149, line: 87, baseType: !231, size: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !148, file: !149, line: 88, baseType: !146, size: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !148, file: !149, line: 89, baseType: !212, size: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !149, line: 90, baseType: !231, size: 64, offset: 1536)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !148, file: !149, line: 91, baseType: !231, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !148, file: !149, line: 92, baseType: !204, size: 32, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !148, file: !149, line: 93, baseType: !142, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !148, file: !149, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !213)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !148, file: !149, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !148, file: !149, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !148, file: !149, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !207)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !148, file: !149, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !148, file: !149, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !148, file: !149, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !148, file: !149, line: 104, baseType: !199, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !148, file: !149, line: 105, baseType: !204, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !148, file: !149, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !149, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !149, line: 62, baseType: !192, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !149, line: 63, baseType: !142, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !148, file: !149, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !148, file: !149, line: 108, baseType: !142, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !148, file: !149, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!162, !142}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !148, file: !149, line: 111, baseType: !204, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !148, file: !149, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !334)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!162, !295, !146, !142}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !204, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !315, !317, !319, !320, !321}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !231, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !231, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !142, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !223, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !183, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !231, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !143, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !316, size: 32, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !318, size: 32, offset: 544)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !231, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !142, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !231, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !138, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !316, size: 32, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !316, size: 32, offset: 416)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !316, size: 32, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !146, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !331, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!334 = !{!335}
!335 = !DISubrange(count: 5)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !148, file: !149, line: 113, baseType: !337, size: 320, offset: 3648)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 320, elements: !334)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!162, !146, !142}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !148, file: !149, line: 114, baseType: !342, size: 320, offset: 3968)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 320, elements: !334)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !148, file: !149, line: 115, baseType: !316, size: 32, offset: 4288)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !149, line: 120, baseType: !331, size: 64, offset: 4352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !148, file: !149, line: 121, baseType: !316, size: 32, offset: 4416)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_MINRES", file: !348, line: 6, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/minres/minres.c", directory: "/home/users/ndemeye/xSDK")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 4, size: 64, elements: !350)
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !349, file: !348, line: 5, baseType: !258, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !139, line: 331, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !139, line: 331, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !139, line: 338, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !139, line: 338, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!359 = !{i32 7, !"Dwarf Version", i32 4}
!360 = !{i32 2, !"Debug Info Version", i32 3}
!361 = !{i32 1, !"wchar_size", i32 4}
!362 = !{i32 7, !"PIC Level", i32 2}
!363 = !{i32 7, !"uwtable", i32 1}
!364 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!365 = distinct !DISubprogram(name: "KSPCreate_MINRES", scope: !348, file: !348, line: 206, type: !366, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !610)
!366 = !DISubroutineType(types: !367)
!367 = !{!162, !368}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !371)
!371 = !{!372, !374, !425, !430, !431, !432, !433, !463, !464, !465, !466, !467, !469, !474, !475, !476, !477, !478, !479, !480, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !503, !509, !510, !511, !512, !517, !518, !519, !520, !525, !526, !527, !528, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !580, !581, !582, !583, !584, !591, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !607, !608, !609}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !370, file: !102, line: 76, baseType: !373, size: 4480)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !370, file: !102, line: 76, baseType: !375, size: 896, offset: 4480)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 896, elements: !200)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !377)
!377 = !{!378, !386, !390, !392, !400, !401, !405, !406, !410, !414, !418, !419, !423, !424}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !376, file: !102, line: 19, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!162, !368, !382, !385}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !376, file: !102, line: 22, baseType: !387, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!162, !368, !382, !382, !385}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !376, file: !102, line: 25, baseType: !391, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !376, file: !102, line: 26, baseType: !393, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!162, !368, !396, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !397, line: 16, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !397, line: 16, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !376, file: !102, line: 27, baseType: !391, size: 64, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !376, file: !102, line: 28, baseType: !402, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!162, !295, !368}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !376, file: !102, line: 29, baseType: !391, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !376, file: !102, line: 30, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!162, !368, !257, !257}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !376, file: !102, line: 31, baseType: !411, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!162, !368, !204, !257, !257, !249}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !376, file: !102, line: 32, baseType: !415, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!162, !368, !316, !316, !249, !385, !257, !257}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !376, file: !102, line: 33, baseType: !391, size: 64, offset: 640)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !376, file: !102, line: 34, baseType: !420, size: 64, offset: 704)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!162, !368, !168}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !376, file: !102, line: 35, baseType: !391, size: 64, offset: 768)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !376, file: !102, line: 36, baseType: !420, size: 64, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !370, file: !102, line: 77, baseType: !426, size: 64, offset: 5376)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !427, line: 14, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !427, line: 14, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !370, file: !102, line: 78, baseType: !316, size: 32, offset: 5440)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !370, file: !102, line: 79, baseType: !316, size: 32, offset: 5472)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !370, file: !102, line: 81, baseType: !204, size: 32, offset: 5504)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !370, file: !102, line: 82, baseType: !434, size: 64, offset: 5568)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !437)
!437 = !{!438, !439, !459, !460, !461, !462}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !436, file: !102, line: 55, baseType: !373, size: 4480)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !436, file: !102, line: 55, baseType: !440, size: 448, offset: 4480)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 448, elements: !200)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !442)
!442 = !{!443, !447, !448, !452, !453, !454, !458}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !441, file: !102, line: 42, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!162, !434, !382, !382}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !441, file: !102, line: 43, baseType: !444, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !441, file: !102, line: 44, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!162, !434}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !441, file: !102, line: 45, baseType: !449, size: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !441, file: !102, line: 46, baseType: !449, size: 64, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !441, file: !102, line: 47, baseType: !455, size: 64, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!162, !434, !168}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !441, file: !102, line: 48, baseType: !449, size: 64, offset: 384)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !436, file: !102, line: 56, baseType: !368, size: 64, offset: 4928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !436, file: !102, line: 57, baseType: !396, size: 64, offset: 4992)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !436, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !436, file: !102, line: 59, baseType: !142, size: 64, offset: 5120)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !370, file: !102, line: 83, baseType: !316, size: 32, offset: 5632)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !370, file: !102, line: 84, baseType: !316, size: 32, offset: 5664)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !370, file: !102, line: 85, baseType: !316, size: 32, offset: 5696)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !370, file: !102, line: 86, baseType: !316, size: 32, offset: 5728)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !370, file: !102, line: 87, baseType: !468, size: 32, offset: 5760)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !370, file: !102, line: 88, baseType: !470, size: 384, offset: 5792)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 384, elements: !471)
!471 = !{!472, !473}
!472 = !DISubrange(count: 4)
!473 = !DISubrange(count: 3)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !370, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !370, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !370, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !370, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !370, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !370, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !370, file: !102, line: 95, baseType: !481, size: 32, offset: 6592)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !370, file: !102, line: 96, baseType: !316, size: 32, offset: 6624)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !370, file: !102, line: 98, baseType: !382, size: 64, offset: 6656)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !370, file: !102, line: 98, baseType: !382, size: 64, offset: 6720)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !370, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !370, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !370, file: !102, line: 104, baseType: !204, size: 32, offset: 6912)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !370, file: !102, line: 105, baseType: !204, size: 32, offset: 6944)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !370, file: !102, line: 106, baseType: !316, size: 32, offset: 6976)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !370, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !370, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !370, file: !102, line: 109, baseType: !204, size: 32, offset: 7168)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !370, file: !102, line: 110, baseType: !204, size: 32, offset: 7200)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !370, file: !102, line: 111, baseType: !316, size: 32, offset: 7232)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !370, file: !102, line: 113, baseType: !204, size: 32, offset: 7264)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !370, file: !102, line: 114, baseType: !316, size: 32, offset: 7296)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !370, file: !102, line: 117, baseType: !204, size: 32, offset: 7328)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !370, file: !102, line: 120, baseType: !499, size: 320, offset: 7360)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !334)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!162, !368, !204, !258, !142}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !370, file: !102, line: 121, baseType: !504, size: 320, offset: 7680)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !334)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!162, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !370, file: !102, line: 122, baseType: !342, size: 320, offset: 8000)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !370, file: !102, line: 123, baseType: !204, size: 32, offset: 8320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !370, file: !102, line: 124, baseType: !316, size: 32, offset: 8352)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !370, file: !102, line: 126, baseType: !513, size: 320, offset: 8384)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !334)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!162, !368, !142}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !370, file: !102, line: 127, baseType: !504, size: 320, offset: 8704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !370, file: !102, line: 128, baseType: !342, size: 320, offset: 9024)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !370, file: !102, line: 129, baseType: !204, size: 32, offset: 9344)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !370, file: !102, line: 131, baseType: !521, size: 64, offset: 9408)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!162, !368, !204, !258, !524, !142}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !370, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !370, file: !102, line: 133, baseType: !142, size: 64, offset: 9536)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !370, file: !102, line: 135, baseType: !142, size: 64, offset: 9600)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !370, file: !102, line: 137, baseType: !529, size: 64, offset: 9664)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !102, line: 139, baseType: !142, size: 64, offset: 9728)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9792)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9824)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9856)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9888)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9920)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9952)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 9984)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10016)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10048)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10080)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10112)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10144)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10176)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !370, file: !102, line: 142, baseType: !316, size: 32, offset: 10208)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !370, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11136)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11168)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11232)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11264)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11296)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11328)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11360)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11392)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11424)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11456)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11488)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11520)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11552)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !370, file: !102, line: 147, baseType: !204, size: 32, offset: 11584)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !370, file: !102, line: 148, baseType: !385, size: 64, offset: 11648)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !370, file: !102, line: 150, baseType: !579, size: 32, offset: 11712)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !370, file: !102, line: 151, baseType: !316, size: 32, offset: 11744)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !370, file: !102, line: 153, baseType: !204, size: 32, offset: 11776)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !370, file: !102, line: 154, baseType: !204, size: 32, offset: 11808)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !370, file: !102, line: 156, baseType: !316, size: 32, offset: 11840)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !370, file: !102, line: 161, baseType: !585, size: 192, offset: 11904)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !370, file: !102, line: 157, size: 192, elements: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !585, file: !102, line: 158, baseType: !396, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !585, file: !102, line: 158, baseType: !396, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !585, file: !102, line: 159, baseType: !316, size: 32, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !585, file: !102, line: 160, baseType: !316, size: 32, offset: 160)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !370, file: !102, line: 163, baseType: !592, size: 32, offset: 12096)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !370, file: !102, line: 165, baseType: !468, size: 32, offset: 12128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !370, file: !102, line: 166, baseType: !592, size: 32, offset: 12160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !370, file: !102, line: 171, baseType: !316, size: 32, offset: 12192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !370, file: !102, line: 172, baseType: !316, size: 32, offset: 12224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !370, file: !102, line: 173, baseType: !316, size: 32, offset: 12256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !370, file: !102, line: 174, baseType: !382, size: 64, offset: 12288)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !370, file: !102, line: 175, baseType: !382, size: 64, offset: 12352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !370, file: !102, line: 177, baseType: !204, size: 32, offset: 12416)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !370, file: !102, line: 178, baseType: !316, size: 32, offset: 12448)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !370, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !370, file: !102, line: 182, baseType: !604, size: 64, offset: 12544)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!162, !368, !382, !382, !142}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !370, file: !102, line: 183, baseType: !604, size: 64, offset: 12608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !370, file: !102, line: 184, baseType: !142, size: 64, offset: 12672)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !370, file: !102, line: 184, baseType: !142, size: 64, offset: 12736)
!610 = !{!611, !612, !613, !614, !616, !618}
!611 = !DILocalVariable(name: "ksp", arg: 1, scope: !365, file: !348, line: 206, type: !368)
!612 = !DILocalVariable(name: "minres", scope: !365, file: !348, line: 208, type: !346)
!613 = !DILocalVariable(name: "ierr", scope: !365, file: !348, line: 209, type: !162)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !348, line: 212, type: !162)
!615 = distinct !DILexicalBlock(scope: !365, file: !348, line: 212, column: 69)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !348, line: 213, type: !162)
!617 = distinct !DILexicalBlock(scope: !365, file: !348, line: 213, column: 59)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !348, line: 214, type: !162)
!619 = distinct !DILexicalBlock(scope: !365, file: !348, line: 214, column: 35)
!620 = !DILocation(line: 0, scope: !365)
!621 = !DILocation(line: 208, column: 3, scope: !365)
!622 = !DILocation(line: 211, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !348, line: 211, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !348, line: 211, column: 3)
!625 = distinct !DILexicalBlock(scope: !365, file: !348, line: 211, column: 3)
!626 = !{!627, !627, i64 0}
!627 = !{!"any pointer", !628, i64 0}
!628 = !{!"omnipotent char", !629, i64 0}
!629 = !{!"Simple C/C++ TBAA"}
!630 = !DILocation(line: 211, column: 3, scope: !624)
!631 = !DILocation(line: 211, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !348, line: 211, column: 3)
!633 = distinct !DILexicalBlock(scope: !623, file: !348, line: 211, column: 3)
!634 = !{!635, !636, i64 1536}
!635 = !{!"", !628, i64 0, !628, i64 512, !628, i64 1024, !628, i64 1280, !636, i64 1536, !636, i64 1540, !628, i64 1544}
!636 = !{!"int", !628, i64 0}
!637 = !DILocation(line: 211, column: 3, scope: !633)
!638 = !DILocation(line: 211, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !632, file: !348, line: 211, column: 3)
!640 = !{!636, !636, i64 0}
!641 = !{!635, !636, i64 1540}
!642 = !DILocation(line: 212, column: 10, scope: !365)
!643 = !DILocation(line: 0, scope: !615)
!644 = !DILocation(line: 212, column: 69, scope: !645)
!645 = distinct !DILexicalBlock(scope: !615, file: !348, line: 212, column: 69)
!646 = !DILocation(line: 212, column: 69, scope: !615)
!647 = !{!"branch_weights", i32 2000, i32 1}
!648 = !DILocation(line: 213, column: 10, scope: !365)
!649 = !DILocation(line: 0, scope: !617)
!650 = !DILocation(line: 213, column: 59, scope: !651)
!651 = distinct !DILexicalBlock(scope: !617, file: !348, line: 213, column: 59)
!652 = !DILocation(line: 213, column: 59, scope: !617)
!653 = !DILocation(line: 214, column: 10, scope: !365)
!654 = !{!"branch_weights", i32 2146410443, i32 1073205}
!655 = !DILocation(line: 0, scope: !619)
!656 = !DILocation(line: 214, column: 35, scope: !619)
!657 = !DILocation(line: 214, column: 35, scope: !658)
!658 = distinct !DILexicalBlock(scope: !619, file: !348, line: 214, column: 35)
!659 = !DILocation(line: 222, column: 3, scope: !365)
!660 = !DILocation(line: 222, column: 11, scope: !365)
!661 = !DILocation(line: 222, column: 18, scope: !365)
!662 = !{!663, !664, i64 0}
!663 = !{!"", !664, i64 0}
!664 = !{!"double", !628, i64 0}
!665 = !DILocation(line: 224, column: 8, scope: !365)
!666 = !DILocation(line: 224, column: 18, scope: !365)
!667 = !{!668, !627, i64 1216}
!668 = !{!"_p_KSP", !669, i64 0, !628, i64 560, !627, i64 672, !628, i64 680, !628, i64 684, !636, i64 688, !627, i64 696, !628, i64 704, !628, i64 708, !628, i64 712, !628, i64 716, !628, i64 720, !628, i64 724, !664, i64 776, !664, i64 784, !664, i64 792, !664, i64 800, !664, i64 808, !664, i64 816, !628, i64 824, !628, i64 828, !627, i64 832, !627, i64 840, !627, i64 848, !627, i64 856, !636, i64 864, !636, i64 868, !628, i64 872, !627, i64 880, !627, i64 888, !636, i64 896, !636, i64 900, !628, i64 904, !636, i64 908, !628, i64 912, !636, i64 916, !628, i64 920, !628, i64 960, !628, i64 1000, !636, i64 1040, !628, i64 1044, !628, i64 1048, !628, i64 1088, !628, i64 1128, !636, i64 1168, !627, i64 1176, !627, i64 1184, !627, i64 1192, !627, i64 1200, !627, i64 1208, !627, i64 1216, !628, i64 1224, !628, i64 1228, !628, i64 1232, !628, i64 1236, !628, i64 1240, !628, i64 1244, !628, i64 1248, !628, i64 1252, !628, i64 1256, !628, i64 1260, !628, i64 1264, !628, i64 1268, !628, i64 1272, !628, i64 1276, !627, i64 1280, !627, i64 1288, !627, i64 1296, !627, i64 1304, !627, i64 1312, !627, i64 1320, !627, i64 1328, !627, i64 1336, !627, i64 1344, !627, i64 1352, !627, i64 1360, !627, i64 1368, !627, i64 1376, !627, i64 1384, !628, i64 1392, !628, i64 1396, !628, i64 1400, !628, i64 1404, !628, i64 1408, !628, i64 1412, !628, i64 1416, !628, i64 1420, !628, i64 1424, !628, i64 1428, !628, i64 1432, !628, i64 1436, !628, i64 1440, !628, i64 1444, !636, i64 1448, !627, i64 1456, !628, i64 1464, !628, i64 1468, !636, i64 1472, !636, i64 1476, !628, i64 1480, !671, i64 1488, !628, i64 1512, !628, i64 1516, !628, i64 1520, !628, i64 1524, !628, i64 1528, !628, i64 1532, !627, i64 1536, !627, i64 1544, !636, i64 1552, !628, i64 1556, !627, i64 1560, !627, i64 1568, !627, i64 1576, !627, i64 1584, !627, i64 1592}
!669 = !{!"_p_PetscObject", !636, i64 0, !628, i64 8, !627, i64 64, !636, i64 72, !664, i64 80, !664, i64 88, !664, i64 96, !664, i64 104, !670, i64 112, !636, i64 120, !636, i64 124, !627, i64 128, !627, i64 136, !627, i64 144, !627, i64 152, !627, i64 160, !627, i64 168, !627, i64 176, !670, i64 184, !627, i64 192, !627, i64 200, !636, i64 208, !627, i64 216, !670, i64 224, !636, i64 232, !636, i64 236, !627, i64 240, !627, i64 248, !627, i64 256, !627, i64 264, !636, i64 272, !636, i64 276, !627, i64 280, !627, i64 288, !627, i64 296, !627, i64 304, !636, i64 312, !636, i64 316, !627, i64 320, !627, i64 328, !627, i64 336, !627, i64 344, !627, i64 352, !636, i64 360, !628, i64 368, !628, i64 384, !627, i64 392, !627, i64 400, !636, i64 408, !628, i64 416, !628, i64 456, !628, i64 496, !628, i64 536, !627, i64 544, !628, i64 552}
!670 = !{!"long", !628, i64 0}
!671 = !{!"", !627, i64 0, !627, i64 8, !628, i64 16, !628, i64 20}
!672 = !DILocation(line: 230, column: 13, scope: !365)
!673 = !DILocation(line: 230, column: 28, scope: !365)
!674 = !{!675, !627, i64 32}
!675 = !{!"_KSPOps", !627, i64 0, !627, i64 8, !627, i64 16, !627, i64 24, !627, i64 32, !627, i64 40, !627, i64 48, !627, i64 56, !627, i64 64, !627, i64 72, !627, i64 80, !627, i64 88, !627, i64 96, !627, i64 104}
!676 = !DILocation(line: 231, column: 13, scope: !365)
!677 = !DILocation(line: 231, column: 28, scope: !365)
!678 = !{!675, !627, i64 16}
!679 = !DILocation(line: 232, column: 13, scope: !365)
!680 = !DILocation(line: 232, column: 28, scope: !365)
!681 = !{!675, !627, i64 80}
!682 = !DILocation(line: 233, column: 13, scope: !365)
!683 = !DILocation(line: 233, column: 28, scope: !365)
!684 = !{!675, !627, i64 40}
!685 = !DILocation(line: 234, column: 13, scope: !365)
!686 = !DILocation(line: 234, column: 28, scope: !365)
!687 = !{!675, !627, i64 0}
!688 = !DILocation(line: 235, column: 13, scope: !365)
!689 = !DILocation(line: 235, column: 28, scope: !365)
!690 = !{!675, !627, i64 8}
!691 = !DILocation(line: 236, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !348, line: 236, column: 3)
!693 = distinct !DILexicalBlock(scope: !694, file: !348, line: 236, column: 3)
!694 = distinct !DILexicalBlock(scope: !365, file: !348, line: 236, column: 3)
!695 = !DILocation(line: 236, column: 3, scope: !693)
!696 = !DILocation(line: 236, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !348, line: 236, column: 3)
!698 = distinct !DILexicalBlock(scope: !692, file: !348, line: 236, column: 3)
!699 = !DILocation(line: 236, column: 3, scope: !698)
!700 = !DILocation(line: 236, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !348, line: 236, column: 3)
!702 = distinct !DILexicalBlock(scope: !697, file: !348, line: 236, column: 3)
!703 = !{!635, !628, i64 1544}
!704 = !DILocation(line: 236, column: 3, scope: !702)
!705 = !DILocation(line: 236, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !701, file: !348, line: 236, column: 3)
!707 = !DILocation(line: 236, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !697, file: !348, line: 236, column: 3)
!709 = !DILocation(line: 236, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !708, file: !348, line: 236, column: 3)
!711 = !DILocation(line: 236, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !348, line: 236, column: 3)
!713 = distinct !DILexicalBlock(scope: !710, file: !348, line: 236, column: 3)
!714 = !DILocation(line: 236, column: 3, scope: !713)
!715 = !DILocation(line: 236, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !348, line: 236, column: 3)
!717 = !DILocation(line: 237, column: 1, scope: !365)
!718 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{!26, !369, !107, !24, !26}
!721 = !{}
!722 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!723 = !DISubroutineType(types: !724)
!724 = !{!162, !140, !26, !181, !181, !26, !114, !181, null}
!725 = !DISubprogram(name: "PetscMallocA", scope: !726, file: !726, line: 1288, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!726 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!727 = !DISubroutineType(types: !728)
!728 = !{!162, !26, !3, !26, !181, !181, !145, !142, null}
!729 = !DISubprogram(name: "PetscLogObjectMemory", scope: !730, file: !730, line: 228, type: !731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!730 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!731 = !DISubroutineType(types: !732)
!732 = !{!26, !147, !207}
!733 = distinct !DISubprogram(name: "KSPSetUp_MINRES", scope: !348, file: !348, line: 8, type: !366, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !734)
!734 = !{!735, !736, !737}
!735 = !DILocalVariable(name: "ksp", arg: 1, scope: !733, file: !348, line: 8, type: !368)
!736 = !DILocalVariable(name: "ierr", scope: !733, file: !348, line: 10, type: !162)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !348, line: 15, type: !162)
!738 = distinct !DILexicalBlock(scope: !733, file: !348, line: 15, column: 32)
!739 = !DILocation(line: 0, scope: !733)
!740 = !DILocation(line: 12, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !348, line: 12, column: 3)
!742 = distinct !DILexicalBlock(scope: !743, file: !348, line: 12, column: 3)
!743 = distinct !DILexicalBlock(scope: !733, file: !348, line: 12, column: 3)
!744 = !DILocation(line: 12, column: 3, scope: !742)
!745 = !DILocation(line: 12, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !348, line: 12, column: 3)
!747 = distinct !DILexicalBlock(scope: !741, file: !348, line: 12, column: 3)
!748 = !DILocation(line: 12, column: 3, scope: !747)
!749 = !DILocation(line: 12, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !348, line: 12, column: 3)
!751 = !DILocation(line: 13, column: 12, scope: !752)
!752 = distinct !DILexicalBlock(scope: !733, file: !348, line: 13, column: 7)
!753 = !{!668, !628, i64 720}
!754 = !DILocation(line: 13, column: 7, scope: !733)
!755 = !DILocation(line: 13, column: 33, scope: !752)
!756 = !DILocation(line: 14, column: 42, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !348, line: 14, column: 12)
!758 = !DILocation(line: 15, column: 10, scope: !733)
!759 = !DILocation(line: 0, scope: !738)
!760 = !DILocation(line: 15, column: 32, scope: !761)
!761 = distinct !DILexicalBlock(scope: !738, file: !348, line: 15, column: 32)
!762 = !DILocation(line: 15, column: 32, scope: !738)
!763 = !DILocation(line: 16, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !348, line: 16, column: 3)
!765 = distinct !DILexicalBlock(scope: !766, file: !348, line: 16, column: 3)
!766 = distinct !DILexicalBlock(scope: !733, file: !348, line: 16, column: 3)
!767 = !DILocation(line: 16, column: 3, scope: !765)
!768 = !DILocation(line: 16, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !348, line: 16, column: 3)
!770 = distinct !DILexicalBlock(scope: !764, file: !348, line: 16, column: 3)
!771 = !DILocation(line: 16, column: 3, scope: !770)
!772 = !DILocation(line: 16, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !348, line: 16, column: 3)
!774 = distinct !DILexicalBlock(scope: !769, file: !348, line: 16, column: 3)
!775 = !DILocation(line: 16, column: 3, scope: !774)
!776 = !DILocation(line: 16, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !348, line: 16, column: 3)
!778 = !DILocation(line: 16, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !769, file: !348, line: 16, column: 3)
!780 = !DILocation(line: 16, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !779, file: !348, line: 16, column: 3)
!782 = !DILocation(line: 16, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !348, line: 16, column: 3)
!784 = distinct !DILexicalBlock(scope: !781, file: !348, line: 16, column: 3)
!785 = !DILocation(line: 16, column: 3, scope: !784)
!786 = !DILocation(line: 16, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !348, line: 16, column: 3)
!788 = !DILocation(line: 17, column: 1, scope: !733)
!789 = distinct !DISubprogram(name: "KSPSolve_MINRES", scope: !348, file: !348, line: 19, type: !366, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !832, !834, !836, !838, !840, !842, !846, !848, !851, !853, !855, !861, !862, !863, !864, !866, !868, !874, !875, !879, !881, !884, !886, !892, !893, !894, !895, !897, !899, !902, !903, !907, !909, !913, !915, !917, !919, !921, !923, !925, !927, !930, !932, !934, !936, !938, !940, !942, !944, !950, !951, !952, !953, !955, !957, !960, !961, !965, !967, !969, !971, !973, !975, !977, !979, !981, !985, !987, !989, !991, !997, !998, !999, !1000, !1002, !1004, !1007, !1008, !1012, !1014, !1017, !1019, !1021, !1023, !1027, !1029, !1031, !1033, !1035, !1037}
!791 = !DILocalVariable(name: "ksp", arg: 1, scope: !789, file: !348, line: 19, type: !368)
!792 = !DILocalVariable(name: "ierr", scope: !789, file: !348, line: 21, type: !162)
!793 = !DILocalVariable(name: "i", scope: !789, file: !348, line: 22, type: !204)
!794 = !DILocalVariable(name: "alpha", scope: !789, file: !348, line: 23, type: !267)
!795 = !DILocalVariable(name: "beta", scope: !789, file: !348, line: 23, type: !267)
!796 = !DILocalVariable(name: "ibeta", scope: !789, file: !348, line: 23, type: !267)
!797 = !DILocalVariable(name: "betaold", scope: !789, file: !348, line: 23, type: !267)
!798 = !DILocalVariable(name: "eta", scope: !789, file: !348, line: 23, type: !267)
!799 = !DILocalVariable(name: "c", scope: !789, file: !348, line: 23, type: !267)
!800 = !DILocalVariable(name: "ceta", scope: !789, file: !348, line: 23, type: !267)
!801 = !DILocalVariable(name: "cold", scope: !789, file: !348, line: 23, type: !267)
!802 = !DILocalVariable(name: "coold", scope: !789, file: !348, line: 23, type: !267)
!803 = !DILocalVariable(name: "s", scope: !789, file: !348, line: 23, type: !267)
!804 = !DILocalVariable(name: "sold", scope: !789, file: !348, line: 23, type: !267)
!805 = !DILocalVariable(name: "soold", scope: !789, file: !348, line: 23, type: !267)
!806 = !DILocalVariable(name: "rho0", scope: !789, file: !348, line: 24, type: !267)
!807 = !DILocalVariable(name: "rho1", scope: !789, file: !348, line: 24, type: !267)
!808 = !DILocalVariable(name: "irho1", scope: !789, file: !348, line: 24, type: !267)
!809 = !DILocalVariable(name: "rho2", scope: !789, file: !348, line: 24, type: !267)
!810 = !DILocalVariable(name: "rho3", scope: !789, file: !348, line: 24, type: !267)
!811 = !DILocalVariable(name: "dp", scope: !789, file: !348, line: 24, type: !267)
!812 = !DILocalVariable(name: "none", scope: !789, file: !348, line: 25, type: !813)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!814 = !DILocalVariable(name: "np", scope: !789, file: !348, line: 26, type: !258)
!815 = !DILocalVariable(name: "X", scope: !789, file: !348, line: 27, type: !382)
!816 = !DILocalVariable(name: "B", scope: !789, file: !348, line: 27, type: !382)
!817 = !DILocalVariable(name: "R", scope: !789, file: !348, line: 27, type: !382)
!818 = !DILocalVariable(name: "Z", scope: !789, file: !348, line: 27, type: !382)
!819 = !DILocalVariable(name: "U", scope: !789, file: !348, line: 27, type: !382)
!820 = !DILocalVariable(name: "V", scope: !789, file: !348, line: 27, type: !382)
!821 = !DILocalVariable(name: "W", scope: !789, file: !348, line: 27, type: !382)
!822 = !DILocalVariable(name: "UOLD", scope: !789, file: !348, line: 27, type: !382)
!823 = !DILocalVariable(name: "VOLD", scope: !789, file: !348, line: 27, type: !382)
!824 = !DILocalVariable(name: "WOLD", scope: !789, file: !348, line: 27, type: !382)
!825 = !DILocalVariable(name: "WOOLD", scope: !789, file: !348, line: 27, type: !382)
!826 = !DILocalVariable(name: "Amat", scope: !789, file: !348, line: 28, type: !396)
!827 = !DILocalVariable(name: "Pmat", scope: !789, file: !348, line: 28, type: !396)
!828 = !DILocalVariable(name: "minres", scope: !789, file: !348, line: 29, type: !346)
!829 = !DILocalVariable(name: "diagonalscale", scope: !789, file: !348, line: 30, type: !316)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !348, line: 33, type: !162)
!831 = distinct !DILexicalBlock(scope: !789, file: !348, line: 33, column: 53)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !348, line: 48, type: !162)
!833 = distinct !DILexicalBlock(scope: !789, file: !348, line: 48, column: 46)
!834 = !DILocalVariable(name: "ierr__", scope: !835, file: !348, line: 52, type: !162)
!835 = distinct !DILexicalBlock(scope: !789, file: !348, line: 52, column: 27)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !348, line: 53, type: !162)
!837 = distinct !DILexicalBlock(scope: !789, file: !348, line: 53, column: 27)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !348, line: 54, type: !162)
!839 = distinct !DILexicalBlock(scope: !789, file: !348, line: 54, column: 24)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !348, line: 55, type: !162)
!841 = distinct !DILexicalBlock(scope: !789, file: !348, line: 55, column: 27)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !348, line: 58, type: !162)
!843 = distinct !DILexicalBlock(scope: !844, file: !348, line: 58, column: 38)
!844 = distinct !DILexicalBlock(scope: !845, file: !348, line: 57, column: 25)
!845 = distinct !DILexicalBlock(scope: !789, file: !348, line: 57, column: 7)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !348, line: 59, type: !162)
!847 = distinct !DILexicalBlock(scope: !844, file: !348, line: 59, column: 30)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !348, line: 61, type: !162)
!849 = distinct !DILexicalBlock(scope: !850, file: !348, line: 61, column: 25)
!850 = distinct !DILexicalBlock(scope: !845, file: !348, line: 60, column: 10)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !348, line: 63, type: !162)
!852 = distinct !DILexicalBlock(scope: !789, file: !348, line: 63, column: 31)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !348, line: 64, type: !162)
!854 = distinct !DILexicalBlock(scope: !789, file: !348, line: 64, column: 32)
!855 = !DILocalVariable(name: "ierr", scope: !856, file: !348, line: 65, type: !162)
!856 = distinct !DILexicalBlock(scope: !857, file: !348, line: 65, column: 3)
!857 = distinct !DILexicalBlock(scope: !858, file: !348, line: 65, column: 3)
!858 = distinct !DILexicalBlock(scope: !859, file: !348, line: 65, column: 3)
!859 = distinct !DILexicalBlock(scope: !860, file: !348, line: 65, column: 3)
!860 = distinct !DILexicalBlock(scope: !789, file: !348, line: 65, column: 3)
!861 = !DILocalVariable(name: "pcreason", scope: !856, file: !348, line: 65, type: !358)
!862 = !DILocalVariable(name: "sendbuf", scope: !856, file: !348, line: 65, type: !204)
!863 = !DILocalVariable(name: "recvbuf", scope: !856, file: !348, line: 65, type: !204)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !348, line: 65, type: !162)
!865 = distinct !DILexicalBlock(scope: !856, file: !348, line: 65, column: 3)
!866 = !DILocalVariable(name: "_7_errorcode", scope: !867, file: !348, line: 65, type: !162)
!867 = distinct !DILexicalBlock(scope: !856, file: !348, line: 65, column: 3)
!868 = !DILocalVariable(name: "_7_errorstring", scope: !869, file: !348, line: 65, type: !871)
!869 = distinct !DILexicalBlock(scope: !870, file: !348, line: 65, column: 3)
!870 = distinct !DILexicalBlock(scope: !867, file: !348, line: 65, column: 3)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 2048, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 256)
!874 = !DILocalVariable(name: "_7_resultlen", scope: !869, file: !348, line: 65, type: !221)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !348, line: 65, type: !162)
!876 = distinct !DILexicalBlock(scope: !877, file: !348, line: 65, column: 3)
!877 = distinct !DILexicalBlock(scope: !878, file: !348, line: 65, column: 3)
!878 = distinct !DILexicalBlock(scope: !856, file: !348, line: 65, column: 3)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !348, line: 65, type: !162)
!880 = distinct !DILexicalBlock(scope: !877, file: !348, line: 65, column: 3)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !348, line: 65, type: !162)
!882 = distinct !DILexicalBlock(scope: !883, file: !348, line: 65, column: 3)
!883 = distinct !DILexicalBlock(scope: !878, file: !348, line: 65, column: 3)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !348, line: 66, type: !162)
!885 = distinct !DILexicalBlock(scope: !789, file: !348, line: 66, column: 26)
!886 = !DILocalVariable(name: "ierr", scope: !887, file: !348, line: 67, type: !162)
!887 = distinct !DILexicalBlock(scope: !888, file: !348, line: 67, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !348, line: 67, column: 3)
!889 = distinct !DILexicalBlock(scope: !890, file: !348, line: 67, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !348, line: 67, column: 3)
!891 = distinct !DILexicalBlock(scope: !789, file: !348, line: 67, column: 3)
!892 = !DILocalVariable(name: "pcreason", scope: !887, file: !348, line: 67, type: !358)
!893 = !DILocalVariable(name: "sendbuf", scope: !887, file: !348, line: 67, type: !204)
!894 = !DILocalVariable(name: "recvbuf", scope: !887, file: !348, line: 67, type: !204)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !348, line: 67, type: !162)
!896 = distinct !DILexicalBlock(scope: !887, file: !348, line: 67, column: 3)
!897 = !DILocalVariable(name: "_7_errorcode", scope: !898, file: !348, line: 67, type: !162)
!898 = distinct !DILexicalBlock(scope: !887, file: !348, line: 67, column: 3)
!899 = !DILocalVariable(name: "_7_errorstring", scope: !900, file: !348, line: 67, type: !871)
!900 = distinct !DILexicalBlock(scope: !901, file: !348, line: 67, column: 3)
!901 = distinct !DILexicalBlock(scope: !898, file: !348, line: 67, column: 3)
!902 = !DILocalVariable(name: "_7_resultlen", scope: !900, file: !348, line: 67, type: !221)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !348, line: 67, type: !162)
!904 = distinct !DILexicalBlock(scope: !905, file: !348, line: 67, column: 3)
!905 = distinct !DILexicalBlock(scope: !906, file: !348, line: 67, column: 3)
!906 = distinct !DILexicalBlock(scope: !887, file: !348, line: 67, column: 3)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !348, line: 67, type: !162)
!908 = distinct !DILexicalBlock(scope: !905, file: !348, line: 67, column: 3)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !348, line: 71, type: !162)
!910 = distinct !DILexicalBlock(scope: !911, file: !348, line: 71, column: 126)
!911 = distinct !DILexicalBlock(scope: !912, file: !348, line: 69, column: 66)
!912 = distinct !DILexicalBlock(scope: !789, file: !348, line: 69, column: 7)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !348, line: 78, type: !162)
!914 = distinct !DILexicalBlock(scope: !789, file: !348, line: 78, column: 48)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !348, line: 79, type: !162)
!916 = distinct !DILexicalBlock(scope: !789, file: !348, line: 79, column: 39)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !348, line: 80, type: !162)
!918 = distinct !DILexicalBlock(scope: !789, file: !348, line: 80, column: 69)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !348, line: 88, type: !162)
!920 = distinct !DILexicalBlock(scope: !789, file: !348, line: 88, column: 24)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !348, line: 89, type: !162)
!922 = distinct !DILexicalBlock(scope: !789, file: !348, line: 89, column: 24)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !348, line: 91, type: !162)
!924 = distinct !DILexicalBlock(scope: !789, file: !348, line: 91, column: 29)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !348, line: 92, type: !162)
!926 = distinct !DILexicalBlock(scope: !789, file: !348, line: 92, column: 29)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !348, line: 100, type: !162)
!928 = distinct !DILexicalBlock(scope: !929, file: !348, line: 100, column: 38)
!929 = distinct !DILexicalBlock(scope: !789, file: !348, line: 95, column: 6)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !348, line: 101, type: !162)
!931 = distinct !DILexicalBlock(scope: !929, file: !348, line: 101, column: 31)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !348, line: 102, type: !162)
!933 = distinct !DILexicalBlock(scope: !929, file: !348, line: 102, column: 33)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !348, line: 104, type: !162)
!935 = distinct !DILexicalBlock(scope: !929, file: !348, line: 104, column: 32)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !348, line: 105, type: !162)
!937 = distinct !DILexicalBlock(scope: !929, file: !348, line: 105, column: 32)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !348, line: 106, type: !162)
!939 = distinct !DILexicalBlock(scope: !929, file: !348, line: 106, column: 34)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !348, line: 107, type: !162)
!941 = distinct !DILexicalBlock(scope: !929, file: !348, line: 107, column: 34)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !348, line: 111, type: !162)
!943 = distinct !DILexicalBlock(scope: !929, file: !348, line: 111, column: 28)
!944 = !DILocalVariable(name: "ierr", scope: !945, file: !348, line: 112, type: !162)
!945 = distinct !DILexicalBlock(scope: !946, file: !348, line: 112, column: 5)
!946 = distinct !DILexicalBlock(scope: !947, file: !348, line: 112, column: 5)
!947 = distinct !DILexicalBlock(scope: !948, file: !348, line: 112, column: 5)
!948 = distinct !DILexicalBlock(scope: !949, file: !348, line: 112, column: 5)
!949 = distinct !DILexicalBlock(scope: !929, file: !348, line: 112, column: 5)
!950 = !DILocalVariable(name: "pcreason", scope: !945, file: !348, line: 112, type: !358)
!951 = !DILocalVariable(name: "sendbuf", scope: !945, file: !348, line: 112, type: !204)
!952 = !DILocalVariable(name: "recvbuf", scope: !945, file: !348, line: 112, type: !204)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !348, line: 112, type: !162)
!954 = distinct !DILexicalBlock(scope: !945, file: !348, line: 112, column: 5)
!955 = !DILocalVariable(name: "_7_errorcode", scope: !956, file: !348, line: 112, type: !162)
!956 = distinct !DILexicalBlock(scope: !945, file: !348, line: 112, column: 5)
!957 = !DILocalVariable(name: "_7_errorstring", scope: !958, file: !348, line: 112, type: !871)
!958 = distinct !DILexicalBlock(scope: !959, file: !348, line: 112, column: 5)
!959 = distinct !DILexicalBlock(scope: !956, file: !348, line: 112, column: 5)
!960 = !DILocalVariable(name: "_7_resultlen", scope: !958, file: !348, line: 112, type: !221)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !348, line: 112, type: !162)
!962 = distinct !DILexicalBlock(scope: !963, file: !348, line: 112, column: 5)
!963 = distinct !DILexicalBlock(scope: !964, file: !348, line: 112, column: 5)
!964 = distinct !DILexicalBlock(scope: !945, file: !348, line: 112, column: 5)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !348, line: 112, type: !162)
!966 = distinct !DILexicalBlock(scope: !963, file: !348, line: 112, column: 5)
!967 = !DILocalVariable(name: "ierr__", scope: !968, file: !348, line: 132, type: !162)
!968 = distinct !DILexicalBlock(scope: !929, file: !348, line: 132, column: 32)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !348, line: 133, type: !162)
!970 = distinct !DILexicalBlock(scope: !929, file: !348, line: 133, column: 28)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !348, line: 135, type: !162)
!972 = distinct !DILexicalBlock(scope: !929, file: !348, line: 135, column: 26)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !348, line: 136, type: !162)
!974 = distinct !DILexicalBlock(scope: !929, file: !348, line: 136, column: 35)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !348, line: 137, type: !162)
!976 = distinct !DILexicalBlock(scope: !929, file: !348, line: 137, column: 36)
!977 = !DILocalVariable(name: "ierr__", scope: !978, file: !348, line: 139, type: !162)
!978 = distinct !DILexicalBlock(scope: !929, file: !348, line: 139, column: 31)
!979 = !DILocalVariable(name: "ierr__", scope: !980, file: !348, line: 142, type: !162)
!980 = distinct !DILexicalBlock(scope: !929, file: !348, line: 142, column: 30)
!981 = !DILocalVariable(name: "ierr__", scope: !982, file: !348, line: 149, type: !162)
!982 = distinct !DILexicalBlock(scope: !983, file: !348, line: 149, column: 128)
!983 = distinct !DILexicalBlock(scope: !984, file: !348, line: 148, column: 45)
!984 = distinct !DILexicalBlock(scope: !929, file: !348, line: 148, column: 9)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !348, line: 150, type: !162)
!986 = distinct !DILexicalBlock(scope: !983, file: !348, line: 150, column: 43)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !348, line: 151, type: !162)
!988 = distinct !DILexicalBlock(scope: !983, file: !348, line: 151, column: 35)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !348, line: 152, type: !162)
!990 = distinct !DILexicalBlock(scope: !983, file: !348, line: 152, column: 39)
!991 = !DILocalVariable(name: "ierr", scope: !992, file: !348, line: 153, type: !162)
!992 = distinct !DILexicalBlock(scope: !993, file: !348, line: 153, column: 7)
!993 = distinct !DILexicalBlock(scope: !994, file: !348, line: 153, column: 7)
!994 = distinct !DILexicalBlock(scope: !995, file: !348, line: 153, column: 7)
!995 = distinct !DILexicalBlock(scope: !996, file: !348, line: 153, column: 7)
!996 = distinct !DILexicalBlock(scope: !983, file: !348, line: 153, column: 7)
!997 = !DILocalVariable(name: "pcreason", scope: !992, file: !348, line: 153, type: !358)
!998 = !DILocalVariable(name: "sendbuf", scope: !992, file: !348, line: 153, type: !204)
!999 = !DILocalVariable(name: "recvbuf", scope: !992, file: !348, line: 153, type: !204)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !348, line: 153, type: !162)
!1001 = distinct !DILexicalBlock(scope: !992, file: !348, line: 153, column: 7)
!1002 = !DILocalVariable(name: "_7_errorcode", scope: !1003, file: !348, line: 153, type: !162)
!1003 = distinct !DILexicalBlock(scope: !992, file: !348, line: 153, column: 7)
!1004 = !DILocalVariable(name: "_7_errorstring", scope: !1005, file: !348, line: 153, type: !871)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !348, line: 153, column: 7)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !348, line: 153, column: 7)
!1007 = !DILocalVariable(name: "_7_resultlen", scope: !1005, file: !348, line: 153, type: !221)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !348, line: 153, type: !162)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !348, line: 153, column: 7)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !348, line: 153, column: 7)
!1011 = distinct !DILexicalBlock(scope: !992, file: !348, line: 153, column: 7)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !348, line: 153, type: !162)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !348, line: 153, column: 7)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !348, line: 153, type: !162)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !348, line: 153, column: 7)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !348, line: 153, column: 7)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !348, line: 160, type: !162)
!1018 = distinct !DILexicalBlock(scope: !929, file: !348, line: 160, column: 50)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !348, line: 161, type: !162)
!1020 = distinct !DILexicalBlock(scope: !929, file: !348, line: 161, column: 43)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !348, line: 162, type: !162)
!1022 = distinct !DILexicalBlock(scope: !929, file: !348, line: 162, column: 73)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !348, line: 167, type: !162)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !348, line: 167, column: 128)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !348, line: 165, column: 45)
!1026 = distinct !DILexicalBlock(scope: !929, file: !348, line: 165, column: 9)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !348, line: 173, type: !162)
!1028 = distinct !DILexicalBlock(scope: !929, file: !348, line: 173, column: 29)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !348, line: 174, type: !162)
!1030 = distinct !DILexicalBlock(scope: !929, file: !348, line: 174, column: 29)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !348, line: 175, type: !162)
!1032 = distinct !DILexicalBlock(scope: !929, file: !348, line: 175, column: 26)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !348, line: 176, type: !162)
!1034 = distinct !DILexicalBlock(scope: !929, file: !348, line: 176, column: 26)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !348, line: 178, type: !162)
!1036 = distinct !DILexicalBlock(scope: !929, file: !348, line: 178, column: 31)
!1037 = !DILocalVariable(name: "ierr__", scope: !1038, file: !348, line: 179, type: !162)
!1038 = distinct !DILexicalBlock(scope: !929, file: !348, line: 179, column: 31)
!1039 = !DILocation(line: 0, scope: !789)
!1040 = !DILocation(line: 23, column: 3, scope: !789)
!1041 = !DILocation(line: 24, column: 3, scope: !789)
!1042 = !DILocation(line: 24, column: 47, scope: !789)
!1043 = !{!664, !664, i64 0}
!1044 = !DILocation(line: 26, column: 3, scope: !789)
!1045 = !DILocation(line: 28, column: 3, scope: !789)
!1046 = !DILocation(line: 29, column: 49, scope: !789)
!1047 = !DILocation(line: 30, column: 3, scope: !789)
!1048 = !DILocation(line: 32, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !348, line: 32, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !348, line: 32, column: 3)
!1051 = distinct !DILexicalBlock(scope: !789, file: !348, line: 32, column: 3)
!1052 = !DILocation(line: 32, column: 3, scope: !1050)
!1053 = !DILocation(line: 32, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !348, line: 32, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !348, line: 32, column: 3)
!1056 = !DILocation(line: 32, column: 3, scope: !1055)
!1057 = !DILocation(line: 32, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !348, line: 32, column: 3)
!1059 = !DILocation(line: 33, column: 34, scope: !789)
!1060 = !{!668, !627, i64 1208}
!1061 = !DILocation(line: 33, column: 10, scope: !789)
!1062 = !DILocation(line: 0, scope: !831)
!1063 = !DILocation(line: 33, column: 53, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !831, file: !348, line: 33, column: 53)
!1065 = !DILocation(line: 33, column: 53, scope: !831)
!1066 = !DILocation(line: 34, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !789, file: !348, line: 34, column: 7)
!1068 = !{!628, !628, i64 0}
!1069 = !DILocation(line: 34, column: 7, scope: !789)
!1070 = !DILocation(line: 34, column: 22, scope: !1067)
!1071 = !{!669, !627, i64 168}
!1072 = !DILocation(line: 36, column: 16, scope: !789)
!1073 = !{!668, !627, i64 832}
!1074 = !DILocation(line: 37, column: 16, scope: !789)
!1075 = !{!668, !627, i64 840}
!1076 = !DILocation(line: 38, column: 16, scope: !789)
!1077 = !{!668, !627, i64 1456}
!1078 = !DILocation(line: 38, column: 11, scope: !789)
!1079 = !DILocation(line: 39, column: 11, scope: !789)
!1080 = !DILocation(line: 40, column: 11, scope: !789)
!1081 = !DILocation(line: 41, column: 11, scope: !789)
!1082 = !DILocation(line: 42, column: 11, scope: !789)
!1083 = !DILocation(line: 43, column: 11, scope: !789)
!1084 = !DILocation(line: 44, column: 11, scope: !789)
!1085 = !DILocation(line: 45, column: 11, scope: !789)
!1086 = !DILocation(line: 46, column: 11, scope: !789)
!1087 = !DILocation(line: 48, column: 30, scope: !789)
!1088 = !DILocation(line: 48, column: 10, scope: !789)
!1089 = !DILocation(line: 0, scope: !833)
!1090 = !DILocation(line: 48, column: 46, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !833, file: !348, line: 48, column: 46)
!1092 = !DILocation(line: 48, column: 46, scope: !833)
!1093 = !DILocation(line: 50, column: 8, scope: !789)
!1094 = !DILocation(line: 50, column: 12, scope: !789)
!1095 = !{!668, !636, i64 1472}
!1096 = !DILocation(line: 52, column: 10, scope: !789)
!1097 = !DILocation(line: 0, scope: !835)
!1098 = !DILocation(line: 52, column: 27, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !835, file: !348, line: 52, column: 27)
!1100 = !DILocation(line: 52, column: 27, scope: !835)
!1101 = !DILocation(line: 53, column: 10, scope: !789)
!1102 = !DILocation(line: 0, scope: !837)
!1103 = !DILocation(line: 53, column: 27, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !837, file: !348, line: 53, column: 27)
!1105 = !DILocation(line: 53, column: 27, scope: !837)
!1106 = !DILocation(line: 54, column: 10, scope: !789)
!1107 = !DILocation(line: 0, scope: !839)
!1108 = !DILocation(line: 54, column: 24, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !839, file: !348, line: 54, column: 24)
!1110 = !DILocation(line: 54, column: 24, scope: !839)
!1111 = !DILocation(line: 55, column: 10, scope: !789)
!1112 = !DILocation(line: 0, scope: !841)
!1113 = !DILocation(line: 55, column: 27, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !841, file: !348, line: 55, column: 27)
!1115 = !DILocation(line: 55, column: 27, scope: !841)
!1116 = !DILocation(line: 57, column: 13, scope: !845)
!1117 = !{!668, !628, i64 704}
!1118 = !DILocation(line: 57, column: 8, scope: !845)
!1119 = !DILocation(line: 57, column: 7, scope: !789)
!1120 = !DILocation(line: 58, column: 28, scope: !844)
!1121 = !DILocation(line: 58, column: 12, scope: !844)
!1122 = !DILocation(line: 0, scope: !843)
!1123 = !DILocation(line: 58, column: 38, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !843, file: !348, line: 58, column: 38)
!1125 = !DILocation(line: 58, column: 38, scope: !843)
!1126 = !DILocation(line: 59, column: 12, scope: !844)
!1127 = !DILocation(line: 0, scope: !847)
!1128 = !DILocation(line: 59, column: 30, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !847, file: !348, line: 59, column: 30)
!1130 = !DILocation(line: 59, column: 30, scope: !847)
!1131 = !DILocation(line: 61, column: 12, scope: !850)
!1132 = !DILocation(line: 0, scope: !849)
!1133 = !DILocation(line: 61, column: 25, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !849, file: !348, line: 61, column: 25)
!1135 = !DILocation(line: 61, column: 25, scope: !849)
!1136 = !DILocation(line: 63, column: 10, scope: !789)
!1137 = !DILocation(line: 0, scope: !852)
!1138 = !DILocation(line: 63, column: 31, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !852, file: !348, line: 63, column: 31)
!1140 = !DILocation(line: 63, column: 31, scope: !852)
!1141 = !DILocation(line: 64, column: 10, scope: !789)
!1142 = !DILocation(line: 0, scope: !854)
!1143 = !DILocation(line: 64, column: 32, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !854, file: !348, line: 64, column: 32)
!1145 = !DILocation(line: 64, column: 32, scope: !854)
!1146 = !DILocation(line: 65, column: 3, scope: !859)
!1147 = !DILocation(line: 65, column: 3, scope: !860)
!1148 = !DILocation(line: 65, column: 3, scope: !857)
!1149 = !{!668, !628, i64 828}
!1150 = !DILocation(line: 65, column: 3, scope: !858)
!1151 = !DILocation(line: 65, column: 3, scope: !856)
!1152 = !DILocation(line: 0, scope: !856)
!1153 = !DILocation(line: 0, scope: !865)
!1154 = !DILocation(line: 65, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !865, file: !348, line: 65, column: 3)
!1156 = !DILocation(line: 65, column: 3, scope: !865)
!1157 = !DILocalVariable(name: "comm", arg: 1, scope: !1158, file: !730, line: 498, type: !138)
!1158 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !730, file: !730, line: 498, type: !1159, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!26, !138}
!1161 = !{!1157, !1162}
!1162 = !DILocalVariable(name: "size", scope: !1158, file: !730, line: 500, type: !221)
!1163 = !DILocation(line: 0, scope: !1158, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 65, column: 3, scope: !856)
!1165 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1164)
!1166 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1164)
!1167 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1164)
!1168 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1164)
!1169 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1164)
!1170 = !DILocation(line: 0, scope: !867)
!1171 = !DILocation(line: 65, column: 3, scope: !870)
!1172 = !DILocation(line: 65, column: 3, scope: !867)
!1173 = !DILocation(line: 65, column: 3, scope: !869)
!1174 = !DILocation(line: 0, scope: !869)
!1175 = !DILocation(line: 65, column: 3, scope: !878)
!1176 = !DILocation(line: 0, scope: !878)
!1177 = !DILocation(line: 65, column: 3, scope: !877)
!1178 = !DILocation(line: 0, scope: !876)
!1179 = !DILocation(line: 65, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !876, file: !348, line: 65, column: 3)
!1181 = !DILocation(line: 65, column: 3, scope: !876)
!1182 = !{!668, !628, i64 824}
!1183 = !DILocation(line: 0, scope: !880)
!1184 = !DILocation(line: 65, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !880, file: !348, line: 65, column: 3)
!1186 = !DILocation(line: 65, column: 3, scope: !880)
!1187 = !DILocation(line: 65, column: 3, scope: !883)
!1188 = !DILocation(line: 0, scope: !882)
!1189 = !DILocation(line: 65, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !882, file: !348, line: 65, column: 3)
!1191 = !DILocation(line: 65, column: 3, scope: !882)
!1192 = !DILocation(line: 65, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !348, line: 65, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !348, line: 65, column: 3)
!1195 = distinct !DILexicalBlock(scope: !856, file: !348, line: 65, column: 3)
!1196 = !DILocation(line: 65, column: 3, scope: !1194)
!1197 = !DILocation(line: 65, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !348, line: 65, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !348, line: 65, column: 3)
!1200 = !DILocation(line: 65, column: 3, scope: !1199)
!1201 = !DILocation(line: 65, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !348, line: 65, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !348, line: 65, column: 3)
!1204 = !DILocation(line: 65, column: 3, scope: !1203)
!1205 = !DILocation(line: 65, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !348, line: 65, column: 3)
!1207 = !DILocation(line: 65, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1198, file: !348, line: 65, column: 3)
!1209 = !DILocation(line: 65, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1208, file: !348, line: 65, column: 3)
!1211 = !DILocation(line: 65, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !348, line: 65, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !348, line: 65, column: 3)
!1214 = !DILocation(line: 65, column: 3, scope: !1213)
!1215 = !DILocation(line: 65, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !348, line: 65, column: 3)
!1217 = !DILocation(line: 66, column: 10, scope: !789)
!1218 = !DILocation(line: 0, scope: !885)
!1219 = !DILocation(line: 66, column: 26, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !885, file: !348, line: 66, column: 26)
!1221 = !DILocation(line: 66, column: 26, scope: !885)
!1222 = !DILocation(line: 67, column: 3, scope: !890)
!1223 = !DILocalVariable(name: "v", arg: 1, scope: !1224, file: !1225, line: 787, type: !267)
!1224 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1225, file: !1225, line: 787, type: !1226, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1228)
!1225 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!316, !267}
!1228 = !{!1223}
!1229 = !DILocation(line: 0, scope: !1224, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 67, column: 3, scope: !890)
!1231 = !DILocation(line: 787, column: 96, scope: !1224, inlinedAt: !1230)
!1232 = !DILocation(line: 787, column: 76, scope: !1224, inlinedAt: !1230)
!1233 = !DILocation(line: 67, column: 3, scope: !891)
!1234 = !DILocation(line: 67, column: 3, scope: !888)
!1235 = !DILocation(line: 67, column: 3, scope: !889)
!1236 = !DILocation(line: 67, column: 3, scope: !887)
!1237 = !DILocation(line: 0, scope: !887)
!1238 = !DILocation(line: 0, scope: !896)
!1239 = !DILocation(line: 67, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !896, file: !348, line: 67, column: 3)
!1241 = !DILocation(line: 67, column: 3, scope: !896)
!1242 = !DILocation(line: 0, scope: !1158, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 67, column: 3, scope: !887)
!1244 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1243)
!1245 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1243)
!1246 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1243)
!1247 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1243)
!1248 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1243)
!1249 = !DILocation(line: 0, scope: !898)
!1250 = !DILocation(line: 67, column: 3, scope: !901)
!1251 = !DILocation(line: 67, column: 3, scope: !898)
!1252 = !DILocation(line: 67, column: 3, scope: !900)
!1253 = !DILocation(line: 0, scope: !900)
!1254 = !DILocation(line: 67, column: 3, scope: !906)
!1255 = !DILocation(line: 67, column: 3, scope: !905)
!1256 = !DILocation(line: 0, scope: !904)
!1257 = !DILocation(line: 67, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !904, file: !348, line: 67, column: 3)
!1259 = !DILocation(line: 67, column: 3, scope: !904)
!1260 = !DILocation(line: 0, scope: !908)
!1261 = !DILocation(line: 67, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !908, file: !348, line: 67, column: 3)
!1263 = !DILocation(line: 67, column: 3, scope: !908)
!1264 = !DILocation(line: 67, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !906, file: !348, line: 67, column: 3)
!1266 = !DILocation(line: 67, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !348, line: 67, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !348, line: 67, column: 3)
!1269 = distinct !DILexicalBlock(scope: !887, file: !348, line: 67, column: 3)
!1270 = !DILocation(line: 67, column: 3, scope: !1268)
!1271 = !DILocation(line: 67, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !348, line: 67, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1267, file: !348, line: 67, column: 3)
!1274 = !DILocation(line: 67, column: 3, scope: !1273)
!1275 = !DILocation(line: 67, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !348, line: 67, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !348, line: 67, column: 3)
!1278 = !DILocation(line: 67, column: 3, scope: !1277)
!1279 = !DILocation(line: 67, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !348, line: 67, column: 3)
!1281 = !DILocation(line: 67, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1272, file: !348, line: 67, column: 3)
!1283 = !DILocation(line: 67, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !348, line: 67, column: 3)
!1285 = !DILocation(line: 67, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !348, line: 67, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !348, line: 67, column: 3)
!1288 = !DILocation(line: 67, column: 3, scope: !1287)
!1289 = !DILocation(line: 67, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !348, line: 67, column: 3)
!1291 = !DILocation(line: 69, column: 7, scope: !912)
!1292 = !DILocation(line: 69, column: 35, scope: !912)
!1293 = !DILocation(line: 69, column: 25, scope: !912)
!1294 = !DILocation(line: 69, column: 42, scope: !912)
!1295 = !DILocation(line: 70, column: 14, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !911, file: !348, line: 70, column: 9)
!1297 = !DILocation(line: 70, column: 9, scope: !1296)
!1298 = !DILocation(line: 0, scope: !911)
!1299 = !DILocation(line: 70, column: 9, scope: !911)
!1300 = !DILocation(line: 70, column: 35, scope: !1296)
!1301 = !DILocation(line: 71, column: 12, scope: !911)
!1302 = !DILocation(line: 0, scope: !910)
!1303 = !DILocation(line: 71, column: 126, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !910, file: !348, line: 71, column: 126)
!1305 = !DILocation(line: 71, column: 126, scope: !910)
!1306 = !DILocation(line: 72, column: 10, scope: !911)
!1307 = !DILocation(line: 72, column: 17, scope: !911)
!1308 = !DILocation(line: 73, column: 5, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !348, line: 73, column: 5)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !348, line: 73, column: 5)
!1311 = distinct !DILexicalBlock(scope: !911, file: !348, line: 73, column: 5)
!1312 = !DILocation(line: 73, column: 5, scope: !1310)
!1313 = !DILocation(line: 73, column: 5, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !348, line: 73, column: 5)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !348, line: 73, column: 5)
!1316 = !DILocation(line: 73, column: 5, scope: !1315)
!1317 = !DILocation(line: 73, column: 5, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !348, line: 73, column: 5)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !348, line: 73, column: 5)
!1320 = !DILocation(line: 73, column: 5, scope: !1319)
!1321 = !DILocation(line: 73, column: 5, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !348, line: 73, column: 5)
!1323 = !DILocation(line: 73, column: 5, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !348, line: 73, column: 5)
!1325 = !DILocation(line: 73, column: 5, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1324, file: !348, line: 73, column: 5)
!1327 = !DILocation(line: 73, column: 5, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !348, line: 73, column: 5)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !348, line: 73, column: 5)
!1330 = !DILocation(line: 73, column: 5, scope: !1329)
!1331 = !DILocation(line: 73, column: 5, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !348, line: 73, column: 5)
!1333 = !DILocation(line: 76, column: 8, scope: !789)
!1334 = !DILocation(line: 77, column: 12, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !789, file: !348, line: 77, column: 7)
!1336 = !{!668, !628, i64 1512}
!1337 = !DILocation(line: 77, column: 21, scope: !1335)
!1338 = !DILocation(line: 77, column: 7, scope: !789)
!1339 = !DILocation(line: 78, column: 10, scope: !789)
!1340 = !DILocation(line: 79, column: 32, scope: !789)
!1341 = !{!668, !664, i64 816}
!1342 = !DILocation(line: 79, column: 10, scope: !789)
!1343 = !DILocation(line: 0, scope: !916)
!1344 = !DILocation(line: 79, column: 39, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !916, file: !348, line: 79, column: 39)
!1346 = !DILocation(line: 79, column: 39, scope: !916)
!1347 = !DILocation(line: 80, column: 17, scope: !789)
!1348 = !{!668, !627, i64 1176}
!1349 = !DILocation(line: 80, column: 39, scope: !789)
!1350 = !DILocation(line: 80, column: 51, scope: !789)
!1351 = !DILocation(line: 80, column: 63, scope: !789)
!1352 = !{!668, !627, i64 1192}
!1353 = !DILocation(line: 80, column: 10, scope: !789)
!1354 = !DILocation(line: 0, scope: !918)
!1355 = !DILocation(line: 80, column: 69, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !918, file: !348, line: 80, column: 69)
!1357 = !DILocation(line: 80, column: 69, scope: !918)
!1358 = !DILocation(line: 81, column: 12, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !789, file: !348, line: 81, column: 7)
!1360 = !DILocation(line: 81, column: 7, scope: !1359)
!1361 = !DILocation(line: 81, column: 7, scope: !789)
!1362 = !DILocation(line: 81, column: 20, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !348, line: 81, column: 20)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !348, line: 81, column: 20)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !348, line: 81, column: 20)
!1366 = !DILocation(line: 81, column: 20, scope: !1364)
!1367 = !DILocation(line: 81, column: 20, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !348, line: 81, column: 20)
!1369 = distinct !DILexicalBlock(scope: !1363, file: !348, line: 81, column: 20)
!1370 = !DILocation(line: 81, column: 20, scope: !1369)
!1371 = !DILocation(line: 81, column: 20, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !348, line: 81, column: 20)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !348, line: 81, column: 20)
!1374 = !DILocation(line: 81, column: 20, scope: !1373)
!1375 = !DILocation(line: 81, column: 20, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !348, line: 81, column: 20)
!1377 = !DILocation(line: 81, column: 20, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1368, file: !348, line: 81, column: 20)
!1379 = !DILocation(line: 81, column: 20, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1378, file: !348, line: 81, column: 20)
!1381 = !DILocation(line: 81, column: 20, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !348, line: 81, column: 20)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !348, line: 81, column: 20)
!1384 = !DILocation(line: 81, column: 20, scope: !1383)
!1385 = !DILocation(line: 81, column: 20, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !348, line: 81, column: 20)
!1387 = !DILocation(line: 83, column: 10, scope: !789)
!1388 = !DILocation(line: 83, column: 8, scope: !789)
!1389 = !DILocation(line: 84, column: 10, scope: !789)
!1390 = !DILocation(line: 84, column: 8, scope: !789)
!1391 = !DILocation(line: 88, column: 11, scope: !789)
!1392 = !DILocation(line: 0, scope: !920)
!1393 = !DILocation(line: 88, column: 24, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !920, file: !348, line: 88, column: 24)
!1395 = !DILocation(line: 88, column: 24, scope: !920)
!1396 = !DILocation(line: 89, column: 11, scope: !789)
!1397 = !DILocation(line: 0, scope: !922)
!1398 = !DILocation(line: 89, column: 24, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !922, file: !348, line: 89, column: 24)
!1400 = !DILocation(line: 89, column: 24, scope: !922)
!1401 = !DILocation(line: 90, column: 15, scope: !789)
!1402 = !DILocation(line: 91, column: 11, scope: !789)
!1403 = !DILocation(line: 0, scope: !924)
!1404 = !DILocation(line: 91, column: 29, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !924, file: !348, line: 91, column: 29)
!1406 = !DILocation(line: 91, column: 29, scope: !924)
!1407 = !DILocation(line: 92, column: 11, scope: !789)
!1408 = !DILocation(line: 0, scope: !926)
!1409 = !DILocation(line: 92, column: 29, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !926, file: !348, line: 92, column: 29)
!1411 = !DILocation(line: 92, column: 29, scope: !926)
!1412 = !DILocation(line: 95, column: 3, scope: !789)
!1413 = !DILocation(line: 96, column: 17, scope: !929)
!1414 = !DILocation(line: 96, column: 14, scope: !929)
!1415 = !DILocation(line: 100, column: 28, scope: !929)
!1416 = !DILocation(line: 100, column: 12, scope: !929)
!1417 = !DILocation(line: 0, scope: !928)
!1418 = !DILocation(line: 100, column: 38, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !928, file: !348, line: 100, column: 38)
!1420 = !DILocation(line: 100, column: 38, scope: !928)
!1421 = !DILocation(line: 101, column: 12, scope: !929)
!1422 = !DILocation(line: 0, scope: !931)
!1423 = !DILocation(line: 101, column: 31, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !931, file: !348, line: 101, column: 31)
!1425 = !DILocation(line: 101, column: 31, scope: !931)
!1426 = !DILocation(line: 102, column: 12, scope: !929)
!1427 = !DILocation(line: 0, scope: !933)
!1428 = !DILocation(line: 102, column: 33, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !933, file: !348, line: 102, column: 33)
!1430 = !DILocation(line: 102, column: 33, scope: !933)
!1431 = !DILocation(line: 104, column: 23, scope: !929)
!1432 = !DILocation(line: 104, column: 22, scope: !929)
!1433 = !DILocation(line: 104, column: 12, scope: !929)
!1434 = !DILocation(line: 0, scope: !935)
!1435 = !DILocation(line: 104, column: 32, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !935, file: !348, line: 104, column: 32)
!1437 = !DILocation(line: 104, column: 32, scope: !935)
!1438 = !DILocation(line: 105, column: 23, scope: !929)
!1439 = !DILocation(line: 105, column: 22, scope: !929)
!1440 = !DILocation(line: 105, column: 12, scope: !929)
!1441 = !DILocation(line: 0, scope: !937)
!1442 = !DILocation(line: 105, column: 32, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !937, file: !348, line: 105, column: 32)
!1444 = !DILocation(line: 105, column: 32, scope: !937)
!1445 = !DILocation(line: 106, column: 22, scope: !929)
!1446 = !DILocation(line: 106, column: 12, scope: !929)
!1447 = !DILocation(line: 0, scope: !939)
!1448 = !DILocation(line: 106, column: 34, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !939, file: !348, line: 106, column: 34)
!1450 = !DILocation(line: 106, column: 34, scope: !939)
!1451 = !DILocation(line: 107, column: 12, scope: !929)
!1452 = !DILocation(line: 0, scope: !941)
!1453 = !DILocation(line: 107, column: 34, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !941, file: !348, line: 107, column: 34)
!1455 = !DILocation(line: 107, column: 34, scope: !941)
!1456 = !DILocation(line: 111, column: 12, scope: !929)
!1457 = !DILocation(line: 0, scope: !943)
!1458 = !DILocation(line: 111, column: 28, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !943, file: !348, line: 111, column: 28)
!1460 = !DILocation(line: 111, column: 28, scope: !943)
!1461 = !DILocation(line: 112, column: 5, scope: !948)
!1462 = !DILocation(line: 0, scope: !1224, inlinedAt: !1463)
!1463 = distinct !DILocation(line: 112, column: 5, scope: !948)
!1464 = !DILocation(line: 787, column: 96, scope: !1224, inlinedAt: !1463)
!1465 = !DILocation(line: 787, column: 76, scope: !1224, inlinedAt: !1463)
!1466 = !DILocation(line: 112, column: 5, scope: !949)
!1467 = !DILocation(line: 112, column: 5, scope: !946)
!1468 = !DILocation(line: 112, column: 5, scope: !947)
!1469 = !DILocation(line: 112, column: 5, scope: !945)
!1470 = !DILocation(line: 0, scope: !945)
!1471 = !DILocation(line: 0, scope: !954)
!1472 = !DILocation(line: 112, column: 5, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !954, file: !348, line: 112, column: 5)
!1474 = !DILocation(line: 112, column: 5, scope: !954)
!1475 = !DILocation(line: 0, scope: !1158, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 112, column: 5, scope: !945)
!1477 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1476)
!1478 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1476)
!1479 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1476)
!1480 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1476)
!1481 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1476)
!1482 = !DILocation(line: 0, scope: !956)
!1483 = !DILocation(line: 112, column: 5, scope: !959)
!1484 = !DILocation(line: 112, column: 5, scope: !956)
!1485 = !DILocation(line: 112, column: 5, scope: !958)
!1486 = !DILocation(line: 0, scope: !958)
!1487 = !DILocation(line: 112, column: 5, scope: !964)
!1488 = !DILocation(line: 112, column: 5, scope: !963)
!1489 = !DILocation(line: 0, scope: !962)
!1490 = !DILocation(line: 112, column: 5, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !962, file: !348, line: 112, column: 5)
!1492 = !DILocation(line: 112, column: 5, scope: !962)
!1493 = !DILocation(line: 0, scope: !966)
!1494 = !DILocation(line: 112, column: 5, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !966, file: !348, line: 112, column: 5)
!1496 = !DILocation(line: 112, column: 5, scope: !966)
!1497 = !DILocation(line: 112, column: 5, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !964, file: !348, line: 112, column: 5)
!1499 = !DILocation(line: 112, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !348, line: 112, column: 5)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !348, line: 112, column: 5)
!1502 = distinct !DILexicalBlock(scope: !945, file: !348, line: 112, column: 5)
!1503 = !DILocation(line: 112, column: 5, scope: !1501)
!1504 = !DILocation(line: 112, column: 5, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !348, line: 112, column: 5)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !348, line: 112, column: 5)
!1507 = !DILocation(line: 112, column: 5, scope: !1506)
!1508 = !DILocation(line: 112, column: 5, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !348, line: 112, column: 5)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !348, line: 112, column: 5)
!1511 = !DILocation(line: 112, column: 5, scope: !1510)
!1512 = !DILocation(line: 112, column: 5, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !348, line: 112, column: 5)
!1514 = !DILocation(line: 112, column: 5, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1505, file: !348, line: 112, column: 5)
!1516 = !DILocation(line: 112, column: 5, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1515, file: !348, line: 112, column: 5)
!1518 = !DILocation(line: 112, column: 5, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !348, line: 112, column: 5)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !348, line: 112, column: 5)
!1521 = !DILocation(line: 112, column: 5, scope: !1520)
!1522 = !DILocation(line: 112, column: 5, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !348, line: 112, column: 5)
!1524 = !DILocation(line: 113, column: 12, scope: !929)
!1525 = !DILocation(line: 113, column: 10, scope: !929)
!1526 = !DILocation(line: 114, column: 12, scope: !929)
!1527 = !DILocation(line: 120, column: 19, scope: !929)
!1528 = !DILocation(line: 120, column: 17, scope: !929)
!1529 = !DILocation(line: 120, column: 33, scope: !929)
!1530 = !DILocation(line: 120, column: 40, scope: !929)
!1531 = !DILocation(line: 120, column: 25, scope: !929)
!1532 = !DILocation(line: 121, column: 12, scope: !929)
!1533 = !DILocation(line: 122, column: 19, scope: !929)
!1534 = !DILocation(line: 122, column: 17, scope: !929)
!1535 = !DILocation(line: 122, column: 33, scope: !929)
!1536 = !DILocation(line: 122, column: 40, scope: !929)
!1537 = !DILocation(line: 122, column: 25, scope: !929)
!1538 = !DILocation(line: 127, column: 14, scope: !929)
!1539 = !DILocation(line: 128, column: 14, scope: !929)
!1540 = !DILocation(line: 132, column: 12, scope: !929)
!1541 = !DILocation(line: 0, scope: !968)
!1542 = !DILocation(line: 132, column: 32, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !968, file: !348, line: 132, column: 32)
!1544 = !DILocation(line: 132, column: 32, scope: !968)
!1545 = !DILocation(line: 133, column: 12, scope: !929)
!1546 = !DILocation(line: 0, scope: !970)
!1547 = !DILocation(line: 133, column: 28, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !970, file: !348, line: 133, column: 28)
!1549 = !DILocation(line: 133, column: 28, scope: !970)
!1550 = !DILocation(line: 135, column: 13, scope: !929)
!1551 = !DILocation(line: 0, scope: !972)
!1552 = !DILocation(line: 135, column: 26, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !972, file: !348, line: 135, column: 26)
!1554 = !DILocation(line: 135, column: 26, scope: !972)
!1555 = !DILocation(line: 136, column: 23, scope: !929)
!1556 = !DILocation(line: 136, column: 13, scope: !929)
!1557 = !DILocation(line: 0, scope: !974)
!1558 = !DILocation(line: 136, column: 35, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !974, file: !348, line: 136, column: 35)
!1560 = !DILocation(line: 136, column: 35, scope: !974)
!1561 = !DILocation(line: 137, column: 23, scope: !929)
!1562 = !DILocation(line: 137, column: 13, scope: !929)
!1563 = !DILocation(line: 0, scope: !976)
!1564 = !DILocation(line: 137, column: 36, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !976, file: !348, line: 137, column: 36)
!1566 = !DILocation(line: 137, column: 36, scope: !976)
!1567 = !DILocation(line: 138, column: 17, scope: !929)
!1568 = !DILocation(line: 139, column: 13, scope: !929)
!1569 = !DILocation(line: 0, scope: !978)
!1570 = !DILocation(line: 139, column: 31, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !978, file: !348, line: 139, column: 31)
!1572 = !DILocation(line: 139, column: 31, scope: !978)
!1573 = !DILocation(line: 141, column: 14, scope: !929)
!1574 = !DILocation(line: 142, column: 12, scope: !929)
!1575 = !DILocation(line: 0, scope: !980)
!1576 = !DILocation(line: 142, column: 30, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !980, file: !348, line: 142, column: 30)
!1578 = !DILocation(line: 142, column: 30, scope: !980)
!1579 = !DILocation(line: 148, column: 9, scope: !984)
!1580 = !DILocation(line: 148, column: 37, scope: !984)
!1581 = !DILocation(line: 148, column: 27, scope: !984)
!1582 = !DILocation(line: 148, column: 9, scope: !929)
!1583 = !DILocation(line: 149, column: 14, scope: !983)
!1584 = !DILocation(line: 0, scope: !982)
!1585 = !DILocation(line: 149, column: 128, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !982, file: !348, line: 149, column: 128)
!1587 = !DILocation(line: 149, column: 128, scope: !982)
!1588 = !DILocation(line: 150, column: 30, scope: !983)
!1589 = !DILocation(line: 150, column: 14, scope: !983)
!1590 = !DILocation(line: 0, scope: !986)
!1591 = !DILocation(line: 150, column: 43, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !986, file: !348, line: 150, column: 43)
!1593 = !DILocation(line: 150, column: 43, scope: !986)
!1594 = !DILocation(line: 151, column: 14, scope: !983)
!1595 = !DILocation(line: 0, scope: !988)
!1596 = !DILocation(line: 151, column: 35, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !988, file: !348, line: 151, column: 35)
!1598 = !DILocation(line: 151, column: 35, scope: !988)
!1599 = !DILocation(line: 152, column: 14, scope: !983)
!1600 = !DILocation(line: 0, scope: !990)
!1601 = !DILocation(line: 152, column: 39, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !990, file: !348, line: 152, column: 39)
!1603 = !DILocation(line: 152, column: 39, scope: !990)
!1604 = !DILocation(line: 153, column: 7, scope: !995)
!1605 = !DILocation(line: 153, column: 7, scope: !996)
!1606 = !DILocation(line: 153, column: 7, scope: !993)
!1607 = !DILocation(line: 153, column: 7, scope: !994)
!1608 = !DILocation(line: 153, column: 7, scope: !992)
!1609 = !DILocation(line: 0, scope: !992)
!1610 = !DILocation(line: 0, scope: !1001)
!1611 = !DILocation(line: 153, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1001, file: !348, line: 153, column: 7)
!1613 = !DILocation(line: 153, column: 7, scope: !1001)
!1614 = !DILocation(line: 0, scope: !1158, inlinedAt: !1615)
!1615 = distinct !DILocation(line: 153, column: 7, scope: !992)
!1616 = !DILocation(line: 500, column: 3, scope: !1158, inlinedAt: !1615)
!1617 = !DILocation(line: 500, column: 21, scope: !1158, inlinedAt: !1615)
!1618 = !DILocation(line: 500, column: 55, scope: !1158, inlinedAt: !1615)
!1619 = !DILocation(line: 500, column: 60, scope: !1158, inlinedAt: !1615)
!1620 = !DILocation(line: 501, column: 1, scope: !1158, inlinedAt: !1615)
!1621 = !DILocation(line: 0, scope: !1003)
!1622 = !DILocation(line: 153, column: 7, scope: !1006)
!1623 = !DILocation(line: 153, column: 7, scope: !1003)
!1624 = !DILocation(line: 153, column: 7, scope: !1005)
!1625 = !DILocation(line: 0, scope: !1005)
!1626 = !DILocation(line: 153, column: 7, scope: !1011)
!1627 = !DILocation(line: 0, scope: !1011)
!1628 = !DILocation(line: 153, column: 7, scope: !1010)
!1629 = !DILocation(line: 0, scope: !1009)
!1630 = !DILocation(line: 153, column: 7, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1009, file: !348, line: 153, column: 7)
!1632 = !DILocation(line: 153, column: 7, scope: !1009)
!1633 = !DILocation(line: 0, scope: !1013)
!1634 = !DILocation(line: 153, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1013, file: !348, line: 153, column: 7)
!1636 = !DILocation(line: 153, column: 7, scope: !1013)
!1637 = !DILocation(line: 153, column: 7, scope: !1016)
!1638 = !DILocation(line: 0, scope: !1015)
!1639 = !DILocation(line: 153, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1015, file: !348, line: 153, column: 7)
!1641 = !DILocation(line: 153, column: 7, scope: !1015)
!1642 = !DILocation(line: 153, column: 7, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !348, line: 153, column: 7)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !348, line: 153, column: 7)
!1645 = distinct !DILexicalBlock(scope: !992, file: !348, line: 153, column: 7)
!1646 = !DILocation(line: 153, column: 7, scope: !1644)
!1647 = !DILocation(line: 153, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !348, line: 153, column: 7)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !348, line: 153, column: 7)
!1650 = !DILocation(line: 153, column: 7, scope: !1649)
!1651 = !DILocation(line: 153, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !348, line: 153, column: 7)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !348, line: 153, column: 7)
!1654 = !DILocation(line: 153, column: 7, scope: !1653)
!1655 = !DILocation(line: 153, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !348, line: 153, column: 7)
!1657 = !DILocation(line: 153, column: 7, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !348, line: 153, column: 7)
!1659 = !DILocation(line: 153, column: 7, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !348, line: 153, column: 7)
!1661 = !DILocation(line: 153, column: 7, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !348, line: 153, column: 7)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !348, line: 153, column: 7)
!1664 = !DILocation(line: 153, column: 7, scope: !1663)
!1665 = !DILocation(line: 153, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !348, line: 153, column: 7)
!1667 = !DILocation(line: 156, column: 13, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !984, file: !348, line: 154, column: 12)
!1669 = !DILocation(line: 156, column: 10, scope: !1668)
!1670 = !DILocation(line: 159, column: 14, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !929, file: !348, line: 159, column: 9)
!1672 = !DILocation(line: 159, column: 23, scope: !1671)
!1673 = !DILocation(line: 159, column: 9, scope: !929)
!1674 = !DILocation(line: 160, column: 43, scope: !929)
!1675 = !DILocation(line: 159, column: 54, scope: !1671)
!1676 = !DILocation(line: 159, column: 52, scope: !1671)
!1677 = !DILocation(line: 159, column: 41, scope: !1671)
!1678 = !DILocation(line: 160, column: 12, scope: !929)
!1679 = !DILocation(line: 161, column: 36, scope: !929)
!1680 = !DILocation(line: 161, column: 12, scope: !929)
!1681 = !DILocation(line: 0, scope: !1020)
!1682 = !DILocation(line: 161, column: 43, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1020, file: !348, line: 161, column: 43)
!1684 = !DILocation(line: 161, column: 43, scope: !1020)
!1685 = !DILocation(line: 162, column: 19, scope: !929)
!1686 = !DILocation(line: 162, column: 43, scope: !929)
!1687 = !DILocation(line: 162, column: 67, scope: !929)
!1688 = !DILocation(line: 162, column: 12, scope: !929)
!1689 = !DILocation(line: 0, scope: !1022)
!1690 = !DILocation(line: 162, column: 73, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1022, file: !348, line: 162, column: 73)
!1692 = !DILocation(line: 162, column: 73, scope: !1022)
!1693 = !DILocation(line: 163, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !929, file: !348, line: 163, column: 9)
!1695 = !DILocation(line: 163, column: 9, scope: !1694)
!1696 = !DILocation(line: 163, column: 9, scope: !929)
!1697 = !DILocation(line: 165, column: 9, scope: !1026)
!1698 = !DILocation(line: 165, column: 37, scope: !1026)
!1699 = !DILocation(line: 165, column: 27, scope: !1026)
!1700 = !DILocation(line: 165, column: 9, scope: !929)
!1701 = !DILocation(line: 166, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1025, file: !348, line: 166, column: 11)
!1703 = !DILocation(line: 166, column: 11, scope: !1702)
!1704 = !DILocation(line: 166, column: 11, scope: !1025)
!1705 = !DILocation(line: 166, column: 37, scope: !1702)
!1706 = !DILocation(line: 167, column: 14, scope: !1025)
!1707 = !DILocation(line: 0, scope: !1024)
!1708 = !DILocation(line: 167, column: 128, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1024, file: !348, line: 167, column: 128)
!1710 = !DILocation(line: 167, column: 128, scope: !1024)
!1711 = !DILocation(line: 168, column: 19, scope: !1025)
!1712 = !DILocation(line: 169, column: 7, scope: !1025)
!1713 = !DILocation(line: 172, column: 12, scope: !929)
!1714 = !DILocation(line: 172, column: 15, scope: !929)
!1715 = !DILocation(line: 173, column: 13, scope: !929)
!1716 = !DILocation(line: 0, scope: !1028)
!1717 = !DILocation(line: 173, column: 29, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1028, file: !348, line: 173, column: 29)
!1719 = !DILocation(line: 173, column: 29, scope: !1028)
!1720 = !DILocation(line: 174, column: 13, scope: !929)
!1721 = !DILocation(line: 0, scope: !1030)
!1722 = !DILocation(line: 174, column: 29, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1030, file: !348, line: 174, column: 29)
!1724 = !DILocation(line: 174, column: 29, scope: !1030)
!1725 = !DILocation(line: 175, column: 13, scope: !929)
!1726 = !DILocation(line: 0, scope: !1032)
!1727 = !DILocation(line: 175, column: 26, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1032, file: !348, line: 175, column: 26)
!1729 = !DILocation(line: 175, column: 26, scope: !1032)
!1730 = !DILocation(line: 176, column: 13, scope: !929)
!1731 = !DILocation(line: 0, scope: !1034)
!1732 = !DILocation(line: 176, column: 26, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1034, file: !348, line: 176, column: 26)
!1734 = !DILocation(line: 176, column: 26, scope: !1034)
!1735 = !DILocation(line: 177, column: 17, scope: !929)
!1736 = !DILocation(line: 178, column: 13, scope: !929)
!1737 = !DILocation(line: 0, scope: !1036)
!1738 = !DILocation(line: 178, column: 31, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1036, file: !348, line: 178, column: 31)
!1740 = !DILocation(line: 178, column: 31, scope: !1036)
!1741 = !DILocation(line: 179, column: 13, scope: !929)
!1742 = !DILocation(line: 0, scope: !1038)
!1743 = !DILocation(line: 179, column: 31, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1038, file: !348, line: 179, column: 31)
!1745 = !DILocation(line: 179, column: 31, scope: !1038)
!1746 = !DILocation(line: 182, column: 19, scope: !789)
!1747 = !{!668, !636, i64 688}
!1748 = !DILocation(line: 182, column: 13, scope: !789)
!1749 = !DILocation(line: 182, column: 3, scope: !929)
!1750 = distinct !{!1750, !1412, !1751, !1752}
!1751 = !DILocation(line: 182, column: 25, scope: !789)
!1752 = !{!"llvm.loop.mustprogress"}
!1753 = !DILocation(line: 183, column: 17, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !789, file: !348, line: 183, column: 7)
!1755 = !DILocation(line: 183, column: 9, scope: !1754)
!1756 = !DILocation(line: 183, column: 7, scope: !789)
!1757 = !DILocation(line: 183, column: 37, scope: !1754)
!1758 = !DILocation(line: 183, column: 25, scope: !1754)
!1759 = !DILocation(line: 184, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !348, line: 184, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !348, line: 184, column: 3)
!1762 = distinct !DILexicalBlock(scope: !789, file: !348, line: 184, column: 3)
!1763 = !DILocation(line: 184, column: 3, scope: !1761)
!1764 = !DILocation(line: 184, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !348, line: 184, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !348, line: 184, column: 3)
!1767 = !DILocation(line: 184, column: 3, scope: !1766)
!1768 = !DILocation(line: 184, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !348, line: 184, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !348, line: 184, column: 3)
!1771 = !DILocation(line: 184, column: 3, scope: !1770)
!1772 = !DILocation(line: 184, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !348, line: 184, column: 3)
!1774 = !DILocation(line: 184, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !348, line: 184, column: 3)
!1776 = !DILocation(line: 184, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !348, line: 184, column: 3)
!1778 = !DILocation(line: 184, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !348, line: 184, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !348, line: 184, column: 3)
!1781 = !DILocation(line: 184, column: 3, scope: !1780)
!1782 = !DILocation(line: 184, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !348, line: 184, column: 3)
!1784 = !DILocation(line: 185, column: 1, scope: !789)
!1785 = !DISubprogram(name: "PetscObjectComm", scope: !726, file: !726, line: 2649, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!140, !147}
!1788 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!26, !369, !26}
!1791 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1792, file: !1792, line: 99, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1792 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!26, !530, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1796 = !DISubprogram(name: "PCGetOperators", scope: !1792, file: !1792, line: 81, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!26, !530, !1799, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1800 = !DISubprogram(name: "VecSet", scope: !121, file: !121, line: 225, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!26, !383, !207}
!1803 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1804, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1806)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!162, !368, !396, !382, !382}
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1816}
!1807 = !DILocalVariable(name: "ksp", arg: 1, scope: !1803, file: !102, line: 342, type: !368)
!1808 = !DILocalVariable(name: "A", arg: 2, scope: !1803, file: !102, line: 342, type: !396)
!1809 = !DILocalVariable(name: "x", arg: 3, scope: !1803, file: !102, line: 342, type: !382)
!1810 = !DILocalVariable(name: "y", arg: 4, scope: !1803, file: !102, line: 342, type: !382)
!1811 = !DILocalVariable(name: "ierr", scope: !1803, file: !102, line: 344, type: !162)
!1812 = !DILocalVariable(name: "ierr__", scope: !1813, file: !102, line: 346, type: !162)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !102, line: 346, column: 53)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !102, line: 346, column: 30)
!1815 = distinct !DILexicalBlock(scope: !1803, file: !102, line: 346, column: 7)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !102, line: 347, type: !162)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !102, line: 347, column: 62)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !102, line: 347, column: 30)
!1819 = !DILocation(line: 0, scope: !1803)
!1820 = !DILocation(line: 345, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !102, line: 345, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !102, line: 345, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1803, file: !102, line: 345, column: 3)
!1824 = !DILocation(line: 345, column: 3, scope: !1822)
!1825 = !DILocation(line: 345, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 345, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !102, line: 345, column: 3)
!1828 = !DILocation(line: 345, column: 3, scope: !1827)
!1829 = !DILocation(line: 345, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 345, column: 3)
!1831 = !DILocation(line: 346, column: 13, scope: !1815)
!1832 = !{!668, !628, i64 1480}
!1833 = !DILocation(line: 346, column: 8, scope: !1815)
!1834 = !DILocation(line: 346, column: 7, scope: !1803)
!1835 = !DILocation(line: 346, column: 38, scope: !1814)
!1836 = !DILocation(line: 0, scope: !1813)
!1837 = !DILocation(line: 346, column: 53, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1813, file: !102, line: 346, column: 53)
!1839 = !DILocation(line: 346, column: 53, scope: !1813)
!1840 = !DILocation(line: 347, column: 38, scope: !1818)
!1841 = !DILocation(line: 0, scope: !1817)
!1842 = !DILocation(line: 347, column: 62, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1817, file: !102, line: 347, column: 62)
!1844 = !DILocation(line: 347, column: 62, scope: !1817)
!1845 = !DILocation(line: 348, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 348, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 348, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1803, file: !102, line: 348, column: 3)
!1849 = !DILocation(line: 348, column: 3, scope: !1847)
!1850 = !DILocation(line: 348, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 348, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 348, column: 3)
!1853 = !DILocation(line: 348, column: 3, scope: !1852)
!1854 = !DILocation(line: 348, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !102, line: 348, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !102, line: 348, column: 3)
!1857 = !DILocation(line: 348, column: 3, scope: !1856)
!1858 = !DILocation(line: 348, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !102, line: 348, column: 3)
!1860 = !DILocation(line: 348, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1851, file: !102, line: 348, column: 3)
!1862 = !DILocation(line: 348, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 348, column: 3)
!1864 = !DILocation(line: 348, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !102, line: 348, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 348, column: 3)
!1867 = !DILocation(line: 348, column: 3, scope: !1866)
!1868 = !DILocation(line: 348, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !102, line: 348, column: 3)
!1870 = !DILocation(line: 349, column: 1, scope: !1803)
!1871 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!26, !383, !207, !383}
!1874 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!26, !383, !383}
!1877 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1878, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1880)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!162, !368, !382, !382}
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1889, !1891, !1894}
!1881 = !DILocalVariable(name: "ksp", arg: 1, scope: !1877, file: !102, line: 360, type: !368)
!1882 = !DILocalVariable(name: "x", arg: 2, scope: !1877, file: !102, line: 360, type: !382)
!1883 = !DILocalVariable(name: "y", arg: 3, scope: !1877, file: !102, line: 360, type: !382)
!1884 = !DILocalVariable(name: "ierr", scope: !1877, file: !102, line: 362, type: !162)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !102, line: 365, type: !162)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !102, line: 365, column: 33)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !102, line: 364, column: 30)
!1888 = distinct !DILexicalBlock(scope: !1877, file: !102, line: 364, column: 7)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !102, line: 366, type: !162)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !102, line: 366, column: 39)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !102, line: 368, type: !162)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !102, line: 368, column: 42)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !102, line: 367, column: 10)
!1894 = !DILocalVariable(name: "ierr__", scope: !1895, file: !102, line: 369, type: !162)
!1895 = distinct !DILexicalBlock(scope: !1893, file: !102, line: 369, column: 48)
!1896 = !DILocation(line: 0, scope: !1877)
!1897 = !DILocation(line: 363, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 363, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !102, line: 363, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1877, file: !102, line: 363, column: 3)
!1901 = !DILocation(line: 363, column: 3, scope: !1899)
!1902 = !DILocation(line: 363, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !102, line: 363, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !102, line: 363, column: 3)
!1905 = !DILocation(line: 363, column: 3, scope: !1904)
!1906 = !DILocation(line: 363, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !102, line: 363, column: 3)
!1908 = !DILocation(line: 364, column: 13, scope: !1888)
!1909 = !DILocation(line: 364, column: 8, scope: !1888)
!1910 = !DILocation(line: 0, scope: !1888)
!1911 = !DILocation(line: 364, column: 7, scope: !1877)
!1912 = !DILocation(line: 365, column: 12, scope: !1887)
!1913 = !DILocation(line: 0, scope: !1886)
!1914 = !DILocation(line: 365, column: 33, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1886, file: !102, line: 365, column: 33)
!1916 = !DILocation(line: 365, column: 33, scope: !1886)
!1917 = !DILocalVariable(name: "ksp", arg: 1, scope: !1918, file: !102, line: 310, type: !368)
!1918 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1919, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1921)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!162, !368, !382}
!1921 = !{!1917, !1922, !1923, !1924, !1927, !1931, !1933, !1935}
!1922 = !DILocalVariable(name: "y", arg: 2, scope: !1918, file: !102, line: 310, type: !382)
!1923 = !DILocalVariable(name: "ierr", scope: !1918, file: !102, line: 312, type: !162)
!1924 = !DILocalVariable(name: "A", scope: !1925, file: !102, line: 315, type: !396)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !102, line: 314, column: 32)
!1926 = distinct !DILexicalBlock(scope: !1918, file: !102, line: 314, column: 7)
!1927 = !DILocalVariable(name: "nullsp", scope: !1925, file: !102, line: 316, type: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !397, line: 1723, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !397, line: 1723, flags: DIFlagFwdDecl)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !102, line: 317, type: !162)
!1932 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 317, column: 44)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !102, line: 318, type: !162)
!1934 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 318, column: 39)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !102, line: 320, type: !162)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !102, line: 320, column: 43)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !102, line: 319, column: 17)
!1938 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 319, column: 9)
!1939 = !DILocation(line: 0, scope: !1918, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 366, column: 12, scope: !1887)
!1941 = !DILocation(line: 313, column: 3, scope: !1942, inlinedAt: !1940)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !102, line: 313, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !102, line: 313, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1918, file: !102, line: 313, column: 3)
!1945 = !DILocation(line: 313, column: 3, scope: !1943, inlinedAt: !1940)
!1946 = !DILocation(line: 313, column: 3, scope: !1947, inlinedAt: !1940)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !102, line: 313, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !102, line: 313, column: 3)
!1949 = !DILocation(line: 313, column: 3, scope: !1948, inlinedAt: !1940)
!1950 = !DILocation(line: 313, column: 3, scope: !1951, inlinedAt: !1940)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !102, line: 313, column: 3)
!1952 = !DILocation(line: 314, column: 12, scope: !1926, inlinedAt: !1940)
!1953 = !DILocation(line: 314, column: 20, scope: !1926, inlinedAt: !1940)
!1954 = !DILocation(line: 314, column: 7, scope: !1918, inlinedAt: !1940)
!1955 = !DILocation(line: 315, column: 5, scope: !1925, inlinedAt: !1940)
!1956 = !DILocation(line: 316, column: 5, scope: !1925, inlinedAt: !1940)
!1957 = !DILocation(line: 317, column: 32, scope: !1925, inlinedAt: !1940)
!1958 = !DILocation(line: 0, scope: !1925, inlinedAt: !1940)
!1959 = !DILocation(line: 317, column: 12, scope: !1925, inlinedAt: !1940)
!1960 = !DILocation(line: 0, scope: !1932, inlinedAt: !1940)
!1961 = !DILocation(line: 317, column: 44, scope: !1962, inlinedAt: !1940)
!1962 = distinct !DILexicalBlock(scope: !1932, file: !102, line: 317, column: 44)
!1963 = !DILocation(line: 317, column: 44, scope: !1932, inlinedAt: !1940)
!1964 = !DILocation(line: 318, column: 28, scope: !1925, inlinedAt: !1940)
!1965 = !DILocation(line: 318, column: 12, scope: !1925, inlinedAt: !1940)
!1966 = !DILocation(line: 0, scope: !1934, inlinedAt: !1940)
!1967 = !DILocation(line: 318, column: 39, scope: !1968, inlinedAt: !1940)
!1968 = distinct !DILexicalBlock(scope: !1934, file: !102, line: 318, column: 39)
!1969 = !DILocation(line: 318, column: 39, scope: !1934, inlinedAt: !1940)
!1970 = !DILocation(line: 319, column: 9, scope: !1938, inlinedAt: !1940)
!1971 = !DILocation(line: 319, column: 9, scope: !1925, inlinedAt: !1940)
!1972 = !DILocation(line: 320, column: 14, scope: !1937, inlinedAt: !1940)
!1973 = !DILocation(line: 0, scope: !1936, inlinedAt: !1940)
!1974 = !DILocation(line: 320, column: 43, scope: !1975, inlinedAt: !1940)
!1975 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 320, column: 43)
!1976 = !DILocation(line: 320, column: 43, scope: !1936, inlinedAt: !1940)
!1977 = !DILocation(line: 322, column: 3, scope: !1926, inlinedAt: !1940)
!1978 = !DILocation(line: 323, column: 3, scope: !1979, inlinedAt: !1940)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !102, line: 323, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !102, line: 323, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1918, file: !102, line: 323, column: 3)
!1982 = !DILocation(line: 323, column: 3, scope: !1980, inlinedAt: !1940)
!1983 = !DILocation(line: 323, column: 3, scope: !1984, inlinedAt: !1940)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !102, line: 323, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !102, line: 323, column: 3)
!1986 = !DILocation(line: 323, column: 3, scope: !1985, inlinedAt: !1940)
!1987 = !DILocation(line: 323, column: 3, scope: !1988, inlinedAt: !1940)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !102, line: 323, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1984, file: !102, line: 323, column: 3)
!1990 = !DILocation(line: 323, column: 3, scope: !1989, inlinedAt: !1940)
!1991 = !DILocation(line: 323, column: 3, scope: !1992, inlinedAt: !1940)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !102, line: 323, column: 3)
!1993 = !DILocation(line: 323, column: 3, scope: !1994, inlinedAt: !1940)
!1994 = distinct !DILexicalBlock(scope: !1984, file: !102, line: 323, column: 3)
!1995 = !DILocation(line: 323, column: 3, scope: !1996, inlinedAt: !1940)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 323, column: 3)
!1997 = !DILocation(line: 323, column: 3, scope: !1998, inlinedAt: !1940)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !102, line: 323, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !102, line: 323, column: 3)
!2000 = !DILocation(line: 323, column: 3, scope: !1999, inlinedAt: !1940)
!2001 = !DILocation(line: 323, column: 3, scope: !2002, inlinedAt: !1940)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !102, line: 323, column: 3)
!2003 = !DILocation(line: 0, scope: !1890)
!2004 = !DILocation(line: 366, column: 39, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1890, file: !102, line: 366, column: 39)
!2006 = !DILocation(line: 366, column: 39, scope: !1890)
!2007 = !DILocation(line: 368, column: 12, scope: !1893)
!2008 = !DILocation(line: 0, scope: !1892)
!2009 = !DILocation(line: 368, column: 42, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1892, file: !102, line: 368, column: 42)
!2011 = !DILocation(line: 368, column: 42, scope: !1892)
!2012 = !DILocalVariable(name: "ksp", arg: 1, scope: !2013, file: !102, line: 326, type: !368)
!2013 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1919, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2014)
!2014 = !{!2012, !2015, !2016, !2017, !2020, !2021, !2023, !2025}
!2015 = !DILocalVariable(name: "y", arg: 2, scope: !2013, file: !102, line: 326, type: !382)
!2016 = !DILocalVariable(name: "ierr", scope: !2013, file: !102, line: 328, type: !162)
!2017 = !DILocalVariable(name: "A", scope: !2018, file: !102, line: 331, type: !396)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !102, line: 330, column: 32)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !102, line: 330, column: 7)
!2020 = !DILocalVariable(name: "nullsp", scope: !2018, file: !102, line: 332, type: !1928)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !102, line: 333, type: !162)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !102, line: 333, column: 44)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !102, line: 334, type: !162)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !102, line: 334, column: 48)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !102, line: 336, type: !162)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !102, line: 336, column: 43)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !102, line: 335, column: 17)
!2028 = distinct !DILexicalBlock(scope: !2018, file: !102, line: 335, column: 9)
!2029 = !DILocation(line: 0, scope: !2013, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 369, column: 12, scope: !1893)
!2031 = !DILocation(line: 329, column: 3, scope: !2032, inlinedAt: !2030)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !102, line: 329, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !102, line: 329, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2013, file: !102, line: 329, column: 3)
!2035 = !DILocation(line: 329, column: 3, scope: !2033, inlinedAt: !2030)
!2036 = !DILocation(line: 329, column: 3, scope: !2037, inlinedAt: !2030)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !102, line: 329, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !102, line: 329, column: 3)
!2039 = !DILocation(line: 329, column: 3, scope: !2038, inlinedAt: !2030)
!2040 = !DILocation(line: 329, column: 3, scope: !2041, inlinedAt: !2030)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !102, line: 329, column: 3)
!2042 = !DILocation(line: 330, column: 12, scope: !2019, inlinedAt: !2030)
!2043 = !DILocation(line: 330, column: 20, scope: !2019, inlinedAt: !2030)
!2044 = !DILocation(line: 330, column: 7, scope: !2013, inlinedAt: !2030)
!2045 = !DILocation(line: 331, column: 5, scope: !2018, inlinedAt: !2030)
!2046 = !DILocation(line: 332, column: 5, scope: !2018, inlinedAt: !2030)
!2047 = !DILocation(line: 333, column: 32, scope: !2018, inlinedAt: !2030)
!2048 = !DILocation(line: 0, scope: !2018, inlinedAt: !2030)
!2049 = !DILocation(line: 333, column: 12, scope: !2018, inlinedAt: !2030)
!2050 = !DILocation(line: 0, scope: !2022, inlinedAt: !2030)
!2051 = !DILocation(line: 333, column: 44, scope: !2052, inlinedAt: !2030)
!2052 = distinct !DILexicalBlock(scope: !2022, file: !102, line: 333, column: 44)
!2053 = !DILocation(line: 333, column: 44, scope: !2022, inlinedAt: !2030)
!2054 = !DILocation(line: 334, column: 37, scope: !2018, inlinedAt: !2030)
!2055 = !DILocation(line: 334, column: 12, scope: !2018, inlinedAt: !2030)
!2056 = !DILocation(line: 0, scope: !2024, inlinedAt: !2030)
!2057 = !DILocation(line: 334, column: 48, scope: !2058, inlinedAt: !2030)
!2058 = distinct !DILexicalBlock(scope: !2024, file: !102, line: 334, column: 48)
!2059 = !DILocation(line: 334, column: 48, scope: !2024, inlinedAt: !2030)
!2060 = !DILocation(line: 335, column: 9, scope: !2028, inlinedAt: !2030)
!2061 = !DILocation(line: 335, column: 9, scope: !2018, inlinedAt: !2030)
!2062 = !DILocation(line: 336, column: 14, scope: !2027, inlinedAt: !2030)
!2063 = !DILocation(line: 0, scope: !2026, inlinedAt: !2030)
!2064 = !DILocation(line: 336, column: 43, scope: !2065, inlinedAt: !2030)
!2065 = distinct !DILexicalBlock(scope: !2026, file: !102, line: 336, column: 43)
!2066 = !DILocation(line: 336, column: 43, scope: !2026, inlinedAt: !2030)
!2067 = !DILocation(line: 338, column: 3, scope: !2019, inlinedAt: !2030)
!2068 = !DILocation(line: 339, column: 3, scope: !2069, inlinedAt: !2030)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !102, line: 339, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !102, line: 339, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2013, file: !102, line: 339, column: 3)
!2072 = !DILocation(line: 339, column: 3, scope: !2070, inlinedAt: !2030)
!2073 = !DILocation(line: 339, column: 3, scope: !2074, inlinedAt: !2030)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !102, line: 339, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !102, line: 339, column: 3)
!2076 = !DILocation(line: 339, column: 3, scope: !2075, inlinedAt: !2030)
!2077 = !DILocation(line: 339, column: 3, scope: !2078, inlinedAt: !2030)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !102, line: 339, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !102, line: 339, column: 3)
!2080 = !DILocation(line: 339, column: 3, scope: !2079, inlinedAt: !2030)
!2081 = !DILocation(line: 339, column: 3, scope: !2082, inlinedAt: !2030)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !102, line: 339, column: 3)
!2083 = !DILocation(line: 339, column: 3, scope: !2084, inlinedAt: !2030)
!2084 = distinct !DILexicalBlock(scope: !2074, file: !102, line: 339, column: 3)
!2085 = !DILocation(line: 339, column: 3, scope: !2086, inlinedAt: !2030)
!2086 = distinct !DILexicalBlock(scope: !2084, file: !102, line: 339, column: 3)
!2087 = !DILocation(line: 339, column: 3, scope: !2088, inlinedAt: !2030)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !102, line: 339, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2086, file: !102, line: 339, column: 3)
!2090 = !DILocation(line: 339, column: 3, scope: !2089, inlinedAt: !2030)
!2091 = !DILocation(line: 339, column: 3, scope: !2092, inlinedAt: !2030)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !102, line: 339, column: 3)
!2093 = !DILocation(line: 0, scope: !1895)
!2094 = !DILocation(line: 369, column: 48, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1895, file: !102, line: 369, column: 48)
!2096 = !DILocation(line: 369, column: 48, scope: !1895)
!2097 = !DILocation(line: 371, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !102, line: 371, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !102, line: 371, column: 3)
!2100 = distinct !DILexicalBlock(scope: !1877, file: !102, line: 371, column: 3)
!2101 = !DILocation(line: 371, column: 3, scope: !2099)
!2102 = !DILocation(line: 371, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !102, line: 371, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2098, file: !102, line: 371, column: 3)
!2105 = !DILocation(line: 371, column: 3, scope: !2104)
!2106 = !DILocation(line: 371, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !102, line: 371, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2103, file: !102, line: 371, column: 3)
!2109 = !DILocation(line: 371, column: 3, scope: !2108)
!2110 = !DILocation(line: 371, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !102, line: 371, column: 3)
!2112 = !DILocation(line: 371, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2103, file: !102, line: 371, column: 3)
!2114 = !DILocation(line: 371, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2113, file: !102, line: 371, column: 3)
!2116 = !DILocation(line: 371, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !102, line: 371, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !102, line: 371, column: 3)
!2119 = !DILocation(line: 371, column: 3, scope: !2118)
!2120 = !DILocation(line: 371, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !102, line: 371, column: 3)
!2122 = !DILocation(line: 372, column: 1, scope: !1877)
!2123 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!26, !383, !120, !2126}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2127 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1225, file: !1225, line: 784, type: !2128, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2130)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!316, !258}
!2130 = !{!2131}
!2131 = !DILocalVariable(name: "v", arg: 1, scope: !2127, file: !1225, line: 784, type: !258)
!2132 = !DILocation(line: 0, scope: !2127)
!2133 = !DILocation(line: 784, column: 72, scope: !2127)
!2134 = !DILocation(line: 784, column: 90, scope: !2127)
!2135 = !DILocation(line: 784, column: 93, scope: !2127)
!2136 = !DILocation(line: 784, column: 65, scope: !2127)
!2137 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1792, file: !1792, line: 48, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!26, !530, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2141 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!26, !2144, !142, !26, !353, !356, !140}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2146 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!26, !26, !231, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2150 = !DISubprogram(name: "PCSetFailedReason", scope: !1792, file: !1792, line: 45, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!26, !530, !128}
!2153 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!26, !383}
!2156 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!26, !383, !383, !2126}
!2159 = !DISubprogram(name: "PetscInfo_Private", scope: !730, file: !730, line: 11, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!162, !181, !147, !181, null}
!2162 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2163, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2165)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!162, !368, !258}
!2165 = !{!2166, !2167, !2168, !2169, !2171}
!2166 = !DILocalVariable(name: "ksp", arg: 1, scope: !2162, file: !102, line: 199, type: !368)
!2167 = !DILocalVariable(name: "norm", arg: 2, scope: !2162, file: !102, line: 199, type: !258)
!2168 = !DILocalVariable(name: "ierr", scope: !2162, file: !102, line: 201, type: !162)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !102, line: 204, type: !162)
!2170 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 204, column: 54)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !102, line: 208, type: !162)
!2172 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 208, column: 55)
!2173 = !DILocation(line: 0, scope: !2162)
!2174 = !DILocation(line: 203, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !102, line: 203, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !102, line: 203, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 203, column: 3)
!2178 = !DILocation(line: 203, column: 3, scope: !2176)
!2179 = !DILocation(line: 203, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !102, line: 203, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !102, line: 203, column: 3)
!2182 = !DILocation(line: 203, column: 3, scope: !2181)
!2183 = !DILocation(line: 203, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !102, line: 203, column: 3)
!2185 = !DILocation(line: 205, column: 12, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 205, column: 7)
!2187 = !{!668, !627, i64 848}
!2188 = !DILocation(line: 205, column: 7, scope: !2186)
!2189 = !DILocation(line: 205, column: 21, scope: !2186)
!2190 = !DILocation(line: 205, column: 29, scope: !2186)
!2191 = !{!668, !636, i64 868}
!2192 = !DILocation(line: 205, column: 49, scope: !2186)
!2193 = !{!668, !636, i64 864}
!2194 = !DILocation(line: 205, column: 42, scope: !2186)
!2195 = !DILocation(line: 205, column: 7, scope: !2162)
!2196 = !DILocation(line: 206, column: 36, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2186, file: !102, line: 205, column: 63)
!2198 = !DILocation(line: 206, column: 5, scope: !2197)
!2199 = !DILocation(line: 206, column: 40, scope: !2197)
!2200 = !DILocation(line: 207, column: 3, scope: !2197)
!2201 = !DILocation(line: 209, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !102, line: 209, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !102, line: 209, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2162, file: !102, line: 209, column: 3)
!2205 = !DILocation(line: 209, column: 3, scope: !2203)
!2206 = !DILocation(line: 209, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !102, line: 209, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !102, line: 209, column: 3)
!2209 = !DILocation(line: 209, column: 3, scope: !2208)
!2210 = !DILocation(line: 209, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !102, line: 209, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !102, line: 209, column: 3)
!2213 = !DILocation(line: 209, column: 3, scope: !2212)
!2214 = !DILocation(line: 209, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !102, line: 209, column: 3)
!2216 = !DILocation(line: 209, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !102, line: 209, column: 3)
!2218 = !DILocation(line: 209, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !102, line: 209, column: 3)
!2220 = !DILocation(line: 209, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !102, line: 209, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !102, line: 209, column: 3)
!2223 = !DILocation(line: 209, column: 3, scope: !2222)
!2224 = !DILocation(line: 209, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !102, line: 209, column: 3)
!2226 = !DILocation(line: 210, column: 1, scope: !2162)
!2227 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!26, !369, !26, !207}
!2230 = !DISubprogram(name: "VecScale", scope: !121, file: !121, line: 222, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2231 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2232 = !DISubprogram(name: "MatMult", scope: !397, file: !397, line: 524, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!26, !398, !383, !383}
!2235 = !DISubprogram(name: "MatMultTranspose", scope: !397, file: !397, line: 527, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2236 = !DISubprogram(name: "PCApply", scope: !1792, file: !1792, line: 51, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!26, !530, !383, !383}
!2239 = !DISubprogram(name: "PCApplyTranspose", scope: !1792, file: !1792, line: 56, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2240 = !DISubprogram(name: "MatGetNullSpace", scope: !397, file: !397, line: 1729, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!26, !398, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!2244 = !DISubprogram(name: "MatNullSpaceRemove", scope: !397, file: !397, line: 1728, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!26, !1929, !383}
!2247 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !397, file: !397, line: 1730, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2248 = !DISubprogram(name: "PetscIsInfReal", scope: !1225, file: !1225, line: 781, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!3, !207}
!2251 = !DISubprogram(name: "PetscIsNanReal", scope: !1225, file: !1225, line: 782, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2252 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !721)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!26, !140, !2149}
