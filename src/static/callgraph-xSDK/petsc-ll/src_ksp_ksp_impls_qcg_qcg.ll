; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/qcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/qcg.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_QCG = type { double, double, double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPQCGSetTrustRegionRadius = private unnamed_addr constant [27 x i8] c"KSPQCGSetTrustRegionRadius\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/qcg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Tolerance must be non-negative\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"KSPQCGSetTrustRegionRadius_C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPQCGGetTrialStepNorm = private unnamed_addr constant [23 x i8] c"KSPQCGGetTrialStepNorm\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"KSPQCGGetTrialStepNorm_C\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.KSPQCGGetQuadratic = private unnamed_addr constant [19 x i8] c"KSPQCGGetQuadratic\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"KSPQCGGetQuadratic_C\00", align 1
@__func__.KSPSolve_QCG = private unnamed_addr constant [13 x i8] c"KSPSolve_QCG\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Currently does not support transpose solve\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Input error: delta <= 0\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Requires symmetric preconditioner!\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"negative curvature: delta=%g\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"negative curvature: step1=%g, step2=%g, delta=%g\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"constrained step: delta=%g\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"constrained step: step1=%g, step2=%g, delta=%g\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"truncated step: step=%g, rnrm=%g, delta=%g\0A\00", align 1
@__func__.KSPSetUp_QCG = private unnamed_addr constant [13 x i8] c"KSPSetUp_QCG\00", align 1
@__func__.KSPDestroy_QCG = private unnamed_addr constant [15 x i8] c"KSPDestroy_QCG\00", align 1
@__func__.KSPSetFromOptions_QCG = private unnamed_addr constant [22 x i8] c"KSPSetFromOptions_QCG\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"KSP QCG Options\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"-ksp_qcg_trustregionradius\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Trust Region Radius\00", align 1
@__func__.KSPCreate_QCG = private unnamed_addr constant [14 x i8] c"KSPCreate_QCG\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSPQCGGetQuadratic_QCG = private unnamed_addr constant [23 x i8] c"KSPQCGGetQuadratic_QCG\00", align 1
@__func__.KSPQCGGetTrialStepNorm_QCG = private unnamed_addr constant [27 x i8] c"KSPQCGGetTrialStepNorm_QCG\00", align 1
@__func__.KSPQCGSetTrustRegionRadius_QCG = private unnamed_addr constant [31 x i8] c"KSPQCGSetTrustRegionRadius_QCG\00", align 1
@__func__.KSPQCGQuadraticRoots = private unnamed_addr constant [21 x i8] c"KSPQCGQuadraticRoots\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPQCGSetTrustRegionRadius(%struct._p_KSP* %0, double %1) local_unnamed_addr #0 !dbg !390 {
  %3 = alloca i32 (%struct._p_KSP*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !639, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata double %1, metadata !640, metadata !DIExpression()), !dbg !654
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !659
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !655
  br i1 %5, label %37, label %6, !dbg !663

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !664
  %8 = load i32, i32* %7, align 8, !dbg !664, !tbaa !667
  %9 = icmp slt i32 %8, 64, !dbg !664
  br i1 %9, label %10, label %27, !dbg !670

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !671
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !671
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8** %12, align 8, !dbg !671, !tbaa !659
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !659
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !671
  %15 = load i32, i32* %14, align 8, !dbg !671, !tbaa !667
  %16 = sext i32 %15 to i64, !dbg !671
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !671
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !671, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !671
  %20 = load i32, i32* %19, align 8, !dbg !671, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !671
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !671
  store i32 25, i32* %22, align 4, !dbg !671, !tbaa !673
  %23 = load i32, i32* %19, align 8, !dbg !671, !tbaa !667
  %24 = sext i32 %23 to i64, !dbg !671
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !671
  store i32 1, i32* %25, align 4, !dbg !671, !tbaa !673
  %26 = load i32, i32* %19, align 8, !dbg !670, !tbaa !667
  br label %27, !dbg !671

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !670
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !670
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !670
  %31 = add nsw i32 %28, 1, !dbg !670
  store i32 %31, i32* %30, align 8, !dbg !670, !tbaa !667
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !670
  %33 = load i32, i32* %32, align 4, !dbg !670, !tbaa !674
  %34 = icmp ne i32 %33, 0, !dbg !670
  %35 = zext i1 %34 to i32, !dbg !670
  %36 = add nsw i32 %33, %35, !dbg !670
  store i32 %36, i32* %32, align 4, !dbg !670, !tbaa !674
  br label %37, !dbg !670

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !675
  br i1 %38, label %39, label %41, !dbg !678

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #10, !dbg !675
  br label %137, !dbg !675

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !679
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !679
  %44 = icmp eq i32 %43, 0, !dbg !679
  br i1 %44, label %45, label %47, !dbg !678

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !679
  br label %137, !dbg !679

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !681
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !681
  %50 = load i32, i32* %49, align 8, !dbg !681, !tbaa !683
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !681, !tbaa !673
  %52 = icmp eq i32 %50, %51, !dbg !681
  br i1 %52, label %59, label %53, !dbg !678

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !687
  br i1 %54, label %55, label %57, !dbg !690

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !687
  br label %137, !dbg !687

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !687
  br label %137, !dbg !687

59:                                               ; preds = %47
  %60 = fcmp olt double %1, 0.000000e+00, !dbg !691
  br i1 %60, label %61, label %64, !dbg !693

61:                                               ; preds = %59
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !694
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !694
  br label %137, !dbg !694

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !641, metadata !DIExpression()), !dbg !654
  %65 = bitcast i32 (%struct._p_KSP*, double)** %3 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #10, !dbg !695
  %66 = bitcast i32 (%struct._p_KSP*, double)** %3 to void ()**, !dbg !695
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double)** %3, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !696
  %67 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), void ()** nonnull %66) #10, !dbg !695
  call void @llvm.dbg.value(metadata i32 %67, metadata !645, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %67, metadata !646, metadata !DIExpression()), !dbg !697
  %68 = icmp eq i32 %67, 0, !dbg !698
  br i1 %68, label %69, label %75, !dbg !700, !prof !701

69:                                               ; preds = %64
  %70 = load i32 (%struct._p_KSP*, double)*, i32 (%struct._p_KSP*, double)** %3, align 8, !dbg !702, !tbaa !659
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double)* %70, metadata !642, metadata !DIExpression()), !dbg !696
  %71 = icmp eq i32 (%struct._p_KSP*, double)* %70, null, !dbg !702
  br i1 %71, label %78, label %72, !dbg !695

72:                                               ; preds = %69
  %73 = call i32 %70(%struct._p_KSP* nonnull %0, double %1) #10, !dbg !703
  call void @llvm.dbg.value(metadata i32 %73, metadata !645, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %73, metadata !648, metadata !DIExpression()), !dbg !704
  %74 = icmp eq i32 %73, 0, !dbg !705
  br i1 %74, label %78, label %75, !dbg !707, !prof !701

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %67, %64 ], [ %73, %72 ]
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10, !dbg !708
  br label %137

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10, !dbg !708
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !709, !tbaa !659
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !709
  br i1 %80, label %137, label %81, !dbg !713

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !714
  %83 = load i32, i32* %82, align 8, !dbg !714, !tbaa !667
  %84 = icmp slt i32 %83, 1, !dbg !714
  br i1 %84, label %85, label %91, !dbg !717

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !718
  %87 = load i32, i32* %86, align 8, !dbg !718, !tbaa !721
  %88 = icmp eq i32 %87, 0, !dbg !718
  br i1 %88, label %137, label %89, !dbg !722

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0)), !dbg !723
  br label %137, !dbg !723

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !725
  store i32 %92, i32* %82, align 8, !dbg !725, !tbaa !667
  %93 = icmp slt i32 %83, 65, !dbg !727
  br i1 %93, label %94, label %130, !dbg !725

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !729
  %96 = load i32, i32* %95, align 8, !dbg !729, !tbaa !721
  %97 = icmp eq i32 %96, 0, !dbg !729
  br i1 %97, label %112, label %98, !dbg !729

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !729
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !729
  %101 = load i32, i32* %100, align 4, !dbg !729, !tbaa !673
  %102 = icmp eq i32 %101, 0, !dbg !729
  br i1 %102, label %112, label %103, !dbg !729

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !729
  %105 = load i8*, i8** %104, align 8, !dbg !729, !tbaa !659
  %106 = icmp eq i8* %105, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), !dbg !729
  br i1 %106, label %112, label %107, !dbg !732

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0)), !dbg !733
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !659
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !732, !tbaa !667
  br label %112, !dbg !733

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !732
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !732
  %115 = sext i32 %113 to i64, !dbg !732
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !732
  store i8* null, i8** %116, align 8, !dbg !732, !tbaa !659
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !659
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !732
  %119 = load i32, i32* %118, align 8, !dbg !732, !tbaa !667
  %120 = sext i32 %119 to i64, !dbg !732
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !732
  store i8* null, i8** %121, align 8, !dbg !732, !tbaa !659
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !659
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !732
  %124 = load i32, i32* %123, align 8, !dbg !732, !tbaa !667
  %125 = sext i32 %124 to i64, !dbg !732
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !732
  store i32 0, i32* %126, align 4, !dbg !732, !tbaa !673
  %127 = load i32, i32* %123, align 8, !dbg !732, !tbaa !667
  %128 = sext i32 %127 to i64, !dbg !732
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !732
  store i32 0, i32* %129, align 4, !dbg !732, !tbaa !673
  br label %130, !dbg !732

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !725
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !725
  %133 = load i32, i32* %132, align 4, !dbg !725, !tbaa !674
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !725
  %136 = select i1 %135, i32 %134, i32 0, !dbg !725
  store i32 %136, i32* %132, align 4, !dbg !725, !tbaa !674
  br label %137

137:                                              ; preds = %75, %78, %85, %89, %130, %61, %57, %55, %45, %39
  %138 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %63, %61 ], [ %77, %75 ], [ %46, %45 ], [ %40, %39 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !654
  ret i32 %138, !dbg !735
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !736 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !740 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !745 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !748 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPQCGGetTrialStepNorm(%struct._p_KSP* %0, double* %1) local_unnamed_addr #0 !dbg !751 {
  %3 = alloca i32 (%struct._p_KSP*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !755, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata double* %1, metadata !756, metadata !DIExpression()), !dbg !770
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !659
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !771
  br i1 %5, label %37, label %6, !dbg !775

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !776
  %8 = load i32, i32* %7, align 8, !dbg !776, !tbaa !667
  %9 = icmp slt i32 %8, 64, !dbg !776
  br i1 %9, label %10, label %27, !dbg !779

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !780
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !780
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8** %12, align 8, !dbg !780, !tbaa !659
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !659
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !780
  %15 = load i32, i32* %14, align 8, !dbg !780, !tbaa !667
  %16 = sext i32 %15 to i64, !dbg !780
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !780
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !780, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !780
  %20 = load i32, i32* %19, align 8, !dbg !780, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !780
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !780
  store i32 50, i32* %22, align 4, !dbg !780, !tbaa !673
  %23 = load i32, i32* %19, align 8, !dbg !780, !tbaa !667
  %24 = sext i32 %23 to i64, !dbg !780
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !780
  store i32 1, i32* %25, align 4, !dbg !780, !tbaa !673
  %26 = load i32, i32* %19, align 8, !dbg !779, !tbaa !667
  br label %27, !dbg !780

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !779
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !779
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !779
  %31 = add nsw i32 %28, 1, !dbg !779
  store i32 %31, i32* %30, align 8, !dbg !779, !tbaa !667
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !779
  %33 = load i32, i32* %32, align 4, !dbg !779, !tbaa !674
  %34 = icmp ne i32 %33, 0, !dbg !779
  %35 = zext i1 %34 to i32, !dbg !779
  %36 = add nsw i32 %33, %35, !dbg !779
  store i32 %36, i32* %32, align 4, !dbg !779, !tbaa !674
  br label %37, !dbg !779

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !782
  br i1 %38, label %39, label %41, !dbg !785

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #10, !dbg !782
  br label %138, !dbg !782

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !786
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !786
  %44 = icmp eq i32 %43, 0, !dbg !786
  br i1 %44, label %45, label %47, !dbg !785

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !786
  br label %138, !dbg !786

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !788
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !788
  %50 = load i32, i32* %49, align 8, !dbg !788, !tbaa !683
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !788, !tbaa !673
  %52 = icmp eq i32 %50, %51, !dbg !788
  br i1 %52, label %59, label %53, !dbg !785

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !790
  br i1 %54, label %55, label %57, !dbg !793

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !790
  br label %138, !dbg !790

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !790
  br label %138, !dbg !790

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !757, metadata !DIExpression()), !dbg !770
  %60 = bitcast i32 (%struct._p_KSP*, double*)** %3 to i8*, !dbg !794
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10, !dbg !794
  %61 = bitcast i32 (%struct._p_KSP*, double*)** %3 to void ()**, !dbg !794
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)** %3, metadata !758, metadata !DIExpression(DW_OP_deref)), !dbg !795
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %61) #10, !dbg !794
  call void @llvm.dbg.value(metadata i32 %62, metadata !761, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.value(metadata i32 %62, metadata !762, metadata !DIExpression()), !dbg !796
  %63 = icmp eq i32 %62, 0, !dbg !797
  br i1 %63, label %66, label %64, !dbg !799, !prof !701

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !797
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_KSP*, double*)*, i32 (%struct._p_KSP*, double*)** %3, align 8, !dbg !800, !tbaa !659
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)* %67, metadata !758, metadata !DIExpression()), !dbg !795
  %68 = icmp eq i32 (%struct._p_KSP*, double*)* %67, null, !dbg !800
  br i1 %68, label %74, label %69, !dbg !794

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_KSP* nonnull %0, double* %1) #10, !dbg !801
  call void @llvm.dbg.value(metadata i32 %70, metadata !761, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.value(metadata i32 %70, metadata !764, metadata !DIExpression()), !dbg !802
  %71 = icmp eq i32 %70, 0, !dbg !803
  br i1 %71, label %79, label %72, !dbg !805, !prof !701

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !803
  br label %77, !dbg !803

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !800
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !800
  br label %77, !dbg !800

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !806
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !806
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !659
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !807
  br i1 %81, label %138, label %82, !dbg !811

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !812
  %84 = load i32, i32* %83, align 8, !dbg !812, !tbaa !667
  %85 = icmp slt i32 %84, 1, !dbg !812
  br i1 %85, label %86, label %92, !dbg !815

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !816
  %88 = load i32, i32* %87, align 8, !dbg !816, !tbaa !721
  %89 = icmp eq i32 %88, 0, !dbg !816
  br i1 %89, label %138, label %90, !dbg !819

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0)), !dbg !820
  br label %138, !dbg !820

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !822
  store i32 %93, i32* %83, align 8, !dbg !822, !tbaa !667
  %94 = icmp slt i32 %84, 65, !dbg !824
  br i1 %94, label %95, label %131, !dbg !822

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !826
  %97 = load i32, i32* %96, align 8, !dbg !826, !tbaa !721
  %98 = icmp eq i32 %97, 0, !dbg !826
  br i1 %98, label %113, label %99, !dbg !826

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !826
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !826
  %102 = load i32, i32* %101, align 4, !dbg !826, !tbaa !673
  %103 = icmp eq i32 %102, 0, !dbg !826
  br i1 %103, label %113, label %104, !dbg !826

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !826
  %106 = load i8*, i8** %105, align 8, !dbg !826, !tbaa !659
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0), !dbg !826
  br i1 %107, label %113, label %108, !dbg !829

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetTrialStepNorm, i64 0, i64 0)), !dbg !830
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !659
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !829, !tbaa !667
  br label %113, !dbg !830

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !829
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !829
  %116 = sext i32 %114 to i64, !dbg !829
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !829
  store i8* null, i8** %117, align 8, !dbg !829, !tbaa !659
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !659
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !829
  %120 = load i32, i32* %119, align 8, !dbg !829, !tbaa !667
  %121 = sext i32 %120 to i64, !dbg !829
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !829
  store i8* null, i8** %122, align 8, !dbg !829, !tbaa !659
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !659
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !829
  %125 = load i32, i32* %124, align 8, !dbg !829, !tbaa !667
  %126 = sext i32 %125 to i64, !dbg !829
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !829
  store i32 0, i32* %127, align 4, !dbg !829, !tbaa !673
  %128 = load i32, i32* %124, align 8, !dbg !829, !tbaa !667
  %129 = sext i32 %128 to i64, !dbg !829
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !829
  store i32 0, i32* %130, align 4, !dbg !829, !tbaa !673
  br label %131, !dbg !829

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !822
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !822
  %134 = load i32, i32* %133, align 4, !dbg !822, !tbaa !674
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !822
  %137 = select i1 %136, i32 %135, i32 0, !dbg !822
  store i32 %137, i32* %133, align 4, !dbg !822, !tbaa !674
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !770
  ret i32 %139, !dbg !832
}

; Function Attrs: nounwind uwtable
define i32 @KSPQCGGetQuadratic(%struct._p_KSP* %0, double* %1) local_unnamed_addr #0 !dbg !833 {
  %3 = alloca i32 (%struct._p_KSP*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !835, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata double* %1, metadata !836, metadata !DIExpression()), !dbg !849
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !659
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !850
  br i1 %5, label %37, label %6, !dbg !854

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !855
  %8 = load i32, i32* %7, align 8, !dbg !855, !tbaa !667
  %9 = icmp slt i32 %8, 64, !dbg !855
  br i1 %9, label %10, label %27, !dbg !858

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !859
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !859
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8** %12, align 8, !dbg !859, !tbaa !659
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !659
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !859
  %15 = load i32, i32* %14, align 8, !dbg !859, !tbaa !667
  %16 = sext i32 %15 to i64, !dbg !859
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !859
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !859, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !859
  %20 = load i32, i32* %19, align 8, !dbg !859, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !859
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !859
  store i32 86, i32* %22, align 4, !dbg !859, !tbaa !673
  %23 = load i32, i32* %19, align 8, !dbg !859, !tbaa !667
  %24 = sext i32 %23 to i64, !dbg !859
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !859
  store i32 1, i32* %25, align 4, !dbg !859, !tbaa !673
  %26 = load i32, i32* %19, align 8, !dbg !858, !tbaa !667
  br label %27, !dbg !859

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !858
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !858
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !858
  %31 = add nsw i32 %28, 1, !dbg !858
  store i32 %31, i32* %30, align 8, !dbg !858, !tbaa !667
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !858
  %33 = load i32, i32* %32, align 4, !dbg !858, !tbaa !674
  %34 = icmp ne i32 %33, 0, !dbg !858
  %35 = zext i1 %34 to i32, !dbg !858
  %36 = add nsw i32 %33, %35, !dbg !858
  store i32 %36, i32* %32, align 4, !dbg !858, !tbaa !674
  br label %37, !dbg !858

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !861
  br i1 %38, label %39, label %41, !dbg !864

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #10, !dbg !861
  br label %138, !dbg !861

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !865
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !865
  %44 = icmp eq i32 %43, 0, !dbg !865
  br i1 %44, label %45, label %47, !dbg !864

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !865
  br label %138, !dbg !865

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !867
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !867
  %50 = load i32, i32* %49, align 8, !dbg !867, !tbaa !683
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !867, !tbaa !673
  %52 = icmp eq i32 %50, %51, !dbg !867
  br i1 %52, label %59, label %53, !dbg !864

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !869
  br i1 %54, label %55, label %57, !dbg !872

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !869
  br label %138, !dbg !869

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !869
  br label %138, !dbg !869

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !849
  %60 = bitcast i32 (%struct._p_KSP*, double*)** %3 to i8*, !dbg !873
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10, !dbg !873
  %61 = bitcast i32 (%struct._p_KSP*, double*)** %3 to void ()**, !dbg !873
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)** %3, metadata !838, metadata !DIExpression(DW_OP_deref)), !dbg !874
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %61) #10, !dbg !873
  call void @llvm.dbg.value(metadata i32 %62, metadata !840, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %62, metadata !841, metadata !DIExpression()), !dbg !875
  %63 = icmp eq i32 %62, 0, !dbg !876
  br i1 %63, label %66, label %64, !dbg !878, !prof !701

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !876
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_KSP*, double*)*, i32 (%struct._p_KSP*, double*)** %3, align 8, !dbg !879, !tbaa !659
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)* %67, metadata !838, metadata !DIExpression()), !dbg !874
  %68 = icmp eq i32 (%struct._p_KSP*, double*)* %67, null, !dbg !879
  br i1 %68, label %74, label %69, !dbg !873

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_KSP* nonnull %0, double* %1) #10, !dbg !880
  call void @llvm.dbg.value(metadata i32 %70, metadata !840, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %70, metadata !843, metadata !DIExpression()), !dbg !881
  %71 = icmp eq i32 %70, 0, !dbg !882
  br i1 %71, label %79, label %72, !dbg !884, !prof !701

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !882
  br label %77, !dbg !882

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #10, !dbg !879
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !879
  br label %77, !dbg !879

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !885
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !885
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !659
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !886
  br i1 %81, label %138, label %82, !dbg !890

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !891
  %84 = load i32, i32* %83, align 8, !dbg !891, !tbaa !667
  %85 = icmp slt i32 %84, 1, !dbg !891
  br i1 %85, label %86, label %92, !dbg !894

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !895
  %88 = load i32, i32* %87, align 8, !dbg !895, !tbaa !721
  %89 = icmp eq i32 %88, 0, !dbg !895
  br i1 %89, label %138, label %90, !dbg !898

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0)), !dbg !899
  br label %138, !dbg !899

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !901
  store i32 %93, i32* %83, align 8, !dbg !901, !tbaa !667
  %94 = icmp slt i32 %84, 65, !dbg !903
  br i1 %94, label %95, label %131, !dbg !901

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !905
  %97 = load i32, i32* %96, align 8, !dbg !905, !tbaa !721
  %98 = icmp eq i32 %97, 0, !dbg !905
  br i1 %98, label %113, label %99, !dbg !905

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !905
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !905
  %102 = load i32, i32* %101, align 4, !dbg !905, !tbaa !673
  %103 = icmp eq i32 %102, 0, !dbg !905
  br i1 %103, label %113, label %104, !dbg !905

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !905
  %106 = load i8*, i8** %105, align 8, !dbg !905, !tbaa !659
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0), !dbg !905
  br i1 %107, label %113, label %108, !dbg !908

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPQCGGetQuadratic, i64 0, i64 0)), !dbg !909
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !659
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !908, !tbaa !667
  br label %113, !dbg !909

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !908
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !908
  %116 = sext i32 %114 to i64, !dbg !908
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !908
  store i8* null, i8** %117, align 8, !dbg !908, !tbaa !659
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !659
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !908
  %120 = load i32, i32* %119, align 8, !dbg !908, !tbaa !667
  %121 = sext i32 %120 to i64, !dbg !908
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !908
  store i8* null, i8** %122, align 8, !dbg !908, !tbaa !659
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !659
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !908
  %125 = load i32, i32* %124, align 8, !dbg !908, !tbaa !667
  %126 = sext i32 %125 to i64, !dbg !908
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !908
  store i32 0, i32* %127, align 4, !dbg !908, !tbaa !673
  %128 = load i32, i32* %124, align 8, !dbg !908, !tbaa !667
  %129 = sext i32 %128 to i64, !dbg !908
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !908
  store i32 0, i32* %130, align 4, !dbg !908, !tbaa !673
  br label %131, !dbg !908

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !901
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !901
  %134 = load i32, i32* %133, align 4, !dbg !901, !tbaa !674
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !901
  %137 = select i1 %136, i32 %135, i32 0, !dbg !901
  store i32 %137, i32* %133, align 4, !dbg !901, !tbaa !674
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !849
  ret i32 %139, !dbg !911
}

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_QCG(%struct._p_KSP* %0) #0 !dbg !912 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
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
  %20 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !914, metadata !DIExpression()), !dbg !1206
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1207
  %43 = bitcast i8** %42 to %struct.KSP_QCG**, !dbg !1207
  %44 = load %struct.KSP_QCG*, %struct.KSP_QCG** %43, align 8, !dbg !1207, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* %44, metadata !915, metadata !DIExpression()), !dbg !1206
  %45 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10, !dbg !1211
  %46 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10, !dbg !1211
  %47 = bitcast double* %8 to i8*, !dbg !1212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10, !dbg !1212
  %48 = bitcast double* %9 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10, !dbg !1213
  %49 = bitcast double* %10 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10, !dbg !1213
  %50 = bitcast double* %11 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10, !dbg !1213
  %51 = bitcast double* %12 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10, !dbg !1213
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !936, metadata !DIExpression()), !dbg !1206
  store double 0.000000e+00, double* %12, align 8, !dbg !1214, !tbaa !1215
  %52 = bitcast double* %13 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10, !dbg !1213
  %53 = bitcast double* %14 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10, !dbg !1213
  %54 = bitcast double* %15 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10, !dbg !1216
  %55 = bitcast double* %16 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10, !dbg !1216
  %56 = bitcast double* %17 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #10, !dbg !1216
  %57 = bitcast double* %18 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #10, !dbg !1216
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !943, metadata !DIExpression()), !dbg !1206
  %58 = bitcast double* %19 to i8*, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #10, !dbg !1217
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !944, metadata !DIExpression()), !dbg !1206
  store double 0.000000e+00, double* %19, align 8, !dbg !1218, !tbaa !1215
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1219
  %60 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1219, !tbaa !1220
  call void @llvm.dbg.value(metadata %struct._p_PC* %60, metadata !948, metadata !DIExpression()), !dbg !1206
  %61 = bitcast i32* %20 to i8*, !dbg !1221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #10, !dbg !1221
  %62 = bitcast i32* %21 to i8*, !dbg !1222
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #10, !dbg !1222
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !659
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1223
  br i1 %64, label %98, label %65, !dbg !1227

65:                                               ; preds = %1
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1228
  %67 = load i32, i32* %66, align 8, !dbg !1228, !tbaa !667
  %68 = icmp slt i32 %67, 64, !dbg !1228
  br i1 %68, label %69, label %87, !dbg !1231

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64, !dbg !1232
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %70, !dbg !1232
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8** %71, align 8, !dbg !1232, !tbaa !659
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !659
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1232
  %74 = load i32, i32* %73, align 8, !dbg !1232, !tbaa !667
  %75 = sext i32 %74 to i64, !dbg !1232
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1232
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %76, align 8, !dbg !1232, !tbaa !659
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !659
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1232
  %79 = load i32, i32* %78, align 8, !dbg !1232, !tbaa !667
  %80 = sext i32 %79 to i64, !dbg !1232
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1232
  store i32 114, i32* %81, align 4, !dbg !1232, !tbaa !673
  %82 = load i32, i32* %78, align 8, !dbg !1232, !tbaa !667
  %83 = sext i32 %82 to i64, !dbg !1232
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1232
  store i32 1, i32* %84, align 4, !dbg !1232, !tbaa !673
  %85 = load i32, i32* %78, align 8, !dbg !1231, !tbaa !667
  %86 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1234, !tbaa !1220
  br label %87, !dbg !1232

87:                                               ; preds = %69, %65
  %88 = phi %struct._p_PC* [ %86, %69 ], [ %60, %65 ], !dbg !1234
  %89 = phi i32 [ %85, %69 ], [ %67, %65 ], !dbg !1231
  %90 = phi %struct.PetscStack* [ %77, %69 ], [ %63, %65 ], !dbg !1231
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1231
  %92 = add nsw i32 %89, 1, !dbg !1231
  store i32 %92, i32* %91, align 8, !dbg !1231, !tbaa !667
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1231
  %94 = load i32, i32* %93, align 4, !dbg !1231, !tbaa !674
  %95 = icmp ne i32 %94, 0, !dbg !1231
  %96 = zext i1 %95 to i32, !dbg !1231
  %97 = add nsw i32 %94, %96, !dbg !1231
  store i32 %97, i32* %93, align 4, !dbg !1231, !tbaa !674
  br label %98, !dbg !1231

98:                                               ; preds = %87, %1
  %99 = phi %struct._p_PC* [ %88, %87 ], [ %60, %1 ], !dbg !1234
  call void @llvm.dbg.value(metadata i32* %21, metadata !950, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %100 = call i32 @PCGetDiagonalScale(%struct._p_PC* %99, i32* nonnull %21) #10, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %100, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %100, metadata !951, metadata !DIExpression()), !dbg !1236
  %101 = icmp eq i32 %100, 0, !dbg !1237
  br i1 %101, label %104, label %102, !dbg !1239, !prof !701

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1237
  br label %1108

104:                                              ; preds = %98
  %105 = load i32, i32* %21, align 4, !dbg !1240, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %105, metadata !950, metadata !DIExpression()), !dbg !1206
  %106 = icmp eq i32 %105, 0, !dbg !1240
  br i1 %106, label %113, label %107, !dbg !1243

107:                                              ; preds = %104
  %108 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1244
  %109 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %108) #10, !dbg !1244
  %110 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1244
  %111 = load i8*, i8** %110, align 8, !dbg !1244, !tbaa !1245
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %109, i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0), i8* %111) #10, !dbg !1244
  br label %1108, !dbg !1244

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1246
  %115 = load i32, i32* %114, align 8, !dbg !1246, !tbaa !1248
  %116 = icmp eq i32 %115, 0, !dbg !1249
  br i1 %116, label %121, label %117, !dbg !1250

117:                                              ; preds = %113
  %118 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1251
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #10, !dbg !1251
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1251
  br label %1108, !dbg !1251

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1252
  store i32 0, i32* %122, align 8, !dbg !1253, !tbaa !1254
  %123 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1255
  %124 = load i32, i32* %123, align 8, !dbg !1255, !tbaa !1256
  call void @llvm.dbg.value(metadata i32 %124, metadata !947, metadata !DIExpression()), !dbg !1206
  %125 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1257
  %126 = load %struct._p_Vec**, %struct._p_Vec*** %125, align 8, !dbg !1257, !tbaa !1258
  %127 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !1259, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !919, metadata !DIExpression()), !dbg !1206
  %128 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 1, !dbg !1260
  %129 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !1260, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %129, metadata !921, metadata !DIExpression()), !dbg !1206
  %130 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 2, !dbg !1261
  %131 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !1261, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %131, metadata !922, metadata !DIExpression()), !dbg !1206
  %132 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 3, !dbg !1262
  %133 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !1262, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %133, metadata !923, metadata !DIExpression()), !dbg !1206
  %134 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 4, !dbg !1263
  %135 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !1263, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %135, metadata !924, metadata !DIExpression()), !dbg !1206
  %136 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 5, !dbg !1264
  %137 = load %struct._p_Vec*, %struct._p_Vec** %136, align 8, !dbg !1264, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %137, metadata !918, metadata !DIExpression()), !dbg !1206
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 6, !dbg !1265
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !1265, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Vec* %139, metadata !920, metadata !DIExpression()), !dbg !1206
  %140 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1266
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1266, !tbaa !1267
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !925, metadata !DIExpression()), !dbg !1206
  %142 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1268
  %143 = load %struct._p_Vec*, %struct._p_Vec** %142, align 8, !dbg !1268, !tbaa !1269
  call void @llvm.dbg.value(metadata %struct._p_Vec* %143, metadata !926, metadata !DIExpression()), !dbg !1206
  %144 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %44, i64 0, i32 2, !dbg !1270
  %145 = load double, double* %144, align 8, !dbg !1270, !tbaa !1272
  %146 = fcmp ugt double %145, 0.000000e+00, !dbg !1274
  br i1 %146, label %151, label %147, !dbg !1275

147:                                              ; preds = %121
  %148 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1276
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %148) #10, !dbg !1276
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !1276
  br label %1108, !dbg !1276

151:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %20, metadata !949, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %152 = call i32 @KSPGetPCSide(%struct._p_KSP* nonnull %0, i32* nonnull %20) #10, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %152, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %152, metadata !953, metadata !DIExpression()), !dbg !1278
  %153 = icmp eq i32 %152, 0, !dbg !1279
  br i1 %153, label %156, label %154, !dbg !1281, !prof !701

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1279
  br label %1108

156:                                              ; preds = %151
  %157 = load i32, i32* %20, align 4, !dbg !1282, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %157, metadata !949, metadata !DIExpression()), !dbg !1206
  %158 = icmp eq i32 %157, 2, !dbg !1284
  br i1 %158, label %163, label %159, !dbg !1285

159:                                              ; preds = %156
  %160 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1286
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #10, !dbg !1286
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %161, i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !1286
  br label %1108, !dbg !1286

163:                                              ; preds = %156
  %164 = call i32 @VecSet(%struct._p_Vec* %137, double 0.000000e+00) #10, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %164, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %164, metadata !955, metadata !DIExpression()), !dbg !1288
  %165 = icmp eq i32 %164, 0, !dbg !1289
  br i1 %165, label %168, label %166, !dbg !1291, !prof !701

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1289
  br label %1108

168:                                              ; preds = %163
  %169 = call i32 @VecSet(%struct._p_Vec* %141, double 0.000000e+00) #10, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %169, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %169, metadata !957, metadata !DIExpression()), !dbg !1293
  %170 = icmp eq i32 %169, 0, !dbg !1294
  br i1 %170, label %173, label %171, !dbg !1296, !prof !701

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1294
  br label %1108

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !917, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %174 = call i32 @PCGetOperators(%struct._p_PC* %60, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #10, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %174, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %174, metadata !959, metadata !DIExpression()), !dbg !1298
  %175 = icmp eq i32 %174, 0, !dbg !1299
  br i1 %175, label %178, label %176, !dbg !1301, !prof !701

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1299
  br label %1108

178:                                              ; preds = %173
  %179 = call i32 @PCApplySymmetricLeft(%struct._p_PC* %60, %struct._p_Vec* %143, %struct._p_Vec* %135) #10, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %179, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %179, metadata !961, metadata !DIExpression()), !dbg !1303
  %180 = icmp eq i32 %179, 0, !dbg !1304
  br i1 %180, label %183, label %181, !dbg !1306, !prof !701

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1304
  br label %1108

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1307
  %185 = load i32, i32* %184, align 8, !dbg !1307, !tbaa !1308
  %186 = icmp eq i32 %185, 0, !dbg !1309
  br i1 %186, label %316, label %187, !dbg !1310

187:                                              ; preds = %183
  call void @llvm.dbg.value(metadata double* %19, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %188 = call i32 @VecNorm(%struct._p_Vec* %135, i32 1, double* nonnull %19) #10, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %188, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %188, metadata !963, metadata !DIExpression()), !dbg !1312
  %189 = icmp eq i32 %188, 0, !dbg !1313
  br i1 %189, label %192, label %190, !dbg !1315, !prof !701

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1313
  br label %1108

192:                                              ; preds = %187
  %193 = load double, double* %19, align 8, !dbg !1316, !tbaa !1215
  call void @llvm.dbg.value(metadata double %193, metadata !944, metadata !DIExpression()), !dbg !1206
  %194 = call fastcc i32 @PetscIsInfOrNanReal(double %193), !dbg !1316
  %195 = icmp eq i32 %194, 0, !dbg !1316
  br i1 %195, label %316, label %196, !dbg !1317

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1318
  %198 = load i32, i32* %197, align 4, !dbg !1318, !tbaa !1319
  %199 = icmp eq i32 %198, 0, !dbg !1318
  br i1 %199, label %204, label %200, !dbg !1320

200:                                              ; preds = %196
  %201 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1318
  %202 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %201) #10, !dbg !1318
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %202, i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1318
  br label %1108, !dbg !1318

204:                                              ; preds = %196
  %205 = bitcast i32* %22 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #10, !dbg !1321
  %206 = bitcast i32* %23 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #10, !dbg !1321
  %207 = bitcast i32* %24 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #10, !dbg !1321
  %208 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1321, !tbaa !1220
  call void @llvm.dbg.value(metadata i32* %22, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %209 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %208, i32* nonnull %22) #10, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %209, metadata !967, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %209, metadata !976, metadata !DIExpression()), !dbg !1323
  %210 = icmp eq i32 %209, 0, !dbg !1324
  br i1 %210, label %213, label %211, !dbg !1326, !prof !701

211:                                              ; preds = %204
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1324
  br label %314

213:                                              ; preds = %204
  %214 = load i32, i32* %22, align 4, !dbg !1321, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %214, metadata !973, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %214, metadata !974, metadata !DIExpression()), !dbg !1322
  store i32 %214, i32* %23, align 4, !dbg !1321, !tbaa !673
  %215 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1321
  %216 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %215) #10, !dbg !1321
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %216, metadata !1327, metadata !DIExpression()) #10, !dbg !1334
  %217 = bitcast i32* %5 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #10, !dbg !1336
  call void @llvm.dbg.value(metadata i32* %5, metadata !1333, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1334
  %218 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %216, i32* nonnull %5) #10, !dbg !1337
  %219 = load i32, i32* %5, align 4, !dbg !1338, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %219, metadata !1333, metadata !DIExpression()) #10, !dbg !1334
  %220 = icmp sgt i32 %219, 1, !dbg !1339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #10, !dbg !1340
  %221 = uitofp i1 %220 to double, !dbg !1321
  %222 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1321, !tbaa !1215
  %223 = fadd double %222, %221, !dbg !1321
  store double %223, double* @petsc_allreduce_ct, align 8, !dbg !1321, !tbaa !1215
  %224 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %215) #10, !dbg !1321
  call void @llvm.dbg.value(metadata i32* %23, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  call void @llvm.dbg.value(metadata i32* %24, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %225 = call i32 @MPI_Allreduce(i8* nonnull %206, i8* nonnull %207, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %224) #10, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %225, metadata !967, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %225, metadata !978, metadata !DIExpression()), !dbg !1341
  %226 = icmp eq i32 %225, 0, !dbg !1342
  br i1 %226, label %232, label %227, !dbg !1343, !prof !701

227:                                              ; preds = %213
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1344
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %228) #10, !dbg !1344
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !980, metadata !DIExpression()), !dbg !1344
  %229 = bitcast i32* %26 to i8*, !dbg !1344
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #10, !dbg !1344
  call void @llvm.dbg.value(metadata i32* %26, metadata !986, metadata !DIExpression(DW_OP_deref)), !dbg !1345
  %230 = call i32 @MPI_Error_string(i32 %225, i8* nonnull %228, i32* nonnull %26) #10, !dbg !1344
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %225, i8* nonnull %228) #10, !dbg !1344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #10, !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %228) #10, !dbg !1342
  br label %314

232:                                              ; preds = %213
  %233 = load i32, i32* %24, align 4, !dbg !1346, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %233, metadata !975, metadata !DIExpression()), !dbg !1322
  %234 = icmp eq i32 %233, 0, !dbg !1346
  %235 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1347, !tbaa !1220
  br i1 %234, label %248, label %236, !dbg !1321

236:                                              ; preds = %232
  %237 = call i32 @PCSetFailedReason(%struct._p_PC* %235, i32 %233) #10, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %237, metadata !967, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %237, metadata !987, metadata !DIExpression()), !dbg !1349
  %238 = icmp eq i32 %237, 0, !dbg !1350
  br i1 %238, label %241, label %239, !dbg !1352, !prof !701

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1350
  br label %314

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1348
  store i32 -11, i32* %242, align 8, !dbg !1348, !tbaa !1353
  %243 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1348, !tbaa !1267
  %244 = call i32 @VecSetInf(%struct._p_Vec* %243) #10, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %244, metadata !967, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %244, metadata !991, metadata !DIExpression()), !dbg !1354
  %245 = icmp eq i32 %244, 0, !dbg !1355
  br i1 %245, label %255, label %246, !dbg !1357, !prof !701

246:                                              ; preds = %241
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1355
  br label %314

248:                                              ; preds = %232
  %249 = call i32 @PCSetFailedReason(%struct._p_PC* %235, i32 0) #10, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %249, metadata !967, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %249, metadata !993, metadata !DIExpression()), !dbg !1359
  %250 = icmp eq i32 %249, 0, !dbg !1360
  br i1 %250, label %253, label %251, !dbg !1362, !prof !701

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1360
  br label %314

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1358
  store i32 -9, i32* %254, align 8, !dbg !1358, !tbaa !1353
  br label %255

255:                                              ; preds = %241, %253
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !659
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !1363
  br i1 %257, label %314, label %258, !dbg !1367

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1368
  %260 = load i32, i32* %259, align 8, !dbg !1368, !tbaa !667
  %261 = icmp slt i32 %260, 1, !dbg !1368
  br i1 %261, label %262, label %268, !dbg !1371

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !1372
  %264 = load i32, i32* %263, align 8, !dbg !1372, !tbaa !721
  %265 = icmp eq i32 %264, 0, !dbg !1372
  br i1 %265, label %314, label %266, !dbg !1375

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1376
  br label %314, !dbg !1376

268:                                              ; preds = %258
  %269 = add nsw i32 %260, -1, !dbg !1378
  store i32 %269, i32* %259, align 8, !dbg !1378, !tbaa !667
  %270 = icmp slt i32 %260, 65, !dbg !1380
  br i1 %270, label %271, label %307, !dbg !1378

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !1382
  %273 = load i32, i32* %272, align 8, !dbg !1382, !tbaa !721
  %274 = icmp eq i32 %273, 0, !dbg !1382
  br i1 %274, label %289, label %275, !dbg !1382

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64, !dbg !1382
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %276, !dbg !1382
  %278 = load i32, i32* %277, align 4, !dbg !1382, !tbaa !673
  %279 = icmp eq i32 %278, 0, !dbg !1382
  br i1 %279, label %289, label %280, !dbg !1382

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %276, !dbg !1382
  %282 = load i8*, i8** %281, align 8, !dbg !1382, !tbaa !659
  %283 = icmp eq i8* %282, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), !dbg !1382
  br i1 %283, label %289, label %284, !dbg !1385

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %282, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1386
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !659
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4
  %288 = load i32, i32* %287, align 8, !dbg !1385, !tbaa !667
  br label %289, !dbg !1386

289:                                              ; preds = %284, %280, %275, %271
  %290 = phi i32 [ %288, %284 ], [ %269, %280 ], [ %269, %275 ], [ %269, %271 ], !dbg !1385
  %291 = phi %struct.PetscStack* [ %286, %284 ], [ %256, %280 ], [ %256, %275 ], [ %256, %271 ], !dbg !1385
  %292 = sext i32 %290 to i64, !dbg !1385
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %292, !dbg !1385
  store i8* null, i8** %293, align 8, !dbg !1385, !tbaa !659
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !659
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !1385
  %296 = load i32, i32* %295, align 8, !dbg !1385, !tbaa !667
  %297 = sext i32 %296 to i64, !dbg !1385
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 1, i64 %297, !dbg !1385
  store i8* null, i8** %298, align 8, !dbg !1385, !tbaa !659
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !659
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !1385
  %301 = load i32, i32* %300, align 8, !dbg !1385, !tbaa !667
  %302 = sext i32 %301 to i64, !dbg !1385
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 2, i64 %302, !dbg !1385
  store i32 0, i32* %303, align 4, !dbg !1385, !tbaa !673
  %304 = load i32, i32* %300, align 8, !dbg !1385, !tbaa !667
  %305 = sext i32 %304 to i64, !dbg !1385
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %305, !dbg !1385
  store i32 0, i32* %306, align 4, !dbg !1385, !tbaa !673
  br label %307, !dbg !1385

307:                                              ; preds = %289, %268
  %308 = phi %struct.PetscStack* [ %299, %289 ], [ %256, %268 ], !dbg !1378
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 5, !dbg !1378
  %310 = load i32, i32* %309, align 4, !dbg !1378, !tbaa !674
  %311 = add nsw i32 %310, -1
  %312 = icmp sgt i32 %310, 0, !dbg !1378
  %313 = select i1 %312, i32 %311, i32 0, !dbg !1378
  store i32 %313, i32* %309, align 4, !dbg !1378, !tbaa !674
  br label %314

314:                                              ; preds = %251, %246, %239, %227, %211, %255, %262, %266, %307
  %315 = phi i32 [ %247, %246 ], [ %240, %239 ], [ %252, %251 ], [ %231, %227 ], [ %212, %211 ], [ 0, %307 ], [ 0, %266 ], [ 0, %262 ], [ 0, %255 ], !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #10, !dbg !1318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #10, !dbg !1318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #10, !dbg !1318
  br label %1108

316:                                              ; preds = %183, %192
  call void @llvm.dbg.value(metadata i32 0, metadata !945, metadata !DIExpression()), !dbg !1206
  store i32 0, i32* %122, align 8, !dbg !1388, !tbaa !1254
  %317 = load double, double* %19, align 8, !dbg !1389, !tbaa !1215
  call void @llvm.dbg.value(metadata double %317, metadata !944, metadata !DIExpression()), !dbg !1206
  %318 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1390
  store double %317, double* %318, align 8, !dbg !1391, !tbaa !1392
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %317), !dbg !1393
  %319 = load double, double* %19, align 8, !dbg !1394, !tbaa !1215
  call void @llvm.dbg.value(metadata double %319, metadata !944, metadata !DIExpression()), !dbg !1206
  %320 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %319) #10, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %320, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %320, metadata !1002, metadata !DIExpression()), !dbg !1396
  %321 = icmp eq i32 %320, 0, !dbg !1397
  br i1 %321, label %324, label %322, !dbg !1399, !prof !701

322:                                              ; preds = %316
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1397
  br label %1108

324:                                              ; preds = %316
  %325 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1400
  %326 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %325, align 8, !dbg !1400, !tbaa !1401
  %327 = load double, double* %19, align 8, !dbg !1402, !tbaa !1215
  call void @llvm.dbg.value(metadata double %327, metadata !944, metadata !DIExpression()), !dbg !1206
  %328 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1403
  %329 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1404
  %330 = load i8*, i8** %329, align 8, !dbg !1404, !tbaa !1405
  %331 = call i32 %326(%struct._p_KSP* nonnull %0, i32 0, double %327, i32* nonnull %328, i8* %330) #10, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %331, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %331, metadata !1004, metadata !DIExpression()), !dbg !1407
  %332 = icmp eq i32 %331, 0, !dbg !1408
  br i1 %332, label %335, label %333, !dbg !1410, !prof !701

333:                                              ; preds = %324
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1408
  br label %1108

335:                                              ; preds = %324
  %336 = load i32, i32* %328, align 8, !dbg !1411, !tbaa !1353
  %337 = icmp eq i32 %336, 0, !dbg !1413
  br i1 %337, label %397, label %338, !dbg !1414

338:                                              ; preds = %335
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1415, !tbaa !659
  %340 = icmp eq %struct.PetscStack* %339, null, !dbg !1415
  br i1 %340, label %1108, label %341, !dbg !1419

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1420
  %343 = load i32, i32* %342, align 8, !dbg !1420, !tbaa !667
  %344 = icmp slt i32 %343, 1, !dbg !1420
  br i1 %344, label %345, label %351, !dbg !1423

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 6, !dbg !1424
  %347 = load i32, i32* %346, align 8, !dbg !1424, !tbaa !721
  %348 = icmp eq i32 %347, 0, !dbg !1424
  br i1 %348, label %1108, label %349, !dbg !1427

349:                                              ; preds = %345
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %343, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1428
  br label %1108, !dbg !1428

351:                                              ; preds = %341
  %352 = add nsw i32 %343, -1, !dbg !1430
  store i32 %352, i32* %342, align 8, !dbg !1430, !tbaa !667
  %353 = icmp slt i32 %343, 65, !dbg !1432
  br i1 %353, label %354, label %390, !dbg !1430

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 6, !dbg !1434
  %356 = load i32, i32* %355, align 8, !dbg !1434, !tbaa !721
  %357 = icmp eq i32 %356, 0, !dbg !1434
  br i1 %357, label %372, label %358, !dbg !1434

358:                                              ; preds = %354
  %359 = zext i32 %352 to i64, !dbg !1434
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 3, i64 %359, !dbg !1434
  %361 = load i32, i32* %360, align 4, !dbg !1434, !tbaa !673
  %362 = icmp eq i32 %361, 0, !dbg !1434
  br i1 %362, label %372, label %363, !dbg !1434

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 0, i64 %359, !dbg !1434
  %365 = load i8*, i8** %364, align 8, !dbg !1434, !tbaa !659
  %366 = icmp eq i8* %365, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), !dbg !1434
  br i1 %366, label %372, label %367, !dbg !1437

367:                                              ; preds = %363
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %365, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1438
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !659
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4
  %371 = load i32, i32* %370, align 8, !dbg !1437, !tbaa !667
  br label %372, !dbg !1438

372:                                              ; preds = %367, %363, %358, %354
  %373 = phi i32 [ %371, %367 ], [ %352, %363 ], [ %352, %358 ], [ %352, %354 ], !dbg !1437
  %374 = phi %struct.PetscStack* [ %369, %367 ], [ %339, %363 ], [ %339, %358 ], [ %339, %354 ], !dbg !1437
  %375 = sext i32 %373 to i64, !dbg !1437
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 0, i64 %375, !dbg !1437
  store i8* null, i8** %376, align 8, !dbg !1437, !tbaa !659
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !659
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !1437
  %379 = load i32, i32* %378, align 8, !dbg !1437, !tbaa !667
  %380 = sext i32 %379 to i64, !dbg !1437
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 1, i64 %380, !dbg !1437
  store i8* null, i8** %381, align 8, !dbg !1437, !tbaa !659
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !659
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !1437
  %384 = load i32, i32* %383, align 8, !dbg !1437, !tbaa !667
  %385 = sext i32 %384 to i64, !dbg !1437
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 2, i64 %385, !dbg !1437
  store i32 0, i32* %386, align 4, !dbg !1437, !tbaa !673
  %387 = load i32, i32* %383, align 8, !dbg !1437, !tbaa !667
  %388 = sext i32 %387 to i64, !dbg !1437
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %388, !dbg !1437
  store i32 0, i32* %389, align 4, !dbg !1437, !tbaa !673
  br label %390, !dbg !1437

390:                                              ; preds = %372, %351
  %391 = phi %struct.PetscStack* [ %382, %372 ], [ %339, %351 ], !dbg !1430
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 5, !dbg !1430
  %393 = load i32, i32* %392, align 4, !dbg !1430, !tbaa !674
  %394 = add nsw i32 %393, -1
  %395 = icmp sgt i32 %393, 0, !dbg !1430
  %396 = select i1 %395, i32 %394, i32 0, !dbg !1430
  store i32 %396, i32* %392, align 4, !dbg !1430, !tbaa !674
  br label %1108

397:                                              ; preds = %335
  %398 = call i32 @VecCopy(%struct._p_Vec* %135, %struct._p_Vec* %129) #10, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %398, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %398, metadata !1006, metadata !DIExpression()), !dbg !1441
  %399 = icmp eq i32 %398, 0, !dbg !1442
  br i1 %399, label %402, label %400, !dbg !1444, !prof !701

400:                                              ; preds = %397
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1442
  br label %1108

402:                                              ; preds = %397
  %403 = call i32 @VecScale(%struct._p_Vec* %129, double -1.000000e+00) #10, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %403, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %403, metadata !1008, metadata !DIExpression()), !dbg !1446
  %404 = icmp eq i32 %403, 0, !dbg !1447
  br i1 %404, label %407, label %405, !dbg !1449, !prof !701

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1447
  br label %1108

407:                                              ; preds = %402
  %408 = call i32 @VecCopy(%struct._p_Vec* %129, %struct._p_Vec* %131) #10, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %408, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %408, metadata !1010, metadata !DIExpression()), !dbg !1451
  %409 = icmp eq i32 %408, 0, !dbg !1452
  br i1 %409, label %412, label %410, !dbg !1454, !prof !701

410:                                              ; preds = %407
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1452
  br label %1108

412:                                              ; preds = %407
  call void @llvm.dbg.value(metadata double* %16, metadata !940, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %413 = call i32 @VecDotRealPart(%struct._p_Vec* %129, %struct._p_Vec* %129, double* nonnull %16) #10, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %413, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %413, metadata !1012, metadata !DIExpression()), !dbg !1456
  %414 = icmp eq i32 %413, 0, !dbg !1457
  br i1 %414, label %415, label %419, !dbg !1459, !prof !701

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %44, i64 0, i32 1
  %417 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !946, metadata !DIExpression()), !dbg !1206
  %418 = icmp slt i32 %124, 0, !dbg !1460
  br i1 %418, label %1014, label %421, !dbg !1461

419:                                              ; preds = %412
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1457
  br label %1108

421:                                              ; preds = %415, %1010
  %422 = phi i32 [ %1012, %1010 ], [ 0, %415 ]
  call void @llvm.dbg.value(metadata i32 %422, metadata !946, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 0, metadata !945, metadata !DIExpression()), !dbg !1206
  %423 = load i32, i32* %122, align 8, !dbg !1462, !tbaa !1254
  %424 = add nsw i32 %423, 1, !dbg !1462
  store i32 %424, i32* %122, align 8, !dbg !1462, !tbaa !1254
  %425 = call i32 @PCApplySymmetricRight(%struct._p_PC* %60, %struct._p_Vec* %131, %struct._p_Vec* %127) #10, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %425, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %425, metadata !1021, metadata !DIExpression()), !dbg !1464
  %426 = icmp eq i32 %425, 0, !dbg !1465
  br i1 %426, label %429, label %427, !dbg !1467, !prof !701

427:                                              ; preds = %421
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1465
  br label %1108

429:                                              ; preds = %421
  %430 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1468, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Mat* %430, metadata !916, metadata !DIExpression()), !dbg !1206
  %431 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %430, %struct._p_Vec* %127, %struct._p_Vec* %139), !dbg !1469
  call void @llvm.dbg.value(metadata i32 %431, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %431, metadata !1023, metadata !DIExpression()), !dbg !1470
  %432 = icmp eq i32 %431, 0, !dbg !1471
  br i1 %432, label %435, label %433, !dbg !1473, !prof !701

433:                                              ; preds = %429
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1471
  br label %1108

435:                                              ; preds = %429
  %436 = call i32 @PCApplySymmetricLeft(%struct._p_PC* %60, %struct._p_Vec* %139, %struct._p_Vec* %133) #10, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %436, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %436, metadata !1025, metadata !DIExpression()), !dbg !1475
  %437 = icmp eq i32 %436, 0, !dbg !1476
  br i1 %437, label %440, label %438, !dbg !1478, !prof !701

438:                                              ; preds = %435
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1476
  br label %1108

440:                                              ; preds = %435
  call void @llvm.dbg.value(metadata double* %15, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %441 = call i32 @VecDotRealPart(%struct._p_Vec* %131, %struct._p_Vec* %133, double* nonnull %15) #10, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %441, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %441, metadata !1027, metadata !DIExpression()), !dbg !1480
  %442 = icmp eq i32 %441, 0, !dbg !1481
  br i1 %442, label %445, label %443, !dbg !1483, !prof !701

443:                                              ; preds = %440
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1481
  br label %1108

445:                                              ; preds = %440
  %446 = load double, double* %15, align 8, !dbg !1484, !tbaa !1215
  call void @llvm.dbg.value(metadata double %446, metadata !939, metadata !DIExpression()), !dbg !1206
  %447 = fcmp ugt double %446, 0.000000e+00, !dbg !1485
  br i1 %447, label %651, label %448, !dbg !1486

448:                                              ; preds = %445
  %449 = icmp eq i32 %422, 0, !dbg !1487
  br i1 %449, label %450, label %588, !dbg !1488

450:                                              ; preds = %448
  %451 = call i32 @VecCopy(%struct._p_Vec* %131, %struct._p_Vec* %141) #10, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %451, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %451, metadata !1029, metadata !DIExpression()), !dbg !1490
  %452 = icmp eq i32 %451, 0, !dbg !1491
  br i1 %452, label %455, label %453, !dbg !1493, !prof !701

453:                                              ; preds = %450
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1491
  br label %1108

455:                                              ; preds = %450
  call void @llvm.dbg.value(metadata double* %9, metadata !933, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %456 = call i32 @VecNorm(%struct._p_Vec* %141, i32 1, double* nonnull %9) #10, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %456, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %456, metadata !1035, metadata !DIExpression()), !dbg !1495
  %457 = icmp eq i32 %456, 0, !dbg !1496
  br i1 %457, label %460, label %458, !dbg !1498, !prof !701

458:                                              ; preds = %455
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1496
  br label %1108

460:                                              ; preds = %455
  %461 = load double, double* %9, align 8, !dbg !1499, !tbaa !1215
  call void @llvm.dbg.value(metadata double %461, metadata !933, metadata !DIExpression()), !dbg !1206
  %462 = call fastcc i32 @PetscIsInfOrNanReal(double %461), !dbg !1499
  %463 = icmp eq i32 %462, 0, !dbg !1499
  br i1 %463, label %580, label %464, !dbg !1500

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1501
  %466 = load i32, i32* %465, align 4, !dbg !1501, !tbaa !1319
  %467 = icmp eq i32 %466, 0, !dbg !1501
  br i1 %467, label %471, label %468, !dbg !1502

468:                                              ; preds = %464
  %469 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1501
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %469, i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1501
  br label %1108, !dbg !1501

471:                                              ; preds = %464
  %472 = bitcast i32* %27 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %472) #10, !dbg !1503
  %473 = bitcast i32* %28 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #10, !dbg !1503
  %474 = bitcast i32* %29 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %474) #10, !dbg !1503
  %475 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1503, !tbaa !1220
  call void @llvm.dbg.value(metadata i32* %27, metadata !1043, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %476 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %475, i32* nonnull %27) #10, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %476, metadata !1037, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %476, metadata !1046, metadata !DIExpression()), !dbg !1505
  %477 = icmp eq i32 %476, 0, !dbg !1506
  br i1 %477, label %480, label %478, !dbg !1508, !prof !701

478:                                              ; preds = %471
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1506
  br label %578

480:                                              ; preds = %471
  %481 = load i32, i32* %27, align 4, !dbg !1503, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %481, metadata !1043, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %481, metadata !1044, metadata !DIExpression()), !dbg !1504
  store i32 %481, i32* %28, align 4, !dbg !1503, !tbaa !673
  %482 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1503
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %482, metadata !1327, metadata !DIExpression()) #10, !dbg !1509
  %483 = bitcast i32* %4 to i8*, !dbg !1511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %483) #10, !dbg !1511
  call void @llvm.dbg.value(metadata i32* %4, metadata !1333, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1509
  %484 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %482, i32* nonnull %4) #10, !dbg !1512
  %485 = load i32, i32* %4, align 4, !dbg !1513, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %485, metadata !1333, metadata !DIExpression()) #10, !dbg !1509
  %486 = icmp sgt i32 %485, 1, !dbg !1514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #10, !dbg !1515
  %487 = uitofp i1 %486 to double, !dbg !1503
  %488 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1503, !tbaa !1215
  %489 = fadd double %488, %487, !dbg !1503
  store double %489, double* @petsc_allreduce_ct, align 8, !dbg !1503, !tbaa !1215
  %490 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1503
  call void @llvm.dbg.value(metadata i32* %28, metadata !1044, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %29, metadata !1045, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %491 = call i32 @MPI_Allreduce(i8* nonnull %473, i8* nonnull %474, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %490) #10, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %491, metadata !1037, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %491, metadata !1048, metadata !DIExpression()), !dbg !1516
  %492 = icmp eq i32 %491, 0, !dbg !1517
  br i1 %492, label %498, label %493, !dbg !1518, !prof !701

493:                                              ; preds = %480
  %494 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %494) #10, !dbg !1519
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1050, metadata !DIExpression()), !dbg !1519
  %495 = bitcast i32* %31 to i8*, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %495) #10, !dbg !1519
  call void @llvm.dbg.value(metadata i32* %31, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %496 = call i32 @MPI_Error_string(i32 %491, i8* nonnull %494, i32* nonnull %31) #10, !dbg !1519
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %491, i8* nonnull %494) #10, !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %495) #10, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %494) #10, !dbg !1517
  br label %578

498:                                              ; preds = %480
  %499 = load i32, i32* %29, align 4, !dbg !1521, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %499, metadata !1045, metadata !DIExpression()), !dbg !1504
  %500 = icmp eq i32 %499, 0, !dbg !1521
  %501 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1522, !tbaa !1220
  br i1 %500, label %513, label %502, !dbg !1503

502:                                              ; preds = %498
  %503 = call i32 @PCSetFailedReason(%struct._p_PC* %501, i32 %499) #10, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %503, metadata !1037, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %503, metadata !1054, metadata !DIExpression()), !dbg !1524
  %504 = icmp eq i32 %503, 0, !dbg !1525
  br i1 %504, label %507, label %505, !dbg !1527, !prof !701

505:                                              ; preds = %502
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1525
  br label %578

507:                                              ; preds = %502
  store i32 -11, i32* %328, align 8, !dbg !1523, !tbaa !1353
  %508 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1523, !tbaa !1267
  %509 = call i32 @VecSetInf(%struct._p_Vec* %508) #10, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %509, metadata !1037, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %509, metadata !1058, metadata !DIExpression()), !dbg !1528
  %510 = icmp eq i32 %509, 0, !dbg !1529
  br i1 %510, label %519, label %511, !dbg !1531, !prof !701

511:                                              ; preds = %507
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1529
  br label %578

513:                                              ; preds = %498
  %514 = call i32 @PCSetFailedReason(%struct._p_PC* %501, i32 0) #10, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %514, metadata !1037, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %514, metadata !1060, metadata !DIExpression()), !dbg !1533
  %515 = icmp eq i32 %514, 0, !dbg !1534
  br i1 %515, label %518, label %516, !dbg !1536, !prof !701

516:                                              ; preds = %513
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1534
  br label %578

518:                                              ; preds = %513
  store i32 -9, i32* %328, align 8, !dbg !1532, !tbaa !1353
  br label %519

519:                                              ; preds = %507, %518
  %520 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !659
  %521 = icmp eq %struct.PetscStack* %520, null, !dbg !1537
  br i1 %521, label %578, label %522, !dbg !1541

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 4, !dbg !1542
  %524 = load i32, i32* %523, align 8, !dbg !1542, !tbaa !667
  %525 = icmp slt i32 %524, 1, !dbg !1542
  br i1 %525, label %526, label %532, !dbg !1545

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 6, !dbg !1546
  %528 = load i32, i32* %527, align 8, !dbg !1546, !tbaa !721
  %529 = icmp eq i32 %528, 0, !dbg !1546
  br i1 %529, label %578, label %530, !dbg !1549

530:                                              ; preds = %526
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %524, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1550
  br label %578, !dbg !1550

532:                                              ; preds = %522
  %533 = add nsw i32 %524, -1, !dbg !1552
  store i32 %533, i32* %523, align 8, !dbg !1552, !tbaa !667
  %534 = icmp slt i32 %524, 65, !dbg !1554
  br i1 %534, label %535, label %571, !dbg !1552

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 6, !dbg !1556
  %537 = load i32, i32* %536, align 8, !dbg !1556, !tbaa !721
  %538 = icmp eq i32 %537, 0, !dbg !1556
  br i1 %538, label %553, label %539, !dbg !1556

539:                                              ; preds = %535
  %540 = zext i32 %533 to i64, !dbg !1556
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 3, i64 %540, !dbg !1556
  %542 = load i32, i32* %541, align 4, !dbg !1556, !tbaa !673
  %543 = icmp eq i32 %542, 0, !dbg !1556
  br i1 %543, label %553, label %544, !dbg !1556

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 0, i64 %540, !dbg !1556
  %546 = load i8*, i8** %545, align 8, !dbg !1556, !tbaa !659
  %547 = icmp eq i8* %546, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), !dbg !1556
  br i1 %547, label %553, label %548, !dbg !1559

548:                                              ; preds = %544
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %546, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1560
  %550 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !659
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 4
  %552 = load i32, i32* %551, align 8, !dbg !1559, !tbaa !667
  br label %553, !dbg !1560

553:                                              ; preds = %548, %544, %539, %535
  %554 = phi i32 [ %552, %548 ], [ %533, %544 ], [ %533, %539 ], [ %533, %535 ], !dbg !1559
  %555 = phi %struct.PetscStack* [ %550, %548 ], [ %520, %544 ], [ %520, %539 ], [ %520, %535 ], !dbg !1559
  %556 = sext i32 %554 to i64, !dbg !1559
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 0, i64 %556, !dbg !1559
  store i8* null, i8** %557, align 8, !dbg !1559, !tbaa !659
  %558 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !659
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 4, !dbg !1559
  %560 = load i32, i32* %559, align 8, !dbg !1559, !tbaa !667
  %561 = sext i32 %560 to i64, !dbg !1559
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 1, i64 %561, !dbg !1559
  store i8* null, i8** %562, align 8, !dbg !1559, !tbaa !659
  %563 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !659
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 4, !dbg !1559
  %565 = load i32, i32* %564, align 8, !dbg !1559, !tbaa !667
  %566 = sext i32 %565 to i64, !dbg !1559
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 2, i64 %566, !dbg !1559
  store i32 0, i32* %567, align 4, !dbg !1559, !tbaa !673
  %568 = load i32, i32* %564, align 8, !dbg !1559, !tbaa !667
  %569 = sext i32 %568 to i64, !dbg !1559
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 3, i64 %569, !dbg !1559
  store i32 0, i32* %570, align 4, !dbg !1559, !tbaa !673
  br label %571, !dbg !1559

571:                                              ; preds = %553, %532
  %572 = phi %struct.PetscStack* [ %563, %553 ], [ %520, %532 ], !dbg !1552
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 5, !dbg !1552
  %574 = load i32, i32* %573, align 4, !dbg !1552, !tbaa !674
  %575 = add nsw i32 %574, -1
  %576 = icmp sgt i32 %574, 0, !dbg !1552
  %577 = select i1 %576, i32 %575, i32 0, !dbg !1552
  store i32 %577, i32* %573, align 4, !dbg !1552, !tbaa !674
  br label %578

578:                                              ; preds = %516, %511, %505, %493, %478, %519, %526, %530, %571
  %579 = phi i32 [ %512, %511 ], [ %506, %505 ], [ %517, %516 ], [ %497, %493 ], [ %479, %478 ], [ 0, %571 ], [ 0, %530 ], [ 0, %526 ], [ 0, %519 ], !dbg !1504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #10, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #10, !dbg !1501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #10, !dbg !1501
  br label %1108

580:                                              ; preds = %460
  %581 = load double, double* %144, align 8, !dbg !1562, !tbaa !1272
  %582 = load double, double* %9, align 8, !dbg !1563, !tbaa !1215
  call void @llvm.dbg.value(metadata double %582, metadata !933, metadata !DIExpression()), !dbg !1206
  %583 = fdiv double %581, %582, !dbg !1564
  call void @llvm.dbg.value(metadata double %583, metadata !927, metadata !DIExpression()), !dbg !1206
  %584 = call i32 @VecScale(%struct._p_Vec* %141, double %583) #10, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %584, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %584, metadata !1063, metadata !DIExpression()), !dbg !1566
  %585 = icmp eq i32 %584, 0, !dbg !1567
  br i1 %585, label %639, label %586, !dbg !1569, !prof !701

586:                                              ; preds = %580
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1567
  br label %1108

588:                                              ; preds = %448
  %589 = load double, double* %144, align 8, !dbg !1570, !tbaa !1272
  call void @llvm.dbg.value(metadata double* %10, metadata !934, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  call void @llvm.dbg.value(metadata double* %11, metadata !935, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %590 = call fastcc i32 @KSPQCGQuadraticRoots(%struct._p_Vec* %137, %struct._p_Vec* %131, double %589, double* nonnull %10, double* nonnull %11), !dbg !1571
  call void @llvm.dbg.value(metadata i32 %590, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %590, metadata !1065, metadata !DIExpression()), !dbg !1572
  %591 = icmp eq i32 %590, 0, !dbg !1573
  br i1 %591, label %594, label %592, !dbg !1575, !prof !701

592:                                              ; preds = %588
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1573
  br label %1108

594:                                              ; preds = %588
  call void @llvm.dbg.value(metadata double* %17, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %595 = call i32 @VecDotRealPart(%struct._p_Vec* %137, %struct._p_Vec* %133, double* nonnull %17) #10, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %595, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %595, metadata !1068, metadata !DIExpression()), !dbg !1577
  %596 = icmp eq i32 %595, 0, !dbg !1578
  br i1 %596, label %599, label %597, !dbg !1580, !prof !701

597:                                              ; preds = %594
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1578
  br label %1108

599:                                              ; preds = %594
  call void @llvm.dbg.value(metadata double* %18, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %600 = call i32 @VecDotRealPart(%struct._p_Vec* %135, %struct._p_Vec* %131, double* nonnull %18) #10, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %600, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %600, metadata !1070, metadata !DIExpression()), !dbg !1582
  %601 = icmp eq i32 %600, 0, !dbg !1583
  br i1 %601, label %604, label %602, !dbg !1585, !prof !701

602:                                              ; preds = %599
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1583
  br label %1108

604:                                              ; preds = %599
  %605 = call i32 @VecCopy(%struct._p_Vec* %137, %struct._p_Vec* %141) #10, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %605, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %605, metadata !1072, metadata !DIExpression()), !dbg !1587
  %606 = icmp eq i32 %605, 0, !dbg !1588
  br i1 %606, label %609, label %607, !dbg !1590, !prof !701

607:                                              ; preds = %604
  %608 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %605, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1588
  br label %1108

609:                                              ; preds = %604
  %610 = load double, double* %10, align 8, !dbg !1591, !tbaa !1215
  call void @llvm.dbg.value(metadata double %610, metadata !934, metadata !DIExpression()), !dbg !1206
  %611 = load double, double* %18, align 8, !dbg !1592, !tbaa !1215
  call void @llvm.dbg.value(metadata double %611, metadata !942, metadata !DIExpression()), !dbg !1206
  %612 = load double, double* %17, align 8, !dbg !1593, !tbaa !1215
  call void @llvm.dbg.value(metadata double %612, metadata !941, metadata !DIExpression()), !dbg !1206
  %613 = fadd double %611, %612, !dbg !1594
  %614 = load double, double* %15, align 8, !dbg !1595, !tbaa !1215
  call void @llvm.dbg.value(metadata double %614, metadata !939, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata double undef, metadata !931, metadata !DIExpression()), !dbg !1206
  %615 = load double, double* %11, align 8, !dbg !1596, !tbaa !1215
  call void @llvm.dbg.value(metadata double %615, metadata !935, metadata !DIExpression()), !dbg !1206
  %616 = insertelement <2 x double> poison, double %610, i32 0, !dbg !1597
  %617 = insertelement <2 x double> %616, double %615, i32 1, !dbg !1597
  %618 = fmul <2 x double> %617, <double 5.000000e-01, double 5.000000e-01>, !dbg !1597
  %619 = insertelement <2 x double> poison, double %614, i32 0, !dbg !1598
  %620 = shufflevector <2 x double> %619, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1598
  %621 = fmul <2 x double> %618, %620, !dbg !1598
  %622 = insertelement <2 x double> poison, double %613, i32 0, !dbg !1599
  %623 = shufflevector <2 x double> %622, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1599
  %624 = fadd <2 x double> %623, %621, !dbg !1599
  %625 = fmul <2 x double> %617, %624, !dbg !1600
  call void @llvm.dbg.value(metadata double undef, metadata !932, metadata !DIExpression()), !dbg !1206
  %626 = extractelement <2 x double> %625, i32 0, !dbg !1601
  %627 = extractelement <2 x double> %625, i32 1, !dbg !1601
  %628 = fcmp ugt double %626, %627, !dbg !1601
  br i1 %628, label %634, label %629, !dbg !1602

629:                                              ; preds = %609
  %630 = call i32 @VecAXPY(%struct._p_Vec* %141, double %610, %struct._p_Vec* %131) #10, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %630, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %630, metadata !1074, metadata !DIExpression()), !dbg !1604
  %631 = icmp eq i32 %630, 0, !dbg !1605
  br i1 %631, label %645, label %632, !dbg !1607, !prof !701

632:                                              ; preds = %629
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1605
  br label %1108

634:                                              ; preds = %609
  %635 = call i32 @VecAXPY(%struct._p_Vec* %141, double %615, %struct._p_Vec* %131) #10, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %635, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %635, metadata !1078, metadata !DIExpression()), !dbg !1609
  %636 = icmp eq i32 %635, 0, !dbg !1610
  br i1 %636, label %645, label %637, !dbg !1612, !prof !701

637:                                              ; preds = %634
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %635, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1610
  br label %1108

639:                                              ; preds = %580
  %640 = load double, double* %144, align 8, !dbg !1613, !tbaa !1272
  store double %640, double* %416, align 8, !dbg !1614, !tbaa !1615
  store i32 5, i32* %328, align 8, !dbg !1616, !tbaa !1353
  %641 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), %struct._p_PetscObject* %417, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), double %640) #10, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %641, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %641, metadata !1081, metadata !DIExpression()), !dbg !1618
  %642 = icmp eq i32 %641, 0, !dbg !1619
  br i1 %642, label %994, label %643, !dbg !1621, !prof !701

643:                                              ; preds = %639
  %644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %641, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1619
  br label %1108

645:                                              ; preds = %634, %629
  %646 = load double, double* %144, align 8, !dbg !1613, !tbaa !1272
  store double %646, double* %416, align 8, !dbg !1614, !tbaa !1615
  store i32 5, i32* %328, align 8, !dbg !1616, !tbaa !1353
  call void @llvm.dbg.value(metadata double %610, metadata !934, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata double %615, metadata !935, metadata !DIExpression()), !dbg !1206
  %647 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), %struct._p_PetscObject* %417, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.20, i64 0, i64 0), double %610, double %615, double %646) #10, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %647, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %647, metadata !1085, metadata !DIExpression()), !dbg !1623
  %648 = icmp eq i32 %647, 0, !dbg !1624
  br i1 %648, label %994, label %649, !dbg !1626, !prof !701

649:                                              ; preds = %645
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1624
  br label %1108

651:                                              ; preds = %445
  %652 = load double, double* %16, align 8, !dbg !1627, !tbaa !1215
  call void @llvm.dbg.value(metadata double %652, metadata !940, metadata !DIExpression()), !dbg !1206
  %653 = fdiv double %652, %446, !dbg !1628
  call void @llvm.dbg.value(metadata double %653, metadata !930, metadata !DIExpression()), !dbg !1206
  %654 = call i32 @VecCopy(%struct._p_Vec* %137, %struct._p_Vec* %141) #10, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %654, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %654, metadata !1088, metadata !DIExpression()), !dbg !1630
  %655 = icmp eq i32 %654, 0, !dbg !1631
  br i1 %655, label %658, label %656, !dbg !1633, !prof !701

656:                                              ; preds = %651
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1631
  br label %1108

658:                                              ; preds = %651
  %659 = call i32 @VecAXPY(%struct._p_Vec* %141, double %653, %struct._p_Vec* %131) #10, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %659, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %659, metadata !1091, metadata !DIExpression()), !dbg !1635
  %660 = icmp eq i32 %659, 0, !dbg !1636
  br i1 %660, label %663, label %661, !dbg !1638, !prof !701

661:                                              ; preds = %658
  %662 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %659, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1636
  br label %1108

663:                                              ; preds = %658
  %664 = call i32 @VecNorm(%struct._p_Vec* %141, i32 1, double* nonnull %416) #10, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %664, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %664, metadata !1093, metadata !DIExpression()), !dbg !1640
  %665 = icmp eq i32 %664, 0, !dbg !1641
  br i1 %665, label %668, label %666, !dbg !1643, !prof !701

666:                                              ; preds = %663
  %667 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1641
  br label %1108

668:                                              ; preds = %663
  %669 = load double, double* %416, align 8, !dbg !1644, !tbaa !1615
  %670 = call fastcc i32 @PetscIsInfOrNanReal(double %669), !dbg !1644
  %671 = icmp eq i32 %670, 0, !dbg !1644
  br i1 %671, label %788, label %672, !dbg !1645

672:                                              ; preds = %668
  %673 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1646
  %674 = load i32, i32* %673, align 4, !dbg !1646, !tbaa !1319
  %675 = icmp eq i32 %674, 0, !dbg !1646
  br i1 %675, label %679, label %676, !dbg !1647

676:                                              ; preds = %672
  %677 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1646
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %677, i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1646
  br label %1108, !dbg !1646

679:                                              ; preds = %672
  %680 = bitcast i32* %32 to i8*, !dbg !1648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %680) #10, !dbg !1648
  %681 = bitcast i32* %33 to i8*, !dbg !1648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %681) #10, !dbg !1648
  %682 = bitcast i32* %34 to i8*, !dbg !1648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %682) #10, !dbg !1648
  %683 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1648, !tbaa !1220
  call void @llvm.dbg.value(metadata i32* %32, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1649
  %684 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %683, i32* nonnull %32) #10, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %684, metadata !1095, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %684, metadata !1104, metadata !DIExpression()), !dbg !1650
  %685 = icmp eq i32 %684, 0, !dbg !1651
  br i1 %685, label %688, label %686, !dbg !1653, !prof !701

686:                                              ; preds = %679
  %687 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %684, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1651
  br label %786

688:                                              ; preds = %679
  %689 = load i32, i32* %32, align 4, !dbg !1648, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %689, metadata !1101, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %689, metadata !1102, metadata !DIExpression()), !dbg !1649
  store i32 %689, i32* %33, align 4, !dbg !1648, !tbaa !673
  %690 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1648
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %690, metadata !1327, metadata !DIExpression()) #10, !dbg !1654
  %691 = bitcast i32* %3 to i8*, !dbg !1656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %691) #10, !dbg !1656
  call void @llvm.dbg.value(metadata i32* %3, metadata !1333, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1654
  %692 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %690, i32* nonnull %3) #10, !dbg !1657
  %693 = load i32, i32* %3, align 4, !dbg !1658, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %693, metadata !1333, metadata !DIExpression()) #10, !dbg !1654
  %694 = icmp sgt i32 %693, 1, !dbg !1659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %691) #10, !dbg !1660
  %695 = uitofp i1 %694 to double, !dbg !1648
  %696 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1648, !tbaa !1215
  %697 = fadd double %696, %695, !dbg !1648
  store double %697, double* @petsc_allreduce_ct, align 8, !dbg !1648, !tbaa !1215
  %698 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1648
  call void @llvm.dbg.value(metadata i32* %33, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1649
  call void @llvm.dbg.value(metadata i32* %34, metadata !1103, metadata !DIExpression(DW_OP_deref)), !dbg !1649
  %699 = call i32 @MPI_Allreduce(i8* nonnull %681, i8* nonnull %682, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %698) #10, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %699, metadata !1095, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %699, metadata !1106, metadata !DIExpression()), !dbg !1661
  %700 = icmp eq i32 %699, 0, !dbg !1662
  br i1 %700, label %706, label %701, !dbg !1663, !prof !701

701:                                              ; preds = %688
  %702 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %702) #10, !dbg !1664
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1108, metadata !DIExpression()), !dbg !1664
  %703 = bitcast i32* %36 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %703) #10, !dbg !1664
  call void @llvm.dbg.value(metadata i32* %36, metadata !1111, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %704 = call i32 @MPI_Error_string(i32 %699, i8* nonnull %702, i32* nonnull %36) #10, !dbg !1664
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %699, i8* nonnull %702) #10, !dbg !1664
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %703) #10, !dbg !1662
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %702) #10, !dbg !1662
  br label %786

706:                                              ; preds = %688
  %707 = load i32, i32* %34, align 4, !dbg !1666, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %707, metadata !1103, metadata !DIExpression()), !dbg !1649
  %708 = icmp eq i32 %707, 0, !dbg !1666
  %709 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1667, !tbaa !1220
  br i1 %708, label %721, label %710, !dbg !1648

710:                                              ; preds = %706
  %711 = call i32 @PCSetFailedReason(%struct._p_PC* %709, i32 %707) #10, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %711, metadata !1095, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %711, metadata !1112, metadata !DIExpression()), !dbg !1669
  %712 = icmp eq i32 %711, 0, !dbg !1670
  br i1 %712, label %715, label %713, !dbg !1672, !prof !701

713:                                              ; preds = %710
  %714 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %711, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1670
  br label %786

715:                                              ; preds = %710
  store i32 -11, i32* %328, align 8, !dbg !1668, !tbaa !1353
  %716 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1668, !tbaa !1267
  %717 = call i32 @VecSetInf(%struct._p_Vec* %716) #10, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %717, metadata !1095, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %717, metadata !1116, metadata !DIExpression()), !dbg !1673
  %718 = icmp eq i32 %717, 0, !dbg !1674
  br i1 %718, label %727, label %719, !dbg !1676, !prof !701

719:                                              ; preds = %715
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1674
  br label %786

721:                                              ; preds = %706
  %722 = call i32 @PCSetFailedReason(%struct._p_PC* %709, i32 0) #10, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %722, metadata !1095, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %722, metadata !1118, metadata !DIExpression()), !dbg !1678
  %723 = icmp eq i32 %722, 0, !dbg !1679
  br i1 %723, label %726, label %724, !dbg !1681, !prof !701

724:                                              ; preds = %721
  %725 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %722, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1679
  br label %786

726:                                              ; preds = %721
  store i32 -9, i32* %328, align 8, !dbg !1677, !tbaa !1353
  br label %727

727:                                              ; preds = %715, %726
  %728 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !659
  %729 = icmp eq %struct.PetscStack* %728, null, !dbg !1682
  br i1 %729, label %786, label %730, !dbg !1686

730:                                              ; preds = %727
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 4, !dbg !1687
  %732 = load i32, i32* %731, align 8, !dbg !1687, !tbaa !667
  %733 = icmp slt i32 %732, 1, !dbg !1687
  br i1 %733, label %734, label %740, !dbg !1690

734:                                              ; preds = %730
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 6, !dbg !1691
  %736 = load i32, i32* %735, align 8, !dbg !1691, !tbaa !721
  %737 = icmp eq i32 %736, 0, !dbg !1691
  br i1 %737, label %786, label %738, !dbg !1694

738:                                              ; preds = %734
  %739 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %732, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1695
  br label %786, !dbg !1695

740:                                              ; preds = %730
  %741 = add nsw i32 %732, -1, !dbg !1697
  store i32 %741, i32* %731, align 8, !dbg !1697, !tbaa !667
  %742 = icmp slt i32 %732, 65, !dbg !1699
  br i1 %742, label %743, label %779, !dbg !1697

743:                                              ; preds = %740
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 6, !dbg !1701
  %745 = load i32, i32* %744, align 8, !dbg !1701, !tbaa !721
  %746 = icmp eq i32 %745, 0, !dbg !1701
  br i1 %746, label %761, label %747, !dbg !1701

747:                                              ; preds = %743
  %748 = zext i32 %741 to i64, !dbg !1701
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 3, i64 %748, !dbg !1701
  %750 = load i32, i32* %749, align 4, !dbg !1701, !tbaa !673
  %751 = icmp eq i32 %750, 0, !dbg !1701
  br i1 %751, label %761, label %752, !dbg !1701

752:                                              ; preds = %747
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 0, i64 %748, !dbg !1701
  %754 = load i8*, i8** %753, align 8, !dbg !1701, !tbaa !659
  %755 = icmp eq i8* %754, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), !dbg !1701
  br i1 %755, label %761, label %756, !dbg !1704

756:                                              ; preds = %752
  %757 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %754, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1705
  %758 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !659
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %758, i64 0, i32 4
  %760 = load i32, i32* %759, align 8, !dbg !1704, !tbaa !667
  br label %761, !dbg !1705

761:                                              ; preds = %756, %752, %747, %743
  %762 = phi i32 [ %760, %756 ], [ %741, %752 ], [ %741, %747 ], [ %741, %743 ], !dbg !1704
  %763 = phi %struct.PetscStack* [ %758, %756 ], [ %728, %752 ], [ %728, %747 ], [ %728, %743 ], !dbg !1704
  %764 = sext i32 %762 to i64, !dbg !1704
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %763, i64 0, i32 0, i64 %764, !dbg !1704
  store i8* null, i8** %765, align 8, !dbg !1704, !tbaa !659
  %766 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !659
  %767 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 4, !dbg !1704
  %768 = load i32, i32* %767, align 8, !dbg !1704, !tbaa !667
  %769 = sext i32 %768 to i64, !dbg !1704
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 1, i64 %769, !dbg !1704
  store i8* null, i8** %770, align 8, !dbg !1704, !tbaa !659
  %771 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !659
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 4, !dbg !1704
  %773 = load i32, i32* %772, align 8, !dbg !1704, !tbaa !667
  %774 = sext i32 %773 to i64, !dbg !1704
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 2, i64 %774, !dbg !1704
  store i32 0, i32* %775, align 4, !dbg !1704, !tbaa !673
  %776 = load i32, i32* %772, align 8, !dbg !1704, !tbaa !667
  %777 = sext i32 %776 to i64, !dbg !1704
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 3, i64 %777, !dbg !1704
  store i32 0, i32* %778, align 4, !dbg !1704, !tbaa !673
  br label %779, !dbg !1704

779:                                              ; preds = %761, %740
  %780 = phi %struct.PetscStack* [ %771, %761 ], [ %728, %740 ], !dbg !1697
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %780, i64 0, i32 5, !dbg !1697
  %782 = load i32, i32* %781, align 4, !dbg !1697, !tbaa !674
  %783 = add nsw i32 %782, -1
  %784 = icmp sgt i32 %782, 0, !dbg !1697
  %785 = select i1 %784, i32 %783, i32 0, !dbg !1697
  store i32 %785, i32* %781, align 4, !dbg !1697, !tbaa !674
  br label %786

786:                                              ; preds = %724, %719, %713, %701, %686, %727, %734, %738, %779
  %787 = phi i32 [ %720, %719 ], [ %714, %713 ], [ %725, %724 ], [ %705, %701 ], [ %687, %686 ], [ 0, %779 ], [ 0, %738 ], [ 0, %734 ], [ 0, %727 ], !dbg !1649
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %682) #10, !dbg !1646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %681) #10, !dbg !1646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %680) #10, !dbg !1646
  br label %1108

788:                                              ; preds = %668
  %789 = load double, double* %416, align 8, !dbg !1707, !tbaa !1615
  %790 = load double, double* %144, align 8, !dbg !1708, !tbaa !1272
  %791 = fcmp ogt double %789, %790, !dbg !1709
  br i1 %791, label %792, label %829, !dbg !1710

792:                                              ; preds = %788
  %793 = icmp eq i32 %422, 0, !dbg !1711
  br i1 %793, label %794, label %800, !dbg !1712

794:                                              ; preds = %792
  %795 = fdiv double %790, %789, !dbg !1713
  call void @llvm.dbg.value(metadata double %795, metadata !927, metadata !DIExpression()), !dbg !1206
  %796 = call i32 @VecScale(%struct._p_Vec* %141, double %795) #10, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %796, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %796, metadata !1121, metadata !DIExpression()), !dbg !1715
  %797 = icmp eq i32 %796, 0, !dbg !1716
  br i1 %797, label %816, label %798, !dbg !1718, !prof !701

798:                                              ; preds = %794
  %799 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %796, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1716
  br label %1108

800:                                              ; preds = %792
  call void @llvm.dbg.value(metadata double* %10, metadata !934, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  call void @llvm.dbg.value(metadata double* %11, metadata !935, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %801 = call fastcc i32 @KSPQCGQuadraticRoots(%struct._p_Vec* %137, %struct._p_Vec* %131, double %790, double* nonnull %10, double* nonnull %11), !dbg !1719
  call void @llvm.dbg.value(metadata i32 %801, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %801, metadata !1127, metadata !DIExpression()), !dbg !1720
  %802 = icmp eq i32 %801, 0, !dbg !1721
  br i1 %802, label %805, label %803, !dbg !1723, !prof !701

803:                                              ; preds = %800
  %804 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %801, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1721
  br label %1108

805:                                              ; preds = %800
  %806 = call i32 @VecCopy(%struct._p_Vec* %137, %struct._p_Vec* %141) #10, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %806, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %806, metadata !1130, metadata !DIExpression()), !dbg !1725
  %807 = icmp eq i32 %806, 0, !dbg !1726
  br i1 %807, label %810, label %808, !dbg !1728, !prof !701

808:                                              ; preds = %805
  %809 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %806, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1726
  br label %1108

810:                                              ; preds = %805
  %811 = load double, double* %10, align 8, !dbg !1729, !tbaa !1215
  call void @llvm.dbg.value(metadata double %811, metadata !934, metadata !DIExpression()), !dbg !1206
  %812 = call i32 @VecAXPY(%struct._p_Vec* %141, double %811, %struct._p_Vec* %131) #10, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %812, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %812, metadata !1132, metadata !DIExpression()), !dbg !1731
  %813 = icmp eq i32 %812, 0, !dbg !1732
  br i1 %813, label %822, label %814, !dbg !1734, !prof !701

814:                                              ; preds = %810
  %815 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %812, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1732
  br label %1108

816:                                              ; preds = %794
  %817 = load double, double* %144, align 8, !dbg !1735, !tbaa !1272
  store double %817, double* %416, align 8, !dbg !1736, !tbaa !1615
  store i32 6, i32* %328, align 8, !dbg !1737, !tbaa !1353
  %818 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), %struct._p_PetscObject* %417, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i64 0, i64 0), double %817) #10, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %818, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %818, metadata !1134, metadata !DIExpression()), !dbg !1739
  %819 = icmp eq i32 %818, 0, !dbg !1740
  br i1 %819, label %994, label %820, !dbg !1742, !prof !701

820:                                              ; preds = %816
  %821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1740
  br label %1108

822:                                              ; preds = %810
  %823 = load double, double* %144, align 8, !dbg !1735, !tbaa !1272
  store double %823, double* %416, align 8, !dbg !1736, !tbaa !1615
  store i32 6, i32* %328, align 8, !dbg !1737, !tbaa !1353
  call void @llvm.dbg.value(metadata double %811, metadata !934, metadata !DIExpression()), !dbg !1206
  %824 = load double, double* %11, align 8, !dbg !1743, !tbaa !1215
  call void @llvm.dbg.value(metadata double %824, metadata !935, metadata !DIExpression()), !dbg !1206
  %825 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), %struct._p_PetscObject* %417, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.22, i64 0, i64 0), double %811, double %824, double %823) #10, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %825, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %825, metadata !1138, metadata !DIExpression()), !dbg !1744
  %826 = icmp eq i32 %825, 0, !dbg !1745
  br i1 %826, label %994, label %827, !dbg !1747, !prof !701

827:                                              ; preds = %822
  %828 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %825, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1745
  br label %1108

829:                                              ; preds = %788
  %830 = call i32 @VecCopy(%struct._p_Vec* %141, %struct._p_Vec* %137) #10, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %830, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %830, metadata !1141, metadata !DIExpression()), !dbg !1749
  %831 = icmp eq i32 %830, 0, !dbg !1750
  br i1 %831, label %834, label %832, !dbg !1752, !prof !701

832:                                              ; preds = %829
  %833 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %830, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1750
  br label %1108

834:                                              ; preds = %829
  %835 = fneg double %653, !dbg !1753
  %836 = call i32 @VecAXPY(%struct._p_Vec* %129, double %835, %struct._p_Vec* %133) #10, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %836, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %836, metadata !1144, metadata !DIExpression()), !dbg !1755
  %837 = icmp eq i32 %836, 0, !dbg !1756
  br i1 %837, label %840, label %838, !dbg !1758, !prof !701

838:                                              ; preds = %834
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1756
  br label %1108

840:                                              ; preds = %834
  %841 = load i32, i32* %184, align 8, !dbg !1759, !tbaa !1308
  %842 = icmp eq i32 %841, 0, !dbg !1760
  br i1 %842, label %968, label %843, !dbg !1761

843:                                              ; preds = %840
  call void @llvm.dbg.value(metadata double* %12, metadata !936, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %844 = call i32 @VecNorm(%struct._p_Vec* %129, i32 1, double* nonnull %12) #10, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %844, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %844, metadata !1146, metadata !DIExpression()), !dbg !1763
  %845 = icmp eq i32 %844, 0, !dbg !1764
  br i1 %845, label %848, label %846, !dbg !1766, !prof !701

846:                                              ; preds = %843
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %844, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1764
  br label %1108

848:                                              ; preds = %843
  %849 = load double, double* %12, align 8, !dbg !1767, !tbaa !1215
  call void @llvm.dbg.value(metadata double %849, metadata !936, metadata !DIExpression()), !dbg !1206
  %850 = call fastcc i32 @PetscIsInfOrNanReal(double %849), !dbg !1767
  %851 = icmp eq i32 %850, 0, !dbg !1767
  br i1 %851, label %968, label %852, !dbg !1768

852:                                              ; preds = %848
  %853 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1769
  %854 = load i32, i32* %853, align 4, !dbg !1769, !tbaa !1319
  %855 = icmp eq i32 %854, 0, !dbg !1769
  br i1 %855, label %859, label %856, !dbg !1770

856:                                              ; preds = %852
  %857 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1769
  %858 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %857, i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1769
  br label %1108, !dbg !1769

859:                                              ; preds = %852
  %860 = bitcast i32* %37 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %860) #10, !dbg !1771
  %861 = bitcast i32* %38 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %861) #10, !dbg !1771
  %862 = bitcast i32* %39 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %862) #10, !dbg !1771
  %863 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1771, !tbaa !1220
  call void @llvm.dbg.value(metadata i32* %37, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1772
  %864 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %863, i32* nonnull %37) #10, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %864, metadata !1150, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %864, metadata !1159, metadata !DIExpression()), !dbg !1773
  %865 = icmp eq i32 %864, 0, !dbg !1774
  br i1 %865, label %868, label %866, !dbg !1776, !prof !701

866:                                              ; preds = %859
  %867 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %864, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1774
  br label %966

868:                                              ; preds = %859
  %869 = load i32, i32* %37, align 4, !dbg !1771, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %869, metadata !1156, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %869, metadata !1157, metadata !DIExpression()), !dbg !1772
  store i32 %869, i32* %38, align 4, !dbg !1771, !tbaa !673
  %870 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1771
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %870, metadata !1327, metadata !DIExpression()) #10, !dbg !1777
  %871 = bitcast i32* %2 to i8*, !dbg !1779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %871) #10, !dbg !1779
  call void @llvm.dbg.value(metadata i32* %2, metadata !1333, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1777
  %872 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %870, i32* nonnull %2) #10, !dbg !1780
  %873 = load i32, i32* %2, align 4, !dbg !1781, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %873, metadata !1333, metadata !DIExpression()) #10, !dbg !1777
  %874 = icmp sgt i32 %873, 1, !dbg !1782
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %871) #10, !dbg !1783
  %875 = uitofp i1 %874 to double, !dbg !1771
  %876 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1771, !tbaa !1215
  %877 = fadd double %876, %875, !dbg !1771
  store double %877, double* @petsc_allreduce_ct, align 8, !dbg !1771, !tbaa !1215
  %878 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #10, !dbg !1771
  call void @llvm.dbg.value(metadata i32* %38, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1772
  call void @llvm.dbg.value(metadata i32* %39, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1772
  %879 = call i32 @MPI_Allreduce(i8* nonnull %861, i8* nonnull %862, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %878) #10, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %879, metadata !1150, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %879, metadata !1161, metadata !DIExpression()), !dbg !1784
  %880 = icmp eq i32 %879, 0, !dbg !1785
  br i1 %880, label %886, label %881, !dbg !1786, !prof !701

881:                                              ; preds = %868
  %882 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %882) #10, !dbg !1787
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1163, metadata !DIExpression()), !dbg !1787
  %883 = bitcast i32* %41 to i8*, !dbg !1787
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %883) #10, !dbg !1787
  call void @llvm.dbg.value(metadata i32* %41, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %884 = call i32 @MPI_Error_string(i32 %879, i8* nonnull %882, i32* nonnull %41) #10, !dbg !1787
  %885 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %879, i8* nonnull %882) #10, !dbg !1787
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %883) #10, !dbg !1785
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %882) #10, !dbg !1785
  br label %966

886:                                              ; preds = %868
  %887 = load i32, i32* %39, align 4, !dbg !1789, !tbaa !673
  call void @llvm.dbg.value(metadata i32 %887, metadata !1158, metadata !DIExpression()), !dbg !1772
  %888 = icmp eq i32 %887, 0, !dbg !1789
  %889 = load %struct._p_PC*, %struct._p_PC** %59, align 8, !dbg !1790, !tbaa !1220
  br i1 %888, label %901, label %890, !dbg !1771

890:                                              ; preds = %886
  %891 = call i32 @PCSetFailedReason(%struct._p_PC* %889, i32 %887) #10, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %891, metadata !1150, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %891, metadata !1167, metadata !DIExpression()), !dbg !1792
  %892 = icmp eq i32 %891, 0, !dbg !1793
  br i1 %892, label %895, label %893, !dbg !1795, !prof !701

893:                                              ; preds = %890
  %894 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %891, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1793
  br label %966

895:                                              ; preds = %890
  store i32 -11, i32* %328, align 8, !dbg !1791, !tbaa !1353
  %896 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1791, !tbaa !1267
  %897 = call i32 @VecSetInf(%struct._p_Vec* %896) #10, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %897, metadata !1150, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %897, metadata !1171, metadata !DIExpression()), !dbg !1796
  %898 = icmp eq i32 %897, 0, !dbg !1797
  br i1 %898, label %907, label %899, !dbg !1799, !prof !701

899:                                              ; preds = %895
  %900 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %897, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1797
  br label %966

901:                                              ; preds = %886
  %902 = call i32 @PCSetFailedReason(%struct._p_PC* %889, i32 0) #10, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %902, metadata !1150, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 %902, metadata !1173, metadata !DIExpression()), !dbg !1801
  %903 = icmp eq i32 %902, 0, !dbg !1802
  br i1 %903, label %906, label %904, !dbg !1804, !prof !701

904:                                              ; preds = %901
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1802
  br label %966

906:                                              ; preds = %901
  store i32 -9, i32* %328, align 8, !dbg !1800, !tbaa !1353
  br label %907

907:                                              ; preds = %895, %906
  %908 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !659
  %909 = icmp eq %struct.PetscStack* %908, null, !dbg !1805
  br i1 %909, label %966, label %910, !dbg !1809

910:                                              ; preds = %907
  %911 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 4, !dbg !1810
  %912 = load i32, i32* %911, align 8, !dbg !1810, !tbaa !667
  %913 = icmp slt i32 %912, 1, !dbg !1810
  br i1 %913, label %914, label %920, !dbg !1813

914:                                              ; preds = %910
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 6, !dbg !1814
  %916 = load i32, i32* %915, align 8, !dbg !1814, !tbaa !721
  %917 = icmp eq i32 %916, 0, !dbg !1814
  br i1 %917, label %966, label %918, !dbg !1817

918:                                              ; preds = %914
  %919 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %912, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1818
  br label %966, !dbg !1818

920:                                              ; preds = %910
  %921 = add nsw i32 %912, -1, !dbg !1820
  store i32 %921, i32* %911, align 8, !dbg !1820, !tbaa !667
  %922 = icmp slt i32 %912, 65, !dbg !1822
  br i1 %922, label %923, label %959, !dbg !1820

923:                                              ; preds = %920
  %924 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 6, !dbg !1824
  %925 = load i32, i32* %924, align 8, !dbg !1824, !tbaa !721
  %926 = icmp eq i32 %925, 0, !dbg !1824
  br i1 %926, label %941, label %927, !dbg !1824

927:                                              ; preds = %923
  %928 = zext i32 %921 to i64, !dbg !1824
  %929 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 3, i64 %928, !dbg !1824
  %930 = load i32, i32* %929, align 4, !dbg !1824, !tbaa !673
  %931 = icmp eq i32 %930, 0, !dbg !1824
  br i1 %931, label %941, label %932, !dbg !1824

932:                                              ; preds = %927
  %933 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 0, i64 %928, !dbg !1824
  %934 = load i8*, i8** %933, align 8, !dbg !1824, !tbaa !659
  %935 = icmp eq i8* %934, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), !dbg !1824
  br i1 %935, label %941, label %936, !dbg !1827

936:                                              ; preds = %932
  %937 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %934, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1828
  %938 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !659
  %939 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %938, i64 0, i32 4
  %940 = load i32, i32* %939, align 8, !dbg !1827, !tbaa !667
  br label %941, !dbg !1828

941:                                              ; preds = %936, %932, %927, %923
  %942 = phi i32 [ %940, %936 ], [ %921, %932 ], [ %921, %927 ], [ %921, %923 ], !dbg !1827
  %943 = phi %struct.PetscStack* [ %938, %936 ], [ %908, %932 ], [ %908, %927 ], [ %908, %923 ], !dbg !1827
  %944 = sext i32 %942 to i64, !dbg !1827
  %945 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %943, i64 0, i32 0, i64 %944, !dbg !1827
  store i8* null, i8** %945, align 8, !dbg !1827, !tbaa !659
  %946 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !659
  %947 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %946, i64 0, i32 4, !dbg !1827
  %948 = load i32, i32* %947, align 8, !dbg !1827, !tbaa !667
  %949 = sext i32 %948 to i64, !dbg !1827
  %950 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %946, i64 0, i32 1, i64 %949, !dbg !1827
  store i8* null, i8** %950, align 8, !dbg !1827, !tbaa !659
  %951 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !659
  %952 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 4, !dbg !1827
  %953 = load i32, i32* %952, align 8, !dbg !1827, !tbaa !667
  %954 = sext i32 %953 to i64, !dbg !1827
  %955 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 2, i64 %954, !dbg !1827
  store i32 0, i32* %955, align 4, !dbg !1827, !tbaa !673
  %956 = load i32, i32* %952, align 8, !dbg !1827, !tbaa !667
  %957 = sext i32 %956 to i64, !dbg !1827
  %958 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 3, i64 %957, !dbg !1827
  store i32 0, i32* %958, align 4, !dbg !1827, !tbaa !673
  br label %959, !dbg !1827

959:                                              ; preds = %941, %920
  %960 = phi %struct.PetscStack* [ %951, %941 ], [ %908, %920 ], !dbg !1820
  %961 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %960, i64 0, i32 5, !dbg !1820
  %962 = load i32, i32* %961, align 4, !dbg !1820, !tbaa !674
  %963 = add nsw i32 %962, -1
  %964 = icmp sgt i32 %962, 0, !dbg !1820
  %965 = select i1 %964, i32 %963, i32 0, !dbg !1820
  store i32 %965, i32* %961, align 4, !dbg !1820, !tbaa !674
  br label %966

966:                                              ; preds = %904, %899, %893, %881, %866, %907, %914, %918, %959
  %967 = phi i32 [ %900, %899 ], [ %894, %893 ], [ %905, %904 ], [ %885, %881 ], [ %867, %866 ], [ 0, %959 ], [ 0, %918 ], [ 0, %914 ], [ 0, %907 ], !dbg !1772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %862) #10, !dbg !1769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %861) #10, !dbg !1769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %860) #10, !dbg !1769
  br label %1108

968:                                              ; preds = %840, %848
  call void @llvm.dbg.value(metadata i32 0, metadata !945, metadata !DIExpression()), !dbg !1206
  %969 = load double, double* %12, align 8, !dbg !1830, !tbaa !1215
  call void @llvm.dbg.value(metadata double %969, metadata !936, metadata !DIExpression()), !dbg !1206
  store double %969, double* %318, align 8, !dbg !1831, !tbaa !1392
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %969), !dbg !1832
  %970 = add nuw nsw i32 %422, 1, !dbg !1833
  %971 = load double, double* %12, align 8, !dbg !1834, !tbaa !1215
  call void @llvm.dbg.value(metadata double %971, metadata !936, metadata !DIExpression()), !dbg !1206
  %972 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %970, double %971) #10, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %972, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %972, metadata !1182, metadata !DIExpression()), !dbg !1836
  %973 = icmp eq i32 %972, 0, !dbg !1837
  br i1 %973, label %976, label %974, !dbg !1839, !prof !701

974:                                              ; preds = %968
  %975 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %972, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1837
  br label %1108

976:                                              ; preds = %968
  %977 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %325, align 8, !dbg !1840, !tbaa !1401
  %978 = load double, double* %12, align 8, !dbg !1841, !tbaa !1215
  call void @llvm.dbg.value(metadata double %978, metadata !936, metadata !DIExpression()), !dbg !1206
  %979 = load i8*, i8** %329, align 8, !dbg !1842, !tbaa !1405
  %980 = call i32 %977(%struct._p_KSP* nonnull %0, i32 %970, double %978, i32* nonnull %328, i8* %979) #10, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %980, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %980, metadata !1184, metadata !DIExpression()), !dbg !1844
  %981 = icmp eq i32 %980, 0, !dbg !1845
  br i1 %981, label %984, label %982, !dbg !1847, !prof !701

982:                                              ; preds = %976
  %983 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %980, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1845
  br label %1108

984:                                              ; preds = %976
  %985 = load i32, i32* %328, align 8, !dbg !1848, !tbaa !1353
  %986 = icmp eq i32 %985, 0, !dbg !1849
  br i1 %986, label %997, label %987, !dbg !1850

987:                                              ; preds = %984
  %988 = load double, double* %12, align 8, !dbg !1851, !tbaa !1215
  call void @llvm.dbg.value(metadata double %988, metadata !936, metadata !DIExpression()), !dbg !1206
  %989 = load double, double* %144, align 8, !dbg !1851, !tbaa !1272
  %990 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), %struct._p_PetscObject* %417, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i64 0, i64 0), double %653, double %988, double %989) #10, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %990, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %990, metadata !1186, metadata !DIExpression()), !dbg !1852
  %991 = icmp eq i32 %990, 0, !dbg !1853
  br i1 %991, label %994, label %992, !dbg !1855, !prof !701

992:                                              ; preds = %987
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %990, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1853
  br label %1108

994:                                              ; preds = %987, %822, %816, %645, %639
  %995 = load i32, i32* %328, align 8, !dbg !1856, !tbaa !1353
  %996 = icmp eq i32 %995, 0, !dbg !1857
  br i1 %996, label %997, label %1018, !dbg !1858

997:                                              ; preds = %984, %994
  call void @llvm.dbg.value(metadata double* %8, metadata !929, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %998 = call i32 @VecDot(%struct._p_Vec* %129, %struct._p_Vec* %129, double* nonnull %8) #10, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %998, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %998, metadata !1190, metadata !DIExpression()), !dbg !1860
  %999 = icmp eq i32 %998, 0, !dbg !1861
  br i1 %999, label %1002, label %1000, !dbg !1863, !prof !701

1000:                                             ; preds = %997
  %1001 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %998, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1861
  br label %1108

1002:                                             ; preds = %997
  %1003 = load double, double* %8, align 8, !dbg !1864, !tbaa !1215
  call void @llvm.dbg.value(metadata double %1003, metadata !929, metadata !DIExpression()), !dbg !1206
  %1004 = load double, double* %16, align 8, !dbg !1865, !tbaa !1215
  call void @llvm.dbg.value(metadata double %1004, metadata !940, metadata !DIExpression()), !dbg !1206
  %1005 = fdiv double %1003, %1004, !dbg !1866
  call void @llvm.dbg.value(metadata double %1005, metadata !928, metadata !DIExpression()), !dbg !1206
  %1006 = call i32 @VecAYPX(%struct._p_Vec* %131, double %1005, %struct._p_Vec* %129) #10, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %1006, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1194, metadata !DIExpression()), !dbg !1868
  %1007 = icmp eq i32 %1006, 0, !dbg !1869
  br i1 %1007, label %1010, label %1008, !dbg !1871, !prof !701

1008:                                             ; preds = %1002
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1006, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1869
  br label %1108

1010:                                             ; preds = %1002
  %1011 = load double, double* %8, align 8, !dbg !1872, !tbaa !1215
  call void @llvm.dbg.value(metadata double %1011, metadata !929, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata double %1011, metadata !940, metadata !DIExpression()), !dbg !1206
  store double %1011, double* %16, align 8, !dbg !1873, !tbaa !1215
  %1012 = add nuw i32 %422, 1, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %1012, metadata !946, metadata !DIExpression()), !dbg !1206
  %1013 = icmp eq i32 %422, %124, !dbg !1460
  br i1 %1013, label %1014, label %421, !dbg !1461, !llvm.loop !1875

1014:                                             ; preds = %1010, %415
  %1015 = load i32, i32* %328, align 8, !dbg !1878, !tbaa !1353
  %1016 = icmp eq i32 %1015, 0, !dbg !1880
  br i1 %1016, label %1017, label %1018, !dbg !1881

1017:                                             ; preds = %1014
  store i32 -3, i32* %328, align 8, !dbg !1882, !tbaa !1353
  br label %1018, !dbg !1883

1018:                                             ; preds = %994, %1017, %1014
  %1019 = call i32 @VecCopy(%struct._p_Vec* %141, %struct._p_Vec* %139) #10, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %1019, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %1019, metadata !1196, metadata !DIExpression()), !dbg !1885
  %1020 = icmp eq i32 %1019, 0, !dbg !1886
  br i1 %1020, label %1023, label %1021, !dbg !1888, !prof !701

1021:                                             ; preds = %1018
  %1022 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1019, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1886
  br label %1108

1023:                                             ; preds = %1018
  %1024 = call i32 @PCApplySymmetricRight(%struct._p_PC* %60, %struct._p_Vec* %139, %struct._p_Vec* %141) #10, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %1024, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %1024, metadata !1198, metadata !DIExpression()), !dbg !1890
  %1025 = icmp eq i32 %1024, 0, !dbg !1891
  br i1 %1025, label %1028, label %1026, !dbg !1893, !prof !701

1026:                                             ; preds = %1023
  %1027 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1024, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1891
  br label %1108

1028:                                             ; preds = %1023
  %1029 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1894, !tbaa !659
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1029, metadata !916, metadata !DIExpression()), !dbg !1206
  %1030 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %1029, %struct._p_Vec* %141, %struct._p_Vec* %127), !dbg !1895
  call void @llvm.dbg.value(metadata i32 %1030, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1200, metadata !DIExpression()), !dbg !1896
  %1031 = icmp eq i32 %1030, 0, !dbg !1897
  br i1 %1031, label %1034, label %1032, !dbg !1899, !prof !701

1032:                                             ; preds = %1028
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1897
  br label %1108

1034:                                             ; preds = %1028
  call void @llvm.dbg.value(metadata double* %13, metadata !937, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %1035 = call i32 @VecDotRealPart(%struct._p_Vec* %143, %struct._p_Vec* %141, double* nonnull %13) #10, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %1035, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %1035, metadata !1202, metadata !DIExpression()), !dbg !1901
  %1036 = icmp eq i32 %1035, 0, !dbg !1902
  br i1 %1036, label %1039, label %1037, !dbg !1904, !prof !701

1037:                                             ; preds = %1034
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1035, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1902
  br label %1108

1039:                                             ; preds = %1034
  call void @llvm.dbg.value(metadata double* %14, metadata !938, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %1040 = call i32 @VecDotRealPart(%struct._p_Vec* %141, %struct._p_Vec* %127, double* nonnull %14) #10, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %1040, metadata !945, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.value(metadata i32 %1040, metadata !1204, metadata !DIExpression()), !dbg !1906
  %1041 = icmp eq i32 %1040, 0, !dbg !1907
  br i1 %1041, label %1044, label %1042, !dbg !1909, !prof !701

1042:                                             ; preds = %1039
  %1043 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1040, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1907
  br label %1108

1044:                                             ; preds = %1039
  %1045 = load double, double* %13, align 8, !dbg !1910, !tbaa !1215
  call void @llvm.dbg.value(metadata double %1045, metadata !937, metadata !DIExpression()), !dbg !1206
  %1046 = load double, double* %14, align 8, !dbg !1911, !tbaa !1215
  call void @llvm.dbg.value(metadata double %1046, metadata !938, metadata !DIExpression()), !dbg !1206
  %1047 = fmul double %1046, 5.000000e-01, !dbg !1912
  %1048 = fadd double %1045, %1047, !dbg !1913
  %1049 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %44, i64 0, i32 0, !dbg !1914
  store double %1048, double* %1049, align 8, !dbg !1915, !tbaa !1916
  %1050 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !659
  %1051 = icmp eq %struct.PetscStack* %1050, null, !dbg !1917
  br i1 %1051, label %1108, label %1052, !dbg !1921

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 4, !dbg !1922
  %1054 = load i32, i32* %1053, align 8, !dbg !1922, !tbaa !667
  %1055 = icmp slt i32 %1054, 1, !dbg !1922
  br i1 %1055, label %1056, label %1062, !dbg !1925

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 6, !dbg !1926
  %1058 = load i32, i32* %1057, align 8, !dbg !1926, !tbaa !721
  %1059 = icmp eq i32 %1058, 0, !dbg !1926
  br i1 %1059, label %1108, label %1060, !dbg !1929

1060:                                             ; preds = %1056
  %1061 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %1054, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1930
  br label %1108, !dbg !1930

1062:                                             ; preds = %1052
  %1063 = add nsw i32 %1054, -1, !dbg !1932
  store i32 %1063, i32* %1053, align 8, !dbg !1932, !tbaa !667
  %1064 = icmp slt i32 %1054, 65, !dbg !1934
  br i1 %1064, label %1065, label %1101, !dbg !1932

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 6, !dbg !1936
  %1067 = load i32, i32* %1066, align 8, !dbg !1936, !tbaa !721
  %1068 = icmp eq i32 %1067, 0, !dbg !1936
  br i1 %1068, label %1083, label %1069, !dbg !1936

1069:                                             ; preds = %1065
  %1070 = zext i32 %1063 to i64, !dbg !1936
  %1071 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 3, i64 %1070, !dbg !1936
  %1072 = load i32, i32* %1071, align 4, !dbg !1936, !tbaa !673
  %1073 = icmp eq i32 %1072, 0, !dbg !1936
  br i1 %1073, label %1083, label %1074, !dbg !1936

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 0, i64 %1070, !dbg !1936
  %1076 = load i8*, i8** %1075, align 8, !dbg !1936, !tbaa !659
  %1077 = icmp eq i8* %1076, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0), !dbg !1936
  br i1 %1077, label %1083, label %1078, !dbg !1939

1078:                                             ; preds = %1074
  %1079 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %1076, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_QCG, i64 0, i64 0)), !dbg !1940
  %1080 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !659
  %1081 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1080, i64 0, i32 4
  %1082 = load i32, i32* %1081, align 8, !dbg !1939, !tbaa !667
  br label %1083, !dbg !1940

1083:                                             ; preds = %1078, %1074, %1069, %1065
  %1084 = phi i32 [ %1082, %1078 ], [ %1063, %1074 ], [ %1063, %1069 ], [ %1063, %1065 ], !dbg !1939
  %1085 = phi %struct.PetscStack* [ %1080, %1078 ], [ %1050, %1074 ], [ %1050, %1069 ], [ %1050, %1065 ], !dbg !1939
  %1086 = sext i32 %1084 to i64, !dbg !1939
  %1087 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1085, i64 0, i32 0, i64 %1086, !dbg !1939
  store i8* null, i8** %1087, align 8, !dbg !1939, !tbaa !659
  %1088 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !659
  %1089 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 4, !dbg !1939
  %1090 = load i32, i32* %1089, align 8, !dbg !1939, !tbaa !667
  %1091 = sext i32 %1090 to i64, !dbg !1939
  %1092 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 1, i64 %1091, !dbg !1939
  store i8* null, i8** %1092, align 8, !dbg !1939, !tbaa !659
  %1093 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !659
  %1094 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 4, !dbg !1939
  %1095 = load i32, i32* %1094, align 8, !dbg !1939, !tbaa !667
  %1096 = sext i32 %1095 to i64, !dbg !1939
  %1097 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 2, i64 %1096, !dbg !1939
  store i32 0, i32* %1097, align 4, !dbg !1939, !tbaa !673
  %1098 = load i32, i32* %1094, align 8, !dbg !1939, !tbaa !667
  %1099 = sext i32 %1098 to i64, !dbg !1939
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 3, i64 %1099, !dbg !1939
  store i32 0, i32* %1100, align 4, !dbg !1939, !tbaa !673
  br label %1101, !dbg !1939

1101:                                             ; preds = %1083, %1062
  %1102 = phi %struct.PetscStack* [ %1093, %1083 ], [ %1050, %1062 ], !dbg !1932
  %1103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 5, !dbg !1932
  %1104 = load i32, i32* %1103, align 4, !dbg !1932, !tbaa !674
  %1105 = add nsw i32 %1104, -1
  %1106 = icmp sgt i32 %1104, 0, !dbg !1932
  %1107 = select i1 %1106, i32 %1105, i32 0, !dbg !1932
  store i32 %1107, i32* %1103, align 4, !dbg !1932, !tbaa !674
  br label %1108

1108:                                             ; preds = %1042, %1037, %1032, %1026, %1021, %1008, %1000, %992, %982, %974, %846, %838, %832, %827, %820, %814, %808, %803, %798, %666, %661, %656, %649, %643, %637, %632, %607, %602, %597, %592, %586, %458, %453, %443, %438, %433, %427, %419, %410, %405, %400, %333, %322, %190, %181, %176, %171, %166, %154, %102, %1044, %1056, %1060, %1101, %338, %345, %349, %390, %966, %786, %578, %314, %856, %676, %468, %200, %159, %147, %117, %107
  %1109 = phi i32 [ %112, %107 ], [ %120, %117 ], [ %150, %147 ], [ %162, %159 ], [ %203, %200 ], [ %1043, %1042 ], [ %1038, %1037 ], [ %1033, %1032 ], [ %1027, %1026 ], [ %1022, %1021 ], [ %1009, %1008 ], [ %1001, %1000 ], [ %650, %649 ], [ %644, %643 ], [ %633, %632 ], [ %638, %637 ], [ %608, %607 ], [ %603, %602 ], [ %598, %597 ], [ %593, %592 ], [ %470, %468 ], [ %587, %586 ], [ %579, %578 ], [ %459, %458 ], [ %454, %453 ], [ %678, %676 ], [ %828, %827 ], [ %821, %820 ], [ %815, %814 ], [ %809, %808 ], [ %804, %803 ], [ %799, %798 ], [ %858, %856 ], [ %993, %992 ], [ %983, %982 ], [ %975, %974 ], [ %967, %966 ], [ %847, %846 ], [ %839, %838 ], [ %833, %832 ], [ %787, %786 ], [ %667, %666 ], [ %662, %661 ], [ %657, %656 ], [ %444, %443 ], [ %439, %438 ], [ %434, %433 ], [ %428, %427 ], [ %411, %410 ], [ %406, %405 ], [ %401, %400 ], [ %334, %333 ], [ %323, %322 ], [ %315, %314 ], [ %191, %190 ], [ %182, %181 ], [ %177, %176 ], [ %172, %171 ], [ %167, %166 ], [ %155, %154 ], [ %103, %102 ], [ 0, %390 ], [ 0, %349 ], [ 0, %345 ], [ 0, %338 ], [ 0, %1101 ], [ 0, %1060 ], [ 0, %1056 ], [ 0, %1044 ], [ %420, %419 ], !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10, !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10, !dbg !1942
  ret i32 %1109, !dbg !1942
}

declare !dbg !1943 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1948 i32 @KSPGetPCSide(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1952 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1955 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1959 i32 @PCApplySymmetricLeft(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1962 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1966 {
  call void @llvm.dbg.value(metadata double %0, metadata !1971, metadata !DIExpression()), !dbg !1972
  %2 = tail call i32 @PetscIsInfReal(double %0) #10, !dbg !1973
  %3 = icmp eq i32 %2, 0, !dbg !1973
  br i1 %3, label %4, label %8, !dbg !1974

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #10, !dbg !1975
  %6 = icmp ne i32 %5, 0, !dbg !1974
  %7 = zext i1 %6 to i32, !dbg !1974
  br label %8, !dbg !1974

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1976
}

declare !dbg !1977 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1981 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1984 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1988 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1991 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !1994 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1996, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata double %1, metadata !1997, metadata !DIExpression()), !dbg !2003
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !659
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2004
  br i1 %4, label %36, label %5, !dbg !2008

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2009
  %7 = load i32, i32* %6, align 8, !dbg !2009, !tbaa !667
  %8 = icmp slt i32 %7, 64, !dbg !2009
  br i1 %8, label %9, label %26, !dbg !2012

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2013
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2013
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2013, !tbaa !659
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !659
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2013
  %14 = load i32, i32* %13, align 8, !dbg !2013, !tbaa !667
  %15 = sext i32 %14 to i64, !dbg !2013
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2013
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.27, i64 0, i64 0), i8** %16, align 8, !dbg !2013, !tbaa !659
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2013, !tbaa !659
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2013
  %19 = load i32, i32* %18, align 8, !dbg !2013, !tbaa !667
  %20 = sext i32 %19 to i64, !dbg !2013
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2013
  store i32 203, i32* %21, align 4, !dbg !2013, !tbaa !673
  %22 = load i32, i32* %18, align 8, !dbg !2013, !tbaa !667
  %23 = sext i32 %22 to i64, !dbg !2013
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2013
  store i32 1, i32* %24, align 4, !dbg !2013, !tbaa !673
  %25 = load i32, i32* %18, align 8, !dbg !2012, !tbaa !667
  br label %26, !dbg !2013

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2012
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2012
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2012
  %30 = add nsw i32 %27, 1, !dbg !2012
  store i32 %30, i32* %29, align 8, !dbg !2012, !tbaa !667
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2012
  %32 = load i32, i32* %31, align 4, !dbg !2012, !tbaa !674
  %33 = icmp ne i32 %32, 0, !dbg !2012
  %34 = zext i1 %33 to i32, !dbg !2012
  %35 = add nsw i32 %32, %34, !dbg !2012
  store i32 %35, i32* %31, align 4, !dbg !2012, !tbaa !674
  br label %36, !dbg !2012

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1998, metadata !DIExpression()), !dbg !2003
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2015
  %39 = load double*, double** %38, align 8, !dbg !2015, !tbaa !2017
  %40 = icmp eq double* %39, null, !dbg !2018
  br i1 %40, label %51, label %41, !dbg !2019

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2020
  %43 = load i32, i32* %42, align 4, !dbg !2020, !tbaa !2021
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2022
  %45 = load i32, i32* %44, align 8, !dbg !2022, !tbaa !2023
  %46 = icmp sgt i32 %43, %45, !dbg !2024
  br i1 %46, label %47, label %51, !dbg !2025

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2026
  store i32 %48, i32* %44, align 8, !dbg !2026, !tbaa !2023
  %49 = sext i32 %45 to i64, !dbg !2028
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2028
  store double %1, double* %50, align 8, !dbg !2029, !tbaa !1215
  br label %51, !dbg !2030

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1998, metadata !DIExpression()), !dbg !2003
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2031
  br i1 %52, label %109, label %53, !dbg !2035

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2036
  %55 = load i32, i32* %54, align 8, !dbg !2036, !tbaa !667
  %56 = icmp slt i32 %55, 1, !dbg !2036
  br i1 %56, label %57, label %63, !dbg !2039

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2040
  %59 = load i32, i32* %58, align 8, !dbg !2040, !tbaa !721
  %60 = icmp eq i32 %59, 0, !dbg !2040
  br i1 %60, label %109, label %61, !dbg !2043

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2044
  br label %109, !dbg !2044

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2046
  store i32 %64, i32* %54, align 8, !dbg !2046, !tbaa !667
  %65 = icmp slt i32 %55, 65, !dbg !2048
  br i1 %65, label %66, label %102, !dbg !2046

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2050
  %68 = load i32, i32* %67, align 8, !dbg !2050, !tbaa !721
  %69 = icmp eq i32 %68, 0, !dbg !2050
  br i1 %69, label %84, label %70, !dbg !2050

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2050
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2050
  %73 = load i32, i32* %72, align 4, !dbg !2050, !tbaa !673
  %74 = icmp eq i32 %73, 0, !dbg !2050
  br i1 %74, label %84, label %75, !dbg !2050

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2050
  %77 = load i8*, i8** %76, align 8, !dbg !2050, !tbaa !659
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2050
  br i1 %78, label %84, label %79, !dbg !2053

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2054
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !659
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2053, !tbaa !667
  br label %84, !dbg !2054

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2053
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2053
  %87 = sext i32 %85 to i64, !dbg !2053
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2053
  store i8* null, i8** %88, align 8, !dbg !2053, !tbaa !659
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !659
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2053
  %91 = load i32, i32* %90, align 8, !dbg !2053, !tbaa !667
  %92 = sext i32 %91 to i64, !dbg !2053
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2053
  store i8* null, i8** %93, align 8, !dbg !2053, !tbaa !659
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !659
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2053
  %96 = load i32, i32* %95, align 8, !dbg !2053, !tbaa !667
  %97 = sext i32 %96 to i64, !dbg !2053
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2053
  store i32 0, i32* %98, align 4, !dbg !2053, !tbaa !673
  %99 = load i32, i32* %95, align 8, !dbg !2053, !tbaa !667
  %100 = sext i32 %99 to i64, !dbg !2053
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2053
  store i32 0, i32* %101, align 4, !dbg !2053, !tbaa !673
  br label %102, !dbg !2053

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2046
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2046
  %105 = load i32, i32* %104, align 4, !dbg !2046, !tbaa !674
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2046
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2046
  store i32 %108, i32* %104, align 4, !dbg !2046, !tbaa !674
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2056
}

declare !dbg !2057 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2060 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2063 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2064 i32 @VecDotRealPart(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2067 i32 @PCApplySymmetricRight(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !2068 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2072, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2073, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2074, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2075, metadata !DIExpression()), !dbg !2084
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !659
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2085
  br i1 %6, label %38, label %7, !dbg !2089

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2090
  %9 = load i32, i32* %8, align 8, !dbg !2090, !tbaa !667
  %10 = icmp slt i32 %9, 64, !dbg !2090
  br i1 %10, label %11, label %28, !dbg !2093

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2094
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2094
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !2094, !tbaa !659
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !659
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2094
  %16 = load i32, i32* %15, align 8, !dbg !2094, !tbaa !667
  %17 = sext i32 %16 to i64, !dbg !2094
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2094
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.27, i64 0, i64 0), i8** %18, align 8, !dbg !2094, !tbaa !659
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !659
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2094
  %21 = load i32, i32* %20, align 8, !dbg !2094, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !2094
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2094
  store i32 345, i32* %23, align 4, !dbg !2094, !tbaa !673
  %24 = load i32, i32* %20, align 8, !dbg !2094, !tbaa !667
  %25 = sext i32 %24 to i64, !dbg !2094
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2094
  store i32 1, i32* %26, align 4, !dbg !2094, !tbaa !673
  %27 = load i32, i32* %20, align 8, !dbg !2093, !tbaa !667
  br label %28, !dbg !2094

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2093
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2093
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2093
  %32 = add nsw i32 %29, 1, !dbg !2093
  store i32 %32, i32* %31, align 8, !dbg !2093, !tbaa !667
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2093
  %34 = load i32, i32* %33, align 4, !dbg !2093, !tbaa !674
  %35 = icmp ne i32 %34, 0, !dbg !2093
  %36 = zext i1 %35 to i32, !dbg !2093
  %37 = add nsw i32 %34, %36, !dbg !2093
  store i32 %37, i32* %33, align 4, !dbg !2093, !tbaa !674
  br label %38, !dbg !2093

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2096
  %40 = load i32, i32* %39, align 8, !dbg !2096, !tbaa !1248
  %41 = icmp eq i32 %40, 0, !dbg !2097
  br i1 %41, label %42, label %47, !dbg !2098

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %43, metadata !2076, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i32 %43, metadata !2077, metadata !DIExpression()), !dbg !2100
  %44 = icmp eq i32 %43, 0, !dbg !2101
  br i1 %44, label %52, label %45, !dbg !2103, !prof !701

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.27, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2101
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %48, metadata !2076, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata i32 %48, metadata !2081, metadata !DIExpression()), !dbg !2105
  %49 = icmp eq i32 %48, 0, !dbg !2106
  br i1 %49, label %52, label %50, !dbg !2108, !prof !701

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.27, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2106
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !659
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2109
  br i1 %54, label %111, label %55, !dbg !2113

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2114
  %57 = load i32, i32* %56, align 8, !dbg !2114, !tbaa !667
  %58 = icmp slt i32 %57, 1, !dbg !2114
  br i1 %58, label %59, label %65, !dbg !2117

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2118
  %61 = load i32, i32* %60, align 8, !dbg !2118, !tbaa !721
  %62 = icmp eq i32 %61, 0, !dbg !2118
  br i1 %62, label %111, label %63, !dbg !2121

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2122
  br label %111, !dbg !2122

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2124
  store i32 %66, i32* %56, align 8, !dbg !2124, !tbaa !667
  %67 = icmp slt i32 %57, 65, !dbg !2126
  br i1 %67, label %68, label %104, !dbg !2124

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2128
  %70 = load i32, i32* %69, align 8, !dbg !2128, !tbaa !721
  %71 = icmp eq i32 %70, 0, !dbg !2128
  br i1 %71, label %86, label %72, !dbg !2128

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2128
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2128
  %75 = load i32, i32* %74, align 4, !dbg !2128, !tbaa !673
  %76 = icmp eq i32 %75, 0, !dbg !2128
  br i1 %76, label %86, label %77, !dbg !2128

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2128
  %79 = load i8*, i8** %78, align 8, !dbg !2128, !tbaa !659
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !2128
  br i1 %80, label %86, label %81, !dbg !2131

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2132
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !659
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2131, !tbaa !667
  br label %86, !dbg !2132

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2131
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2131
  %89 = sext i32 %87 to i64, !dbg !2131
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2131
  store i8* null, i8** %90, align 8, !dbg !2131, !tbaa !659
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !659
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2131
  %93 = load i32, i32* %92, align 8, !dbg !2131, !tbaa !667
  %94 = sext i32 %93 to i64, !dbg !2131
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2131
  store i8* null, i8** %95, align 8, !dbg !2131, !tbaa !659
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !659
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2131
  %98 = load i32, i32* %97, align 8, !dbg !2131, !tbaa !667
  %99 = sext i32 %98 to i64, !dbg !2131
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2131
  store i32 0, i32* %100, align 4, !dbg !2131, !tbaa !673
  %101 = load i32, i32* %97, align 8, !dbg !2131, !tbaa !667
  %102 = sext i32 %101 to i64, !dbg !2131
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2131
  store i32 0, i32* %103, align 4, !dbg !2131, !tbaa !673
  br label %104, !dbg !2131

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2124
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2124
  %107 = load i32, i32* %106, align 4, !dbg !2124, !tbaa !674
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2124
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2124
  store i32 %110, i32* %106, align 4, !dbg !2124, !tbaa !674
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2084
  ret i32 %112, !dbg !2134
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPQCGQuadraticRoots(%struct._p_Vec* %0, %struct._p_Vec* %1, double %2, double* nocapture %3, double* nocapture %4) unnamed_addr #0 !dbg !2135 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2139, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2140, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata double %2, metadata !2141, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata double* %3, metadata !2142, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata double* %4, metadata !2143, metadata !DIExpression()), !dbg !2156
  %9 = bitcast double* %6 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2157
  %10 = bitcast double* %7 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10, !dbg !2157
  %11 = bitcast double* %8 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2157
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !659
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2158
  br i1 %13, label %45, label %14, !dbg !2162

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2163
  %16 = load i32, i32* %15, align 8, !dbg !2163, !tbaa !667
  %17 = icmp slt i32 %16, 64, !dbg !2163
  br i1 %17, label %18, label %35, !dbg !2166

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2167
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2167
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0), i8** %20, align 8, !dbg !2167, !tbaa !659
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !659
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2167
  %23 = load i32, i32* %22, align 8, !dbg !2167, !tbaa !667
  %24 = sext i32 %23 to i64, !dbg !2167
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2167
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2167, !tbaa !659
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !659
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2167
  %28 = load i32, i32* %27, align 8, !dbg !2167, !tbaa !667
  %29 = sext i32 %28 to i64, !dbg !2167
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2167
  store i32 440, i32* %30, align 4, !dbg !2167, !tbaa !673
  %31 = load i32, i32* %27, align 8, !dbg !2167, !tbaa !667
  %32 = sext i32 %31 to i64, !dbg !2167
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2167
  store i32 1, i32* %33, align 4, !dbg !2167, !tbaa !673
  %34 = load i32, i32* %27, align 8, !dbg !2166, !tbaa !667
  br label %35, !dbg !2167

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2166
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2166
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2166
  %39 = add nsw i32 %36, 1, !dbg !2166
  store i32 %39, i32* %38, align 8, !dbg !2166, !tbaa !667
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2166
  %41 = load i32, i32* %40, align 4, !dbg !2166, !tbaa !674
  %42 = icmp ne i32 %41, 0, !dbg !2166
  %43 = zext i1 %42 to i32, !dbg !2166
  %44 = add nsw i32 %41, %43, !dbg !2166
  store i32 %44, i32* %40, align 4, !dbg !2166, !tbaa !674
  br label %45, !dbg !2166

45:                                               ; preds = %35, %5
  call void @llvm.dbg.value(metadata double* %7, metadata !2146, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %46 = call i32 @VecDotRealPart(%struct._p_Vec* %1, %struct._p_Vec* %0, double* nonnull %7) #10, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %46, metadata !2149, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %46, metadata !2150, metadata !DIExpression()), !dbg !2170
  %47 = icmp eq i32 %46, 0, !dbg !2171
  br i1 %47, label %50, label %48, !dbg !2173, !prof !701

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2171
  br label %149

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata double* %6, metadata !2145, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %51 = call i32 @VecDotRealPart(%struct._p_Vec* %1, %struct._p_Vec* %1, double* nonnull %6) #10, !dbg !2174
  call void @llvm.dbg.value(metadata i32 %51, metadata !2149, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %51, metadata !2152, metadata !DIExpression()), !dbg !2175
  %52 = icmp eq i32 %51, 0, !dbg !2176
  br i1 %52, label %55, label %53, !dbg !2178, !prof !701

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2176
  br label %149

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double* %8, metadata !2148, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %56 = call i32 @VecDotRealPart(%struct._p_Vec* %0, %struct._p_Vec* %0, double* nonnull %8) #10, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %56, metadata !2149, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %56, metadata !2154, metadata !DIExpression()), !dbg !2180
  %57 = icmp eq i32 %56, 0, !dbg !2181
  br i1 %57, label %60, label %58, !dbg !2183, !prof !701

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2181
  br label %149

60:                                               ; preds = %55
  %61 = fmul double %2, %2, !dbg !2184
  call void @llvm.dbg.value(metadata double %61, metadata !2144, metadata !DIExpression()), !dbg !2156
  %62 = load double, double* %7, align 8, !dbg !2185, !tbaa !1215
  call void @llvm.dbg.value(metadata double %62, metadata !2146, metadata !DIExpression()), !dbg !2156
  %63 = fmul double %62, %62, !dbg !2185
  %64 = load double, double* %6, align 8, !dbg !2185, !tbaa !1215
  call void @llvm.dbg.value(metadata double %64, metadata !2145, metadata !DIExpression()), !dbg !2156
  %65 = load double, double* %8, align 8, !dbg !2185, !tbaa !1215
  call void @llvm.dbg.value(metadata double %65, metadata !2148, metadata !DIExpression()), !dbg !2156
  %66 = fsub double %65, %61, !dbg !2185
  %67 = fmul double %64, %66, !dbg !2185
  %68 = fsub double %63, %67, !dbg !2185
  %69 = call double @sqrt(double %68) #10, !dbg !2185
  call void @llvm.dbg.value(metadata double %69, metadata !2147, metadata !DIExpression()), !dbg !2156
  %70 = load double, double* %7, align 8, !dbg !2186, !tbaa !1215
  call void @llvm.dbg.value(metadata double %70, metadata !2146, metadata !DIExpression()), !dbg !2156
  %71 = fcmp ogt double %70, 0.000000e+00, !dbg !2188
  br i1 %71, label %72, label %81, !dbg !2189

72:                                               ; preds = %60
  %73 = fadd double %69, %70, !dbg !2190
  %74 = fneg double %73, !dbg !2192
  %75 = load double, double* %6, align 8, !dbg !2193, !tbaa !1215
  call void @llvm.dbg.value(metadata double %75, metadata !2145, metadata !DIExpression()), !dbg !2156
  %76 = fdiv double %74, %75, !dbg !2194
  store double %76, double* %4, align 8, !dbg !2195, !tbaa !1215
  %77 = load double, double* %8, align 8, !dbg !2196, !tbaa !1215
  call void @llvm.dbg.value(metadata double %77, metadata !2148, metadata !DIExpression()), !dbg !2156
  %78 = fsub double %77, %61, !dbg !2197
  %79 = fmul double %75, %76, !dbg !2198
  %80 = fdiv double %78, %79, !dbg !2199
  store double %80, double* %3, align 8, !dbg !2200, !tbaa !1215
  br label %90, !dbg !2201

81:                                               ; preds = %60
  %82 = fsub double %70, %69, !dbg !2202
  %83 = fneg double %82, !dbg !2204
  %84 = load double, double* %6, align 8, !dbg !2205, !tbaa !1215
  call void @llvm.dbg.value(metadata double %84, metadata !2145, metadata !DIExpression()), !dbg !2156
  %85 = fdiv double %83, %84, !dbg !2206
  store double %85, double* %3, align 8, !dbg !2207, !tbaa !1215
  %86 = load double, double* %8, align 8, !dbg !2208, !tbaa !1215
  call void @llvm.dbg.value(metadata double %86, metadata !2148, metadata !DIExpression()), !dbg !2156
  %87 = fsub double %86, %61, !dbg !2209
  %88 = fmul double %84, %85, !dbg !2210
  %89 = fdiv double %87, %88, !dbg !2211
  store double %89, double* %4, align 8, !dbg !2212, !tbaa !1215
  br label %90

90:                                               ; preds = %81, %72
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2213, !tbaa !659
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2213
  br i1 %92, label %149, label %93, !dbg !2217

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2218
  %95 = load i32, i32* %94, align 8, !dbg !2218, !tbaa !667
  %96 = icmp slt i32 %95, 1, !dbg !2218
  br i1 %96, label %97, label %103, !dbg !2221

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2222
  %99 = load i32, i32* %98, align 8, !dbg !2222, !tbaa !721
  %100 = icmp eq i32 %99, 0, !dbg !2222
  br i1 %100, label %149, label %101, !dbg !2225

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0)), !dbg !2226
  br label %149, !dbg !2226

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2228
  store i32 %104, i32* %94, align 8, !dbg !2228, !tbaa !667
  %105 = icmp slt i32 %95, 65, !dbg !2230
  br i1 %105, label %106, label %142, !dbg !2228

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2232
  %108 = load i32, i32* %107, align 8, !dbg !2232, !tbaa !721
  %109 = icmp eq i32 %108, 0, !dbg !2232
  br i1 %109, label %124, label %110, !dbg !2232

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2232
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2232
  %113 = load i32, i32* %112, align 4, !dbg !2232, !tbaa !673
  %114 = icmp eq i32 %113, 0, !dbg !2232
  br i1 %114, label %124, label %115, !dbg !2232

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2232
  %117 = load i8*, i8** %116, align 8, !dbg !2232, !tbaa !659
  %118 = icmp eq i8* %117, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0), !dbg !2232
  br i1 %118, label %124, label %119, !dbg !2235

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPQCGQuadraticRoots, i64 0, i64 0)), !dbg !2236
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2235, !tbaa !659
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2235, !tbaa !667
  br label %124, !dbg !2236

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2235
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2235
  %127 = sext i32 %125 to i64, !dbg !2235
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2235
  store i8* null, i8** %128, align 8, !dbg !2235, !tbaa !659
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2235, !tbaa !659
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2235
  %131 = load i32, i32* %130, align 8, !dbg !2235, !tbaa !667
  %132 = sext i32 %131 to i64, !dbg !2235
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2235
  store i8* null, i8** %133, align 8, !dbg !2235, !tbaa !659
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2235, !tbaa !659
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2235
  %136 = load i32, i32* %135, align 8, !dbg !2235, !tbaa !667
  %137 = sext i32 %136 to i64, !dbg !2235
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2235
  store i32 0, i32* %138, align 4, !dbg !2235, !tbaa !673
  %139 = load i32, i32* %135, align 8, !dbg !2235, !tbaa !667
  %140 = sext i32 %139 to i64, !dbg !2235
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2235
  store i32 0, i32* %141, align 4, !dbg !2235, !tbaa !673
  br label %142, !dbg !2235

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2228
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2228
  %145 = load i32, i32* %144, align 4, !dbg !2228, !tbaa !674
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2228
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2228
  store i32 %148, i32* %144, align 4, !dbg !2228, !tbaa !674
  br label %149

149:                                              ; preds = %58, %53, %48, %90, %97, %101, %142
  %150 = phi i32 [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !2156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10, !dbg !2238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2238
  ret i32 %150, !dbg !2238
}

declare !dbg !2239 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2242 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2245 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2246 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetUp_QCG(%struct._p_KSP* %0) #0 !dbg !2247 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2249, metadata !DIExpression()), !dbg !2253
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !659
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2254
  br i1 %3, label %35, label %4, !dbg !2258

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2259
  %6 = load i32, i32* %5, align 8, !dbg !2259, !tbaa !667
  %7 = icmp slt i32 %6, 64, !dbg !2259
  br i1 %7, label %8, label %25, !dbg !2262

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2263
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2263
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_QCG, i64 0, i64 0), i8** %10, align 8, !dbg !2263, !tbaa !659
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !659
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2263
  %13 = load i32, i32* %12, align 8, !dbg !2263, !tbaa !667
  %14 = sext i32 %13 to i64, !dbg !2263
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2263
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2263, !tbaa !659
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !659
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2263
  %18 = load i32, i32* %17, align 8, !dbg !2263, !tbaa !667
  %19 = sext i32 %18 to i64, !dbg !2263
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2263
  store i32 282, i32* %20, align 4, !dbg !2263, !tbaa !673
  %21 = load i32, i32* %17, align 8, !dbg !2263, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !2263
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2263
  store i32 1, i32* %23, align 4, !dbg !2263, !tbaa !673
  %24 = load i32, i32* %17, align 8, !dbg !2262, !tbaa !667
  br label %25, !dbg !2263

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2262
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2262
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2262
  %29 = add nsw i32 %26, 1, !dbg !2262
  store i32 %29, i32* %28, align 8, !dbg !2262, !tbaa !667
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2262
  %31 = load i32, i32* %30, align 4, !dbg !2262, !tbaa !674
  %32 = icmp ne i32 %31, 0, !dbg !2262
  %33 = zext i1 %32 to i32, !dbg !2262
  %34 = add nsw i32 %31, %33, !dbg !2262
  store i32 %34, i32* %30, align 4, !dbg !2262, !tbaa !674
  br label %35, !dbg !2262

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 7) #10, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %36, metadata !2250, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.value(metadata i32 %36, metadata !2251, metadata !DIExpression()), !dbg !2266
  %37 = icmp eq i32 %36, 0, !dbg !2267
  br i1 %37, label %40, label %38, !dbg !2269, !prof !701

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2267
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !659
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !2270
  br i1 %42, label %99, label %43, !dbg !2274

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2275
  %45 = load i32, i32* %44, align 8, !dbg !2275, !tbaa !667
  %46 = icmp slt i32 %45, 1, !dbg !2275
  br i1 %46, label %47, label %53, !dbg !2278

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2279
  %49 = load i32, i32* %48, align 8, !dbg !2279, !tbaa !721
  %50 = icmp eq i32 %49, 0, !dbg !2279
  br i1 %50, label %99, label %51, !dbg !2282

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_QCG, i64 0, i64 0)), !dbg !2283
  br label %99, !dbg !2283

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2285
  store i32 %54, i32* %44, align 8, !dbg !2285, !tbaa !667
  %55 = icmp slt i32 %45, 65, !dbg !2287
  br i1 %55, label %56, label %92, !dbg !2285

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2289
  %58 = load i32, i32* %57, align 8, !dbg !2289, !tbaa !721
  %59 = icmp eq i32 %58, 0, !dbg !2289
  br i1 %59, label %74, label %60, !dbg !2289

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2289
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !2289
  %63 = load i32, i32* %62, align 4, !dbg !2289, !tbaa !673
  %64 = icmp eq i32 %63, 0, !dbg !2289
  br i1 %64, label %74, label %65, !dbg !2289

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !2289
  %67 = load i8*, i8** %66, align 8, !dbg !2289, !tbaa !659
  %68 = icmp eq i8* %67, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_QCG, i64 0, i64 0), !dbg !2289
  br i1 %68, label %74, label %69, !dbg !2292

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_QCG, i64 0, i64 0)), !dbg !2293
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !659
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2292, !tbaa !667
  br label %74, !dbg !2293

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2292
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !2292
  %77 = sext i32 %75 to i64, !dbg !2292
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2292
  store i8* null, i8** %78, align 8, !dbg !2292, !tbaa !659
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !659
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2292
  %81 = load i32, i32* %80, align 8, !dbg !2292, !tbaa !667
  %82 = sext i32 %81 to i64, !dbg !2292
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2292
  store i8* null, i8** %83, align 8, !dbg !2292, !tbaa !659
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !659
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2292
  %86 = load i32, i32* %85, align 8, !dbg !2292, !tbaa !667
  %87 = sext i32 %86 to i64, !dbg !2292
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2292
  store i32 0, i32* %88, align 4, !dbg !2292, !tbaa !673
  %89 = load i32, i32* %85, align 8, !dbg !2292, !tbaa !667
  %90 = sext i32 %89 to i64, !dbg !2292
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2292
  store i32 0, i32* %91, align 4, !dbg !2292, !tbaa !673
  br label %92, !dbg !2292

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !2285
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2285
  %95 = load i32, i32* %94, align 4, !dbg !2285, !tbaa !674
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2285
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2285
  store i32 %98, i32* %94, align 4, !dbg !2285, !tbaa !674
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !2253
  ret i32 %100, !dbg !2295
}

declare !dbg !2296 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_QCG(%struct._p_KSP* %0) #0 !dbg !2299 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2301, metadata !DIExpression()), !dbg !2311
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !659
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2312
  br i1 %3, label %35, label %4, !dbg !2316

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2317
  %6 = load i32, i32* %5, align 8, !dbg !2317, !tbaa !667
  %7 = icmp slt i32 %6, 64, !dbg !2317
  br i1 %7, label %8, label %25, !dbg !2320

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2321
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2321
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0), i8** %10, align 8, !dbg !2321, !tbaa !659
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2321, !tbaa !659
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2321
  %13 = load i32, i32* %12, align 8, !dbg !2321, !tbaa !667
  %14 = sext i32 %13 to i64, !dbg !2321
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2321
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2321, !tbaa !659
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2321, !tbaa !659
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2321
  %18 = load i32, i32* %17, align 8, !dbg !2321, !tbaa !667
  %19 = sext i32 %18 to i64, !dbg !2321
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2321
  store i32 292, i32* %20, align 4, !dbg !2321, !tbaa !673
  %21 = load i32, i32* %17, align 8, !dbg !2321, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !2321
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2321
  store i32 1, i32* %23, align 4, !dbg !2321, !tbaa !673
  %24 = load i32, i32* %17, align 8, !dbg !2320, !tbaa !667
  br label %25, !dbg !2321

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2320
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2320
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2320
  %29 = add nsw i32 %26, 1, !dbg !2320
  store i32 %29, i32* %28, align 8, !dbg !2320, !tbaa !667
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2320
  %31 = load i32, i32* %30, align 4, !dbg !2320, !tbaa !674
  %32 = icmp ne i32 %31, 0, !dbg !2320
  %33 = zext i1 %32 to i32, !dbg !2320
  %34 = add nsw i32 %31, %33, !dbg !2320
  store i32 %34, i32* %30, align 4, !dbg !2320, !tbaa !674
  br label %35, !dbg !2320

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2323
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), void ()* null) #10, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %37, metadata !2302, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %37, metadata !2303, metadata !DIExpression()), !dbg !2324
  %38 = icmp eq i32 %37, 0, !dbg !2325
  br i1 %38, label %41, label %39, !dbg !2327, !prof !701

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2325
  br label %115

41:                                               ; preds = %35
  %42 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), void ()* null) #10, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %42, metadata !2302, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %42, metadata !2305, metadata !DIExpression()), !dbg !2329
  %43 = icmp eq i32 %42, 0, !dbg !2330
  br i1 %43, label %46, label %44, !dbg !2332, !prof !701

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2330
  br label %115

46:                                               ; preds = %41
  %47 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), void ()* null) #10, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %47, metadata !2302, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %47, metadata !2307, metadata !DIExpression()), !dbg !2334
  %48 = icmp eq i32 %47, 0, !dbg !2335
  br i1 %48, label %51, label %49, !dbg !2337, !prof !701

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2335
  br label %115

51:                                               ; preds = %46
  %52 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #10, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %52, metadata !2302, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata i32 %52, metadata !2309, metadata !DIExpression()), !dbg !2339
  %53 = icmp eq i32 %52, 0, !dbg !2340
  br i1 %53, label %56, label %54, !dbg !2342, !prof !701

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2340
  br label %115

56:                                               ; preds = %51
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2343, !tbaa !659
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2343
  br i1 %58, label %115, label %59, !dbg !2347

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2348
  %61 = load i32, i32* %60, align 8, !dbg !2348, !tbaa !667
  %62 = icmp slt i32 %61, 1, !dbg !2348
  br i1 %62, label %63, label %69, !dbg !2351

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2352
  %65 = load i32, i32* %64, align 8, !dbg !2352, !tbaa !721
  %66 = icmp eq i32 %65, 0, !dbg !2352
  br i1 %66, label %115, label %67, !dbg !2355

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0)), !dbg !2356
  br label %115, !dbg !2356

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2358
  store i32 %70, i32* %60, align 8, !dbg !2358, !tbaa !667
  %71 = icmp slt i32 %61, 65, !dbg !2360
  br i1 %71, label %72, label %108, !dbg !2358

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2362
  %74 = load i32, i32* %73, align 8, !dbg !2362, !tbaa !721
  %75 = icmp eq i32 %74, 0, !dbg !2362
  br i1 %75, label %90, label %76, !dbg !2362

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2362
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2362
  %79 = load i32, i32* %78, align 4, !dbg !2362, !tbaa !673
  %80 = icmp eq i32 %79, 0, !dbg !2362
  br i1 %80, label %90, label %81, !dbg !2362

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2362
  %83 = load i8*, i8** %82, align 8, !dbg !2362, !tbaa !659
  %84 = icmp eq i8* %83, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0), !dbg !2362
  br i1 %84, label %90, label %85, !dbg !2365

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_QCG, i64 0, i64 0)), !dbg !2366
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2365, !tbaa !659
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2365, !tbaa !667
  br label %90, !dbg !2366

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2365
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2365
  %93 = sext i32 %91 to i64, !dbg !2365
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2365
  store i8* null, i8** %94, align 8, !dbg !2365, !tbaa !659
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2365, !tbaa !659
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2365
  %97 = load i32, i32* %96, align 8, !dbg !2365, !tbaa !667
  %98 = sext i32 %97 to i64, !dbg !2365
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2365
  store i8* null, i8** %99, align 8, !dbg !2365, !tbaa !659
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2365, !tbaa !659
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2365
  %102 = load i32, i32* %101, align 8, !dbg !2365, !tbaa !667
  %103 = sext i32 %102 to i64, !dbg !2365
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2365
  store i32 0, i32* %104, align 4, !dbg !2365, !tbaa !673
  %105 = load i32, i32* %101, align 8, !dbg !2365, !tbaa !667
  %106 = sext i32 %105 to i64, !dbg !2365
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2365
  store i32 0, i32* %107, align 4, !dbg !2365, !tbaa !673
  br label %108, !dbg !2365

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2358
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2358
  %111 = load i32, i32* %110, align 4, !dbg !2358, !tbaa !674
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2358
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2358
  store i32 %114, i32* %110, align 4, !dbg !2358, !tbaa !674
  br label %115

115:                                              ; preds = %54, %49, %44, %39, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2311
  ret i32 %116, !dbg !2368
}

declare !dbg !2369 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !2372 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_QCG(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2375 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2377, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2378, metadata !DIExpression()), !dbg !2393
  %5 = bitcast double* %3 to i8*, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2394
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2395
  %7 = bitcast i8** %6 to %struct.KSP_QCG**, !dbg !2395
  %8 = load %struct.KSP_QCG*, %struct.KSP_QCG** %7, align 8, !dbg !2395, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* %8, metadata !2381, metadata !DIExpression()), !dbg !2393
  %9 = bitcast i32* %4 to i8*, !dbg !2396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10, !dbg !2396
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !659
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2397
  br i1 %11, label %43, label %12, !dbg !2401

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2402
  %14 = load i32, i32* %13, align 8, !dbg !2402, !tbaa !667
  %15 = icmp slt i32 %14, 64, !dbg !2402
  br i1 %15, label %16, label %33, !dbg !2405

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2406
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2406
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0), i8** %18, align 8, !dbg !2406, !tbaa !659
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !659
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2406
  %21 = load i32, i32* %20, align 8, !dbg !2406, !tbaa !667
  %22 = sext i32 %21 to i64, !dbg !2406
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2406
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2406, !tbaa !659
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !659
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2406
  %26 = load i32, i32* %25, align 8, !dbg !2406, !tbaa !667
  %27 = sext i32 %26 to i64, !dbg !2406
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2406
  store i32 334, i32* %28, align 4, !dbg !2406, !tbaa !673
  %29 = load i32, i32* %25, align 8, !dbg !2406, !tbaa !667
  %30 = sext i32 %29 to i64, !dbg !2406
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2406
  store i32 1, i32* %31, align 4, !dbg !2406, !tbaa !673
  %32 = load i32, i32* %25, align 8, !dbg !2405, !tbaa !667
  br label %33, !dbg !2406

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2405
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2405
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2405
  %37 = add nsw i32 %34, 1, !dbg !2405
  store i32 %37, i32* %36, align 8, !dbg !2405, !tbaa !667
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2405
  %39 = load i32, i32* %38, align 4, !dbg !2405, !tbaa !674
  %40 = icmp ne i32 %39, 0, !dbg !2405
  %41 = zext i1 %40 to i32, !dbg !2405
  %42 = add nsw i32 %39, %41, !dbg !2405
  store i32 %42, i32* %38, align 4, !dbg !2405, !tbaa !674
  br label %43, !dbg !2405

43:                                               ; preds = %33, %2
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %44, metadata !2379, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i32 %44, metadata !2383, metadata !DIExpression()), !dbg !2409
  %45 = icmp eq i32 %44, 0, !dbg !2410
  br i1 %45, label %48, label %46, !dbg !2412, !prof !701

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2410
  br label %184

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %8, i64 0, i32 2, !dbg !2413
  %50 = load double, double* %49, align 8, !dbg !2413, !tbaa !1272
  call void @llvm.dbg.value(metadata double* %3, metadata !2380, metadata !DIExpression(DW_OP_deref)), !dbg !2393
  call void @llvm.dbg.value(metadata i32* %4, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2393
  %51 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGSetTrustRegionRadius, i64 0, i64 0), double %50, double* nonnull %3, i32* nonnull %4) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %51, metadata !2379, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i32 %51, metadata !2385, metadata !DIExpression()), !dbg !2414
  %52 = icmp eq i32 %51, 0, !dbg !2415
  br i1 %52, label %55, label %53, !dbg !2417, !prof !701

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2415
  br label %184

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4, !dbg !2418, !tbaa !1242
  call void @llvm.dbg.value(metadata i32 %56, metadata !2382, metadata !DIExpression()), !dbg !2393
  %57 = icmp eq i32 %56, 0, !dbg !2418
  br i1 %57, label %64, label %58, !dbg !2419

58:                                               ; preds = %55
  %59 = load double, double* %3, align 8, !dbg !2420, !tbaa !1215
  call void @llvm.dbg.value(metadata double %59, metadata !2380, metadata !DIExpression()), !dbg !2393
  %60 = call i32 @KSPQCGSetTrustRegionRadius(%struct._p_KSP* nonnull %1, double %59), !dbg !2421
  call void @llvm.dbg.value(metadata i32 %60, metadata !2379, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i32 %60, metadata !2387, metadata !DIExpression()), !dbg !2422
  %61 = icmp eq i32 %60, 0, !dbg !2423
  br i1 %61, label %64, label %62, !dbg !2425, !prof !701

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2423
  br label %184

64:                                               ; preds = %58, %55
  call void @llvm.dbg.value(metadata i32 0, metadata !2379, metadata !DIExpression()), !dbg !2393
  %65 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2426
  %66 = load i32, i32* %65, align 8, !dbg !2426, !tbaa !2429
  %67 = icmp eq i32 %66, 1, !dbg !2426
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2393, !tbaa !659
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2393
  br i1 %67, label %127, label %70, !dbg !2431

70:                                               ; preds = %64
  br i1 %69, label %184, label %71, !dbg !2432

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2435
  %73 = load i32, i32* %72, align 8, !dbg !2435, !tbaa !667
  %74 = icmp slt i32 %73, 1, !dbg !2435
  br i1 %74, label %75, label %81, !dbg !2439

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2440
  %77 = load i32, i32* %76, align 8, !dbg !2440, !tbaa !721
  %78 = icmp eq i32 %77, 0, !dbg !2440
  br i1 %78, label %184, label %79, !dbg !2443

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0)), !dbg !2444
  br label %184, !dbg !2444

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2446
  store i32 %82, i32* %72, align 8, !dbg !2446, !tbaa !667
  %83 = icmp slt i32 %73, 65, !dbg !2448
  br i1 %83, label %84, label %120, !dbg !2446

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2450
  %86 = load i32, i32* %85, align 8, !dbg !2450, !tbaa !721
  %87 = icmp eq i32 %86, 0, !dbg !2450
  br i1 %87, label %102, label %88, !dbg !2450

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2450
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %89, !dbg !2450
  %91 = load i32, i32* %90, align 4, !dbg !2450, !tbaa !673
  %92 = icmp eq i32 %91, 0, !dbg !2450
  br i1 %92, label %102, label %93, !dbg !2450

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %89, !dbg !2450
  %95 = load i8*, i8** %94, align 8, !dbg !2450, !tbaa !659
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0), !dbg !2450
  br i1 %96, label %102, label %97, !dbg !2453

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0)), !dbg !2454
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !659
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2453, !tbaa !667
  br label %102, !dbg !2454

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2453
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %68, %93 ], [ %68, %88 ], [ %68, %84 ], !dbg !2453
  %105 = sext i32 %103 to i64, !dbg !2453
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2453
  store i8* null, i8** %106, align 8, !dbg !2453, !tbaa !659
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !659
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2453
  %109 = load i32, i32* %108, align 8, !dbg !2453, !tbaa !667
  %110 = sext i32 %109 to i64, !dbg !2453
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2453
  store i8* null, i8** %111, align 8, !dbg !2453, !tbaa !659
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !659
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2453
  %114 = load i32, i32* %113, align 8, !dbg !2453, !tbaa !667
  %115 = sext i32 %114 to i64, !dbg !2453
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2453
  store i32 0, i32* %116, align 4, !dbg !2453, !tbaa !673
  %117 = load i32, i32* %113, align 8, !dbg !2453, !tbaa !667
  %118 = sext i32 %117 to i64, !dbg !2453
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2453
  store i32 0, i32* %119, align 4, !dbg !2453, !tbaa !673
  br label %120, !dbg !2453

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %68, %81 ], !dbg !2446
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2446
  %123 = load i32, i32* %122, align 4, !dbg !2446, !tbaa !674
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2446
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2446
  store i32 %126, i32* %122, align 4, !dbg !2446, !tbaa !674
  br label %184

127:                                              ; preds = %64
  br i1 %69, label %184, label %128, !dbg !2456

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2459
  %130 = load i32, i32* %129, align 8, !dbg !2459, !tbaa !667
  %131 = icmp slt i32 %130, 1, !dbg !2459
  br i1 %131, label %132, label %138, !dbg !2463

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2464
  %134 = load i32, i32* %133, align 8, !dbg !2464, !tbaa !721
  %135 = icmp eq i32 %134, 0, !dbg !2464
  br i1 %135, label %184, label %136, !dbg !2467

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0)), !dbg !2468
  br label %184, !dbg !2468

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !2470
  store i32 %139, i32* %129, align 8, !dbg !2470, !tbaa !667
  %140 = icmp slt i32 %130, 65, !dbg !2472
  br i1 %140, label %141, label %177, !dbg !2470

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2474
  %143 = load i32, i32* %142, align 8, !dbg !2474, !tbaa !721
  %144 = icmp eq i32 %143, 0, !dbg !2474
  br i1 %144, label %159, label %145, !dbg !2474

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !2474
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %146, !dbg !2474
  %148 = load i32, i32* %147, align 4, !dbg !2474, !tbaa !673
  %149 = icmp eq i32 %148, 0, !dbg !2474
  br i1 %149, label %159, label %150, !dbg !2474

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %146, !dbg !2474
  %152 = load i8*, i8** %151, align 8, !dbg !2474, !tbaa !659
  %153 = icmp eq i8* %152, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0), !dbg !2474
  br i1 %153, label %159, label %154, !dbg !2477

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_QCG, i64 0, i64 0)), !dbg !2478
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2477, !tbaa !659
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !2477, !tbaa !667
  br label %159, !dbg !2478

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !2477
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %68, %150 ], [ %68, %145 ], [ %68, %141 ], !dbg !2477
  %162 = sext i32 %160 to i64, !dbg !2477
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !2477
  store i8* null, i8** %163, align 8, !dbg !2477, !tbaa !659
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2477, !tbaa !659
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !2477
  %166 = load i32, i32* %165, align 8, !dbg !2477, !tbaa !667
  %167 = sext i32 %166 to i64, !dbg !2477
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !2477
  store i8* null, i8** %168, align 8, !dbg !2477, !tbaa !659
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2477, !tbaa !659
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2477
  %171 = load i32, i32* %170, align 8, !dbg !2477, !tbaa !667
  %172 = sext i32 %171 to i64, !dbg !2477
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !2477
  store i32 0, i32* %173, align 4, !dbg !2477, !tbaa !673
  %174 = load i32, i32* %170, align 8, !dbg !2477, !tbaa !667
  %175 = sext i32 %174 to i64, !dbg !2477
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !2477
  store i32 0, i32* %176, align 4, !dbg !2477, !tbaa !673
  br label %177, !dbg !2477

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %68, %138 ], !dbg !2470
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !2470
  %180 = load i32, i32* %179, align 4, !dbg !2470, !tbaa !674
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !2470
  %183 = select i1 %182, i32 %181, i32 0, !dbg !2470
  store i32 %183, i32* %179, align 4, !dbg !2470, !tbaa !674
  br label %184

184:                                              ; preds = %62, %53, %46, %127, %132, %136, %177, %70, %75, %79, %120
  %185 = phi i32 [ %63, %62 ], [ %54, %53 ], [ %47, %46 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %70 ], [ 0, %177 ], [ 0, %136 ], [ 0, %132 ], [ 0, %127 ], !dbg !2393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10, !dbg !2480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2480
  ret i32 %185, !dbg !2480
}

declare !dbg !2481 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2485 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_QCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !2488 {
  %2 = alloca %struct.KSP_QCG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2490, metadata !DIExpression()), !dbg !2505
  %3 = bitcast %struct.KSP_QCG** %2 to i8*, !dbg !2506
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !2506
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !659
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2507
  br i1 %5, label %37, label %6, !dbg !2511

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2512
  %8 = load i32, i32* %7, align 8, !dbg !2512, !tbaa !667
  %9 = icmp slt i32 %8, 64, !dbg !2512
  br i1 %9, label %10, label %27, !dbg !2515

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2516
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2516
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8** %12, align 8, !dbg !2516, !tbaa !659
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !659
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2516
  %15 = load i32, i32* %14, align 8, !dbg !2516, !tbaa !667
  %16 = sext i32 %15 to i64, !dbg !2516
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2516
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2516, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2516
  %20 = load i32, i32* %19, align 8, !dbg !2516, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !2516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2516
  store i32 396, i32* %22, align 4, !dbg !2516, !tbaa !673
  %23 = load i32, i32* %19, align 8, !dbg !2516, !tbaa !667
  %24 = sext i32 %23 to i64, !dbg !2516
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2516
  store i32 1, i32* %25, align 4, !dbg !2516, !tbaa !673
  %26 = load i32, i32* %19, align 8, !dbg !2515, !tbaa !667
  br label %27, !dbg !2516

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2515
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2515
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2515
  %31 = add nsw i32 %28, 1, !dbg !2515
  store i32 %31, i32* %30, align 8, !dbg !2515, !tbaa !667
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2515
  %33 = load i32, i32* %32, align 4, !dbg !2515, !tbaa !674
  %34 = icmp ne i32 %33, 0, !dbg !2515
  %35 = zext i1 %34 to i32, !dbg !2515
  %36 = add nsw i32 %33, %35, !dbg !2515
  store i32 %36, i32* %32, align 4, !dbg !2515, !tbaa !674
  br label %37, !dbg !2515

37:                                               ; preds = %27, %1
  %38 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 2, i32 3) #10, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %38, metadata !2491, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32 %38, metadata !2493, metadata !DIExpression()), !dbg !2519
  %39 = icmp eq i32 %38, 0, !dbg !2520
  br i1 %39, label %42, label %40, !dbg !2522, !prof !701

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2520
  br label %142

42:                                               ; preds = %37
  %43 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 2, i32 1) #10, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %43, metadata !2491, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32 %43, metadata !2495, metadata !DIExpression()), !dbg !2524
  %44 = icmp eq i32 %43, 0, !dbg !2525
  br i1 %44, label %47, label %45, !dbg !2527, !prof !701

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2525
  br label %142

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct.KSP_QCG** %2, metadata !2492, metadata !DIExpression(DW_OP_deref)), !dbg !2505
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 399, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %3) #10, !dbg !2528
  %49 = icmp eq i32 %48, 0, !dbg !2528
  br i1 %49, label %50, label %54, !dbg !2528, !prof !2529

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2528
  %52 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double 2.400000e+01) #10, !dbg !2528
  %53 = icmp eq i32 %52, 0, !dbg !2528
  call void @llvm.dbg.value(metadata i1 %53, metadata !2491, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2505
  call void @llvm.dbg.value(metadata i1 %53, metadata !2497, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2530
  br i1 %53, label %56, label %54, !dbg !2531, !prof !701

54:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !2491, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32 1, metadata !2497, metadata !DIExpression()), !dbg !2530
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2532
  br label %142

56:                                               ; preds = %50
  %57 = bitcast %struct.KSP_QCG** %2 to i8**, !dbg !2534
  %58 = load i8*, i8** %57, align 8, !dbg !2534, !tbaa !659
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* undef, metadata !2492, metadata !DIExpression()), !dbg !2505
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2535
  store i8* %58, i8** %59, align 8, !dbg !2536, !tbaa !1208
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2537
  store i32 (%struct._p_KSP*)* @KSPSetUp_QCG, i32 (%struct._p_KSP*)** %60, align 8, !dbg !2538, !tbaa !2539
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2541
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_QCG, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %61, align 8, !dbg !2542, !tbaa !2543
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2544
  store i32 (%struct._p_KSP*)* @KSPSolve_QCG, i32 (%struct._p_KSP*)** %62, align 8, !dbg !2545, !tbaa !2546
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2547
  store i32 (%struct._p_KSP*)* @KSPDestroy_QCG, i32 (%struct._p_KSP*)** %63, align 8, !dbg !2548, !tbaa !2549
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2550
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %64, align 8, !dbg !2551, !tbaa !2552
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2553
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %65, align 8, !dbg !2554, !tbaa !2555
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !2556
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %66, align 8, !dbg !2557, !tbaa !2558
  %67 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double*)* @KSPQCGGetQuadratic_QCG to void ()*)) #10, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %67, metadata !2491, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32 %67, metadata !2499, metadata !DIExpression()), !dbg !2560
  %68 = icmp eq i32 %67, 0, !dbg !2561
  br i1 %68, label %71, label %69, !dbg !2563, !prof !701

69:                                               ; preds = %56
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2561
  br label %142

71:                                               ; preds = %56
  %72 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double*)* @KSPQCGGetTrialStepNorm_QCG to void ()*)) #10, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %72, metadata !2491, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32 %72, metadata !2501, metadata !DIExpression()), !dbg !2565
  %73 = icmp eq i32 %72, 0, !dbg !2566
  br i1 %73, label %76, label %74, !dbg !2568, !prof !701

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2566
  br label %142

76:                                               ; preds = %71
  %77 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double)* @KSPQCGSetTrustRegionRadius_QCG to void ()*)) #10, !dbg !2569
  call void @llvm.dbg.value(metadata i32 %77, metadata !2491, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32 %77, metadata !2503, metadata !DIExpression()), !dbg !2570
  %78 = icmp eq i32 %77, 0, !dbg !2571
  br i1 %78, label %81, label %79, !dbg !2573, !prof !701

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !2571
  br label %142

81:                                               ; preds = %76
  %82 = load %struct.KSP_QCG*, %struct.KSP_QCG** %2, align 8, !dbg !2574, !tbaa !659
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* %82, metadata !2492, metadata !DIExpression()), !dbg !2505
  %83 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %82, i64 0, i32 2, !dbg !2575
  store double 0x7FEFFFFFFFFFFFFF, double* %83, align 8, !dbg !2576, !tbaa !1272
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2577, !tbaa !659
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !2577
  br i1 %85, label %142, label %86, !dbg !2581

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2582
  %88 = load i32, i32* %87, align 8, !dbg !2582, !tbaa !667
  %89 = icmp slt i32 %88, 1, !dbg !2582
  br i1 %89, label %90, label %96, !dbg !2585

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2586
  %92 = load i32, i32* %91, align 8, !dbg !2586, !tbaa !721
  %93 = icmp eq i32 %92, 0, !dbg !2586
  br i1 %93, label %142, label %94, !dbg !2589

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0)), !dbg !2590
  br label %142, !dbg !2590

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2592
  store i32 %97, i32* %87, align 8, !dbg !2592, !tbaa !667
  %98 = icmp slt i32 %88, 65, !dbg !2594
  br i1 %98, label %99, label %135, !dbg !2592

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2596
  %101 = load i32, i32* %100, align 8, !dbg !2596, !tbaa !721
  %102 = icmp eq i32 %101, 0, !dbg !2596
  br i1 %102, label %117, label %103, !dbg !2596

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2596
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !2596
  %106 = load i32, i32* %105, align 4, !dbg !2596, !tbaa !673
  %107 = icmp eq i32 %106, 0, !dbg !2596
  br i1 %107, label %117, label %108, !dbg !2596

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !2596
  %110 = load i8*, i8** %109, align 8, !dbg !2596, !tbaa !659
  %111 = icmp eq i8* %110, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0), !dbg !2596
  br i1 %111, label %117, label %112, !dbg !2599

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_QCG, i64 0, i64 0)), !dbg !2600
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !659
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2599, !tbaa !667
  br label %117, !dbg !2600

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2599
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !2599
  %120 = sext i32 %118 to i64, !dbg !2599
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2599
  store i8* null, i8** %121, align 8, !dbg !2599, !tbaa !659
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !659
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2599
  %124 = load i32, i32* %123, align 8, !dbg !2599, !tbaa !667
  %125 = sext i32 %124 to i64, !dbg !2599
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2599
  store i8* null, i8** %126, align 8, !dbg !2599, !tbaa !659
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !659
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2599
  %129 = load i32, i32* %128, align 8, !dbg !2599, !tbaa !667
  %130 = sext i32 %129 to i64, !dbg !2599
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2599
  store i32 0, i32* %131, align 4, !dbg !2599, !tbaa !673
  %132 = load i32, i32* %128, align 8, !dbg !2599, !tbaa !667
  %133 = sext i32 %132 to i64, !dbg !2599
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2599
  store i32 0, i32* %134, align 4, !dbg !2599, !tbaa !673
  br label %135, !dbg !2599

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !2592
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2592
  %138 = load i32, i32* %137, align 4, !dbg !2592, !tbaa !674
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2592
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2592
  store i32 %141, i32* %137, align 4, !dbg !2592, !tbaa !674
  br label %142

142:                                              ; preds = %79, %74, %69, %54, %45, %40, %81, %90, %94, %135
  %143 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %46, %45 ], [ %41, %40 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %81 ], [ %55, %54 ], !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !2602
  ret i32 %143, !dbg !2602
}

declare !dbg !2603 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2606 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2609 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPQCGGetQuadratic_QCG(%struct._p_KSP* nocapture readonly %0, double* nocapture %1) #7 !dbg !2612 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2614, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata double* %1, metadata !2615, metadata !DIExpression()), !dbg !2617
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2618
  %4 = bitcast i8** %3 to %struct.KSP_QCG**, !dbg !2618
  %5 = load %struct.KSP_QCG*, %struct.KSP_QCG** %4, align 8, !dbg !2618, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* %5, metadata !2616, metadata !DIExpression()), !dbg !2617
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2619, !tbaa !659
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2619
  br i1 %7, label %8, label %11, !dbg !2623

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %5, i64 0, i32 0, !dbg !2624
  %10 = load double, double* %9, align 8, !dbg !2624, !tbaa !1916
  store double %10, double* %1, align 8, !dbg !2625, !tbaa !1215
  br label %98, !dbg !2626

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2629
  %13 = load i32, i32* %12, align 8, !dbg !2629, !tbaa !667
  %14 = icmp slt i32 %13, 64, !dbg !2629
  br i1 %14, label %15, label %32, !dbg !2632

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2633
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2633
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetQuadratic_QCG, i64 0, i64 0), i8** %17, align 8, !dbg !2633, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2633
  %20 = load i32, i32* %19, align 8, !dbg !2633, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !2633
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2633
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2633, !tbaa !659
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !659
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2633
  %25 = load i32, i32* %24, align 8, !dbg !2633, !tbaa !667
  %26 = sext i32 %25 to i64, !dbg !2633
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2633
  store i32 322, i32* %27, align 4, !dbg !2633, !tbaa !673
  %28 = load i32, i32* %24, align 8, !dbg !2633, !tbaa !667
  %29 = sext i32 %28 to i64, !dbg !2633
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2633
  store i32 1, i32* %30, align 4, !dbg !2633, !tbaa !673
  %31 = load i32, i32* %24, align 8, !dbg !2632, !tbaa !667
  br label %32, !dbg !2633

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2632
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2635
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2632
  %36 = add nsw i32 %33, 1, !dbg !2632
  store i32 %36, i32* %35, align 8, !dbg !2632, !tbaa !667
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2632
  %38 = load i32, i32* %37, align 4, !dbg !2632, !tbaa !674
  %39 = icmp ne i32 %38, 0, !dbg !2632
  %40 = zext i1 %39 to i32, !dbg !2632
  %41 = add nsw i32 %38, %40, !dbg !2632
  store i32 %41, i32* %37, align 4, !dbg !2632, !tbaa !674
  %42 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %5, i64 0, i32 0, !dbg !2624
  %43 = load double, double* %42, align 8, !dbg !2624, !tbaa !1916
  store double %43, double* %1, align 8, !dbg !2625, !tbaa !1215
  %44 = icmp slt i32 %33, 0, !dbg !2637
  br i1 %44, label %45, label %51, !dbg !2640

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2641
  %47 = load i32, i32* %46, align 8, !dbg !2641, !tbaa !721
  %48 = icmp eq i32 %47, 0, !dbg !2641
  br i1 %48, label %98, label %49, !dbg !2644

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetQuadratic_QCG, i64 0, i64 0)), !dbg !2645
  br label %98, !dbg !2645

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2647, !tbaa !667
  %52 = icmp slt i32 %33, 64, !dbg !2649
  br i1 %52, label %53, label %91, !dbg !2647

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2651
  %55 = load i32, i32* %54, align 8, !dbg !2651, !tbaa !721
  %56 = icmp eq i32 %55, 0, !dbg !2651
  br i1 %56, label %71, label %57, !dbg !2651

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2651
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2651
  %60 = load i32, i32* %59, align 4, !dbg !2651, !tbaa !673
  %61 = icmp eq i32 %60, 0, !dbg !2651
  br i1 %61, label %71, label %62, !dbg !2651

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2651
  %64 = load i8*, i8** %63, align 8, !dbg !2651, !tbaa !659
  %65 = icmp eq i8* %64, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetQuadratic_QCG, i64 0, i64 0), !dbg !2651
  br i1 %65, label %71, label %66, !dbg !2654

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPQCGGetQuadratic_QCG, i64 0, i64 0)), !dbg !2655
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !659
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2654, !tbaa !667
  br label %71, !dbg !2655

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2654
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2654
  %74 = sext i32 %72 to i64, !dbg !2654
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2654
  store i8* null, i8** %75, align 8, !dbg !2654, !tbaa !659
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !659
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2654
  %78 = load i32, i32* %77, align 8, !dbg !2654, !tbaa !667
  %79 = sext i32 %78 to i64, !dbg !2654
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2654
  store i8* null, i8** %80, align 8, !dbg !2654, !tbaa !659
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !659
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2654
  %83 = load i32, i32* %82, align 8, !dbg !2654, !tbaa !667
  %84 = sext i32 %83 to i64, !dbg !2654
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2654
  store i32 0, i32* %85, align 4, !dbg !2654, !tbaa !673
  %86 = load i32, i32* %82, align 8, !dbg !2654, !tbaa !667
  %87 = sext i32 %86 to i64, !dbg !2654
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2654
  store i32 0, i32* %88, align 4, !dbg !2654, !tbaa !673
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2647, !tbaa !674
  br label %91, !dbg !2654

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2647
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2647
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2647
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2647
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2647
  store i32 %97, i32* %94, align 4, !dbg !2647, !tbaa !674
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2657
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPQCGGetTrialStepNorm_QCG(%struct._p_KSP* nocapture readonly %0, double* nocapture %1) #7 !dbg !2658 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2660, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata double* %1, metadata !2661, metadata !DIExpression()), !dbg !2663
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2664
  %4 = bitcast i8** %3 to %struct.KSP_QCG**, !dbg !2664
  %5 = load %struct.KSP_QCG*, %struct.KSP_QCG** %4, align 8, !dbg !2664, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* %5, metadata !2662, metadata !DIExpression()), !dbg !2663
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2665, !tbaa !659
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2665
  br i1 %7, label %8, label %11, !dbg !2669

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %5, i64 0, i32 1, !dbg !2670
  %10 = load double, double* %9, align 8, !dbg !2670, !tbaa !1615
  store double %10, double* %1, align 8, !dbg !2671, !tbaa !1215
  br label %98, !dbg !2672

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2675
  %13 = load i32, i32* %12, align 8, !dbg !2675, !tbaa !667
  %14 = icmp slt i32 %13, 64, !dbg !2675
  br i1 %14, label %15, label %32, !dbg !2678

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2679
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2679
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGGetTrialStepNorm_QCG, i64 0, i64 0), i8** %17, align 8, !dbg !2679, !tbaa !659
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2679, !tbaa !659
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2679
  %20 = load i32, i32* %19, align 8, !dbg !2679, !tbaa !667
  %21 = sext i32 %20 to i64, !dbg !2679
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2679
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2679, !tbaa !659
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2679, !tbaa !659
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2679
  %25 = load i32, i32* %24, align 8, !dbg !2679, !tbaa !667
  %26 = sext i32 %25 to i64, !dbg !2679
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2679
  store i32 313, i32* %27, align 4, !dbg !2679, !tbaa !673
  %28 = load i32, i32* %24, align 8, !dbg !2679, !tbaa !667
  %29 = sext i32 %28 to i64, !dbg !2679
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2679
  store i32 1, i32* %30, align 4, !dbg !2679, !tbaa !673
  %31 = load i32, i32* %24, align 8, !dbg !2678, !tbaa !667
  br label %32, !dbg !2679

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2678
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2681
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2678
  %36 = add nsw i32 %33, 1, !dbg !2678
  store i32 %36, i32* %35, align 8, !dbg !2678, !tbaa !667
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2678
  %38 = load i32, i32* %37, align 4, !dbg !2678, !tbaa !674
  %39 = icmp ne i32 %38, 0, !dbg !2678
  %40 = zext i1 %39 to i32, !dbg !2678
  %41 = add nsw i32 %38, %40, !dbg !2678
  store i32 %41, i32* %37, align 4, !dbg !2678, !tbaa !674
  %42 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %5, i64 0, i32 1, !dbg !2670
  %43 = load double, double* %42, align 8, !dbg !2670, !tbaa !1615
  store double %43, double* %1, align 8, !dbg !2671, !tbaa !1215
  %44 = icmp slt i32 %33, 0, !dbg !2683
  br i1 %44, label %45, label %51, !dbg !2686

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2687
  %47 = load i32, i32* %46, align 8, !dbg !2687, !tbaa !721
  %48 = icmp eq i32 %47, 0, !dbg !2687
  br i1 %48, label %98, label %49, !dbg !2690

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGGetTrialStepNorm_QCG, i64 0, i64 0)), !dbg !2691
  br label %98, !dbg !2691

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2693, !tbaa !667
  %52 = icmp slt i32 %33, 64, !dbg !2695
  br i1 %52, label %53, label %91, !dbg !2693

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2697
  %55 = load i32, i32* %54, align 8, !dbg !2697, !tbaa !721
  %56 = icmp eq i32 %55, 0, !dbg !2697
  br i1 %56, label %71, label %57, !dbg !2697

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2697
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2697
  %60 = load i32, i32* %59, align 4, !dbg !2697, !tbaa !673
  %61 = icmp eq i32 %60, 0, !dbg !2697
  br i1 %61, label %71, label %62, !dbg !2697

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2697
  %64 = load i8*, i8** %63, align 8, !dbg !2697, !tbaa !659
  %65 = icmp eq i8* %64, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGGetTrialStepNorm_QCG, i64 0, i64 0), !dbg !2697
  br i1 %65, label %71, label %66, !dbg !2700

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPQCGGetTrialStepNorm_QCG, i64 0, i64 0)), !dbg !2701
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !659
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2700, !tbaa !667
  br label %71, !dbg !2701

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2700
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2700
  %74 = sext i32 %72 to i64, !dbg !2700
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2700
  store i8* null, i8** %75, align 8, !dbg !2700, !tbaa !659
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !659
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2700
  %78 = load i32, i32* %77, align 8, !dbg !2700, !tbaa !667
  %79 = sext i32 %78 to i64, !dbg !2700
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2700
  store i8* null, i8** %80, align 8, !dbg !2700, !tbaa !659
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !659
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2700
  %83 = load i32, i32* %82, align 8, !dbg !2700, !tbaa !667
  %84 = sext i32 %83 to i64, !dbg !2700
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2700
  store i32 0, i32* %85, align 4, !dbg !2700, !tbaa !673
  %86 = load i32, i32* %82, align 8, !dbg !2700, !tbaa !667
  %87 = sext i32 %86 to i64, !dbg !2700
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2700
  store i32 0, i32* %88, align 4, !dbg !2700, !tbaa !673
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2693, !tbaa !674
  br label %91, !dbg !2700

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2693
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2693
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2693
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2693
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2693
  store i32 %97, i32* %94, align 4, !dbg !2693, !tbaa !674
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2703
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPQCGSetTrustRegionRadius_QCG(%struct._p_KSP* nocapture readonly %0, double %1) #7 !dbg !2704 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2706, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata double %1, metadata !2707, metadata !DIExpression()), !dbg !2709
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2710
  %4 = bitcast i8** %3 to %struct.KSP_QCG**, !dbg !2710
  %5 = load %struct.KSP_QCG*, %struct.KSP_QCG** %4, align 8, !dbg !2710, !tbaa !1208
  call void @llvm.dbg.value(metadata %struct.KSP_QCG* %5, metadata !2708, metadata !DIExpression()), !dbg !2709
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !659
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2711
  br i1 %7, label %8, label %10, !dbg !2715

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %5, i64 0, i32 2, !dbg !2716
  store double %1, double* %9, align 8, !dbg !2717, !tbaa !1272
  br label %96, !dbg !2718

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2721
  %12 = load i32, i32* %11, align 8, !dbg !2721, !tbaa !667
  %13 = icmp slt i32 %12, 64, !dbg !2721
  br i1 %13, label %14, label %31, !dbg !2724

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2725
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2725
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPQCGSetTrustRegionRadius_QCG, i64 0, i64 0), i8** %16, align 8, !dbg !2725, !tbaa !659
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !659
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2725
  %19 = load i32, i32* %18, align 8, !dbg !2725, !tbaa !667
  %20 = sext i32 %19 to i64, !dbg !2725
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2725
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2725, !tbaa !659
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !659
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2725
  %24 = load i32, i32* %23, align 8, !dbg !2725, !tbaa !667
  %25 = sext i32 %24 to i64, !dbg !2725
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2725
  store i32 304, i32* %26, align 4, !dbg !2725, !tbaa !673
  %27 = load i32, i32* %23, align 8, !dbg !2725, !tbaa !667
  %28 = sext i32 %27 to i64, !dbg !2725
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2725
  store i32 1, i32* %29, align 4, !dbg !2725, !tbaa !673
  %30 = load i32, i32* %23, align 8, !dbg !2724, !tbaa !667
  br label %31, !dbg !2725

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2724
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2727
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2724
  %35 = add nsw i32 %32, 1, !dbg !2724
  store i32 %35, i32* %34, align 8, !dbg !2724, !tbaa !667
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2724
  %37 = load i32, i32* %36, align 4, !dbg !2724, !tbaa !674
  %38 = icmp ne i32 %37, 0, !dbg !2724
  %39 = zext i1 %38 to i32, !dbg !2724
  %40 = add nsw i32 %37, %39, !dbg !2724
  store i32 %40, i32* %36, align 4, !dbg !2724, !tbaa !674
  %41 = getelementptr inbounds %struct.KSP_QCG, %struct.KSP_QCG* %5, i64 0, i32 2, !dbg !2716
  store double %1, double* %41, align 8, !dbg !2717, !tbaa !1272
  %42 = icmp slt i32 %32, 0, !dbg !2729
  br i1 %42, label %43, label %49, !dbg !2732

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2733
  %45 = load i32, i32* %44, align 8, !dbg !2733, !tbaa !721
  %46 = icmp eq i32 %45, 0, !dbg !2733
  br i1 %46, label %96, label %47, !dbg !2736

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPQCGSetTrustRegionRadius_QCG, i64 0, i64 0)), !dbg !2737
  br label %96, !dbg !2737

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2739, !tbaa !667
  %50 = icmp slt i32 %32, 64, !dbg !2741
  br i1 %50, label %51, label %89, !dbg !2739

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2743
  %53 = load i32, i32* %52, align 8, !dbg !2743, !tbaa !721
  %54 = icmp eq i32 %53, 0, !dbg !2743
  br i1 %54, label %69, label %55, !dbg !2743

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2743
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2743
  %58 = load i32, i32* %57, align 4, !dbg !2743, !tbaa !673
  %59 = icmp eq i32 %58, 0, !dbg !2743
  br i1 %59, label %69, label %60, !dbg !2743

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2743
  %62 = load i8*, i8** %61, align 8, !dbg !2743, !tbaa !659
  %63 = icmp eq i8* %62, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPQCGSetTrustRegionRadius_QCG, i64 0, i64 0), !dbg !2743
  br i1 %63, label %69, label %64, !dbg !2746

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.KSPQCGSetTrustRegionRadius_QCG, i64 0, i64 0)), !dbg !2747
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !659
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2746, !tbaa !667
  br label %69, !dbg !2747

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2746
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2746
  %72 = sext i32 %70 to i64, !dbg !2746
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2746
  store i8* null, i8** %73, align 8, !dbg !2746, !tbaa !659
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !659
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2746
  %76 = load i32, i32* %75, align 8, !dbg !2746, !tbaa !667
  %77 = sext i32 %76 to i64, !dbg !2746
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2746
  store i8* null, i8** %78, align 8, !dbg !2746, !tbaa !659
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !659
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2746
  %81 = load i32, i32* %80, align 8, !dbg !2746, !tbaa !667
  %82 = sext i32 %81 to i64, !dbg !2746
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2746
  store i32 0, i32* %83, align 4, !dbg !2746, !tbaa !673
  %84 = load i32, i32* %80, align 8, !dbg !2746, !tbaa !667
  %85 = sext i32 %84 to i64, !dbg !2746
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2746
  store i32 0, i32* %86, align 4, !dbg !2746, !tbaa !673
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2739, !tbaa !674
  br label %89, !dbg !2746

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2739
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2739
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2739
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2739
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2739
  store i32 %95, i32* %92, align 4, !dbg !2739, !tbaa !674
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2749
}

declare !dbg !2750 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2753 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2754 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2757 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2760 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!384, !385, !386, !387, !388}
!llvm.ident = !{!389}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !157, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/qcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !140, !148}
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 155, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!142 = !{!143, !144, !145, !146, !147}
!143 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!147 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !149)
!149 = !{!150, !151, !152, !153, !154, !155, !156}
!150 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!151 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!152 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!153 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!154 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!155 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!156 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!157 = !{!158, !162, !163, !366, !198, !369, !221, !377, !380, !248, !26, !383, !224, !367, !332}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !159, line: 330, baseType: !160)
!159 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !159, line: 330, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !166, line: 73, size: 4480, elements: !167)
!166 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!167 = !{!168, !170, !219, !220, !222, !225, !226, !227, !228, !236, !237, !239, !243, !247, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !260, !261, !262, !264, !265, !267, !269, !270, !271, !272, !273, !276, !278, !279, !280, !281, !282, !285, !287, !288, !289, !299, !301, !302, !306, !307, !356, !361, !363, !364, !365}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !165, file: !166, line: 74, baseType: !169, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !165, file: !166, line: 75, baseType: !171, size: 448, offset: 64)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 448, elements: !217)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !166, line: 53, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 45, size: 448, elements: !174)
!174 = !{!175, !181, !189, !194, !201, !205, !212}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !173, file: !166, line: 46, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !163, !180}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !173, file: !166, line: 47, baseType: !182, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!179, !163, !185}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !186, line: 16, baseType: !187)
!186 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !186, line: 16, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !173, file: !166, line: 48, baseType: !190, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!179, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !173, file: !166, line: 49, baseType: !195, size: 64, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!179, !163, !198, !163}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!200 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !173, file: !166, line: 50, baseType: !202, size: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!179, !163, !198, !193}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !173, file: !166, line: 51, baseType: !206, size: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!179, !163, !198, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !173, file: !166, line: 52, baseType: !213, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!179, !163, !198, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!217 = !{!218}
!218 = !DISubrange(count: 1)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !165, file: !166, line: 76, baseType: !158, size: 64, offset: 512)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !166, line: 77, baseType: !221, size: 32, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !165, file: !166, line: 78, baseType: !223, size: 64, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !224)
!224 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !165, file: !166, line: 78, baseType: !223, size: 64, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !165, file: !166, line: 78, baseType: !223, size: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !165, file: !166, line: 78, baseType: !223, size: 64, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !165, file: !166, line: 79, baseType: !229, size: 64, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !232, line: 27, baseType: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !234, line: 43, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!235 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !165, file: !166, line: 80, baseType: !221, size: 32, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !165, file: !166, line: 81, baseType: !238, size: 32, offset: 992)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !165, file: !166, line: 82, baseType: !240, size: 64, offset: 1024)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !165, file: !166, line: 83, baseType: !244, size: 64, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !165, file: !166, line: 84, baseType: !248, size: 64, offset: 1152)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !165, file: !166, line: 85, baseType: !248, size: 64, offset: 1216)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !165, file: !166, line: 86, baseType: !248, size: 64, offset: 1280)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !165, file: !166, line: 87, baseType: !248, size: 64, offset: 1344)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !165, file: !166, line: 88, baseType: !163, size: 64, offset: 1408)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !165, file: !166, line: 89, baseType: !229, size: 64, offset: 1472)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !165, file: !166, line: 90, baseType: !248, size: 64, offset: 1536)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !165, file: !166, line: 91, baseType: !248, size: 64, offset: 1600)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !165, file: !166, line: 92, baseType: !221, size: 32, offset: 1664)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !165, file: !166, line: 93, baseType: !162, size: 64, offset: 1728)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !165, file: !166, line: 94, baseType: !259, size: 64, offset: 1792)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !230)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !165, file: !166, line: 95, baseType: !221, size: 32, offset: 1856)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !165, file: !166, line: 95, baseType: !221, size: 32, offset: 1888)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !165, file: !166, line: 96, baseType: !263, size: 64, offset: 1920)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !165, file: !166, line: 96, baseType: !263, size: 64, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !165, file: !166, line: 97, baseType: !266, size: 64, offset: 2048)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !165, file: !166, line: 97, baseType: !268, size: 64, offset: 2112)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !165, file: !166, line: 98, baseType: !221, size: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !165, file: !166, line: 98, baseType: !221, size: 32, offset: 2208)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !165, file: !166, line: 99, baseType: !263, size: 64, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !165, file: !166, line: 99, baseType: !263, size: 64, offset: 2304)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !165, file: !166, line: 100, baseType: !274, size: 64, offset: 2368)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !165, file: !166, line: 100, baseType: !277, size: 64, offset: 2432)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !165, file: !166, line: 101, baseType: !221, size: 32, offset: 2496)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !165, file: !166, line: 101, baseType: !221, size: 32, offset: 2528)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !165, file: !166, line: 102, baseType: !263, size: 64, offset: 2560)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !165, file: !166, line: 102, baseType: !263, size: 64, offset: 2624)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !165, file: !166, line: 103, baseType: !283, size: 64, offset: 2688)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !275)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !165, file: !166, line: 103, baseType: !286, size: 64, offset: 2752)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !165, file: !166, line: 104, baseType: !216, size: 64, offset: 2816)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !165, file: !166, line: 105, baseType: !221, size: 32, offset: 2880)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !165, file: !166, line: 106, baseType: !290, size: 128, offset: 2944)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, elements: !297)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !166, line: 64, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 61, size: 128, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !293, file: !166, line: 62, baseType: !209, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !293, file: !166, line: 63, baseType: !162, size: 64, offset: 64)
!297 = !{!298}
!298 = !DISubrange(count: 2)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !165, file: !166, line: 107, baseType: !300, size: 64, offset: 3072)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 64, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !165, file: !166, line: 108, baseType: !162, size: 64, offset: 3136)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !165, file: !166, line: 109, baseType: !303, size: 64, offset: 3200)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!179, !162}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !165, file: !166, line: 111, baseType: !221, size: 32, offset: 3264)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !165, file: !166, line: 112, baseType: !308, size: 320, offset: 3328)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 320, elements: !354)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!179, !312, !163, !162}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !315)
!315 = !{!316, !317, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !314, file: !10, line: 100, baseType: !221, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !10, line: 101, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !329, !330, !331, !335, !337, !339, !340, !341}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !320, file: !10, line: 84, baseType: !248, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !320, file: !10, line: 85, baseType: !248, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !10, line: 86, baseType: !162, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !320, file: !10, line: 87, baseType: !240, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !320, file: !10, line: 88, baseType: !327, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !320, file: !10, line: 89, baseType: !200, size: 8, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !320, file: !10, line: 90, baseType: !248, size: 64, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !320, file: !10, line: 91, baseType: !332, size: 64, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 46, baseType: !334)
!333 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!334 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !320, file: !10, line: 92, baseType: !336, size: 32, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !320, file: !10, line: 93, baseType: !338, size: 32, offset: 544)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !10, line: 94, baseType: !318, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !320, file: !10, line: 95, baseType: !248, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !320, file: !10, line: 96, baseType: !162, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !314, file: !10, line: 102, baseType: !248, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !314, file: !10, line: 102, baseType: !248, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !314, file: !10, line: 103, baseType: !248, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !314, file: !10, line: 104, baseType: !158, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 416)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !314, file: !10, line: 105, baseType: !336, size: 32, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !314, file: !10, line: 106, baseType: !163, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !314, file: !10, line: 107, baseType: !351, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!354 = !{!355}
!355 = !DISubrange(count: 5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !165, file: !166, line: 113, baseType: !357, size: 320, offset: 3648)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 320, elements: !354)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!179, !163, !162}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !165, file: !166, line: 114, baseType: !362, size: 320, offset: 3968)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 320, elements: !354)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !165, file: !166, line: 115, baseType: !336, size: 32, offset: 4288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !165, file: !166, line: 120, baseType: !351, size: 64, offset: 4352)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !165, file: !166, line: 121, baseType: !336, size: 32, offset: 4416)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !368, line: 1451, baseType: !209)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_QCG", file: !371, line: 14, baseType: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/qcg/qcgimpl.h", directory: "/home/users/ndemeye/xSDK")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 10, size: 192, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "quadratic", scope: !372, file: !371, line: 11, baseType: !275, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ltsnrm", scope: !372, file: !371, line: 12, baseType: !275, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !372, file: !371, line: 13, baseType: !275, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !159, line: 331, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !159, line: 331, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !159, line: 338, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !159, line: 338, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !148)
!384 = !{i32 7, !"Dwarf Version", i32 4}
!385 = !{i32 2, !"Debug Info Version", i32 3}
!386 = !{i32 1, !"wchar_size", i32 4}
!387 = !{i32 7, !"PIC Level", i32 2}
!388 = !{i32 7, !"uwtable", i32 1}
!389 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!390 = distinct !DISubprogram(name: "KSPQCGSetTrustRegionRadius", scope: !391, file: !391, line: 21, type: !392, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !638)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/qcg.c", directory: "/home/users/ndemeye/xSDK")
!392 = !DISubroutineType(types: !393)
!393 = !{!179, !394, !275}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !397)
!397 = !{!398, !400, !453, !458, !459, !460, !461, !491, !492, !493, !494, !495, !497, !502, !503, !504, !505, !506, !507, !508, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !531, !537, !538, !539, !540, !545, !546, !547, !548, !553, !554, !555, !556, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !608, !609, !610, !611, !612, !619, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !635, !636, !637}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !396, file: !102, line: 76, baseType: !399, size: 4480)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !166, line: 122, baseType: !165)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !396, file: !102, line: 76, baseType: !401, size: 896, offset: 4480)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 896, elements: !217)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !403)
!403 = !{!404, !412, !416, !420, !428, !429, !433, !434, !438, !442, !446, !447, !451, !452}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !402, file: !102, line: 19, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!179, !394, !408, !411}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !141, line: 21, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !141, line: 21, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !402, file: !102, line: 22, baseType: !413, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!179, !394, !408, !408, !411}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !402, file: !102, line: 25, baseType: !417, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!179, !394}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !402, file: !102, line: 26, baseType: !421, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!179, !394, !424, !424}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !425, line: 16, baseType: !426)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !425, line: 16, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !402, file: !102, line: 27, baseType: !417, size: 64, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !402, file: !102, line: 28, baseType: !430, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!179, !312, !394}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !402, file: !102, line: 29, baseType: !417, size: 64, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !402, file: !102, line: 30, baseType: !435, size: 64, offset: 448)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!179, !394, !274, !274}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !402, file: !102, line: 31, baseType: !439, size: 64, offset: 512)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!179, !394, !221, !274, !274, !266}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !402, file: !102, line: 32, baseType: !443, size: 64, offset: 576)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!179, !394, !336, !336, !266, !411, !274, !274}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !402, file: !102, line: 33, baseType: !417, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !402, file: !102, line: 34, baseType: !448, size: 64, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!179, !394, !185}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !402, file: !102, line: 35, baseType: !417, size: 64, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !402, file: !102, line: 36, baseType: !448, size: 64, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !396, file: !102, line: 77, baseType: !454, size: 64, offset: 5376)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !455, line: 14, baseType: !456)
!455 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !455, line: 14, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !396, file: !102, line: 78, baseType: !336, size: 32, offset: 5440)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !396, file: !102, line: 79, baseType: !336, size: 32, offset: 5472)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !396, file: !102, line: 81, baseType: !221, size: 32, offset: 5504)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !396, file: !102, line: 82, baseType: !462, size: 64, offset: 5568)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !465)
!465 = !{!466, !467, !487, !488, !489, !490}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !464, file: !102, line: 55, baseType: !399, size: 4480)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !464, file: !102, line: 55, baseType: !468, size: 448, offset: 4480)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 448, elements: !217)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !470)
!470 = !{!471, !475, !476, !480, !481, !482, !486}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !469, file: !102, line: 42, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!179, !462, !408, !408}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !469, file: !102, line: 43, baseType: !472, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !469, file: !102, line: 44, baseType: !477, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!179, !462}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !469, file: !102, line: 45, baseType: !477, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !469, file: !102, line: 46, baseType: !477, size: 64, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !469, file: !102, line: 47, baseType: !483, size: 64, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!179, !462, !185}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !469, file: !102, line: 48, baseType: !477, size: 64, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !464, file: !102, line: 56, baseType: !394, size: 64, offset: 4928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !464, file: !102, line: 57, baseType: !424, size: 64, offset: 4992)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !464, file: !102, line: 58, baseType: !259, size: 64, offset: 5056)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !464, file: !102, line: 59, baseType: !162, size: 64, offset: 5120)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !396, file: !102, line: 83, baseType: !336, size: 32, offset: 5632)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !396, file: !102, line: 84, baseType: !336, size: 32, offset: 5664)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !396, file: !102, line: 85, baseType: !336, size: 32, offset: 5696)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !396, file: !102, line: 86, baseType: !336, size: 32, offset: 5728)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !396, file: !102, line: 87, baseType: !496, size: 32, offset: 5760)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !396, file: !102, line: 88, baseType: !498, size: 384, offset: 5792)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 384, elements: !499)
!499 = !{!500, !501}
!500 = !DISubrange(count: 4)
!501 = !DISubrange(count: 3)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !396, file: !102, line: 89, baseType: !275, size: 64, offset: 6208)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !396, file: !102, line: 90, baseType: !275, size: 64, offset: 6272)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !396, file: !102, line: 91, baseType: !275, size: 64, offset: 6336)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !396, file: !102, line: 92, baseType: !275, size: 64, offset: 6400)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !396, file: !102, line: 93, baseType: !275, size: 64, offset: 6464)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !396, file: !102, line: 94, baseType: !275, size: 64, offset: 6528)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !396, file: !102, line: 95, baseType: !509, size: 32, offset: 6592)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !396, file: !102, line: 96, baseType: !336, size: 32, offset: 6624)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !396, file: !102, line: 98, baseType: !408, size: 64, offset: 6656)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !396, file: !102, line: 98, baseType: !408, size: 64, offset: 6720)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !396, file: !102, line: 102, baseType: !274, size: 64, offset: 6784)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !396, file: !102, line: 103, baseType: !274, size: 64, offset: 6848)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !396, file: !102, line: 104, baseType: !221, size: 32, offset: 6912)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !396, file: !102, line: 105, baseType: !221, size: 32, offset: 6944)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !396, file: !102, line: 106, baseType: !336, size: 32, offset: 6976)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !396, file: !102, line: 107, baseType: !274, size: 64, offset: 7040)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !396, file: !102, line: 108, baseType: !274, size: 64, offset: 7104)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !396, file: !102, line: 109, baseType: !221, size: 32, offset: 7168)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !396, file: !102, line: 110, baseType: !221, size: 32, offset: 7200)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !396, file: !102, line: 111, baseType: !336, size: 32, offset: 7232)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !396, file: !102, line: 113, baseType: !221, size: 32, offset: 7264)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !396, file: !102, line: 114, baseType: !336, size: 32, offset: 7296)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !396, file: !102, line: 117, baseType: !221, size: 32, offset: 7328)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !396, file: !102, line: 120, baseType: !527, size: 320, offset: 7360)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 320, elements: !354)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!179, !394, !221, !275, !162}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !396, file: !102, line: 121, baseType: !532, size: 320, offset: 7680)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 320, elements: !354)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!179, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !396, file: !102, line: 122, baseType: !362, size: 320, offset: 8000)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !396, file: !102, line: 123, baseType: !221, size: 32, offset: 8320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !396, file: !102, line: 124, baseType: !336, size: 32, offset: 8352)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !396, file: !102, line: 126, baseType: !541, size: 320, offset: 8384)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 320, elements: !354)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!179, !394, !162}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !396, file: !102, line: 127, baseType: !532, size: 320, offset: 8704)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !396, file: !102, line: 128, baseType: !362, size: 320, offset: 9024)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !396, file: !102, line: 129, baseType: !221, size: 32, offset: 9344)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !396, file: !102, line: 131, baseType: !549, size: 64, offset: 9408)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!179, !394, !221, !275, !552, !162}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !396, file: !102, line: 132, baseType: !303, size: 64, offset: 9472)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !396, file: !102, line: 133, baseType: !162, size: 64, offset: 9536)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !396, file: !102, line: 135, baseType: !162, size: 64, offset: 9600)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !396, file: !102, line: 137, baseType: !557, size: 64, offset: 9664)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !396, file: !102, line: 139, baseType: !162, size: 64, offset: 9728)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9792)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9824)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9856)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9888)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9920)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9952)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 9984)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10016)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10048)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10080)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10112)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10144)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10176)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !396, file: !102, line: 142, baseType: !336, size: 32, offset: 10208)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10240)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10304)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10368)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10432)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10496)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10560)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10624)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10688)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10752)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10816)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10880)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 10944)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 11008)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !396, file: !102, line: 143, baseType: !185, size: 64, offset: 11072)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11136)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11168)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11200)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11232)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11264)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11296)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11328)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11360)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11392)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11424)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11456)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11488)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11520)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !396, file: !102, line: 144, baseType: !590, size: 32, offset: 11552)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !396, file: !102, line: 147, baseType: !221, size: 32, offset: 11584)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !396, file: !102, line: 148, baseType: !411, size: 64, offset: 11648)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !396, file: !102, line: 150, baseType: !607, size: 32, offset: 11712)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !396, file: !102, line: 151, baseType: !336, size: 32, offset: 11744)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !396, file: !102, line: 153, baseType: !221, size: 32, offset: 11776)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !396, file: !102, line: 154, baseType: !221, size: 32, offset: 11808)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !396, file: !102, line: 156, baseType: !336, size: 32, offset: 11840)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !396, file: !102, line: 161, baseType: !613, size: 192, offset: 11904)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !396, file: !102, line: 157, size: 192, elements: !614)
!614 = !{!615, !616, !617, !618}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !613, file: !102, line: 158, baseType: !424, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !613, file: !102, line: 158, baseType: !424, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !613, file: !102, line: 159, baseType: !336, size: 32, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !613, file: !102, line: 160, baseType: !336, size: 32, offset: 160)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !396, file: !102, line: 163, baseType: !620, size: 32, offset: 12096)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !396, file: !102, line: 165, baseType: !496, size: 32, offset: 12128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !396, file: !102, line: 166, baseType: !620, size: 32, offset: 12160)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !396, file: !102, line: 171, baseType: !336, size: 32, offset: 12192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !396, file: !102, line: 172, baseType: !336, size: 32, offset: 12224)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !396, file: !102, line: 173, baseType: !336, size: 32, offset: 12256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !396, file: !102, line: 174, baseType: !408, size: 64, offset: 12288)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !396, file: !102, line: 175, baseType: !408, size: 64, offset: 12352)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !396, file: !102, line: 177, baseType: !221, size: 32, offset: 12416)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !396, file: !102, line: 178, baseType: !336, size: 32, offset: 12448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !396, file: !102, line: 180, baseType: !185, size: 64, offset: 12480)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !396, file: !102, line: 182, baseType: !632, size: 64, offset: 12544)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!179, !394, !408, !408, !162}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !396, file: !102, line: 183, baseType: !632, size: 64, offset: 12608)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !396, file: !102, line: 184, baseType: !162, size: 64, offset: 12672)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !396, file: !102, line: 184, baseType: !162, size: 64, offset: 12736)
!638 = !{!639, !640, !641, !642, !645, !646, !648, !652}
!639 = !DILocalVariable(name: "ksp", arg: 1, scope: !390, file: !391, line: 21, type: !394)
!640 = !DILocalVariable(name: "delta", arg: 2, scope: !390, file: !391, line: 21, type: !275)
!641 = !DILocalVariable(name: "ierr", scope: !390, file: !391, line: 23, type: !179)
!642 = !DILocalVariable(name: "_7_f", scope: !643, file: !391, line: 28, type: !644)
!643 = distinct !DILexicalBlock(scope: !390, file: !391, line: 28, column: 10)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!645 = !DILocalVariable(name: "_7_ierr", scope: !643, file: !391, line: 28, type: !179)
!646 = !DILocalVariable(name: "ierr__", scope: !647, file: !391, line: 28, type: !179)
!647 = distinct !DILexicalBlock(scope: !643, file: !391, line: 28, column: 10)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !391, line: 28, type: !179)
!649 = distinct !DILexicalBlock(scope: !650, file: !391, line: 28, column: 10)
!650 = distinct !DILexicalBlock(scope: !651, file: !391, line: 28, column: 10)
!651 = distinct !DILexicalBlock(scope: !643, file: !391, line: 28, column: 10)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !391, line: 28, type: !179)
!653 = distinct !DILexicalBlock(scope: !390, file: !391, line: 28, column: 89)
!654 = !DILocation(line: 0, scope: !390)
!655 = !DILocation(line: 25, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !391, line: 25, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !391, line: 25, column: 3)
!658 = distinct !DILexicalBlock(scope: !390, file: !391, line: 25, column: 3)
!659 = !{!660, !660, i64 0}
!660 = !{!"any pointer", !661, i64 0}
!661 = !{!"omnipotent char", !662, i64 0}
!662 = !{!"Simple C/C++ TBAA"}
!663 = !DILocation(line: 25, column: 3, scope: !657)
!664 = !DILocation(line: 25, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !391, line: 25, column: 3)
!666 = distinct !DILexicalBlock(scope: !656, file: !391, line: 25, column: 3)
!667 = !{!668, !669, i64 1536}
!668 = !{!"", !661, i64 0, !661, i64 512, !661, i64 1024, !661, i64 1280, !669, i64 1536, !669, i64 1540, !661, i64 1544}
!669 = !{!"int", !661, i64 0}
!670 = !DILocation(line: 25, column: 3, scope: !666)
!671 = !DILocation(line: 25, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !665, file: !391, line: 25, column: 3)
!673 = !{!669, !669, i64 0}
!674 = !{!668, !669, i64 1540}
!675 = !DILocation(line: 26, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !391, line: 26, column: 3)
!677 = distinct !DILexicalBlock(scope: !390, file: !391, line: 26, column: 3)
!678 = !DILocation(line: 26, column: 3, scope: !677)
!679 = !DILocation(line: 26, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !677, file: !391, line: 26, column: 3)
!681 = !DILocation(line: 26, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !677, file: !391, line: 26, column: 3)
!683 = !{!684, !669, i64 0}
!684 = !{!"_p_PetscObject", !669, i64 0, !661, i64 8, !660, i64 64, !669, i64 72, !685, i64 80, !685, i64 88, !685, i64 96, !685, i64 104, !686, i64 112, !669, i64 120, !669, i64 124, !660, i64 128, !660, i64 136, !660, i64 144, !660, i64 152, !660, i64 160, !660, i64 168, !660, i64 176, !686, i64 184, !660, i64 192, !660, i64 200, !669, i64 208, !660, i64 216, !686, i64 224, !669, i64 232, !669, i64 236, !660, i64 240, !660, i64 248, !660, i64 256, !660, i64 264, !669, i64 272, !669, i64 276, !660, i64 280, !660, i64 288, !660, i64 296, !660, i64 304, !669, i64 312, !669, i64 316, !660, i64 320, !660, i64 328, !660, i64 336, !660, i64 344, !660, i64 352, !669, i64 360, !661, i64 368, !661, i64 384, !660, i64 392, !660, i64 400, !669, i64 408, !661, i64 416, !661, i64 456, !661, i64 496, !661, i64 536, !660, i64 544, !661, i64 552}
!685 = !{!"double", !661, i64 0}
!686 = !{!"long", !661, i64 0}
!687 = !DILocation(line: 26, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !391, line: 26, column: 3)
!689 = distinct !DILexicalBlock(scope: !682, file: !391, line: 26, column: 3)
!690 = !DILocation(line: 26, column: 3, scope: !689)
!691 = !DILocation(line: 27, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !390, file: !391, line: 27, column: 7)
!693 = !DILocation(line: 27, column: 7, scope: !390)
!694 = !DILocation(line: 27, column: 20, scope: !692)
!695 = !DILocation(line: 28, column: 10, scope: !643)
!696 = !DILocation(line: 0, scope: !643)
!697 = !DILocation(line: 0, scope: !647)
!698 = !DILocation(line: 28, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !647, file: !391, line: 28, column: 10)
!700 = !DILocation(line: 28, column: 10, scope: !647)
!701 = !{!"branch_weights", i32 2000, i32 1}
!702 = !DILocation(line: 28, column: 10, scope: !651)
!703 = !DILocation(line: 28, column: 10, scope: !650)
!704 = !DILocation(line: 0, scope: !649)
!705 = !DILocation(line: 28, column: 10, scope: !706)
!706 = distinct !DILexicalBlock(scope: !649, file: !391, line: 28, column: 10)
!707 = !DILocation(line: 28, column: 10, scope: !649)
!708 = !DILocation(line: 28, column: 10, scope: !390)
!709 = !DILocation(line: 29, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !391, line: 29, column: 3)
!711 = distinct !DILexicalBlock(scope: !712, file: !391, line: 29, column: 3)
!712 = distinct !DILexicalBlock(scope: !390, file: !391, line: 29, column: 3)
!713 = !DILocation(line: 29, column: 3, scope: !711)
!714 = !DILocation(line: 29, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !391, line: 29, column: 3)
!716 = distinct !DILexicalBlock(scope: !710, file: !391, line: 29, column: 3)
!717 = !DILocation(line: 29, column: 3, scope: !716)
!718 = !DILocation(line: 29, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !391, line: 29, column: 3)
!720 = distinct !DILexicalBlock(scope: !715, file: !391, line: 29, column: 3)
!721 = !{!668, !661, i64 1544}
!722 = !DILocation(line: 29, column: 3, scope: !720)
!723 = !DILocation(line: 29, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !719, file: !391, line: 29, column: 3)
!725 = !DILocation(line: 29, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !715, file: !391, line: 29, column: 3)
!727 = !DILocation(line: 29, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !726, file: !391, line: 29, column: 3)
!729 = !DILocation(line: 29, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !391, line: 29, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !391, line: 29, column: 3)
!732 = !DILocation(line: 29, column: 3, scope: !731)
!733 = !DILocation(line: 29, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !391, line: 29, column: 3)
!735 = !DILocation(line: 30, column: 1, scope: !390)
!736 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!737 = !DISubroutineType(types: !738)
!738 = !{!179, !160, !26, !198, !198, !26, !114, !198, null}
!739 = !{}
!740 = !DISubprogram(name: "PetscCheckPointer", scope: !166, file: !166, line: 183, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!741 = !DISubroutineType(types: !742)
!742 = !{!3, !743, !120}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!745 = !DISubprogram(name: "PetscObjectComm", scope: !368, file: !368, line: 2649, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!746 = !DISubroutineType(types: !747)
!747 = !{!160, !164}
!748 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !368, file: !368, line: 1495, type: !749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!749 = !DISubroutineType(types: !750)
!750 = !{!26, !164, !198, !216}
!751 = distinct !DISubprogram(name: "KSPQCGGetTrialStepNorm", scope: !391, file: !391, line: 46, type: !752, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !754)
!752 = !DISubroutineType(types: !753)
!753 = !{!179, !394, !274}
!754 = !{!755, !756, !757, !758, !761, !762, !764, !768}
!755 = !DILocalVariable(name: "ksp", arg: 1, scope: !751, file: !391, line: 46, type: !394)
!756 = !DILocalVariable(name: "tsnorm", arg: 2, scope: !751, file: !391, line: 46, type: !274)
!757 = !DILocalVariable(name: "ierr", scope: !751, file: !391, line: 48, type: !179)
!758 = !DILocalVariable(name: "_7_f", scope: !759, file: !391, line: 52, type: !760)
!759 = distinct !DILexicalBlock(scope: !751, file: !391, line: 52, column: 10)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!761 = !DILocalVariable(name: "_7_ierr", scope: !759, file: !391, line: 52, type: !179)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !391, line: 52, type: !179)
!763 = distinct !DILexicalBlock(scope: !759, file: !391, line: 52, column: 10)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !391, line: 52, type: !179)
!765 = distinct !DILexicalBlock(scope: !766, file: !391, line: 52, column: 10)
!766 = distinct !DILexicalBlock(scope: !767, file: !391, line: 52, column: 10)
!767 = distinct !DILexicalBlock(scope: !759, file: !391, line: 52, column: 10)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !391, line: 52, type: !179)
!769 = distinct !DILexicalBlock(scope: !751, file: !391, line: 52, column: 87)
!770 = !DILocation(line: 0, scope: !751)
!771 = !DILocation(line: 50, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !391, line: 50, column: 3)
!773 = distinct !DILexicalBlock(scope: !774, file: !391, line: 50, column: 3)
!774 = distinct !DILexicalBlock(scope: !751, file: !391, line: 50, column: 3)
!775 = !DILocation(line: 50, column: 3, scope: !773)
!776 = !DILocation(line: 50, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !391, line: 50, column: 3)
!778 = distinct !DILexicalBlock(scope: !772, file: !391, line: 50, column: 3)
!779 = !DILocation(line: 50, column: 3, scope: !778)
!780 = !DILocation(line: 50, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !391, line: 50, column: 3)
!782 = !DILocation(line: 51, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !391, line: 51, column: 3)
!784 = distinct !DILexicalBlock(scope: !751, file: !391, line: 51, column: 3)
!785 = !DILocation(line: 51, column: 3, scope: !784)
!786 = !DILocation(line: 51, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !391, line: 51, column: 3)
!788 = !DILocation(line: 51, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !391, line: 51, column: 3)
!790 = !DILocation(line: 51, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !391, line: 51, column: 3)
!792 = distinct !DILexicalBlock(scope: !789, file: !391, line: 51, column: 3)
!793 = !DILocation(line: 51, column: 3, scope: !792)
!794 = !DILocation(line: 52, column: 10, scope: !759)
!795 = !DILocation(line: 0, scope: !759)
!796 = !DILocation(line: 0, scope: !763)
!797 = !DILocation(line: 52, column: 10, scope: !798)
!798 = distinct !DILexicalBlock(scope: !763, file: !391, line: 52, column: 10)
!799 = !DILocation(line: 52, column: 10, scope: !763)
!800 = !DILocation(line: 52, column: 10, scope: !767)
!801 = !DILocation(line: 52, column: 10, scope: !766)
!802 = !DILocation(line: 0, scope: !765)
!803 = !DILocation(line: 52, column: 10, scope: !804)
!804 = distinct !DILexicalBlock(scope: !765, file: !391, line: 52, column: 10)
!805 = !DILocation(line: 52, column: 10, scope: !765)
!806 = !DILocation(line: 52, column: 10, scope: !751)
!807 = !DILocation(line: 53, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !391, line: 53, column: 3)
!809 = distinct !DILexicalBlock(scope: !810, file: !391, line: 53, column: 3)
!810 = distinct !DILexicalBlock(scope: !751, file: !391, line: 53, column: 3)
!811 = !DILocation(line: 53, column: 3, scope: !809)
!812 = !DILocation(line: 53, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !391, line: 53, column: 3)
!814 = distinct !DILexicalBlock(scope: !808, file: !391, line: 53, column: 3)
!815 = !DILocation(line: 53, column: 3, scope: !814)
!816 = !DILocation(line: 53, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !391, line: 53, column: 3)
!818 = distinct !DILexicalBlock(scope: !813, file: !391, line: 53, column: 3)
!819 = !DILocation(line: 53, column: 3, scope: !818)
!820 = !DILocation(line: 53, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !391, line: 53, column: 3)
!822 = !DILocation(line: 53, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !813, file: !391, line: 53, column: 3)
!824 = !DILocation(line: 53, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !823, file: !391, line: 53, column: 3)
!826 = !DILocation(line: 53, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !391, line: 53, column: 3)
!828 = distinct !DILexicalBlock(scope: !825, file: !391, line: 53, column: 3)
!829 = !DILocation(line: 53, column: 3, scope: !828)
!830 = !DILocation(line: 53, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !391, line: 53, column: 3)
!832 = !DILocation(line: 54, column: 1, scope: !751)
!833 = distinct !DISubprogram(name: "KSPQCGGetQuadratic", scope: !391, file: !391, line: 82, type: !752, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !834)
!834 = !{!835, !836, !837, !838, !840, !841, !843, !847}
!835 = !DILocalVariable(name: "ksp", arg: 1, scope: !833, file: !391, line: 82, type: !394)
!836 = !DILocalVariable(name: "quadratic", arg: 2, scope: !833, file: !391, line: 82, type: !274)
!837 = !DILocalVariable(name: "ierr", scope: !833, file: !391, line: 84, type: !179)
!838 = !DILocalVariable(name: "_7_f", scope: !839, file: !391, line: 88, type: !760)
!839 = distinct !DILexicalBlock(scope: !833, file: !391, line: 88, column: 10)
!840 = !DILocalVariable(name: "_7_ierr", scope: !839, file: !391, line: 88, type: !179)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !391, line: 88, type: !179)
!842 = distinct !DILexicalBlock(scope: !839, file: !391, line: 88, column: 10)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !391, line: 88, type: !179)
!844 = distinct !DILexicalBlock(scope: !845, file: !391, line: 88, column: 10)
!845 = distinct !DILexicalBlock(scope: !846, file: !391, line: 88, column: 10)
!846 = distinct !DILexicalBlock(scope: !839, file: !391, line: 88, column: 10)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !391, line: 88, type: !179)
!848 = distinct !DILexicalBlock(scope: !833, file: !391, line: 88, column: 86)
!849 = !DILocation(line: 0, scope: !833)
!850 = !DILocation(line: 86, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !391, line: 86, column: 3)
!852 = distinct !DILexicalBlock(scope: !853, file: !391, line: 86, column: 3)
!853 = distinct !DILexicalBlock(scope: !833, file: !391, line: 86, column: 3)
!854 = !DILocation(line: 86, column: 3, scope: !852)
!855 = !DILocation(line: 86, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !391, line: 86, column: 3)
!857 = distinct !DILexicalBlock(scope: !851, file: !391, line: 86, column: 3)
!858 = !DILocation(line: 86, column: 3, scope: !857)
!859 = !DILocation(line: 86, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !391, line: 86, column: 3)
!861 = !DILocation(line: 87, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !391, line: 87, column: 3)
!863 = distinct !DILexicalBlock(scope: !833, file: !391, line: 87, column: 3)
!864 = !DILocation(line: 87, column: 3, scope: !863)
!865 = !DILocation(line: 87, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !391, line: 87, column: 3)
!867 = !DILocation(line: 87, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !863, file: !391, line: 87, column: 3)
!869 = !DILocation(line: 87, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !391, line: 87, column: 3)
!871 = distinct !DILexicalBlock(scope: !868, file: !391, line: 87, column: 3)
!872 = !DILocation(line: 87, column: 3, scope: !871)
!873 = !DILocation(line: 88, column: 10, scope: !839)
!874 = !DILocation(line: 0, scope: !839)
!875 = !DILocation(line: 0, scope: !842)
!876 = !DILocation(line: 88, column: 10, scope: !877)
!877 = distinct !DILexicalBlock(scope: !842, file: !391, line: 88, column: 10)
!878 = !DILocation(line: 88, column: 10, scope: !842)
!879 = !DILocation(line: 88, column: 10, scope: !846)
!880 = !DILocation(line: 88, column: 10, scope: !845)
!881 = !DILocation(line: 0, scope: !844)
!882 = !DILocation(line: 88, column: 10, scope: !883)
!883 = distinct !DILexicalBlock(scope: !844, file: !391, line: 88, column: 10)
!884 = !DILocation(line: 88, column: 10, scope: !844)
!885 = !DILocation(line: 88, column: 10, scope: !833)
!886 = !DILocation(line: 89, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !391, line: 89, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !391, line: 89, column: 3)
!889 = distinct !DILexicalBlock(scope: !833, file: !391, line: 89, column: 3)
!890 = !DILocation(line: 89, column: 3, scope: !888)
!891 = !DILocation(line: 89, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !391, line: 89, column: 3)
!893 = distinct !DILexicalBlock(scope: !887, file: !391, line: 89, column: 3)
!894 = !DILocation(line: 89, column: 3, scope: !893)
!895 = !DILocation(line: 89, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !391, line: 89, column: 3)
!897 = distinct !DILexicalBlock(scope: !892, file: !391, line: 89, column: 3)
!898 = !DILocation(line: 89, column: 3, scope: !897)
!899 = !DILocation(line: 89, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !391, line: 89, column: 3)
!901 = !DILocation(line: 89, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !892, file: !391, line: 89, column: 3)
!903 = !DILocation(line: 89, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !902, file: !391, line: 89, column: 3)
!905 = !DILocation(line: 89, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !391, line: 89, column: 3)
!907 = distinct !DILexicalBlock(scope: !904, file: !391, line: 89, column: 3)
!908 = !DILocation(line: 89, column: 3, scope: !907)
!909 = !DILocation(line: 89, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !391, line: 89, column: 3)
!911 = !DILocation(line: 90, column: 1, scope: !833)
!912 = distinct !DISubprogram(name: "KSPSolve_QCG", scope: !391, file: !391, line: 92, type: !418, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !913)
!913 = !{!914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !953, !955, !957, !959, !961, !963, !967, !973, !974, !975, !976, !978, !980, !986, !987, !991, !993, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1019, !1021, !1023, !1025, !1027, !1029, !1035, !1037, !1043, !1044, !1045, !1046, !1048, !1050, !1053, !1054, !1058, !1060, !1063, !1065, !1068, !1070, !1072, !1074, !1078, !1081, !1085, !1088, !1091, !1093, !1095, !1101, !1102, !1103, !1104, !1106, !1108, !1111, !1112, !1116, !1118, !1121, !1127, !1130, !1132, !1134, !1138, !1141, !1144, !1146, !1150, !1156, !1157, !1158, !1159, !1161, !1163, !1166, !1167, !1171, !1173, !1176, !1178, !1180, !1182, !1184, !1186, !1190, !1194, !1196, !1198, !1200, !1202, !1204}
!914 = !DILocalVariable(name: "ksp", arg: 1, scope: !912, file: !391, line: 92, type: !394)
!915 = !DILocalVariable(name: "pcgP", scope: !912, file: !391, line: 101, type: !369)
!916 = !DILocalVariable(name: "Amat", scope: !912, file: !391, line: 102, type: !424)
!917 = !DILocalVariable(name: "Pmat", scope: !912, file: !391, line: 102, type: !424)
!918 = !DILocalVariable(name: "W", scope: !912, file: !391, line: 103, type: !408)
!919 = !DILocalVariable(name: "WA", scope: !912, file: !391, line: 103, type: !408)
!920 = !DILocalVariable(name: "WA2", scope: !912, file: !391, line: 103, type: !408)
!921 = !DILocalVariable(name: "R", scope: !912, file: !391, line: 103, type: !408)
!922 = !DILocalVariable(name: "P", scope: !912, file: !391, line: 103, type: !408)
!923 = !DILocalVariable(name: "ASP", scope: !912, file: !391, line: 103, type: !408)
!924 = !DILocalVariable(name: "BS", scope: !912, file: !391, line: 103, type: !408)
!925 = !DILocalVariable(name: "X", scope: !912, file: !391, line: 103, type: !408)
!926 = !DILocalVariable(name: "B", scope: !912, file: !391, line: 103, type: !408)
!927 = !DILocalVariable(name: "scal", scope: !912, file: !391, line: 104, type: !284)
!928 = !DILocalVariable(name: "beta", scope: !912, file: !391, line: 104, type: !284)
!929 = !DILocalVariable(name: "rntrn", scope: !912, file: !391, line: 104, type: !284)
!930 = !DILocalVariable(name: "step", scope: !912, file: !391, line: 104, type: !284)
!931 = !DILocalVariable(name: "q1", scope: !912, file: !391, line: 105, type: !275)
!932 = !DILocalVariable(name: "q2", scope: !912, file: !391, line: 105, type: !275)
!933 = !DILocalVariable(name: "xnorm", scope: !912, file: !391, line: 105, type: !275)
!934 = !DILocalVariable(name: "step1", scope: !912, file: !391, line: 105, type: !275)
!935 = !DILocalVariable(name: "step2", scope: !912, file: !391, line: 105, type: !275)
!936 = !DILocalVariable(name: "rnrm", scope: !912, file: !391, line: 105, type: !275)
!937 = !DILocalVariable(name: "btx", scope: !912, file: !391, line: 105, type: !275)
!938 = !DILocalVariable(name: "xtax", scope: !912, file: !391, line: 105, type: !275)
!939 = !DILocalVariable(name: "ptasp", scope: !912, file: !391, line: 106, type: !275)
!940 = !DILocalVariable(name: "rtr", scope: !912, file: !391, line: 106, type: !275)
!941 = !DILocalVariable(name: "wtasp", scope: !912, file: !391, line: 106, type: !275)
!942 = !DILocalVariable(name: "bstp", scope: !912, file: !391, line: 106, type: !275)
!943 = !DILocalVariable(name: "dzero", scope: !912, file: !391, line: 107, type: !275)
!944 = !DILocalVariable(name: "bsnrm", scope: !912, file: !391, line: 107, type: !275)
!945 = !DILocalVariable(name: "ierr", scope: !912, file: !391, line: 108, type: !179)
!946 = !DILocalVariable(name: "i", scope: !912, file: !391, line: 109, type: !221)
!947 = !DILocalVariable(name: "maxit", scope: !912, file: !391, line: 109, type: !221)
!948 = !DILocalVariable(name: "pc", scope: !912, file: !391, line: 110, type: !557)
!949 = !DILocalVariable(name: "side", scope: !912, file: !391, line: 111, type: !496)
!950 = !DILocalVariable(name: "diagonalscale", scope: !912, file: !391, line: 112, type: !336)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !391, line: 115, type: !179)
!952 = distinct !DILexicalBlock(scope: !912, file: !391, line: 115, column: 53)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !391, line: 132, type: !179)
!954 = distinct !DILexicalBlock(scope: !912, file: !391, line: 132, column: 34)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !391, line: 136, type: !179)
!956 = distinct !DILexicalBlock(scope: !912, file: !391, line: 136, column: 24)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !391, line: 137, type: !179)
!958 = distinct !DILexicalBlock(scope: !912, file: !391, line: 137, column: 24)
!959 = !DILocalVariable(name: "ierr__", scope: !960, file: !391, line: 138, type: !179)
!960 = distinct !DILexicalBlock(scope: !912, file: !391, line: 138, column: 41)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !391, line: 141, type: !179)
!962 = distinct !DILexicalBlock(scope: !912, file: !391, line: 141, column: 40)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !391, line: 144, type: !179)
!964 = distinct !DILexicalBlock(scope: !965, file: !391, line: 144, column: 38)
!965 = distinct !DILexicalBlock(scope: !966, file: !391, line: 143, column: 39)
!966 = distinct !DILexicalBlock(scope: !912, file: !391, line: 143, column: 7)
!967 = !DILocalVariable(name: "ierr", scope: !968, file: !391, line: 145, type: !179)
!968 = distinct !DILexicalBlock(scope: !969, file: !391, line: 145, column: 5)
!969 = distinct !DILexicalBlock(scope: !970, file: !391, line: 145, column: 5)
!970 = distinct !DILexicalBlock(scope: !971, file: !391, line: 145, column: 5)
!971 = distinct !DILexicalBlock(scope: !972, file: !391, line: 145, column: 5)
!972 = distinct !DILexicalBlock(scope: !965, file: !391, line: 145, column: 5)
!973 = !DILocalVariable(name: "pcreason", scope: !968, file: !391, line: 145, type: !383)
!974 = !DILocalVariable(name: "sendbuf", scope: !968, file: !391, line: 145, type: !221)
!975 = !DILocalVariable(name: "recvbuf", scope: !968, file: !391, line: 145, type: !221)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !391, line: 145, type: !179)
!977 = distinct !DILexicalBlock(scope: !968, file: !391, line: 145, column: 5)
!978 = !DILocalVariable(name: "_7_errorcode", scope: !979, file: !391, line: 145, type: !179)
!979 = distinct !DILexicalBlock(scope: !968, file: !391, line: 145, column: 5)
!980 = !DILocalVariable(name: "_7_errorstring", scope: !981, file: !391, line: 145, type: !983)
!981 = distinct !DILexicalBlock(scope: !982, file: !391, line: 145, column: 5)
!982 = distinct !DILexicalBlock(scope: !979, file: !391, line: 145, column: 5)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 256)
!986 = !DILocalVariable(name: "_7_resultlen", scope: !981, file: !391, line: 145, type: !238)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !391, line: 145, type: !179)
!988 = distinct !DILexicalBlock(scope: !989, file: !391, line: 145, column: 5)
!989 = distinct !DILexicalBlock(scope: !990, file: !391, line: 145, column: 5)
!990 = distinct !DILexicalBlock(scope: !968, file: !391, line: 145, column: 5)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !391, line: 145, type: !179)
!992 = distinct !DILexicalBlock(scope: !989, file: !391, line: 145, column: 5)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !391, line: 145, type: !179)
!994 = distinct !DILexicalBlock(scope: !995, file: !391, line: 145, column: 5)
!995 = distinct !DILexicalBlock(scope: !990, file: !391, line: 145, column: 5)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !391, line: 147, type: !179)
!997 = distinct !DILexicalBlock(scope: !912, file: !391, line: 147, column: 60)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !391, line: 150, type: !179)
!999 = distinct !DILexicalBlock(scope: !912, file: !391, line: 150, column: 61)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !391, line: 151, type: !179)
!1001 = distinct !DILexicalBlock(scope: !912, file: !391, line: 151, column: 43)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !391, line: 152, type: !179)
!1003 = distinct !DILexicalBlock(scope: !912, file: !391, line: 152, column: 34)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !391, line: 153, type: !179)
!1005 = distinct !DILexicalBlock(scope: !912, file: !391, line: 153, column: 64)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !391, line: 157, type: !179)
!1007 = distinct !DILexicalBlock(scope: !912, file: !391, line: 157, column: 24)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !391, line: 158, type: !179)
!1009 = distinct !DILexicalBlock(scope: !912, file: !391, line: 158, column: 27)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !391, line: 159, type: !179)
!1011 = distinct !DILexicalBlock(scope: !912, file: !391, line: 159, column: 23)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !391, line: 160, type: !179)
!1013 = distinct !DILexicalBlock(scope: !912, file: !391, line: 160, column: 35)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !391, line: 163, type: !179)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 163, column: 56)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !391, line: 162, column: 28)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !391, line: 162, column: 3)
!1018 = distinct !DILexicalBlock(scope: !912, file: !391, line: 162, column: 3)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !391, line: 165, type: !179)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 165, column: 57)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !391, line: 168, type: !179)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 168, column: 43)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !391, line: 169, type: !179)
!1024 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 169, column: 41)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !391, line: 170, type: !179)
!1026 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 170, column: 45)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !391, line: 173, type: !179)
!1028 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 173, column: 41)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !391, line: 180, type: !179)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !391, line: 180, column: 29)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !391, line: 179, column: 15)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !391, line: 179, column: 11)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !391, line: 174, column: 25)
!1034 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 174, column: 9)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !391, line: 181, type: !179)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !391, line: 181, column: 41)
!1037 = !DILocalVariable(name: "ierr", scope: !1038, file: !391, line: 182, type: !179)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !391, line: 182, column: 9)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !391, line: 182, column: 9)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !391, line: 182, column: 9)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !391, line: 182, column: 9)
!1042 = distinct !DILexicalBlock(scope: !1031, file: !391, line: 182, column: 9)
!1043 = !DILocalVariable(name: "pcreason", scope: !1038, file: !391, line: 182, type: !383)
!1044 = !DILocalVariable(name: "sendbuf", scope: !1038, file: !391, line: 182, type: !221)
!1045 = !DILocalVariable(name: "recvbuf", scope: !1038, file: !391, line: 182, type: !221)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !391, line: 182, type: !179)
!1047 = distinct !DILexicalBlock(scope: !1038, file: !391, line: 182, column: 9)
!1048 = !DILocalVariable(name: "_7_errorcode", scope: !1049, file: !391, line: 182, type: !179)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !391, line: 182, column: 9)
!1050 = !DILocalVariable(name: "_7_errorstring", scope: !1051, file: !391, line: 182, type: !983)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !391, line: 182, column: 9)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !391, line: 182, column: 9)
!1053 = !DILocalVariable(name: "_7_resultlen", scope: !1051, file: !391, line: 182, type: !238)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !391, line: 182, type: !179)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !391, line: 182, column: 9)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !391, line: 182, column: 9)
!1057 = distinct !DILexicalBlock(scope: !1038, file: !391, line: 182, column: 9)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !391, line: 182, type: !179)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !391, line: 182, column: 9)
!1060 = !DILocalVariable(name: "ierr__", scope: !1061, file: !391, line: 182, type: !179)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !391, line: 182, column: 9)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !391, line: 182, column: 9)
!1063 = !DILocalVariable(name: "ierr__", scope: !1064, file: !391, line: 184, type: !179)
!1064 = distinct !DILexicalBlock(scope: !1031, file: !391, line: 184, column: 33)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !391, line: 187, type: !179)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !391, line: 187, column: 68)
!1067 = distinct !DILexicalBlock(scope: !1032, file: !391, line: 185, column: 14)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !391, line: 188, type: !179)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !391, line: 188, column: 45)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !391, line: 189, type: !179)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !391, line: 189, column: 43)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !391, line: 190, type: !179)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !391, line: 190, column: 29)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !391, line: 194, type: !179)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !391, line: 194, column: 37)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !391, line: 193, column: 23)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !391, line: 193, column: 13)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !391, line: 196, type: !179)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !391, line: 196, column: 37)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !391, line: 195, column: 16)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !391, line: 202, type: !179)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !391, line: 202, column: 85)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !391, line: 201, column: 15)
!1084 = distinct !DILexicalBlock(scope: !1033, file: !391, line: 201, column: 11)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !391, line: 204, type: !179)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !391, line: 204, column: 133)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !391, line: 203, column: 14)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !391, line: 210, type: !179)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !391, line: 210, column: 27)
!1090 = distinct !DILexicalBlock(scope: !1034, file: !391, line: 207, column: 12)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !391, line: 211, type: !179)
!1092 = distinct !DILexicalBlock(scope: !1090, file: !391, line: 211, column: 32)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !391, line: 212, type: !179)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !391, line: 212, column: 46)
!1095 = !DILocalVariable(name: "ierr", scope: !1096, file: !391, line: 213, type: !179)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !391, line: 213, column: 7)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !391, line: 213, column: 7)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !391, line: 213, column: 7)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !391, line: 213, column: 7)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !391, line: 213, column: 7)
!1101 = !DILocalVariable(name: "pcreason", scope: !1096, file: !391, line: 213, type: !383)
!1102 = !DILocalVariable(name: "sendbuf", scope: !1096, file: !391, line: 213, type: !221)
!1103 = !DILocalVariable(name: "recvbuf", scope: !1096, file: !391, line: 213, type: !221)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !391, line: 213, type: !179)
!1105 = distinct !DILexicalBlock(scope: !1096, file: !391, line: 213, column: 7)
!1106 = !DILocalVariable(name: "_7_errorcode", scope: !1107, file: !391, line: 213, type: !179)
!1107 = distinct !DILexicalBlock(scope: !1096, file: !391, line: 213, column: 7)
!1108 = !DILocalVariable(name: "_7_errorstring", scope: !1109, file: !391, line: 213, type: !983)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !391, line: 213, column: 7)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !391, line: 213, column: 7)
!1111 = !DILocalVariable(name: "_7_resultlen", scope: !1109, file: !391, line: 213, type: !238)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !391, line: 213, type: !179)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !391, line: 213, column: 7)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !391, line: 213, column: 7)
!1115 = distinct !DILexicalBlock(scope: !1096, file: !391, line: 213, column: 7)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !391, line: 213, type: !179)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !391, line: 213, column: 7)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !391, line: 213, type: !179)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !391, line: 213, column: 7)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !391, line: 213, column: 7)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !391, line: 222, type: !179)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !391, line: 222, column: 35)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !391, line: 220, column: 17)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !391, line: 220, column: 13)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !391, line: 215, column: 39)
!1126 = distinct !DILexicalBlock(scope: !1090, file: !391, line: 215, column: 11)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !391, line: 225, type: !179)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !391, line: 225, column: 70)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !391, line: 223, column: 16)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !391, line: 226, type: !179)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !391, line: 226, column: 31)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !391, line: 227, type: !179)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !391, line: 227, column: 37)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !391, line: 232, type: !179)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !391, line: 232, column: 85)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !391, line: 231, column: 17)
!1137 = distinct !DILexicalBlock(scope: !1125, file: !391, line: 231, column: 13)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !391, line: 234, type: !179)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !391, line: 234, column: 133)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !391, line: 233, column: 16)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !391, line: 239, type: !179)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 239, column: 29)
!1143 = distinct !DILexicalBlock(scope: !1126, file: !391, line: 237, column: 14)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !391, line: 240, type: !179)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 240, column: 37)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !391, line: 242, type: !179)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !391, line: 242, column: 42)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !391, line: 241, column: 45)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 241, column: 13)
!1150 = !DILocalVariable(name: "ierr", scope: !1151, file: !391, line: 243, type: !179)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !391, line: 243, column: 11)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !391, line: 243, column: 11)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !391, line: 243, column: 11)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !391, line: 243, column: 11)
!1155 = distinct !DILexicalBlock(scope: !1148, file: !391, line: 243, column: 11)
!1156 = !DILocalVariable(name: "pcreason", scope: !1151, file: !391, line: 243, type: !383)
!1157 = !DILocalVariable(name: "sendbuf", scope: !1151, file: !391, line: 243, type: !221)
!1158 = !DILocalVariable(name: "recvbuf", scope: !1151, file: !391, line: 243, type: !221)
!1159 = !DILocalVariable(name: "ierr__", scope: !1160, file: !391, line: 243, type: !179)
!1160 = distinct !DILexicalBlock(scope: !1151, file: !391, line: 243, column: 11)
!1161 = !DILocalVariable(name: "_7_errorcode", scope: !1162, file: !391, line: 243, type: !179)
!1162 = distinct !DILexicalBlock(scope: !1151, file: !391, line: 243, column: 11)
!1163 = !DILocalVariable(name: "_7_errorstring", scope: !1164, file: !391, line: 243, type: !983)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !391, line: 243, column: 11)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !391, line: 243, column: 11)
!1166 = !DILocalVariable(name: "_7_resultlen", scope: !1164, file: !391, line: 243, type: !238)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !391, line: 243, type: !179)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !391, line: 243, column: 11)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !391, line: 243, column: 11)
!1170 = distinct !DILexicalBlock(scope: !1151, file: !391, line: 243, column: 11)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !391, line: 243, type: !179)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !391, line: 243, column: 11)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !391, line: 243, type: !179)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !391, line: 243, column: 11)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !391, line: 243, column: 11)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !391, line: 245, type: !179)
!1177 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 245, column: 66)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !391, line: 247, type: !179)
!1179 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 247, column: 67)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !391, line: 248, type: !179)
!1181 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 248, column: 48)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !391, line: 249, type: !179)
!1183 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 249, column: 41)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !391, line: 250, type: !179)
!1185 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 250, column: 71)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !391, line: 252, type: !179)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !391, line: 252, column: 142)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !391, line: 251, column: 26)
!1189 = distinct !DILexicalBlock(scope: !1143, file: !391, line: 251, column: 13)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !391, line: 258, type: !179)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !391, line: 258, column: 33)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !391, line: 257, column: 10)
!1193 = distinct !DILexicalBlock(scope: !1016, file: !391, line: 256, column: 9)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !391, line: 260, type: !179)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !391, line: 260, column: 32)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !391, line: 267, type: !179)
!1197 = distinct !DILexicalBlock(scope: !912, file: !391, line: 267, column: 25)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !391, line: 268, type: !179)
!1199 = distinct !DILexicalBlock(scope: !912, file: !391, line: 268, column: 42)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !391, line: 270, type: !179)
!1201 = distinct !DILexicalBlock(scope: !912, file: !391, line: 270, column: 37)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !391, line: 271, type: !179)
!1203 = distinct !DILexicalBlock(scope: !912, file: !391, line: 271, column: 35)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !391, line: 272, type: !179)
!1205 = distinct !DILexicalBlock(scope: !912, file: !391, line: 272, column: 37)
!1206 = !DILocation(line: 0, scope: !912)
!1207 = !DILocation(line: 101, column: 41, scope: !912)
!1208 = !{!1209, !660, i64 1216}
!1209 = !{!"_p_KSP", !684, i64 0, !661, i64 560, !660, i64 672, !661, i64 680, !661, i64 684, !669, i64 688, !660, i64 696, !661, i64 704, !661, i64 708, !661, i64 712, !661, i64 716, !661, i64 720, !661, i64 724, !685, i64 776, !685, i64 784, !685, i64 792, !685, i64 800, !685, i64 808, !685, i64 816, !661, i64 824, !661, i64 828, !660, i64 832, !660, i64 840, !660, i64 848, !660, i64 856, !669, i64 864, !669, i64 868, !661, i64 872, !660, i64 880, !660, i64 888, !669, i64 896, !669, i64 900, !661, i64 904, !669, i64 908, !661, i64 912, !669, i64 916, !661, i64 920, !661, i64 960, !661, i64 1000, !669, i64 1040, !661, i64 1044, !661, i64 1048, !661, i64 1088, !661, i64 1128, !669, i64 1168, !660, i64 1176, !660, i64 1184, !660, i64 1192, !660, i64 1200, !660, i64 1208, !660, i64 1216, !661, i64 1224, !661, i64 1228, !661, i64 1232, !661, i64 1236, !661, i64 1240, !661, i64 1244, !661, i64 1248, !661, i64 1252, !661, i64 1256, !661, i64 1260, !661, i64 1264, !661, i64 1268, !661, i64 1272, !661, i64 1276, !660, i64 1280, !660, i64 1288, !660, i64 1296, !660, i64 1304, !660, i64 1312, !660, i64 1320, !660, i64 1328, !660, i64 1336, !660, i64 1344, !660, i64 1352, !660, i64 1360, !660, i64 1368, !660, i64 1376, !660, i64 1384, !661, i64 1392, !661, i64 1396, !661, i64 1400, !661, i64 1404, !661, i64 1408, !661, i64 1412, !661, i64 1416, !661, i64 1420, !661, i64 1424, !661, i64 1428, !661, i64 1432, !661, i64 1436, !661, i64 1440, !661, i64 1444, !669, i64 1448, !660, i64 1456, !661, i64 1464, !661, i64 1468, !669, i64 1472, !669, i64 1476, !661, i64 1480, !1210, i64 1488, !661, i64 1512, !661, i64 1516, !661, i64 1520, !661, i64 1524, !661, i64 1528, !661, i64 1532, !660, i64 1536, !660, i64 1544, !669, i64 1552, !661, i64 1556, !660, i64 1560, !660, i64 1568, !660, i64 1576, !660, i64 1584, !660, i64 1592}
!1210 = !{!"", !660, i64 0, !660, i64 8, !661, i64 16, !661, i64 20}
!1211 = !DILocation(line: 102, column: 3, scope: !912)
!1212 = !DILocation(line: 104, column: 3, scope: !912)
!1213 = !DILocation(line: 105, column: 3, scope: !912)
!1214 = !DILocation(line: 105, column: 42, scope: !912)
!1215 = !{!685, !685, i64 0}
!1216 = !DILocation(line: 106, column: 3, scope: !912)
!1217 = !DILocation(line: 107, column: 3, scope: !912)
!1218 = !DILocation(line: 107, column: 30, scope: !912)
!1219 = !DILocation(line: 110, column: 28, scope: !912)
!1220 = !{!1209, !660, i64 1208}
!1221 = !DILocation(line: 111, column: 3, scope: !912)
!1222 = !DILocation(line: 112, column: 3, scope: !912)
!1223 = !DILocation(line: 114, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !391, line: 114, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !391, line: 114, column: 3)
!1226 = distinct !DILexicalBlock(scope: !912, file: !391, line: 114, column: 3)
!1227 = !DILocation(line: 114, column: 3, scope: !1225)
!1228 = !DILocation(line: 114, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !391, line: 114, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1224, file: !391, line: 114, column: 3)
!1231 = !DILocation(line: 114, column: 3, scope: !1230)
!1232 = !DILocation(line: 114, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !391, line: 114, column: 3)
!1234 = !DILocation(line: 115, column: 34, scope: !912)
!1235 = !DILocation(line: 115, column: 10, scope: !912)
!1236 = !DILocation(line: 0, scope: !952)
!1237 = !DILocation(line: 115, column: 53, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !952, file: !391, line: 115, column: 53)
!1239 = !DILocation(line: 115, column: 53, scope: !952)
!1240 = !DILocation(line: 116, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !912, file: !391, line: 116, column: 7)
!1242 = !{!661, !661, i64 0}
!1243 = !DILocation(line: 116, column: 7, scope: !912)
!1244 = !DILocation(line: 116, column: 22, scope: !1241)
!1245 = !{!684, !660, i64 168}
!1246 = !DILocation(line: 117, column: 12, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !912, file: !391, line: 117, column: 7)
!1248 = !{!1209, !661, i64 1480}
!1249 = !DILocation(line: 117, column: 7, scope: !1247)
!1250 = !DILocation(line: 117, column: 7, scope: !912)
!1251 = !DILocation(line: 117, column: 29, scope: !1247)
!1252 = !DILocation(line: 119, column: 8, scope: !912)
!1253 = !DILocation(line: 119, column: 12, scope: !912)
!1254 = !{!1209, !669, i64 1472}
!1255 = !DILocation(line: 120, column: 19, scope: !912)
!1256 = !{!1209, !669, i64 688}
!1257 = !DILocation(line: 121, column: 19, scope: !912)
!1258 = !{!1209, !660, i64 1456}
!1259 = !DILocation(line: 121, column: 14, scope: !912)
!1260 = !DILocation(line: 122, column: 14, scope: !912)
!1261 = !DILocation(line: 123, column: 14, scope: !912)
!1262 = !DILocation(line: 124, column: 14, scope: !912)
!1263 = !DILocation(line: 125, column: 14, scope: !912)
!1264 = !DILocation(line: 126, column: 14, scope: !912)
!1265 = !DILocation(line: 127, column: 14, scope: !912)
!1266 = !DILocation(line: 128, column: 19, scope: !912)
!1267 = !{!1209, !660, i64 832}
!1268 = !DILocation(line: 129, column: 19, scope: !912)
!1269 = !{!1209, !660, i64 840}
!1270 = !DILocation(line: 131, column: 13, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !912, file: !391, line: 131, column: 7)
!1272 = !{!1273, !685, i64 16}
!1273 = !{!"", !685, i64 0, !685, i64 8, !685, i64 16}
!1274 = !DILocation(line: 131, column: 19, scope: !1271)
!1275 = !DILocation(line: 131, column: 7, scope: !912)
!1276 = !DILocation(line: 131, column: 29, scope: !1271)
!1277 = !DILocation(line: 132, column: 10, scope: !912)
!1278 = !DILocation(line: 0, scope: !954)
!1279 = !DILocation(line: 132, column: 34, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !954, file: !391, line: 132, column: 34)
!1281 = !DILocation(line: 132, column: 34, scope: !954)
!1282 = !DILocation(line: 133, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !912, file: !391, line: 133, column: 7)
!1284 = !DILocation(line: 133, column: 12, scope: !1283)
!1285 = !DILocation(line: 133, column: 7, scope: !912)
!1286 = !DILocation(line: 133, column: 29, scope: !1283)
!1287 = !DILocation(line: 136, column: 10, scope: !912)
!1288 = !DILocation(line: 0, scope: !956)
!1289 = !DILocation(line: 136, column: 24, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !956, file: !391, line: 136, column: 24)
!1291 = !DILocation(line: 136, column: 24, scope: !956)
!1292 = !DILocation(line: 137, column: 10, scope: !912)
!1293 = !DILocation(line: 0, scope: !958)
!1294 = !DILocation(line: 137, column: 24, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !958, file: !391, line: 137, column: 24)
!1296 = !DILocation(line: 137, column: 24, scope: !958)
!1297 = !DILocation(line: 138, column: 10, scope: !912)
!1298 = !DILocation(line: 0, scope: !960)
!1299 = !DILocation(line: 138, column: 41, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !960, file: !391, line: 138, column: 41)
!1301 = !DILocation(line: 138, column: 41, scope: !960)
!1302 = !DILocation(line: 141, column: 10, scope: !912)
!1303 = !DILocation(line: 0, scope: !962)
!1304 = !DILocation(line: 141, column: 40, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !962, file: !391, line: 141, column: 40)
!1306 = !DILocation(line: 141, column: 40, scope: !962)
!1307 = !DILocation(line: 143, column: 12, scope: !966)
!1308 = !{!1209, !661, i64 1512}
!1309 = !DILocation(line: 143, column: 21, scope: !966)
!1310 = !DILocation(line: 143, column: 7, scope: !912)
!1311 = !DILocation(line: 144, column: 12, scope: !965)
!1312 = !DILocation(line: 0, scope: !964)
!1313 = !DILocation(line: 144, column: 38, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !964, file: !391, line: 144, column: 38)
!1315 = !DILocation(line: 144, column: 38, scope: !964)
!1316 = !DILocation(line: 145, column: 5, scope: !971)
!1317 = !DILocation(line: 145, column: 5, scope: !972)
!1318 = !DILocation(line: 145, column: 5, scope: !969)
!1319 = !{!1209, !661, i64 828}
!1320 = !DILocation(line: 145, column: 5, scope: !970)
!1321 = !DILocation(line: 145, column: 5, scope: !968)
!1322 = !DILocation(line: 0, scope: !968)
!1323 = !DILocation(line: 0, scope: !977)
!1324 = !DILocation(line: 145, column: 5, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !977, file: !391, line: 145, column: 5)
!1326 = !DILocation(line: 145, column: 5, scope: !977)
!1327 = !DILocalVariable(name: "comm", arg: 1, scope: !1328, file: !1329, line: 498, type: !158)
!1328 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1329, file: !1329, line: 498, type: !1330, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1332)
!1329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!26, !158}
!1332 = !{!1327, !1333}
!1333 = !DILocalVariable(name: "size", scope: !1328, file: !1329, line: 500, type: !238)
!1334 = !DILocation(line: 0, scope: !1328, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 145, column: 5, scope: !968)
!1336 = !DILocation(line: 500, column: 3, scope: !1328, inlinedAt: !1335)
!1337 = !DILocation(line: 500, column: 21, scope: !1328, inlinedAt: !1335)
!1338 = !DILocation(line: 500, column: 55, scope: !1328, inlinedAt: !1335)
!1339 = !DILocation(line: 500, column: 60, scope: !1328, inlinedAt: !1335)
!1340 = !DILocation(line: 501, column: 1, scope: !1328, inlinedAt: !1335)
!1341 = !DILocation(line: 0, scope: !979)
!1342 = !DILocation(line: 145, column: 5, scope: !982)
!1343 = !DILocation(line: 145, column: 5, scope: !979)
!1344 = !DILocation(line: 145, column: 5, scope: !981)
!1345 = !DILocation(line: 0, scope: !981)
!1346 = !DILocation(line: 145, column: 5, scope: !990)
!1347 = !DILocation(line: 0, scope: !990)
!1348 = !DILocation(line: 145, column: 5, scope: !989)
!1349 = !DILocation(line: 0, scope: !988)
!1350 = !DILocation(line: 145, column: 5, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !988, file: !391, line: 145, column: 5)
!1352 = !DILocation(line: 145, column: 5, scope: !988)
!1353 = !{!1209, !661, i64 824}
!1354 = !DILocation(line: 0, scope: !992)
!1355 = !DILocation(line: 145, column: 5, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !992, file: !391, line: 145, column: 5)
!1357 = !DILocation(line: 145, column: 5, scope: !992)
!1358 = !DILocation(line: 145, column: 5, scope: !995)
!1359 = !DILocation(line: 0, scope: !994)
!1360 = !DILocation(line: 145, column: 5, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !994, file: !391, line: 145, column: 5)
!1362 = !DILocation(line: 145, column: 5, scope: !994)
!1363 = !DILocation(line: 145, column: 5, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !391, line: 145, column: 5)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !391, line: 145, column: 5)
!1366 = distinct !DILexicalBlock(scope: !968, file: !391, line: 145, column: 5)
!1367 = !DILocation(line: 145, column: 5, scope: !1365)
!1368 = !DILocation(line: 145, column: 5, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !391, line: 145, column: 5)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !391, line: 145, column: 5)
!1371 = !DILocation(line: 145, column: 5, scope: !1370)
!1372 = !DILocation(line: 145, column: 5, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !391, line: 145, column: 5)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !391, line: 145, column: 5)
!1375 = !DILocation(line: 145, column: 5, scope: !1374)
!1376 = !DILocation(line: 145, column: 5, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !391, line: 145, column: 5)
!1378 = !DILocation(line: 145, column: 5, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1369, file: !391, line: 145, column: 5)
!1380 = !DILocation(line: 145, column: 5, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !391, line: 145, column: 5)
!1382 = !DILocation(line: 145, column: 5, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !391, line: 145, column: 5)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !391, line: 145, column: 5)
!1385 = !DILocation(line: 145, column: 5, scope: !1384)
!1386 = !DILocation(line: 145, column: 5, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !391, line: 145, column: 5)
!1388 = !DILocation(line: 148, column: 14, scope: !912)
!1389 = !DILocation(line: 149, column: 16, scope: !912)
!1390 = !DILocation(line: 149, column: 8, scope: !912)
!1391 = !DILocation(line: 149, column: 14, scope: !912)
!1392 = !{!1209, !685, i64 816}
!1393 = !DILocation(line: 151, column: 10, scope: !912)
!1394 = !DILocation(line: 152, column: 27, scope: !912)
!1395 = !DILocation(line: 152, column: 10, scope: !912)
!1396 = !DILocation(line: 0, scope: !1003)
!1397 = !DILocation(line: 152, column: 34, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1003, file: !391, line: 152, column: 34)
!1399 = !DILocation(line: 152, column: 34, scope: !1003)
!1400 = !DILocation(line: 153, column: 17, scope: !912)
!1401 = !{!1209, !660, i64 1176}
!1402 = !DILocation(line: 153, column: 34, scope: !912)
!1403 = !DILocation(line: 153, column: 46, scope: !912)
!1404 = !DILocation(line: 153, column: 58, scope: !912)
!1405 = !{!1209, !660, i64 1192}
!1406 = !DILocation(line: 153, column: 10, scope: !912)
!1407 = !DILocation(line: 0, scope: !1005)
!1408 = !DILocation(line: 153, column: 64, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1005, file: !391, line: 153, column: 64)
!1410 = !DILocation(line: 153, column: 64, scope: !1005)
!1411 = !DILocation(line: 154, column: 12, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !912, file: !391, line: 154, column: 7)
!1413 = !DILocation(line: 154, column: 7, scope: !1412)
!1414 = !DILocation(line: 154, column: 7, scope: !912)
!1415 = !DILocation(line: 154, column: 20, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !391, line: 154, column: 20)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !391, line: 154, column: 20)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !391, line: 154, column: 20)
!1419 = !DILocation(line: 154, column: 20, scope: !1417)
!1420 = !DILocation(line: 154, column: 20, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !391, line: 154, column: 20)
!1422 = distinct !DILexicalBlock(scope: !1416, file: !391, line: 154, column: 20)
!1423 = !DILocation(line: 154, column: 20, scope: !1422)
!1424 = !DILocation(line: 154, column: 20, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !391, line: 154, column: 20)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !391, line: 154, column: 20)
!1427 = !DILocation(line: 154, column: 20, scope: !1426)
!1428 = !DILocation(line: 154, column: 20, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !391, line: 154, column: 20)
!1430 = !DILocation(line: 154, column: 20, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1421, file: !391, line: 154, column: 20)
!1432 = !DILocation(line: 154, column: 20, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1431, file: !391, line: 154, column: 20)
!1434 = !DILocation(line: 154, column: 20, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !391, line: 154, column: 20)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !391, line: 154, column: 20)
!1437 = !DILocation(line: 154, column: 20, scope: !1436)
!1438 = !DILocation(line: 154, column: 20, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !391, line: 154, column: 20)
!1440 = !DILocation(line: 157, column: 10, scope: !912)
!1441 = !DILocation(line: 0, scope: !1007)
!1442 = !DILocation(line: 157, column: 24, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1007, file: !391, line: 157, column: 24)
!1444 = !DILocation(line: 157, column: 24, scope: !1007)
!1445 = !DILocation(line: 158, column: 10, scope: !912)
!1446 = !DILocation(line: 0, scope: !1009)
!1447 = !DILocation(line: 158, column: 27, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1009, file: !391, line: 158, column: 27)
!1449 = !DILocation(line: 158, column: 27, scope: !1009)
!1450 = !DILocation(line: 159, column: 10, scope: !912)
!1451 = !DILocation(line: 0, scope: !1011)
!1452 = !DILocation(line: 159, column: 23, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1011, file: !391, line: 159, column: 23)
!1454 = !DILocation(line: 159, column: 23, scope: !1011)
!1455 = !DILocation(line: 160, column: 10, scope: !912)
!1456 = !DILocation(line: 0, scope: !1013)
!1457 = !DILocation(line: 160, column: 35, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1013, file: !391, line: 160, column: 35)
!1459 = !DILocation(line: 160, column: 35, scope: !1013)
!1460 = !DILocation(line: 162, column: 14, scope: !1017)
!1461 = !DILocation(line: 162, column: 3, scope: !1018)
!1462 = !DILocation(line: 164, column: 13, scope: !1016)
!1463 = !DILocation(line: 168, column: 12, scope: !1016)
!1464 = !DILocation(line: 0, scope: !1022)
!1465 = !DILocation(line: 168, column: 43, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1022, file: !391, line: 168, column: 43)
!1467 = !DILocation(line: 168, column: 43, scope: !1022)
!1468 = !DILocation(line: 169, column: 28, scope: !1016)
!1469 = !DILocation(line: 169, column: 12, scope: !1016)
!1470 = !DILocation(line: 0, scope: !1024)
!1471 = !DILocation(line: 169, column: 41, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1024, file: !391, line: 169, column: 41)
!1473 = !DILocation(line: 169, column: 41, scope: !1024)
!1474 = !DILocation(line: 170, column: 12, scope: !1016)
!1475 = !DILocation(line: 0, scope: !1026)
!1476 = !DILocation(line: 170, column: 45, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1026, file: !391, line: 170, column: 45)
!1478 = !DILocation(line: 170, column: 45, scope: !1026)
!1479 = !DILocation(line: 173, column: 12, scope: !1016)
!1480 = !DILocation(line: 0, scope: !1028)
!1481 = !DILocation(line: 173, column: 41, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1028, file: !391, line: 173, column: 41)
!1483 = !DILocation(line: 173, column: 41, scope: !1028)
!1484 = !DILocation(line: 174, column: 9, scope: !1034)
!1485 = !DILocation(line: 174, column: 15, scope: !1034)
!1486 = !DILocation(line: 174, column: 9, scope: !1016)
!1487 = !DILocation(line: 179, column: 12, scope: !1032)
!1488 = !DILocation(line: 179, column: 11, scope: !1033)
!1489 = !DILocation(line: 180, column: 16, scope: !1031)
!1490 = !DILocation(line: 0, scope: !1030)
!1491 = !DILocation(line: 180, column: 29, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1030, file: !391, line: 180, column: 29)
!1493 = !DILocation(line: 180, column: 29, scope: !1030)
!1494 = !DILocation(line: 181, column: 16, scope: !1031)
!1495 = !DILocation(line: 0, scope: !1036)
!1496 = !DILocation(line: 181, column: 41, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1036, file: !391, line: 181, column: 41)
!1498 = !DILocation(line: 181, column: 41, scope: !1036)
!1499 = !DILocation(line: 182, column: 9, scope: !1041)
!1500 = !DILocation(line: 182, column: 9, scope: !1042)
!1501 = !DILocation(line: 182, column: 9, scope: !1039)
!1502 = !DILocation(line: 182, column: 9, scope: !1040)
!1503 = !DILocation(line: 182, column: 9, scope: !1038)
!1504 = !DILocation(line: 0, scope: !1038)
!1505 = !DILocation(line: 0, scope: !1047)
!1506 = !DILocation(line: 182, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1047, file: !391, line: 182, column: 9)
!1508 = !DILocation(line: 182, column: 9, scope: !1047)
!1509 = !DILocation(line: 0, scope: !1328, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 182, column: 9, scope: !1038)
!1511 = !DILocation(line: 500, column: 3, scope: !1328, inlinedAt: !1510)
!1512 = !DILocation(line: 500, column: 21, scope: !1328, inlinedAt: !1510)
!1513 = !DILocation(line: 500, column: 55, scope: !1328, inlinedAt: !1510)
!1514 = !DILocation(line: 500, column: 60, scope: !1328, inlinedAt: !1510)
!1515 = !DILocation(line: 501, column: 1, scope: !1328, inlinedAt: !1510)
!1516 = !DILocation(line: 0, scope: !1049)
!1517 = !DILocation(line: 182, column: 9, scope: !1052)
!1518 = !DILocation(line: 182, column: 9, scope: !1049)
!1519 = !DILocation(line: 182, column: 9, scope: !1051)
!1520 = !DILocation(line: 0, scope: !1051)
!1521 = !DILocation(line: 182, column: 9, scope: !1057)
!1522 = !DILocation(line: 0, scope: !1057)
!1523 = !DILocation(line: 182, column: 9, scope: !1056)
!1524 = !DILocation(line: 0, scope: !1055)
!1525 = !DILocation(line: 182, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1055, file: !391, line: 182, column: 9)
!1527 = !DILocation(line: 182, column: 9, scope: !1055)
!1528 = !DILocation(line: 0, scope: !1059)
!1529 = !DILocation(line: 182, column: 9, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1059, file: !391, line: 182, column: 9)
!1531 = !DILocation(line: 182, column: 9, scope: !1059)
!1532 = !DILocation(line: 182, column: 9, scope: !1062)
!1533 = !DILocation(line: 0, scope: !1061)
!1534 = !DILocation(line: 182, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1061, file: !391, line: 182, column: 9)
!1536 = !DILocation(line: 182, column: 9, scope: !1061)
!1537 = !DILocation(line: 182, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !391, line: 182, column: 9)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !391, line: 182, column: 9)
!1540 = distinct !DILexicalBlock(scope: !1038, file: !391, line: 182, column: 9)
!1541 = !DILocation(line: 182, column: 9, scope: !1539)
!1542 = !DILocation(line: 182, column: 9, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !391, line: 182, column: 9)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !391, line: 182, column: 9)
!1545 = !DILocation(line: 182, column: 9, scope: !1544)
!1546 = !DILocation(line: 182, column: 9, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !391, line: 182, column: 9)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !391, line: 182, column: 9)
!1549 = !DILocation(line: 182, column: 9, scope: !1548)
!1550 = !DILocation(line: 182, column: 9, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !391, line: 182, column: 9)
!1552 = !DILocation(line: 182, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !391, line: 182, column: 9)
!1554 = !DILocation(line: 182, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !391, line: 182, column: 9)
!1556 = !DILocation(line: 182, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !391, line: 182, column: 9)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !391, line: 182, column: 9)
!1559 = !DILocation(line: 182, column: 9, scope: !1558)
!1560 = !DILocation(line: 182, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !391, line: 182, column: 9)
!1562 = !DILocation(line: 183, column: 22, scope: !1031)
!1563 = !DILocation(line: 183, column: 30, scope: !1031)
!1564 = !DILocation(line: 183, column: 28, scope: !1031)
!1565 = !DILocation(line: 184, column: 16, scope: !1031)
!1566 = !DILocation(line: 0, scope: !1064)
!1567 = !DILocation(line: 184, column: 33, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1064, file: !391, line: 184, column: 33)
!1569 = !DILocation(line: 184, column: 33, scope: !1064)
!1570 = !DILocation(line: 187, column: 47, scope: !1067)
!1571 = !DILocation(line: 187, column: 16, scope: !1067)
!1572 = !DILocation(line: 0, scope: !1066)
!1573 = !DILocation(line: 187, column: 68, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1066, file: !391, line: 187, column: 68)
!1575 = !DILocation(line: 187, column: 68, scope: !1066)
!1576 = !DILocation(line: 188, column: 16, scope: !1067)
!1577 = !DILocation(line: 0, scope: !1069)
!1578 = !DILocation(line: 188, column: 45, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1069, file: !391, line: 188, column: 45)
!1580 = !DILocation(line: 188, column: 45, scope: !1069)
!1581 = !DILocation(line: 189, column: 16, scope: !1067)
!1582 = !DILocation(line: 0, scope: !1071)
!1583 = !DILocation(line: 189, column: 43, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1071, file: !391, line: 189, column: 43)
!1585 = !DILocation(line: 189, column: 43, scope: !1071)
!1586 = !DILocation(line: 190, column: 16, scope: !1067)
!1587 = !DILocation(line: 0, scope: !1073)
!1588 = !DILocation(line: 190, column: 29, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1073, file: !391, line: 190, column: 29)
!1590 = !DILocation(line: 190, column: 29, scope: !1073)
!1591 = !DILocation(line: 191, column: 16, scope: !1067)
!1592 = !DILocation(line: 191, column: 23, scope: !1067)
!1593 = !DILocation(line: 191, column: 30, scope: !1067)
!1594 = !DILocation(line: 191, column: 28, scope: !1067)
!1595 = !DILocation(line: 191, column: 47, scope: !1067)
!1596 = !DILocation(line: 192, column: 16, scope: !1067)
!1597 = !DILocation(line: 191, column: 40, scope: !1067)
!1598 = !DILocation(line: 191, column: 46, scope: !1067)
!1599 = !DILocation(line: 191, column: 36, scope: !1067)
!1600 = !DILocation(line: 191, column: 21, scope: !1067)
!1601 = !DILocation(line: 193, column: 16, scope: !1077)
!1602 = !DILocation(line: 193, column: 13, scope: !1067)
!1603 = !DILocation(line: 194, column: 18, scope: !1076)
!1604 = !DILocation(line: 0, scope: !1075)
!1605 = !DILocation(line: 194, column: 37, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1075, file: !391, line: 194, column: 37)
!1607 = !DILocation(line: 194, column: 37, scope: !1075)
!1608 = !DILocation(line: 196, column: 18, scope: !1080)
!1609 = !DILocation(line: 0, scope: !1079)
!1610 = !DILocation(line: 196, column: 37, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1079, file: !391, line: 196, column: 37)
!1612 = !DILocation(line: 196, column: 37, scope: !1079)
!1613 = !DILocation(line: 199, column: 28, scope: !1033)
!1614 = !DILocation(line: 199, column: 20, scope: !1033)
!1615 = !{!1273, !685, i64 8}
!1616 = !DILocation(line: 200, column: 20, scope: !1033)
!1617 = !DILocation(line: 202, column: 16, scope: !1083)
!1618 = !DILocation(line: 0, scope: !1082)
!1619 = !DILocation(line: 202, column: 85, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1082, file: !391, line: 202, column: 85)
!1621 = !DILocation(line: 202, column: 85, scope: !1082)
!1622 = !DILocation(line: 204, column: 16, scope: !1087)
!1623 = !DILocation(line: 0, scope: !1086)
!1624 = !DILocation(line: 204, column: 133, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1086, file: !391, line: 204, column: 133)
!1626 = !DILocation(line: 204, column: 133, scope: !1086)
!1627 = !DILocation(line: 209, column: 14, scope: !1090)
!1628 = !DILocation(line: 209, column: 17, scope: !1090)
!1629 = !DILocation(line: 210, column: 14, scope: !1090)
!1630 = !DILocation(line: 0, scope: !1089)
!1631 = !DILocation(line: 210, column: 27, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1089, file: !391, line: 210, column: 27)
!1633 = !DILocation(line: 210, column: 27, scope: !1089)
!1634 = !DILocation(line: 211, column: 14, scope: !1090)
!1635 = !DILocation(line: 0, scope: !1092)
!1636 = !DILocation(line: 211, column: 32, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1092, file: !391, line: 211, column: 32)
!1638 = !DILocation(line: 211, column: 32, scope: !1092)
!1639 = !DILocation(line: 212, column: 14, scope: !1090)
!1640 = !DILocation(line: 0, scope: !1094)
!1641 = !DILocation(line: 212, column: 46, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1094, file: !391, line: 212, column: 46)
!1643 = !DILocation(line: 212, column: 46, scope: !1094)
!1644 = !DILocation(line: 213, column: 7, scope: !1099)
!1645 = !DILocation(line: 213, column: 7, scope: !1100)
!1646 = !DILocation(line: 213, column: 7, scope: !1097)
!1647 = !DILocation(line: 213, column: 7, scope: !1098)
!1648 = !DILocation(line: 213, column: 7, scope: !1096)
!1649 = !DILocation(line: 0, scope: !1096)
!1650 = !DILocation(line: 0, scope: !1105)
!1651 = !DILocation(line: 213, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1105, file: !391, line: 213, column: 7)
!1653 = !DILocation(line: 213, column: 7, scope: !1105)
!1654 = !DILocation(line: 0, scope: !1328, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 213, column: 7, scope: !1096)
!1656 = !DILocation(line: 500, column: 3, scope: !1328, inlinedAt: !1655)
!1657 = !DILocation(line: 500, column: 21, scope: !1328, inlinedAt: !1655)
!1658 = !DILocation(line: 500, column: 55, scope: !1328, inlinedAt: !1655)
!1659 = !DILocation(line: 500, column: 60, scope: !1328, inlinedAt: !1655)
!1660 = !DILocation(line: 501, column: 1, scope: !1328, inlinedAt: !1655)
!1661 = !DILocation(line: 0, scope: !1107)
!1662 = !DILocation(line: 213, column: 7, scope: !1110)
!1663 = !DILocation(line: 213, column: 7, scope: !1107)
!1664 = !DILocation(line: 213, column: 7, scope: !1109)
!1665 = !DILocation(line: 0, scope: !1109)
!1666 = !DILocation(line: 213, column: 7, scope: !1115)
!1667 = !DILocation(line: 0, scope: !1115)
!1668 = !DILocation(line: 213, column: 7, scope: !1114)
!1669 = !DILocation(line: 0, scope: !1113)
!1670 = !DILocation(line: 213, column: 7, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1113, file: !391, line: 213, column: 7)
!1672 = !DILocation(line: 213, column: 7, scope: !1113)
!1673 = !DILocation(line: 0, scope: !1117)
!1674 = !DILocation(line: 213, column: 7, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1117, file: !391, line: 213, column: 7)
!1676 = !DILocation(line: 213, column: 7, scope: !1117)
!1677 = !DILocation(line: 213, column: 7, scope: !1120)
!1678 = !DILocation(line: 0, scope: !1119)
!1679 = !DILocation(line: 213, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1119, file: !391, line: 213, column: 7)
!1681 = !DILocation(line: 213, column: 7, scope: !1119)
!1682 = !DILocation(line: 213, column: 7, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !391, line: 213, column: 7)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !391, line: 213, column: 7)
!1685 = distinct !DILexicalBlock(scope: !1096, file: !391, line: 213, column: 7)
!1686 = !DILocation(line: 213, column: 7, scope: !1684)
!1687 = !DILocation(line: 213, column: 7, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !391, line: 213, column: 7)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !391, line: 213, column: 7)
!1690 = !DILocation(line: 213, column: 7, scope: !1689)
!1691 = !DILocation(line: 213, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !391, line: 213, column: 7)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !391, line: 213, column: 7)
!1694 = !DILocation(line: 213, column: 7, scope: !1693)
!1695 = !DILocation(line: 213, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !391, line: 213, column: 7)
!1697 = !DILocation(line: 213, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1688, file: !391, line: 213, column: 7)
!1699 = !DILocation(line: 213, column: 7, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !391, line: 213, column: 7)
!1701 = !DILocation(line: 213, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !391, line: 213, column: 7)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !391, line: 213, column: 7)
!1704 = !DILocation(line: 213, column: 7, scope: !1703)
!1705 = !DILocation(line: 213, column: 7, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !391, line: 213, column: 7)
!1707 = !DILocation(line: 215, column: 17, scope: !1126)
!1708 = !DILocation(line: 215, column: 32, scope: !1126)
!1709 = !DILocation(line: 215, column: 24, scope: !1126)
!1710 = !DILocation(line: 215, column: 11, scope: !1090)
!1711 = !DILocation(line: 220, column: 14, scope: !1124)
!1712 = !DILocation(line: 220, column: 13, scope: !1125)
!1713 = !DILocation(line: 221, column: 30, scope: !1123)
!1714 = !DILocation(line: 222, column: 18, scope: !1123)
!1715 = !DILocation(line: 0, scope: !1122)
!1716 = !DILocation(line: 222, column: 35, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1122, file: !391, line: 222, column: 35)
!1718 = !DILocation(line: 222, column: 35, scope: !1122)
!1719 = !DILocation(line: 225, column: 18, scope: !1129)
!1720 = !DILocation(line: 0, scope: !1128)
!1721 = !DILocation(line: 225, column: 70, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1128, file: !391, line: 225, column: 70)
!1723 = !DILocation(line: 225, column: 70, scope: !1128)
!1724 = !DILocation(line: 226, column: 18, scope: !1129)
!1725 = !DILocation(line: 0, scope: !1131)
!1726 = !DILocation(line: 226, column: 31, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1131, file: !391, line: 226, column: 31)
!1728 = !DILocation(line: 226, column: 31, scope: !1131)
!1729 = !DILocation(line: 227, column: 28, scope: !1129)
!1730 = !DILocation(line: 227, column: 18, scope: !1129)
!1731 = !DILocation(line: 0, scope: !1133)
!1732 = !DILocation(line: 227, column: 37, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1133, file: !391, line: 227, column: 37)
!1734 = !DILocation(line: 227, column: 37, scope: !1133)
!1735 = !DILocation(line: 229, column: 30, scope: !1125)
!1736 = !DILocation(line: 229, column: 22, scope: !1125)
!1737 = !DILocation(line: 230, column: 22, scope: !1125)
!1738 = !DILocation(line: 232, column: 18, scope: !1136)
!1739 = !DILocation(line: 0, scope: !1135)
!1740 = !DILocation(line: 232, column: 85, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1135, file: !391, line: 232, column: 85)
!1742 = !DILocation(line: 232, column: 85, scope: !1135)
!1743 = !DILocation(line: 234, column: 18, scope: !1140)
!1744 = !DILocation(line: 0, scope: !1139)
!1745 = !DILocation(line: 234, column: 133, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1139, file: !391, line: 234, column: 133)
!1747 = !DILocation(line: 234, column: 133, scope: !1139)
!1748 = !DILocation(line: 239, column: 16, scope: !1143)
!1749 = !DILocation(line: 0, scope: !1142)
!1750 = !DILocation(line: 239, column: 29, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1142, file: !391, line: 239, column: 29)
!1752 = !DILocation(line: 239, column: 29, scope: !1142)
!1753 = !DILocation(line: 240, column: 26, scope: !1143)
!1754 = !DILocation(line: 240, column: 16, scope: !1143)
!1755 = !DILocation(line: 0, scope: !1145)
!1756 = !DILocation(line: 240, column: 37, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1145, file: !391, line: 240, column: 37)
!1758 = !DILocation(line: 240, column: 37, scope: !1145)
!1759 = !DILocation(line: 241, column: 18, scope: !1149)
!1760 = !DILocation(line: 241, column: 27, scope: !1149)
!1761 = !DILocation(line: 241, column: 13, scope: !1143)
!1762 = !DILocation(line: 242, column: 18, scope: !1148)
!1763 = !DILocation(line: 0, scope: !1147)
!1764 = !DILocation(line: 242, column: 42, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1147, file: !391, line: 242, column: 42)
!1766 = !DILocation(line: 242, column: 42, scope: !1147)
!1767 = !DILocation(line: 243, column: 11, scope: !1154)
!1768 = !DILocation(line: 243, column: 11, scope: !1155)
!1769 = !DILocation(line: 243, column: 11, scope: !1152)
!1770 = !DILocation(line: 243, column: 11, scope: !1153)
!1771 = !DILocation(line: 243, column: 11, scope: !1151)
!1772 = !DILocation(line: 0, scope: !1151)
!1773 = !DILocation(line: 0, scope: !1160)
!1774 = !DILocation(line: 243, column: 11, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1160, file: !391, line: 243, column: 11)
!1776 = !DILocation(line: 243, column: 11, scope: !1160)
!1777 = !DILocation(line: 0, scope: !1328, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 243, column: 11, scope: !1151)
!1779 = !DILocation(line: 500, column: 3, scope: !1328, inlinedAt: !1778)
!1780 = !DILocation(line: 500, column: 21, scope: !1328, inlinedAt: !1778)
!1781 = !DILocation(line: 500, column: 55, scope: !1328, inlinedAt: !1778)
!1782 = !DILocation(line: 500, column: 60, scope: !1328, inlinedAt: !1778)
!1783 = !DILocation(line: 501, column: 1, scope: !1328, inlinedAt: !1778)
!1784 = !DILocation(line: 0, scope: !1162)
!1785 = !DILocation(line: 243, column: 11, scope: !1165)
!1786 = !DILocation(line: 243, column: 11, scope: !1162)
!1787 = !DILocation(line: 243, column: 11, scope: !1164)
!1788 = !DILocation(line: 0, scope: !1164)
!1789 = !DILocation(line: 243, column: 11, scope: !1170)
!1790 = !DILocation(line: 0, scope: !1170)
!1791 = !DILocation(line: 243, column: 11, scope: !1169)
!1792 = !DILocation(line: 0, scope: !1168)
!1793 = !DILocation(line: 243, column: 11, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1168, file: !391, line: 243, column: 11)
!1795 = !DILocation(line: 243, column: 11, scope: !1168)
!1796 = !DILocation(line: 0, scope: !1172)
!1797 = !DILocation(line: 243, column: 11, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1172, file: !391, line: 243, column: 11)
!1799 = !DILocation(line: 243, column: 11, scope: !1172)
!1800 = !DILocation(line: 243, column: 11, scope: !1175)
!1801 = !DILocation(line: 0, scope: !1174)
!1802 = !DILocation(line: 243, column: 11, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1174, file: !391, line: 243, column: 11)
!1804 = !DILocation(line: 243, column: 11, scope: !1174)
!1805 = !DILocation(line: 243, column: 11, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !391, line: 243, column: 11)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !391, line: 243, column: 11)
!1808 = distinct !DILexicalBlock(scope: !1151, file: !391, line: 243, column: 11)
!1809 = !DILocation(line: 243, column: 11, scope: !1807)
!1810 = !DILocation(line: 243, column: 11, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !391, line: 243, column: 11)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !391, line: 243, column: 11)
!1813 = !DILocation(line: 243, column: 11, scope: !1812)
!1814 = !DILocation(line: 243, column: 11, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !391, line: 243, column: 11)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !391, line: 243, column: 11)
!1817 = !DILocation(line: 243, column: 11, scope: !1816)
!1818 = !DILocation(line: 243, column: 11, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !391, line: 243, column: 11)
!1820 = !DILocation(line: 243, column: 11, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1811, file: !391, line: 243, column: 11)
!1822 = !DILocation(line: 243, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1821, file: !391, line: 243, column: 11)
!1824 = !DILocation(line: 243, column: 11, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !391, line: 243, column: 11)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !391, line: 243, column: 11)
!1827 = !DILocation(line: 243, column: 11, scope: !1826)
!1828 = !DILocation(line: 243, column: 11, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !391, line: 243, column: 11)
!1830 = !DILocation(line: 246, column: 22, scope: !1143)
!1831 = !DILocation(line: 246, column: 20, scope: !1143)
!1832 = !DILocation(line: 248, column: 16, scope: !1143)
!1833 = !DILocation(line: 249, column: 32, scope: !1143)
!1834 = !DILocation(line: 249, column: 35, scope: !1143)
!1835 = !DILocation(line: 249, column: 16, scope: !1143)
!1836 = !DILocation(line: 0, scope: !1183)
!1837 = !DILocation(line: 249, column: 41, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1183, file: !391, line: 249, column: 41)
!1839 = !DILocation(line: 249, column: 41, scope: !1183)
!1840 = !DILocation(line: 250, column: 23, scope: !1143)
!1841 = !DILocation(line: 250, column: 42, scope: !1143)
!1842 = !DILocation(line: 250, column: 65, scope: !1143)
!1843 = !DILocation(line: 250, column: 16, scope: !1143)
!1844 = !DILocation(line: 0, scope: !1185)
!1845 = !DILocation(line: 250, column: 71, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1185, file: !391, line: 250, column: 71)
!1847 = !DILocation(line: 250, column: 71, scope: !1185)
!1848 = !DILocation(line: 251, column: 18, scope: !1189)
!1849 = !DILocation(line: 251, column: 13, scope: !1189)
!1850 = !DILocation(line: 251, column: 13, scope: !1143)
!1851 = !DILocation(line: 252, column: 18, scope: !1188)
!1852 = !DILocation(line: 0, scope: !1187)
!1853 = !DILocation(line: 252, column: 142, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1187, file: !391, line: 252, column: 142)
!1855 = !DILocation(line: 252, column: 142, scope: !1187)
!1856 = !DILocation(line: 256, column: 14, scope: !1193)
!1857 = !DILocation(line: 256, column: 9, scope: !1193)
!1858 = !DILocation(line: 256, column: 9, scope: !1016)
!1859 = !DILocation(line: 258, column: 14, scope: !1192)
!1860 = !DILocation(line: 0, scope: !1191)
!1861 = !DILocation(line: 258, column: 33, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1191, file: !391, line: 258, column: 33)
!1863 = !DILocation(line: 258, column: 33, scope: !1191)
!1864 = !DILocation(line: 259, column: 14, scope: !1192)
!1865 = !DILocation(line: 259, column: 20, scope: !1192)
!1866 = !DILocation(line: 259, column: 19, scope: !1192)
!1867 = !DILocation(line: 260, column: 14, scope: !1192)
!1868 = !DILocation(line: 0, scope: !1195)
!1869 = !DILocation(line: 260, column: 32, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1195, file: !391, line: 260, column: 32)
!1871 = !DILocation(line: 260, column: 32, scope: !1195)
!1872 = !DILocation(line: 261, column: 14, scope: !1192)
!1873 = !DILocation(line: 261, column: 12, scope: !1192)
!1874 = !DILocation(line: 162, column: 24, scope: !1017)
!1875 = distinct !{!1875, !1461, !1876, !1877}
!1876 = !DILocation(line: 263, column: 3, scope: !1018)
!1877 = !{!"llvm.loop.mustprogress"}
!1878 = !DILocation(line: 264, column: 13, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !912, file: !391, line: 264, column: 7)
!1880 = !DILocation(line: 264, column: 8, scope: !1879)
!1881 = !DILocation(line: 264, column: 7, scope: !912)
!1882 = !DILocation(line: 264, column: 33, scope: !1879)
!1883 = !DILocation(line: 264, column: 21, scope: !1879)
!1884 = !DILocation(line: 267, column: 10, scope: !912)
!1885 = !DILocation(line: 0, scope: !1197)
!1886 = !DILocation(line: 267, column: 25, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1197, file: !391, line: 267, column: 25)
!1888 = !DILocation(line: 267, column: 25, scope: !1197)
!1889 = !DILocation(line: 268, column: 10, scope: !912)
!1890 = !DILocation(line: 0, scope: !1199)
!1891 = !DILocation(line: 268, column: 42, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1199, file: !391, line: 268, column: 42)
!1893 = !DILocation(line: 268, column: 42, scope: !1199)
!1894 = !DILocation(line: 270, column: 26, scope: !912)
!1895 = !DILocation(line: 270, column: 10, scope: !912)
!1896 = !DILocation(line: 0, scope: !1201)
!1897 = !DILocation(line: 270, column: 37, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1201, file: !391, line: 270, column: 37)
!1899 = !DILocation(line: 270, column: 37, scope: !1201)
!1900 = !DILocation(line: 271, column: 10, scope: !912)
!1901 = !DILocation(line: 0, scope: !1203)
!1902 = !DILocation(line: 271, column: 35, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1203, file: !391, line: 271, column: 35)
!1904 = !DILocation(line: 271, column: 35, scope: !1203)
!1905 = !DILocation(line: 272, column: 10, scope: !912)
!1906 = !DILocation(line: 0, scope: !1205)
!1907 = !DILocation(line: 272, column: 37, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1205, file: !391, line: 272, column: 37)
!1909 = !DILocation(line: 272, column: 37, scope: !1205)
!1910 = !DILocation(line: 274, column: 21, scope: !912)
!1911 = !DILocation(line: 274, column: 30, scope: !912)
!1912 = !DILocation(line: 274, column: 29, scope: !912)
!1913 = !DILocation(line: 274, column: 25, scope: !912)
!1914 = !DILocation(line: 274, column: 9, scope: !912)
!1915 = !DILocation(line: 274, column: 19, scope: !912)
!1916 = !{!1273, !685, i64 0}
!1917 = !DILocation(line: 275, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !391, line: 275, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !391, line: 275, column: 3)
!1920 = distinct !DILexicalBlock(scope: !912, file: !391, line: 275, column: 3)
!1921 = !DILocation(line: 275, column: 3, scope: !1919)
!1922 = !DILocation(line: 275, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !391, line: 275, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !391, line: 275, column: 3)
!1925 = !DILocation(line: 275, column: 3, scope: !1924)
!1926 = !DILocation(line: 275, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !391, line: 275, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !391, line: 275, column: 3)
!1929 = !DILocation(line: 275, column: 3, scope: !1928)
!1930 = !DILocation(line: 275, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !391, line: 275, column: 3)
!1932 = !DILocation(line: 275, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1923, file: !391, line: 275, column: 3)
!1934 = !DILocation(line: 275, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !391, line: 275, column: 3)
!1936 = !DILocation(line: 275, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !391, line: 275, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !391, line: 275, column: 3)
!1939 = !DILocation(line: 275, column: 3, scope: !1938)
!1940 = !DILocation(line: 275, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !391, line: 275, column: 3)
!1942 = !DILocation(line: 276, column: 1, scope: !912)
!1943 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1944, file: !1944, line: 99, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1944 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!26, !558, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1948 = !DISubprogram(name: "KSPGetPCSide", scope: !33, file: !33, line: 117, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!26, !395, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1952 = !DISubprogram(name: "VecSet", scope: !141, file: !141, line: 225, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!26, !409, !224}
!1955 = !DISubprogram(name: "PCGetOperators", scope: !1944, file: !1944, line: 81, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!26, !558, !1958, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1959 = !DISubprogram(name: "PCApplySymmetricLeft", scope: !1944, file: !1944, line: 53, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!26, !558, !409, !409}
!1962 = !DISubprogram(name: "VecNorm", scope: !141, file: !141, line: 216, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!26, !409, !140, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1966 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1967, file: !1967, line: 784, type: !1968, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1970)
!1967 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!336, !275}
!1970 = !{!1971}
!1971 = !DILocalVariable(name: "v", arg: 1, scope: !1966, file: !1967, line: 784, type: !275)
!1972 = !DILocation(line: 0, scope: !1966)
!1973 = !DILocation(line: 784, column: 72, scope: !1966)
!1974 = !DILocation(line: 784, column: 90, scope: !1966)
!1975 = !DILocation(line: 784, column: 93, scope: !1966)
!1976 = !DILocation(line: 784, column: 65, scope: !1966)
!1977 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1944, file: !1944, line: 48, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!26, !558, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1981 = !DISubprogram(name: "MPI_Allreduce", scope: !159, file: !159, line: 1218, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!26, !743, !162, !26, !378, !381, !160}
!1984 = !DISubprogram(name: "MPI_Error_string", scope: !159, file: !159, line: 1357, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!26, !26, !248, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1988 = !DISubprogram(name: "PCSetFailedReason", scope: !1944, file: !1944, line: 45, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!26, !558, !148}
!1991 = !DISubprogram(name: "VecSetInf", scope: !141, file: !141, line: 226, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!26, !409}
!1994 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !392, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1995)
!1995 = !{!1996, !1997, !1998, !1999, !2001}
!1996 = !DILocalVariable(name: "ksp", arg: 1, scope: !1994, file: !102, line: 199, type: !394)
!1997 = !DILocalVariable(name: "norm", arg: 2, scope: !1994, file: !102, line: 199, type: !275)
!1998 = !DILocalVariable(name: "ierr", scope: !1994, file: !102, line: 201, type: !179)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !102, line: 204, type: !179)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 204, column: 54)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !102, line: 208, type: !179)
!2002 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 208, column: 55)
!2003 = !DILocation(line: 0, scope: !1994)
!2004 = !DILocation(line: 203, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !102, line: 203, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !102, line: 203, column: 3)
!2007 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 203, column: 3)
!2008 = !DILocation(line: 203, column: 3, scope: !2006)
!2009 = !DILocation(line: 203, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !102, line: 203, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !102, line: 203, column: 3)
!2012 = !DILocation(line: 203, column: 3, scope: !2011)
!2013 = !DILocation(line: 203, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !102, line: 203, column: 3)
!2015 = !DILocation(line: 205, column: 12, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 205, column: 7)
!2017 = !{!1209, !660, i64 848}
!2018 = !DILocation(line: 205, column: 7, scope: !2016)
!2019 = !DILocation(line: 205, column: 21, scope: !2016)
!2020 = !DILocation(line: 205, column: 29, scope: !2016)
!2021 = !{!1209, !669, i64 868}
!2022 = !DILocation(line: 205, column: 49, scope: !2016)
!2023 = !{!1209, !669, i64 864}
!2024 = !DILocation(line: 205, column: 42, scope: !2016)
!2025 = !DILocation(line: 205, column: 7, scope: !1994)
!2026 = !DILocation(line: 206, column: 36, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2016, file: !102, line: 205, column: 63)
!2028 = !DILocation(line: 206, column: 5, scope: !2027)
!2029 = !DILocation(line: 206, column: 40, scope: !2027)
!2030 = !DILocation(line: 207, column: 3, scope: !2027)
!2031 = !DILocation(line: 209, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !102, line: 209, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !102, line: 209, column: 3)
!2034 = distinct !DILexicalBlock(scope: !1994, file: !102, line: 209, column: 3)
!2035 = !DILocation(line: 209, column: 3, scope: !2033)
!2036 = !DILocation(line: 209, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !102, line: 209, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !102, line: 209, column: 3)
!2039 = !DILocation(line: 209, column: 3, scope: !2038)
!2040 = !DILocation(line: 209, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !102, line: 209, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !102, line: 209, column: 3)
!2043 = !DILocation(line: 209, column: 3, scope: !2042)
!2044 = !DILocation(line: 209, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !102, line: 209, column: 3)
!2046 = !DILocation(line: 209, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2037, file: !102, line: 209, column: 3)
!2048 = !DILocation(line: 209, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2047, file: !102, line: 209, column: 3)
!2050 = !DILocation(line: 209, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !102, line: 209, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !102, line: 209, column: 3)
!2053 = !DILocation(line: 209, column: 3, scope: !2052)
!2054 = !DILocation(line: 209, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !102, line: 209, column: 3)
!2056 = !DILocation(line: 210, column: 1, scope: !1994)
!2057 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!26, !395, !26, !224}
!2060 = !DISubprogram(name: "VecCopy", scope: !141, file: !141, line: 223, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!26, !409, !409}
!2063 = !DISubprogram(name: "VecScale", scope: !141, file: !141, line: 222, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2064 = !DISubprogram(name: "VecDotRealPart", scope: !141, file: !141, line: 140, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!26, !409, !409, !1965}
!2067 = !DISubprogram(name: "PCApplySymmetricRight", scope: !1944, file: !1944, line: 54, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2068 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !2069, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2071)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!179, !394, !424, !408, !408}
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2081}
!2072 = !DILocalVariable(name: "ksp", arg: 1, scope: !2068, file: !102, line: 342, type: !394)
!2073 = !DILocalVariable(name: "A", arg: 2, scope: !2068, file: !102, line: 342, type: !424)
!2074 = !DILocalVariable(name: "x", arg: 3, scope: !2068, file: !102, line: 342, type: !408)
!2075 = !DILocalVariable(name: "y", arg: 4, scope: !2068, file: !102, line: 342, type: !408)
!2076 = !DILocalVariable(name: "ierr", scope: !2068, file: !102, line: 344, type: !179)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !102, line: 346, type: !179)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !102, line: 346, column: 53)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !102, line: 346, column: 30)
!2080 = distinct !DILexicalBlock(scope: !2068, file: !102, line: 346, column: 7)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !102, line: 347, type: !179)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !102, line: 347, column: 62)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !102, line: 347, column: 30)
!2084 = !DILocation(line: 0, scope: !2068)
!2085 = !DILocation(line: 345, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !102, line: 345, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !102, line: 345, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2068, file: !102, line: 345, column: 3)
!2089 = !DILocation(line: 345, column: 3, scope: !2087)
!2090 = !DILocation(line: 345, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !102, line: 345, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !102, line: 345, column: 3)
!2093 = !DILocation(line: 345, column: 3, scope: !2092)
!2094 = !DILocation(line: 345, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !102, line: 345, column: 3)
!2096 = !DILocation(line: 346, column: 13, scope: !2080)
!2097 = !DILocation(line: 346, column: 8, scope: !2080)
!2098 = !DILocation(line: 346, column: 7, scope: !2068)
!2099 = !DILocation(line: 346, column: 38, scope: !2079)
!2100 = !DILocation(line: 0, scope: !2078)
!2101 = !DILocation(line: 346, column: 53, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2078, file: !102, line: 346, column: 53)
!2103 = !DILocation(line: 346, column: 53, scope: !2078)
!2104 = !DILocation(line: 347, column: 38, scope: !2083)
!2105 = !DILocation(line: 0, scope: !2082)
!2106 = !DILocation(line: 347, column: 62, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2082, file: !102, line: 347, column: 62)
!2108 = !DILocation(line: 347, column: 62, scope: !2082)
!2109 = !DILocation(line: 348, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !102, line: 348, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !102, line: 348, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2068, file: !102, line: 348, column: 3)
!2113 = !DILocation(line: 348, column: 3, scope: !2111)
!2114 = !DILocation(line: 348, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !102, line: 348, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !102, line: 348, column: 3)
!2117 = !DILocation(line: 348, column: 3, scope: !2116)
!2118 = !DILocation(line: 348, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !102, line: 348, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !102, line: 348, column: 3)
!2121 = !DILocation(line: 348, column: 3, scope: !2120)
!2122 = !DILocation(line: 348, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !102, line: 348, column: 3)
!2124 = !DILocation(line: 348, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2115, file: !102, line: 348, column: 3)
!2126 = !DILocation(line: 348, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !102, line: 348, column: 3)
!2128 = !DILocation(line: 348, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !102, line: 348, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !102, line: 348, column: 3)
!2131 = !DILocation(line: 348, column: 3, scope: !2130)
!2132 = !DILocation(line: 348, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !102, line: 348, column: 3)
!2134 = !DILocation(line: 349, column: 1, scope: !2068)
!2135 = distinct !DISubprogram(name: "KSPQCGQuadraticRoots", scope: !391, file: !391, line: 435, type: !2136, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2138)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!179, !408, !408, !275, !274, !274}
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2152, !2154}
!2139 = !DILocalVariable(name: "s", arg: 1, scope: !2135, file: !391, line: 435, type: !408)
!2140 = !DILocalVariable(name: "p", arg: 2, scope: !2135, file: !391, line: 435, type: !408)
!2141 = !DILocalVariable(name: "delta", arg: 3, scope: !2135, file: !391, line: 435, type: !275)
!2142 = !DILocalVariable(name: "step1", arg: 4, scope: !2135, file: !391, line: 435, type: !274)
!2143 = !DILocalVariable(name: "step2", arg: 5, scope: !2135, file: !391, line: 435, type: !274)
!2144 = !DILocalVariable(name: "dsq", scope: !2135, file: !391, line: 437, type: !275)
!2145 = !DILocalVariable(name: "ptp", scope: !2135, file: !391, line: 437, type: !275)
!2146 = !DILocalVariable(name: "pts", scope: !2135, file: !391, line: 437, type: !275)
!2147 = !DILocalVariable(name: "rad", scope: !2135, file: !391, line: 437, type: !275)
!2148 = !DILocalVariable(name: "sts", scope: !2135, file: !391, line: 437, type: !275)
!2149 = !DILocalVariable(name: "ierr", scope: !2135, file: !391, line: 438, type: !179)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !391, line: 441, type: !179)
!2151 = distinct !DILexicalBlock(scope: !2135, file: !391, line: 441, column: 35)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !391, line: 442, type: !179)
!2153 = distinct !DILexicalBlock(scope: !2135, file: !391, line: 442, column: 35)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !391, line: 443, type: !179)
!2155 = distinct !DILexicalBlock(scope: !2135, file: !391, line: 443, column: 35)
!2156 = !DILocation(line: 0, scope: !2135)
!2157 = !DILocation(line: 437, column: 3, scope: !2135)
!2158 = !DILocation(line: 440, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !391, line: 440, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !391, line: 440, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2135, file: !391, line: 440, column: 3)
!2162 = !DILocation(line: 440, column: 3, scope: !2160)
!2163 = !DILocation(line: 440, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !391, line: 440, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !391, line: 440, column: 3)
!2166 = !DILocation(line: 440, column: 3, scope: !2165)
!2167 = !DILocation(line: 440, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !391, line: 440, column: 3)
!2169 = !DILocation(line: 441, column: 10, scope: !2135)
!2170 = !DILocation(line: 0, scope: !2151)
!2171 = !DILocation(line: 441, column: 35, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2151, file: !391, line: 441, column: 35)
!2173 = !DILocation(line: 441, column: 35, scope: !2151)
!2174 = !DILocation(line: 442, column: 10, scope: !2135)
!2175 = !DILocation(line: 0, scope: !2153)
!2176 = !DILocation(line: 442, column: 35, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2153, file: !391, line: 442, column: 35)
!2178 = !DILocation(line: 442, column: 35, scope: !2153)
!2179 = !DILocation(line: 443, column: 10, scope: !2135)
!2180 = !DILocation(line: 0, scope: !2155)
!2181 = !DILocation(line: 443, column: 35, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2155, file: !391, line: 443, column: 35)
!2183 = !DILocation(line: 443, column: 35, scope: !2155)
!2184 = !DILocation(line: 444, column: 15, scope: !2135)
!2185 = !DILocation(line: 445, column: 10, scope: !2135)
!2186 = !DILocation(line: 446, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2135, file: !391, line: 446, column: 7)
!2188 = !DILocation(line: 446, column: 11, scope: !2187)
!2189 = !DILocation(line: 446, column: 7, scope: !2135)
!2190 = !DILocation(line: 447, column: 20, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !391, line: 446, column: 18)
!2192 = !DILocation(line: 447, column: 14, scope: !2191)
!2193 = !DILocation(line: 447, column: 27, scope: !2191)
!2194 = !DILocation(line: 447, column: 26, scope: !2191)
!2195 = !DILocation(line: 447, column: 12, scope: !2191)
!2196 = !DILocation(line: 448, column: 15, scope: !2191)
!2197 = !DILocation(line: 448, column: 19, scope: !2191)
!2198 = !DILocation(line: 448, column: 31, scope: !2191)
!2199 = !DILocation(line: 448, column: 25, scope: !2191)
!2200 = !DILocation(line: 448, column: 12, scope: !2191)
!2201 = !DILocation(line: 449, column: 3, scope: !2191)
!2202 = !DILocation(line: 450, column: 20, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2187, file: !391, line: 449, column: 10)
!2204 = !DILocation(line: 450, column: 14, scope: !2203)
!2205 = !DILocation(line: 450, column: 27, scope: !2203)
!2206 = !DILocation(line: 450, column: 26, scope: !2203)
!2207 = !DILocation(line: 450, column: 12, scope: !2203)
!2208 = !DILocation(line: 451, column: 15, scope: !2203)
!2209 = !DILocation(line: 451, column: 19, scope: !2203)
!2210 = !DILocation(line: 451, column: 31, scope: !2203)
!2211 = !DILocation(line: 451, column: 25, scope: !2203)
!2212 = !DILocation(line: 451, column: 12, scope: !2203)
!2213 = !DILocation(line: 453, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !391, line: 453, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !391, line: 453, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2135, file: !391, line: 453, column: 3)
!2217 = !DILocation(line: 453, column: 3, scope: !2215)
!2218 = !DILocation(line: 453, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !391, line: 453, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !391, line: 453, column: 3)
!2221 = !DILocation(line: 453, column: 3, scope: !2220)
!2222 = !DILocation(line: 453, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !391, line: 453, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !391, line: 453, column: 3)
!2225 = !DILocation(line: 453, column: 3, scope: !2224)
!2226 = !DILocation(line: 453, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !391, line: 453, column: 3)
!2228 = !DILocation(line: 453, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2219, file: !391, line: 453, column: 3)
!2230 = !DILocation(line: 453, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2229, file: !391, line: 453, column: 3)
!2232 = !DILocation(line: 453, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !391, line: 453, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !391, line: 453, column: 3)
!2235 = !DILocation(line: 453, column: 3, scope: !2234)
!2236 = !DILocation(line: 453, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !391, line: 453, column: 3)
!2238 = !DILocation(line: 454, column: 1, scope: !2135)
!2239 = !DISubprogram(name: "VecAXPY", scope: !141, file: !141, line: 228, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!26, !409, !224, !409}
!2242 = !DISubprogram(name: "PetscInfo_Private", scope: !1329, file: !1329, line: 11, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!179, !198, !164, !198, null}
!2245 = !DISubprogram(name: "VecDot", scope: !141, file: !141, line: 139, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2246 = !DISubprogram(name: "VecAYPX", scope: !141, file: !141, line: 231, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2247 = distinct !DISubprogram(name: "KSPSetUp_QCG", scope: !391, file: !391, line: 278, type: !418, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2248)
!2248 = !{!2249, !2250, !2251}
!2249 = !DILocalVariable(name: "ksp", arg: 1, scope: !2247, file: !391, line: 278, type: !394)
!2250 = !DILocalVariable(name: "ierr", scope: !2247, file: !391, line: 280, type: !179)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !391, line: 284, type: !179)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !391, line: 284, column: 32)
!2253 = !DILocation(line: 0, scope: !2247)
!2254 = !DILocation(line: 282, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !391, line: 282, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !391, line: 282, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2247, file: !391, line: 282, column: 3)
!2258 = !DILocation(line: 282, column: 3, scope: !2256)
!2259 = !DILocation(line: 282, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !391, line: 282, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2255, file: !391, line: 282, column: 3)
!2262 = !DILocation(line: 282, column: 3, scope: !2261)
!2263 = !DILocation(line: 282, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !391, line: 282, column: 3)
!2265 = !DILocation(line: 284, column: 10, scope: !2247)
!2266 = !DILocation(line: 0, scope: !2252)
!2267 = !DILocation(line: 284, column: 32, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2252, file: !391, line: 284, column: 32)
!2269 = !DILocation(line: 284, column: 32, scope: !2252)
!2270 = !DILocation(line: 285, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !391, line: 285, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !391, line: 285, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2247, file: !391, line: 285, column: 3)
!2274 = !DILocation(line: 285, column: 3, scope: !2272)
!2275 = !DILocation(line: 285, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !391, line: 285, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !391, line: 285, column: 3)
!2278 = !DILocation(line: 285, column: 3, scope: !2277)
!2279 = !DILocation(line: 285, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !391, line: 285, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !391, line: 285, column: 3)
!2282 = !DILocation(line: 285, column: 3, scope: !2281)
!2283 = !DILocation(line: 285, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !391, line: 285, column: 3)
!2285 = !DILocation(line: 285, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !391, line: 285, column: 3)
!2287 = !DILocation(line: 285, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !391, line: 285, column: 3)
!2289 = !DILocation(line: 285, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !391, line: 285, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !391, line: 285, column: 3)
!2292 = !DILocation(line: 285, column: 3, scope: !2291)
!2293 = !DILocation(line: 285, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !391, line: 285, column: 3)
!2295 = !DILocation(line: 286, column: 1, scope: !2247)
!2296 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!26, !395, !26}
!2299 = distinct !DISubprogram(name: "KSPDestroy_QCG", scope: !391, file: !391, line: 288, type: !418, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2300)
!2300 = !{!2301, !2302, !2303, !2305, !2307, !2309}
!2301 = !DILocalVariable(name: "ksp", arg: 1, scope: !2299, file: !391, line: 288, type: !394)
!2302 = !DILocalVariable(name: "ierr", scope: !2299, file: !391, line: 290, type: !179)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !391, line: 293, type: !179)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !391, line: 293, column: 83)
!2305 = !DILocalVariable(name: "ierr__", scope: !2306, file: !391, line: 294, type: !179)
!2306 = distinct !DILexicalBlock(scope: !2299, file: !391, line: 294, column: 87)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !391, line: 295, type: !179)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !391, line: 295, column: 91)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !391, line: 296, type: !179)
!2310 = distinct !DILexicalBlock(scope: !2299, file: !391, line: 296, column: 33)
!2311 = !DILocation(line: 0, scope: !2299)
!2312 = !DILocation(line: 292, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !391, line: 292, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !391, line: 292, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2299, file: !391, line: 292, column: 3)
!2316 = !DILocation(line: 292, column: 3, scope: !2314)
!2317 = !DILocation(line: 292, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !391, line: 292, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !391, line: 292, column: 3)
!2320 = !DILocation(line: 292, column: 3, scope: !2319)
!2321 = !DILocation(line: 292, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !391, line: 292, column: 3)
!2323 = !DILocation(line: 293, column: 10, scope: !2299)
!2324 = !DILocation(line: 0, scope: !2304)
!2325 = !DILocation(line: 293, column: 83, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2304, file: !391, line: 293, column: 83)
!2327 = !DILocation(line: 293, column: 83, scope: !2304)
!2328 = !DILocation(line: 294, column: 10, scope: !2299)
!2329 = !DILocation(line: 0, scope: !2306)
!2330 = !DILocation(line: 294, column: 87, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2306, file: !391, line: 294, column: 87)
!2332 = !DILocation(line: 294, column: 87, scope: !2306)
!2333 = !DILocation(line: 295, column: 10, scope: !2299)
!2334 = !DILocation(line: 0, scope: !2308)
!2335 = !DILocation(line: 295, column: 91, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2308, file: !391, line: 295, column: 91)
!2337 = !DILocation(line: 295, column: 91, scope: !2308)
!2338 = !DILocation(line: 296, column: 10, scope: !2299)
!2339 = !DILocation(line: 0, scope: !2310)
!2340 = !DILocation(line: 296, column: 33, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2310, file: !391, line: 296, column: 33)
!2342 = !DILocation(line: 296, column: 33, scope: !2310)
!2343 = !DILocation(line: 297, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !391, line: 297, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !391, line: 297, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2299, file: !391, line: 297, column: 3)
!2347 = !DILocation(line: 297, column: 3, scope: !2345)
!2348 = !DILocation(line: 297, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !391, line: 297, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !391, line: 297, column: 3)
!2351 = !DILocation(line: 297, column: 3, scope: !2350)
!2352 = !DILocation(line: 297, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !391, line: 297, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2349, file: !391, line: 297, column: 3)
!2355 = !DILocation(line: 297, column: 3, scope: !2354)
!2356 = !DILocation(line: 297, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !391, line: 297, column: 3)
!2358 = !DILocation(line: 297, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2349, file: !391, line: 297, column: 3)
!2360 = !DILocation(line: 297, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2359, file: !391, line: 297, column: 3)
!2362 = !DILocation(line: 297, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !391, line: 297, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !391, line: 297, column: 3)
!2365 = !DILocation(line: 297, column: 3, scope: !2364)
!2366 = !DILocation(line: 297, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !391, line: 297, column: 3)
!2368 = !DILocation(line: 298, column: 1, scope: !2299)
!2369 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !368, file: !368, line: 1475, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!26, !164, !198, !209}
!2372 = !DISubprogram(name: "KSPDestroyDefault", scope: !33, file: !33, line: 154, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!26, !395}
!2375 = distinct !DISubprogram(name: "KSPSetFromOptions_QCG", scope: !391, file: !391, line: 327, type: !431, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383, !2385, !2387, !2391}
!2377 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2375, file: !391, line: 327, type: !312)
!2378 = !DILocalVariable(name: "ksp", arg: 2, scope: !2375, file: !391, line: 327, type: !394)
!2379 = !DILocalVariable(name: "ierr", scope: !2375, file: !391, line: 329, type: !179)
!2380 = !DILocalVariable(name: "delta", scope: !2375, file: !391, line: 330, type: !275)
!2381 = !DILocalVariable(name: "cgP", scope: !2375, file: !391, line: 331, type: !369)
!2382 = !DILocalVariable(name: "flg", scope: !2375, file: !391, line: 332, type: !336)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !391, line: 335, type: !179)
!2384 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 335, column: 65)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !391, line: 336, type: !179)
!2386 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 336, column: 131)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !391, line: 337, type: !179)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !391, line: 337, column: 59)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !391, line: 337, column: 12)
!2390 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 337, column: 7)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !391, line: 338, type: !179)
!2392 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 338, column: 29)
!2393 = !DILocation(line: 0, scope: !2375)
!2394 = !DILocation(line: 330, column: 3, scope: !2375)
!2395 = !DILocation(line: 331, column: 40, scope: !2375)
!2396 = !DILocation(line: 332, column: 3, scope: !2375)
!2397 = !DILocation(line: 334, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !391, line: 334, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !391, line: 334, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 334, column: 3)
!2401 = !DILocation(line: 334, column: 3, scope: !2399)
!2402 = !DILocation(line: 334, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !391, line: 334, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !391, line: 334, column: 3)
!2405 = !DILocation(line: 334, column: 3, scope: !2404)
!2406 = !DILocation(line: 334, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !391, line: 334, column: 3)
!2408 = !DILocation(line: 335, column: 10, scope: !2375)
!2409 = !DILocation(line: 0, scope: !2384)
!2410 = !DILocation(line: 335, column: 65, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2384, file: !391, line: 335, column: 65)
!2412 = !DILocation(line: 335, column: 65, scope: !2384)
!2413 = !DILocation(line: 336, column: 10, scope: !2375)
!2414 = !DILocation(line: 0, scope: !2386)
!2415 = !DILocation(line: 336, column: 131, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2386, file: !391, line: 336, column: 131)
!2417 = !DILocation(line: 336, column: 131, scope: !2386)
!2418 = !DILocation(line: 337, column: 7, scope: !2390)
!2419 = !DILocation(line: 337, column: 7, scope: !2375)
!2420 = !DILocation(line: 337, column: 52, scope: !2389)
!2421 = !DILocation(line: 337, column: 21, scope: !2389)
!2422 = !DILocation(line: 0, scope: !2388)
!2423 = !DILocation(line: 337, column: 59, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2388, file: !391, line: 337, column: 59)
!2425 = !DILocation(line: 337, column: 59, scope: !2388)
!2426 = !DILocation(line: 338, column: 10, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !391, line: 338, column: 10)
!2428 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 338, column: 10)
!2429 = !{!2430, !669, i64 0}
!2430 = !{!"_p_PetscOptionItems", !669, i64 0, !660, i64 8, !660, i64 16, !660, i64 24, !660, i64 32, !660, i64 40, !661, i64 48, !661, i64 52, !661, i64 56, !660, i64 64, !660, i64 72}
!2431 = !DILocation(line: 338, column: 10, scope: !2428)
!2432 = !DILocation(line: 338, column: 10, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !391, line: 338, column: 10)
!2434 = distinct !DILexicalBlock(scope: !2427, file: !391, line: 338, column: 10)
!2435 = !DILocation(line: 338, column: 10, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !391, line: 338, column: 10)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !391, line: 338, column: 10)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !391, line: 338, column: 10)
!2439 = !DILocation(line: 338, column: 10, scope: !2437)
!2440 = !DILocation(line: 338, column: 10, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !391, line: 338, column: 10)
!2442 = distinct !DILexicalBlock(scope: !2436, file: !391, line: 338, column: 10)
!2443 = !DILocation(line: 338, column: 10, scope: !2442)
!2444 = !DILocation(line: 338, column: 10, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !391, line: 338, column: 10)
!2446 = !DILocation(line: 338, column: 10, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2436, file: !391, line: 338, column: 10)
!2448 = !DILocation(line: 338, column: 10, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !391, line: 338, column: 10)
!2450 = !DILocation(line: 338, column: 10, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !391, line: 338, column: 10)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !391, line: 338, column: 10)
!2453 = !DILocation(line: 338, column: 10, scope: !2452)
!2454 = !DILocation(line: 338, column: 10, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !391, line: 338, column: 10)
!2456 = !DILocation(line: 339, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !391, line: 339, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2375, file: !391, line: 339, column: 3)
!2459 = !DILocation(line: 339, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !391, line: 339, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !391, line: 339, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !391, line: 339, column: 3)
!2463 = !DILocation(line: 339, column: 3, scope: !2461)
!2464 = !DILocation(line: 339, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !391, line: 339, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !391, line: 339, column: 3)
!2467 = !DILocation(line: 339, column: 3, scope: !2466)
!2468 = !DILocation(line: 339, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !391, line: 339, column: 3)
!2470 = !DILocation(line: 339, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !391, line: 339, column: 3)
!2472 = !DILocation(line: 339, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2471, file: !391, line: 339, column: 3)
!2474 = !DILocation(line: 339, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !391, line: 339, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !391, line: 339, column: 3)
!2477 = !DILocation(line: 339, column: 3, scope: !2476)
!2478 = !DILocation(line: 339, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !391, line: 339, column: 3)
!2480 = !DILocation(line: 340, column: 1, scope: !2375)
!2481 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!26, !2484, !198}
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2485 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!26, !2484, !198, !198, !198, !224, !1965, !1947}
!2488 = distinct !DISubprogram(name: "KSPCreate_QCG", scope: !391, file: !391, line: 391, type: !418, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2489)
!2489 = !{!2490, !2491, !2492, !2493, !2495, !2497, !2499, !2501, !2503}
!2490 = !DILocalVariable(name: "ksp", arg: 1, scope: !2488, file: !391, line: 391, type: !394)
!2491 = !DILocalVariable(name: "ierr", scope: !2488, file: !391, line: 393, type: !179)
!2492 = !DILocalVariable(name: "cgP", scope: !2488, file: !391, line: 394, type: !369)
!2493 = !DILocalVariable(name: "ierr__", scope: !2494, file: !391, line: 397, type: !179)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 397, column: 74)
!2495 = !DILocalVariable(name: "ierr__", scope: !2496, file: !391, line: 398, type: !179)
!2496 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 398, column: 64)
!2497 = !DILocalVariable(name: "ierr__", scope: !2498, file: !391, line: 399, type: !179)
!2498 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 399, column: 32)
!2499 = !DILocalVariable(name: "ierr__", scope: !2500, file: !391, line: 410, type: !179)
!2500 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 410, column: 101)
!2501 = !DILocalVariable(name: "ierr__", scope: !2502, file: !391, line: 411, type: !179)
!2502 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 411, column: 109)
!2503 = !DILocalVariable(name: "ierr__", scope: !2504, file: !391, line: 412, type: !179)
!2504 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 412, column: 117)
!2505 = !DILocation(line: 0, scope: !2488)
!2506 = !DILocation(line: 394, column: 3, scope: !2488)
!2507 = !DILocation(line: 396, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !391, line: 396, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !391, line: 396, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 396, column: 3)
!2511 = !DILocation(line: 396, column: 3, scope: !2509)
!2512 = !DILocation(line: 396, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !391, line: 396, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !391, line: 396, column: 3)
!2515 = !DILocation(line: 396, column: 3, scope: !2514)
!2516 = !DILocation(line: 396, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !391, line: 396, column: 3)
!2518 = !DILocation(line: 397, column: 10, scope: !2488)
!2519 = !DILocation(line: 0, scope: !2494)
!2520 = !DILocation(line: 397, column: 74, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2494, file: !391, line: 397, column: 74)
!2522 = !DILocation(line: 397, column: 74, scope: !2494)
!2523 = !DILocation(line: 398, column: 10, scope: !2488)
!2524 = !DILocation(line: 0, scope: !2496)
!2525 = !DILocation(line: 398, column: 64, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2496, file: !391, line: 398, column: 64)
!2527 = !DILocation(line: 398, column: 64, scope: !2496)
!2528 = !DILocation(line: 399, column: 10, scope: !2488)
!2529 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2530 = !DILocation(line: 0, scope: !2498)
!2531 = !DILocation(line: 399, column: 32, scope: !2498)
!2532 = !DILocation(line: 399, column: 32, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2498, file: !391, line: 399, column: 32)
!2534 = !DILocation(line: 401, column: 37, scope: !2488)
!2535 = !DILocation(line: 401, column: 8, scope: !2488)
!2536 = !DILocation(line: 401, column: 28, scope: !2488)
!2537 = !DILocation(line: 402, column: 13, scope: !2488)
!2538 = !DILocation(line: 402, column: 28, scope: !2488)
!2539 = !{!2540, !660, i64 32}
!2540 = !{!"_KSPOps", !660, i64 0, !660, i64 8, !660, i64 16, !660, i64 24, !660, i64 32, !660, i64 40, !660, i64 48, !660, i64 56, !660, i64 64, !660, i64 72, !660, i64 80, !660, i64 88, !660, i64 96, !660, i64 104}
!2541 = !DILocation(line: 403, column: 13, scope: !2488)
!2542 = !DILocation(line: 403, column: 28, scope: !2488)
!2543 = !{!2540, !660, i64 40}
!2544 = !DILocation(line: 404, column: 13, scope: !2488)
!2545 = !DILocation(line: 404, column: 28, scope: !2488)
!2546 = !{!2540, !660, i64 16}
!2547 = !DILocation(line: 405, column: 13, scope: !2488)
!2548 = !DILocation(line: 405, column: 28, scope: !2488)
!2549 = !{!2540, !660, i64 80}
!2550 = !DILocation(line: 406, column: 13, scope: !2488)
!2551 = !DILocation(line: 406, column: 28, scope: !2488)
!2552 = !{!2540, !660, i64 0}
!2553 = !DILocation(line: 407, column: 13, scope: !2488)
!2554 = !DILocation(line: 407, column: 28, scope: !2488)
!2555 = !{!2540, !660, i64 8}
!2556 = !DILocation(line: 408, column: 13, scope: !2488)
!2557 = !DILocation(line: 408, column: 28, scope: !2488)
!2558 = !{!2540, !660, i64 88}
!2559 = !DILocation(line: 410, column: 10, scope: !2488)
!2560 = !DILocation(line: 0, scope: !2500)
!2561 = !DILocation(line: 410, column: 101, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2500, file: !391, line: 410, column: 101)
!2563 = !DILocation(line: 410, column: 101, scope: !2500)
!2564 = !DILocation(line: 411, column: 10, scope: !2488)
!2565 = !DILocation(line: 0, scope: !2502)
!2566 = !DILocation(line: 411, column: 109, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2502, file: !391, line: 411, column: 109)
!2568 = !DILocation(line: 411, column: 109, scope: !2502)
!2569 = !DILocation(line: 412, column: 10, scope: !2488)
!2570 = !DILocation(line: 0, scope: !2504)
!2571 = !DILocation(line: 412, column: 117, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2504, file: !391, line: 412, column: 117)
!2573 = !DILocation(line: 412, column: 117, scope: !2504)
!2574 = !DILocation(line: 413, column: 3, scope: !2488)
!2575 = !DILocation(line: 413, column: 8, scope: !2488)
!2576 = !DILocation(line: 413, column: 14, scope: !2488)
!2577 = !DILocation(line: 414, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !391, line: 414, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !391, line: 414, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2488, file: !391, line: 414, column: 3)
!2581 = !DILocation(line: 414, column: 3, scope: !2579)
!2582 = !DILocation(line: 414, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !391, line: 414, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !391, line: 414, column: 3)
!2585 = !DILocation(line: 414, column: 3, scope: !2584)
!2586 = !DILocation(line: 414, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !391, line: 414, column: 3)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !391, line: 414, column: 3)
!2589 = !DILocation(line: 414, column: 3, scope: !2588)
!2590 = !DILocation(line: 414, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !391, line: 414, column: 3)
!2592 = !DILocation(line: 414, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2583, file: !391, line: 414, column: 3)
!2594 = !DILocation(line: 414, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2593, file: !391, line: 414, column: 3)
!2596 = !DILocation(line: 414, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !391, line: 414, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2595, file: !391, line: 414, column: 3)
!2599 = !DILocation(line: 414, column: 3, scope: !2598)
!2600 = !DILocation(line: 414, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !391, line: 414, column: 3)
!2602 = !DILocation(line: 415, column: 1, scope: !2488)
!2603 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!26, !395, !107, !24, !26}
!2606 = !DISubprogram(name: "PetscMallocA", scope: !368, file: !368, line: 1288, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!179, !26, !3, !26, !198, !198, !334, !162, null}
!2609 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1329, file: !1329, line: 228, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!26, !164, !224}
!2612 = distinct !DISubprogram(name: "KSPQCGGetQuadratic_QCG", scope: !391, file: !391, line: 318, type: !752, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2613)
!2613 = !{!2614, !2615, !2616}
!2614 = !DILocalVariable(name: "ksp", arg: 1, scope: !2612, file: !391, line: 318, type: !394)
!2615 = !DILocalVariable(name: "quadratic", arg: 2, scope: !2612, file: !391, line: 318, type: !274)
!2616 = !DILocalVariable(name: "cgP", scope: !2612, file: !391, line: 320, type: !369)
!2617 = !DILocation(line: 0, scope: !2612)
!2618 = !DILocation(line: 320, column: 33, scope: !2612)
!2619 = !DILocation(line: 322, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !391, line: 322, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !391, line: 322, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2612, file: !391, line: 322, column: 3)
!2623 = !DILocation(line: 322, column: 3, scope: !2621)
!2624 = !DILocation(line: 323, column: 21, scope: !2612)
!2625 = !DILocation(line: 323, column: 14, scope: !2612)
!2626 = !DILocation(line: 324, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !391, line: 324, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2612, file: !391, line: 324, column: 3)
!2629 = !DILocation(line: 322, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !391, line: 322, column: 3)
!2631 = distinct !DILexicalBlock(scope: !2620, file: !391, line: 322, column: 3)
!2632 = !DILocation(line: 322, column: 3, scope: !2631)
!2633 = !DILocation(line: 322, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !391, line: 322, column: 3)
!2635 = !DILocation(line: 324, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2627, file: !391, line: 324, column: 3)
!2637 = !DILocation(line: 324, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !391, line: 324, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !391, line: 324, column: 3)
!2640 = !DILocation(line: 324, column: 3, scope: !2639)
!2641 = !DILocation(line: 324, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !391, line: 324, column: 3)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !391, line: 324, column: 3)
!2644 = !DILocation(line: 324, column: 3, scope: !2643)
!2645 = !DILocation(line: 324, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !391, line: 324, column: 3)
!2647 = !DILocation(line: 324, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2638, file: !391, line: 324, column: 3)
!2649 = !DILocation(line: 324, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2648, file: !391, line: 324, column: 3)
!2651 = !DILocation(line: 324, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !391, line: 324, column: 3)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !391, line: 324, column: 3)
!2654 = !DILocation(line: 324, column: 3, scope: !2653)
!2655 = !DILocation(line: 324, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !391, line: 324, column: 3)
!2657 = !DILocation(line: 325, column: 1, scope: !2612)
!2658 = distinct !DISubprogram(name: "KSPQCGGetTrialStepNorm_QCG", scope: !391, file: !391, line: 309, type: !752, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2659)
!2659 = !{!2660, !2661, !2662}
!2660 = !DILocalVariable(name: "ksp", arg: 1, scope: !2658, file: !391, line: 309, type: !394)
!2661 = !DILocalVariable(name: "ltsnrm", arg: 2, scope: !2658, file: !391, line: 309, type: !274)
!2662 = !DILocalVariable(name: "cgP", scope: !2658, file: !391, line: 311, type: !369)
!2663 = !DILocation(line: 0, scope: !2658)
!2664 = !DILocation(line: 311, column: 33, scope: !2658)
!2665 = !DILocation(line: 313, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !391, line: 313, column: 3)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !391, line: 313, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2658, file: !391, line: 313, column: 3)
!2669 = !DILocation(line: 313, column: 3, scope: !2667)
!2670 = !DILocation(line: 314, column: 18, scope: !2658)
!2671 = !DILocation(line: 314, column: 11, scope: !2658)
!2672 = !DILocation(line: 315, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !391, line: 315, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2658, file: !391, line: 315, column: 3)
!2675 = !DILocation(line: 313, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !391, line: 313, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2666, file: !391, line: 313, column: 3)
!2678 = !DILocation(line: 313, column: 3, scope: !2677)
!2679 = !DILocation(line: 313, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !391, line: 313, column: 3)
!2681 = !DILocation(line: 315, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2673, file: !391, line: 315, column: 3)
!2683 = !DILocation(line: 315, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !391, line: 315, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !391, line: 315, column: 3)
!2686 = !DILocation(line: 315, column: 3, scope: !2685)
!2687 = !DILocation(line: 315, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !391, line: 315, column: 3)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !391, line: 315, column: 3)
!2690 = !DILocation(line: 315, column: 3, scope: !2689)
!2691 = !DILocation(line: 315, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !391, line: 315, column: 3)
!2693 = !DILocation(line: 315, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !391, line: 315, column: 3)
!2695 = !DILocation(line: 315, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2694, file: !391, line: 315, column: 3)
!2697 = !DILocation(line: 315, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !391, line: 315, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !391, line: 315, column: 3)
!2700 = !DILocation(line: 315, column: 3, scope: !2699)
!2701 = !DILocation(line: 315, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !391, line: 315, column: 3)
!2703 = !DILocation(line: 316, column: 1, scope: !2658)
!2704 = distinct !DISubprogram(name: "KSPQCGSetTrustRegionRadius_QCG", scope: !391, file: !391, line: 300, type: !392, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2705)
!2705 = !{!2706, !2707, !2708}
!2706 = !DILocalVariable(name: "ksp", arg: 1, scope: !2704, file: !391, line: 300, type: !394)
!2707 = !DILocalVariable(name: "delta", arg: 2, scope: !2704, file: !391, line: 300, type: !275)
!2708 = !DILocalVariable(name: "cgP", scope: !2704, file: !391, line: 302, type: !369)
!2709 = !DILocation(line: 0, scope: !2704)
!2710 = !DILocation(line: 302, column: 33, scope: !2704)
!2711 = !DILocation(line: 304, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !391, line: 304, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !391, line: 304, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2704, file: !391, line: 304, column: 3)
!2715 = !DILocation(line: 304, column: 3, scope: !2713)
!2716 = !DILocation(line: 305, column: 8, scope: !2704)
!2717 = !DILocation(line: 305, column: 14, scope: !2704)
!2718 = !DILocation(line: 306, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !391, line: 306, column: 3)
!2720 = distinct !DILexicalBlock(scope: !2704, file: !391, line: 306, column: 3)
!2721 = !DILocation(line: 304, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !391, line: 304, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2712, file: !391, line: 304, column: 3)
!2724 = !DILocation(line: 304, column: 3, scope: !2723)
!2725 = !DILocation(line: 304, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !391, line: 304, column: 3)
!2727 = !DILocation(line: 306, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2719, file: !391, line: 306, column: 3)
!2729 = !DILocation(line: 306, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !391, line: 306, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !391, line: 306, column: 3)
!2732 = !DILocation(line: 306, column: 3, scope: !2731)
!2733 = !DILocation(line: 306, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !391, line: 306, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !391, line: 306, column: 3)
!2736 = !DILocation(line: 306, column: 3, scope: !2735)
!2737 = !DILocation(line: 306, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !391, line: 306, column: 3)
!2739 = !DILocation(line: 306, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2730, file: !391, line: 306, column: 3)
!2741 = !DILocation(line: 306, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2740, file: !391, line: 306, column: 3)
!2743 = !DILocation(line: 306, column: 3, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !391, line: 306, column: 3)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !391, line: 306, column: 3)
!2746 = !DILocation(line: 306, column: 3, scope: !2745)
!2747 = !DILocation(line: 306, column: 3, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !391, line: 306, column: 3)
!2749 = !DILocation(line: 307, column: 1, scope: !2704)
!2750 = !DISubprogram(name: "PetscIsInfReal", scope: !1967, file: !1967, line: 781, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!3, !224}
!2753 = !DISubprogram(name: "PetscIsNanReal", scope: !1967, file: !1967, line: 782, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2754 = !DISubprogram(name: "MPI_Comm_size", scope: !159, file: !159, line: 1331, type: !2755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!26, !160, !1987}
!2757 = !DISubprogram(name: "MatMult", scope: !425, file: !425, line: 524, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!26, !426, !409, !409}
!2760 = !DISubprogram(name: "MatMultTranspose", scope: !425, file: !425, line: 527, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !739)
