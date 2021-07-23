; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lcd/lcd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lcd/lcd.c"
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
%struct.KSP_LCD = type { i32, i32, double, %struct._p_Vec**, %struct._p_Vec** }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSetUp_LCD = private unnamed_addr constant [13 x i8] c"KSPSetUp_LCD\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lcd/lcd.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSolve_LCD = private unnamed_addr constant [13 x i8] c"KSPSolve_LCD\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@__func__.KSPReset_LCD = private unnamed_addr constant [13 x i8] c"KSPReset_LCD\00", align 1
@__func__.KSPDestroy_LCD = private unnamed_addr constant [15 x i8] c"KSPDestroy_LCD\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPView_LCD = private unnamed_addr constant [12 x i8] c"KSPView_LCD\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  restart=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"  happy breakdown tolerance %g\0A\00", align 1
@__func__.KSPSetFromOptions_LCD = private unnamed_addr constant [22 x i8] c"KSPSetFromOptions_LCD\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"KSP LCD options\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"-ksp_lcd_restart\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Number of vectors conjugate\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"KSPLCDSetRestart\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Restart must be positive\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"-ksp_lcd_haptol\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Tolerance for exact convergence (happy ending)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"KSPLCDSetHapTol\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Tolerance must be non-negative\00", align 1
@__func__.KSPCreate_LCD = private unnamed_addr constant [14 x i8] c"KSPCreate_LCD\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPSetUp_LCD(%struct._p_KSP* %0) #0 !dbg !373 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !616, metadata !DIExpression()), !dbg !628
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !629
  %3 = bitcast i8** %2 to %struct.KSP_LCD**, !dbg !629
  %4 = load %struct.KSP_LCD*, %struct.KSP_LCD** %3, align 8, !dbg !629, !tbaa !630
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* %4, metadata !617, metadata !DIExpression()), !dbg !628
  %5 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 0, !dbg !640
  %6 = load i32, i32* %5, align 8, !dbg !640, !tbaa !641
  call void @llvm.dbg.value(metadata i32 %6, metadata !619, metadata !DIExpression()), !dbg !628
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !647
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !643
  br i1 %8, label %40, label %9, !dbg !648

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !649
  %11 = load i32, i32* %10, align 8, !dbg !649, !tbaa !652
  %12 = icmp slt i32 %11, 64, !dbg !649
  br i1 %12, label %13, label %30, !dbg !654

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !655
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !655
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0), i8** %15, align 8, !dbg !655, !tbaa !647
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !647
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !655
  %18 = load i32, i32* %17, align 8, !dbg !655, !tbaa !652
  %19 = sext i32 %18 to i64, !dbg !655
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !655
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !655, !tbaa !647
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !647
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !655
  %23 = load i32, i32* %22, align 8, !dbg !655, !tbaa !652
  %24 = sext i32 %23 to i64, !dbg !655
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !655
  store i32 10, i32* %25, align 4, !dbg !655, !tbaa !657
  %26 = load i32, i32* %22, align 8, !dbg !655, !tbaa !652
  %27 = sext i32 %26 to i64, !dbg !655
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !655
  store i32 1, i32* %28, align 4, !dbg !655, !tbaa !657
  %29 = load i32, i32* %22, align 8, !dbg !654, !tbaa !652
  br label %30, !dbg !655

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !654
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !654
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !654
  %34 = add nsw i32 %31, 1, !dbg !654
  store i32 %34, i32* %33, align 8, !dbg !654, !tbaa !652
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !654
  %36 = load i32, i32* %35, align 4, !dbg !654, !tbaa !658
  %37 = icmp ne i32 %36, 0, !dbg !654
  %38 = zext i1 %37 to i32, !dbg !654
  %39 = add nsw i32 %36, %38, !dbg !654
  store i32 %39, i32* %35, align 4, !dbg !654, !tbaa !658
  br label %40, !dbg !654

40:                                               ; preds = %30, %1
  %41 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 2) #8, !dbg !659
  call void @llvm.dbg.value(metadata i32 %41, metadata !618, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %41, metadata !620, metadata !DIExpression()), !dbg !660
  %42 = icmp eq i32 %41, 0, !dbg !661
  br i1 %42, label %45, label %43, !dbg !663, !prof !664

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !661
  br label %133

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !665
  %47 = load %struct._p_Vec**, %struct._p_Vec*** %46, align 8, !dbg !665, !tbaa !666
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !667, !tbaa !647
  %49 = add nsw i32 %6, 1, !dbg !668
  %50 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 3, !dbg !669
  %51 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %48, i32 %49, %struct._p_Vec*** nonnull %50) #8, !dbg !670
  call void @llvm.dbg.value(metadata i32 %51, metadata !618, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %51, metadata !622, metadata !DIExpression()), !dbg !671
  %52 = icmp eq i32 %51, 0, !dbg !672
  br i1 %52, label %55, label %53, !dbg !674, !prof !664

53:                                               ; preds = %45
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !672
  br label %133

55:                                               ; preds = %45
  %56 = load %struct._p_Vec**, %struct._p_Vec*** %46, align 8, !dbg !675, !tbaa !666
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !676, !tbaa !647
  %58 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 4, !dbg !677
  %59 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %57, i32 %49, %struct._p_Vec*** nonnull %58) #8, !dbg !678
  call void @llvm.dbg.value(metadata i32 %59, metadata !618, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %59, metadata !624, metadata !DIExpression()), !dbg !679
  %60 = icmp eq i32 %59, 0, !dbg !680
  br i1 %60, label %63, label %61, !dbg !682, !prof !664

61:                                               ; preds = %55
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !680
  br label %133

63:                                               ; preds = %55
  %64 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !683
  %65 = shl i32 %6, 1, !dbg !684
  %66 = add i32 %65, 4, !dbg !684
  %67 = sext i32 %66 to i64, !dbg !685
  %68 = shl nsw i64 %67, 3, !dbg !686
  %69 = uitofp i64 %68 to double, !dbg !685
  %70 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %64, double %69) #8, !dbg !687
  call void @llvm.dbg.value(metadata i32 %70, metadata !618, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 %70, metadata !626, metadata !DIExpression()), !dbg !688
  %71 = icmp eq i32 %70, 0, !dbg !689
  br i1 %71, label %74, label %72, !dbg !691, !prof !664

72:                                               ; preds = %63
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !689
  br label %133

74:                                               ; preds = %63
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !647
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !692
  br i1 %76, label %133, label %77, !dbg !696

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !697
  %79 = load i32, i32* %78, align 8, !dbg !697, !tbaa !652
  %80 = icmp slt i32 %79, 1, !dbg !697
  br i1 %80, label %81, label %87, !dbg !700

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !701
  %83 = load i32, i32* %82, align 8, !dbg !701, !tbaa !704
  %84 = icmp eq i32 %83, 0, !dbg !701
  br i1 %84, label %133, label %85, !dbg !705

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0)), !dbg !706
  br label %133, !dbg !706

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !708
  store i32 %88, i32* %78, align 8, !dbg !708, !tbaa !652
  %89 = icmp slt i32 %79, 65, !dbg !710
  br i1 %89, label %90, label %126, !dbg !708

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !712
  %92 = load i32, i32* %91, align 8, !dbg !712, !tbaa !704
  %93 = icmp eq i32 %92, 0, !dbg !712
  br i1 %93, label %108, label %94, !dbg !712

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !712
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !712
  %97 = load i32, i32* %96, align 4, !dbg !712, !tbaa !657
  %98 = icmp eq i32 %97, 0, !dbg !712
  br i1 %98, label %108, label %99, !dbg !712

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !712
  %101 = load i8*, i8** %100, align 8, !dbg !712, !tbaa !647
  %102 = icmp eq i8* %101, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0), !dbg !712
  br i1 %102, label %108, label %103, !dbg !715

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSetUp_LCD, i64 0, i64 0)), !dbg !716
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !647
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !715, !tbaa !652
  br label %108, !dbg !716

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !715
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !715
  %111 = sext i32 %109 to i64, !dbg !715
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !715
  store i8* null, i8** %112, align 8, !dbg !715, !tbaa !647
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !647
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !715
  %115 = load i32, i32* %114, align 8, !dbg !715, !tbaa !652
  %116 = sext i32 %115 to i64, !dbg !715
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !715
  store i8* null, i8** %117, align 8, !dbg !715, !tbaa !647
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !647
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !715
  %120 = load i32, i32* %119, align 8, !dbg !715, !tbaa !652
  %121 = sext i32 %120 to i64, !dbg !715
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !715
  store i32 0, i32* %122, align 4, !dbg !715, !tbaa !657
  %123 = load i32, i32* %119, align 8, !dbg !715, !tbaa !652
  %124 = sext i32 %123 to i64, !dbg !715
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !715
  store i32 0, i32* %125, align 4, !dbg !715, !tbaa !657
  br label %126, !dbg !715

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !708
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !708
  %129 = load i32, i32* %128, align 4, !dbg !708, !tbaa !658
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !708
  %132 = select i1 %131, i32 %130, i32 0, !dbg !708
  store i32 %132, i32* %128, align 4, !dbg !708, !tbaa !658
  br label %133

133:                                              ; preds = %72, %61, %53, %43, %74, %81, %85, %126
  %134 = phi i32 [ %73, %72 ], [ %62, %61 ], [ %54, %53 ], [ %44, %43 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !628
  ret i32 %134, !dbg !718
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !719 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !723 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !726 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !731 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_LCD(%struct._p_KSP* %0) #0 !dbg !735 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !737, metadata !DIExpression()), !dbg !927
  %32 = bitcast double* %6 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !928
  %33 = bitcast double* %7 to i8*, !dbg !928
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !928
  %34 = bitcast double* %8 to i8*, !dbg !929
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !929
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !747, metadata !DIExpression()), !dbg !927
  store double 0.000000e+00, double* %8, align 8, !dbg !930, !tbaa !931
  %35 = bitcast %struct._p_Mat** %9 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !932
  %36 = bitcast %struct._p_Mat** %10 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !932
  %37 = bitcast i32* %11 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !933
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !647
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !934
  br i1 %39, label %71, label %40, !dbg !938

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !939
  %42 = load i32, i32* %41, align 8, !dbg !939, !tbaa !652
  %43 = icmp slt i32 %42, 64, !dbg !939
  br i1 %43, label %44, label %61, !dbg !942

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !943
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !943
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8** %46, align 8, !dbg !943, !tbaa !647
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !647
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !943
  %49 = load i32, i32* %48, align 8, !dbg !943, !tbaa !652
  %50 = sext i32 %49 to i64, !dbg !943
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !943
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !943, !tbaa !647
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !943, !tbaa !647
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !943
  %54 = load i32, i32* %53, align 8, !dbg !943, !tbaa !652
  %55 = sext i32 %54 to i64, !dbg !943
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !943
  store i32 42, i32* %56, align 4, !dbg !943, !tbaa !657
  %57 = load i32, i32* %53, align 8, !dbg !943, !tbaa !652
  %58 = sext i32 %57 to i64, !dbg !943
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !943
  store i32 1, i32* %59, align 4, !dbg !943, !tbaa !657
  %60 = load i32, i32* %53, align 8, !dbg !942, !tbaa !652
  br label %61, !dbg !943

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !942
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !942
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !942
  %65 = add nsw i32 %62, 1, !dbg !942
  store i32 %65, i32* %64, align 8, !dbg !942, !tbaa !652
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !942
  %67 = load i32, i32* %66, align 4, !dbg !942, !tbaa !658
  %68 = icmp ne i32 %67, 0, !dbg !942
  %69 = zext i1 %68 to i32, !dbg !942
  %70 = add nsw i32 %67, %69, !dbg !942
  store i32 %70, i32* %66, align 4, !dbg !942, !tbaa !658
  br label %71, !dbg !942

71:                                               ; preds = %61, %1
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !945
  %73 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !945, !tbaa !946
  call void @llvm.dbg.value(metadata i32* %11, metadata !755, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %74 = call i32 @PCGetDiagonalScale(%struct._p_PC* %73, i32* nonnull %11) #8, !dbg !947
  call void @llvm.dbg.value(metadata i32 %74, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %74, metadata !756, metadata !DIExpression()), !dbg !948
  %75 = icmp eq i32 %74, 0, !dbg !949
  br i1 %75, label %78, label %76, !dbg !951, !prof !664

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !949
  br label %1009

78:                                               ; preds = %71
  %79 = load i32, i32* %11, align 4, !dbg !952, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %79, metadata !755, metadata !DIExpression()), !dbg !927
  %80 = icmp eq i32 %79, 0, !dbg !952
  br i1 %80, label %87, label %81, !dbg !955

81:                                               ; preds = %78
  %82 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !956
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #8, !dbg !956
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !956
  %85 = load i8*, i8** %84, align 8, !dbg !956, !tbaa !957
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %85) #8, !dbg !956
  br label %1009, !dbg !956

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !958
  %89 = bitcast i8** %88 to %struct.KSP_LCD**, !dbg !958
  %90 = load %struct.KSP_LCD*, %struct.KSP_LCD** %89, align 8, !dbg !958, !tbaa !630
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* %90, metadata !752, metadata !DIExpression()), !dbg !927
  %91 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !959
  %92 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !959, !tbaa !960
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !748, metadata !DIExpression()), !dbg !927
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !961
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !961, !tbaa !962
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !749, metadata !DIExpression()), !dbg !927
  %95 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !963
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !963, !tbaa !666
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !964, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !750, metadata !DIExpression()), !dbg !927
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 1, !dbg !965
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !965, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !751, metadata !DIExpression()), !dbg !927
  %100 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %90, i64 0, i32 0, !dbg !966
  %101 = load i32, i32* %100, align 8, !dbg !966, !tbaa !641
  call void @llvm.dbg.value(metadata i32 %101, metadata !741, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !746, metadata !DIExpression()), !dbg !927
  %102 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !967, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !753, metadata !DIExpression(DW_OP_deref)), !dbg !927
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !754, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %103 = call i32 @PCGetOperators(%struct._p_PC* %102, %struct._p_Mat** nonnull %9, %struct._p_Mat** nonnull %10) #8, !dbg !968
  call void @llvm.dbg.value(metadata i32 %103, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %103, metadata !758, metadata !DIExpression()), !dbg !969
  %104 = icmp eq i32 %103, 0, !dbg !970
  br i1 %104, label %107, label %105, !dbg !972, !prof !664

105:                                              ; preds = %87
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !970
  br label %1009

107:                                              ; preds = %87
  %108 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !973
  store i32 0, i32* %108, align 8, !dbg !974, !tbaa !975
  %109 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !976
  %110 = load i32, i32* %109, align 8, !dbg !976, !tbaa !977
  %111 = icmp eq i32 %110, 0, !dbg !978
  br i1 %111, label %112, label %123, !dbg !979

112:                                              ; preds = %107
  %113 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !980, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %113, metadata !753, metadata !DIExpression()), !dbg !927
  %114 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %113, %struct._p_Vec* %92, %struct._p_Vec* %99), !dbg !981
  call void @llvm.dbg.value(metadata i32 %114, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %114, metadata !760, metadata !DIExpression()), !dbg !982
  %115 = icmp eq i32 %114, 0, !dbg !983
  br i1 %115, label %118, label %116, !dbg !985, !prof !664

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !983
  br label %1009

118:                                              ; preds = %112
  %119 = call i32 @VecAYPX(%struct._p_Vec* %99, double -1.000000e+00, %struct._p_Vec* %94) #8, !dbg !986
  call void @llvm.dbg.value(metadata i32 %119, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %119, metadata !764, metadata !DIExpression()), !dbg !987
  %120 = icmp eq i32 %119, 0, !dbg !988
  br i1 %120, label %128, label %121, !dbg !990, !prof !664

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !988
  br label %1009

123:                                              ; preds = %107
  %124 = call i32 @VecCopy(%struct._p_Vec* %94, %struct._p_Vec* %99) #8, !dbg !991
  call void @llvm.dbg.value(metadata i32 %124, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %124, metadata !766, metadata !DIExpression()), !dbg !992
  %125 = icmp eq i32 %124, 0, !dbg !993
  br i1 %125, label %128, label %126, !dbg !995, !prof !664

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !993
  br label %1009

128:                                              ; preds = %123, %118
  %129 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %97), !dbg !996
  call void @llvm.dbg.value(metadata i32 %129, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %129, metadata !769, metadata !DIExpression()), !dbg !997
  %130 = icmp eq i32 %129, 0, !dbg !998
  br i1 %130, label %133, label %131, !dbg !1000, !prof !664

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !998
  br label %1009

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1001
  %135 = load i32, i32* %134, align 8, !dbg !1001, !tbaa !1002
  %136 = icmp eq i32 %135, 0, !dbg !1003
  br i1 %136, label %266, label %137, !dbg !1004

137:                                              ; preds = %133
  call void @llvm.dbg.value(metadata double* %8, metadata !747, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %138 = call i32 @VecNorm(%struct._p_Vec* %97, i32 1, double* nonnull %8) #8, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %138, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %138, metadata !771, metadata !DIExpression()), !dbg !1006
  %139 = icmp eq i32 %138, 0, !dbg !1007
  br i1 %139, label %142, label %140, !dbg !1009, !prof !664

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1007
  br label %1009

142:                                              ; preds = %137
  %143 = load double, double* %8, align 8, !dbg !1010, !tbaa !931
  call void @llvm.dbg.value(metadata double %143, metadata !747, metadata !DIExpression()), !dbg !927
  %144 = call fastcc i32 @PetscIsInfOrNanReal(double %143), !dbg !1010
  %145 = icmp eq i32 %144, 0, !dbg !1010
  br i1 %145, label %266, label %146, !dbg !1011

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1012
  %148 = load i32, i32* %147, align 4, !dbg !1012, !tbaa !1013
  %149 = icmp eq i32 %148, 0, !dbg !1012
  br i1 %149, label %154, label %150, !dbg !1014

150:                                              ; preds = %146
  %151 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1012
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %151) #8, !dbg !1012
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %152, i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1012
  br label %1009, !dbg !1012

154:                                              ; preds = %146
  %155 = bitcast i32* %12 to i8*, !dbg !1015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #8, !dbg !1015
  %156 = bitcast i32* %13 to i8*, !dbg !1015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #8, !dbg !1015
  %157 = bitcast i32* %14 to i8*, !dbg !1015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #8, !dbg !1015
  %158 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1015, !tbaa !946
  call void @llvm.dbg.value(metadata i32* %12, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %159 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %158, i32* nonnull %12) #8, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %159, metadata !775, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %159, metadata !784, metadata !DIExpression()), !dbg !1017
  %160 = icmp eq i32 %159, 0, !dbg !1018
  br i1 %160, label %163, label %161, !dbg !1020, !prof !664

161:                                              ; preds = %154
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1018
  br label %264

163:                                              ; preds = %154
  %164 = load i32, i32* %12, align 4, !dbg !1015, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %164, metadata !781, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %164, metadata !782, metadata !DIExpression()), !dbg !1016
  store i32 %164, i32* %13, align 4, !dbg !1015, !tbaa !657
  %165 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1015
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #8, !dbg !1015
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %166, metadata !1021, metadata !DIExpression()) #8, !dbg !1027
  %167 = bitcast i32* %5 to i8*, !dbg !1029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #8, !dbg !1029
  call void @llvm.dbg.value(metadata i32* %5, metadata !1026, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1027
  %168 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %166, i32* nonnull %5) #8, !dbg !1030
  %169 = load i32, i32* %5, align 4, !dbg !1031, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %169, metadata !1026, metadata !DIExpression()) #8, !dbg !1027
  %170 = icmp sgt i32 %169, 1, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #8, !dbg !1033
  %171 = uitofp i1 %170 to double, !dbg !1015
  %172 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1015, !tbaa !931
  %173 = fadd double %172, %171, !dbg !1015
  store double %173, double* @petsc_allreduce_ct, align 8, !dbg !1015, !tbaa !931
  %174 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %165) #8, !dbg !1015
  call void @llvm.dbg.value(metadata i32* %13, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @llvm.dbg.value(metadata i32* %14, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  %175 = call i32 @MPI_Allreduce(i8* nonnull %156, i8* nonnull %157, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %174) #8, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %175, metadata !775, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %175, metadata !786, metadata !DIExpression()), !dbg !1034
  %176 = icmp eq i32 %175, 0, !dbg !1035
  br i1 %176, label %182, label %177, !dbg !1036, !prof !664

177:                                              ; preds = %163
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1037
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %178) #8, !dbg !1037
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !788, metadata !DIExpression()), !dbg !1037
  %179 = bitcast i32* %16 to i8*, !dbg !1037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #8, !dbg !1037
  call void @llvm.dbg.value(metadata i32* %16, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1038
  %180 = call i32 @MPI_Error_string(i32 %175, i8* nonnull %178, i32* nonnull %16) #8, !dbg !1037
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %175, i8* nonnull %178) #8, !dbg !1037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #8, !dbg !1035
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %178) #8, !dbg !1035
  br label %264

182:                                              ; preds = %163
  %183 = load i32, i32* %14, align 4, !dbg !1039, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %183, metadata !783, metadata !DIExpression()), !dbg !1016
  %184 = icmp eq i32 %183, 0, !dbg !1039
  %185 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1040, !tbaa !946
  br i1 %184, label %198, label %186, !dbg !1015

186:                                              ; preds = %182
  %187 = call i32 @PCSetFailedReason(%struct._p_PC* %185, i32 %183) #8, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %187, metadata !775, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %187, metadata !795, metadata !DIExpression()), !dbg !1042
  %188 = icmp eq i32 %187, 0, !dbg !1043
  br i1 %188, label %191, label %189, !dbg !1045, !prof !664

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1043
  br label %264

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1041
  store i32 -11, i32* %192, align 8, !dbg !1041, !tbaa !1046
  %193 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1041, !tbaa !960
  %194 = call i32 @VecSetInf(%struct._p_Vec* %193) #8, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %194, metadata !775, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %194, metadata !799, metadata !DIExpression()), !dbg !1047
  %195 = icmp eq i32 %194, 0, !dbg !1048
  br i1 %195, label %205, label %196, !dbg !1050, !prof !664

196:                                              ; preds = %191
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1048
  br label %264

198:                                              ; preds = %182
  %199 = call i32 @PCSetFailedReason(%struct._p_PC* %185, i32 0) #8, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %199, metadata !775, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %199, metadata !801, metadata !DIExpression()), !dbg !1052
  %200 = icmp eq i32 %199, 0, !dbg !1053
  br i1 %200, label %203, label %201, !dbg !1055, !prof !664

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1053
  br label %264

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1051
  store i32 -9, i32* %204, align 8, !dbg !1051, !tbaa !1046
  br label %205

205:                                              ; preds = %191, %203
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !647
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !1056
  br i1 %207, label %264, label %208, !dbg !1060

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1061
  %210 = load i32, i32* %209, align 8, !dbg !1061, !tbaa !652
  %211 = icmp slt i32 %210, 1, !dbg !1061
  br i1 %211, label %212, label %218, !dbg !1064

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1065
  %214 = load i32, i32* %213, align 8, !dbg !1065, !tbaa !704
  %215 = icmp eq i32 %214, 0, !dbg !1065
  br i1 %215, label %264, label %216, !dbg !1068

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1069
  br label %264, !dbg !1069

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !1071
  store i32 %219, i32* %209, align 8, !dbg !1071, !tbaa !652
  %220 = icmp slt i32 %210, 65, !dbg !1073
  br i1 %220, label %221, label %257, !dbg !1071

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1075
  %223 = load i32, i32* %222, align 8, !dbg !1075, !tbaa !704
  %224 = icmp eq i32 %223, 0, !dbg !1075
  br i1 %224, label %239, label %225, !dbg !1075

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !1075
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !1075
  %228 = load i32, i32* %227, align 4, !dbg !1075, !tbaa !657
  %229 = icmp eq i32 %228, 0, !dbg !1075
  br i1 %229, label %239, label %230, !dbg !1075

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !1075
  %232 = load i8*, i8** %231, align 8, !dbg !1075, !tbaa !647
  %233 = icmp eq i8* %232, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), !dbg !1075
  br i1 %233, label %239, label %234, !dbg !1078

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1079
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !647
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !1078, !tbaa !652
  br label %239, !dbg !1079

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !1078
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !1078
  %242 = sext i32 %240 to i64, !dbg !1078
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !1078
  store i8* null, i8** %243, align 8, !dbg !1078, !tbaa !647
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !647
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1078
  %246 = load i32, i32* %245, align 8, !dbg !1078, !tbaa !652
  %247 = sext i32 %246 to i64, !dbg !1078
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !1078
  store i8* null, i8** %248, align 8, !dbg !1078, !tbaa !647
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !647
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1078
  %251 = load i32, i32* %250, align 8, !dbg !1078, !tbaa !652
  %252 = sext i32 %251 to i64, !dbg !1078
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !1078
  store i32 0, i32* %253, align 4, !dbg !1078, !tbaa !657
  %254 = load i32, i32* %250, align 8, !dbg !1078, !tbaa !652
  %255 = sext i32 %254 to i64, !dbg !1078
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !1078
  store i32 0, i32* %256, align 4, !dbg !1078, !tbaa !657
  br label %257, !dbg !1078

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !1071
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !1071
  %260 = load i32, i32* %259, align 4, !dbg !1071, !tbaa !658
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !1071
  %263 = select i1 %262, i32 %261, i32 0, !dbg !1071
  store i32 %263, i32* %259, align 4, !dbg !1071, !tbaa !658
  br label %264

264:                                              ; preds = %201, %196, %189, %177, %161, %205, %212, %216, %257
  %265 = phi i32 [ %197, %196 ], [ %190, %189 ], [ %202, %201 ], [ %181, %177 ], [ %162, %161 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #8, !dbg !1012
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #8, !dbg !1012
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #8, !dbg !1012
  br label %1009

266:                                              ; preds = %142, %133
  %267 = load double, double* %8, align 8, !dbg !1081, !tbaa !931
  call void @llvm.dbg.value(metadata double %267, metadata !747, metadata !DIExpression()), !dbg !927
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %267), !dbg !1082
  call void @llvm.dbg.value(metadata i32 0, metadata !738, metadata !DIExpression()), !dbg !927
  %268 = load double, double* %8, align 8, !dbg !1083, !tbaa !931
  call void @llvm.dbg.value(metadata double %268, metadata !747, metadata !DIExpression()), !dbg !927
  %269 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %268) #8, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %269, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %269, metadata !806, metadata !DIExpression()), !dbg !1085
  %270 = icmp eq i32 %269, 0, !dbg !1086
  br i1 %270, label %273, label %271, !dbg !1088, !prof !664

271:                                              ; preds = %266
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1086
  br label %1009

273:                                              ; preds = %266
  %274 = load double, double* %8, align 8, !dbg !1089, !tbaa !931
  call void @llvm.dbg.value(metadata double %274, metadata !747, metadata !DIExpression()), !dbg !927
  %275 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1090
  store double %274, double* %275, align 8, !dbg !1091, !tbaa !1092
  %276 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1093
  %277 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %276, align 8, !dbg !1093, !tbaa !1094
  %278 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1095
  %279 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1096
  %280 = load i8*, i8** %279, align 8, !dbg !1096, !tbaa !1097
  %281 = call i32 %277(%struct._p_KSP* nonnull %0, i32 0, double %274, i32* nonnull %278, i8* %280) #8, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %281, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %281, metadata !808, metadata !DIExpression()), !dbg !1099
  %282 = icmp eq i32 %281, 0, !dbg !1100
  br i1 %282, label %285, label %283, !dbg !1102, !prof !664

283:                                              ; preds = %273
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1100
  br label %1009

285:                                              ; preds = %273
  %286 = load i32, i32* %278, align 8, !dbg !1103, !tbaa !1046
  %287 = icmp eq i32 %286, 0, !dbg !1105
  br i1 %287, label %347, label %288, !dbg !1106

288:                                              ; preds = %285
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !647
  %290 = icmp eq %struct.PetscStack* %289, null, !dbg !1107
  br i1 %290, label %1009, label %291, !dbg !1111

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !1112
  %293 = load i32, i32* %292, align 8, !dbg !1112, !tbaa !652
  %294 = icmp slt i32 %293, 1, !dbg !1112
  br i1 %294, label %295, label %301, !dbg !1115

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !1116
  %297 = load i32, i32* %296, align 8, !dbg !1116, !tbaa !704
  %298 = icmp eq i32 %297, 0, !dbg !1116
  br i1 %298, label %1009, label %299, !dbg !1119

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %293, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1120
  br label %1009, !dbg !1120

301:                                              ; preds = %291
  %302 = add nsw i32 %293, -1, !dbg !1122
  store i32 %302, i32* %292, align 8, !dbg !1122, !tbaa !652
  %303 = icmp slt i32 %293, 65, !dbg !1124
  br i1 %303, label %304, label %340, !dbg !1122

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !1126
  %306 = load i32, i32* %305, align 8, !dbg !1126, !tbaa !704
  %307 = icmp eq i32 %306, 0, !dbg !1126
  br i1 %307, label %322, label %308, !dbg !1126

308:                                              ; preds = %304
  %309 = zext i32 %302 to i64, !dbg !1126
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %309, !dbg !1126
  %311 = load i32, i32* %310, align 4, !dbg !1126, !tbaa !657
  %312 = icmp eq i32 %311, 0, !dbg !1126
  br i1 %312, label %322, label %313, !dbg !1126

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %309, !dbg !1126
  %315 = load i8*, i8** %314, align 8, !dbg !1126, !tbaa !647
  %316 = icmp eq i8* %315, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), !dbg !1126
  br i1 %316, label %322, label %317, !dbg !1129

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1130
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !647
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4
  %321 = load i32, i32* %320, align 8, !dbg !1129, !tbaa !652
  br label %322, !dbg !1130

322:                                              ; preds = %317, %313, %308, %304
  %323 = phi i32 [ %321, %317 ], [ %302, %313 ], [ %302, %308 ], [ %302, %304 ], !dbg !1129
  %324 = phi %struct.PetscStack* [ %319, %317 ], [ %289, %313 ], [ %289, %308 ], [ %289, %304 ], !dbg !1129
  %325 = sext i32 %323 to i64, !dbg !1129
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %325, !dbg !1129
  store i8* null, i8** %326, align 8, !dbg !1129, !tbaa !647
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !647
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !1129
  %329 = load i32, i32* %328, align 8, !dbg !1129, !tbaa !652
  %330 = sext i32 %329 to i64, !dbg !1129
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 1, i64 %330, !dbg !1129
  store i8* null, i8** %331, align 8, !dbg !1129, !tbaa !647
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !647
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !1129
  %334 = load i32, i32* %333, align 8, !dbg !1129, !tbaa !652
  %335 = sext i32 %334 to i64, !dbg !1129
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 2, i64 %335, !dbg !1129
  store i32 0, i32* %336, align 4, !dbg !1129, !tbaa !657
  %337 = load i32, i32* %333, align 8, !dbg !1129, !tbaa !652
  %338 = sext i32 %337 to i64, !dbg !1129
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %338, !dbg !1129
  store i32 0, i32* %339, align 4, !dbg !1129, !tbaa !657
  br label %340, !dbg !1129

340:                                              ; preds = %322, %301
  %341 = phi %struct.PetscStack* [ %332, %322 ], [ %289, %301 ], !dbg !1122
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 5, !dbg !1122
  %343 = load i32, i32* %342, align 4, !dbg !1122, !tbaa !658
  %344 = add nsw i32 %343, -1
  %345 = icmp sgt i32 %343, 0, !dbg !1122
  %346 = select i1 %345, i32 %344, i32 0, !dbg !1122
  store i32 %346, i32* %342, align 4, !dbg !1122, !tbaa !658
  br label %1009

347:                                              ; preds = %285
  %348 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %90, i64 0, i32 3, !dbg !1132
  %349 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1132, !tbaa !1133
  %350 = load %struct._p_Vec*, %struct._p_Vec** %349, align 8, !dbg !1134, !tbaa !647
  %351 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %350) #8, !dbg !1135
  %352 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %353 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %90, i64 0, i32 4
  %354 = icmp sgt i32 %101, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = zext i32 %101 to i64, !dbg !1136
  br label %380, !dbg !1136

357:                                              ; preds = %347, %375
  %358 = load i32, i32* %278, align 8, !dbg !1137, !tbaa !1046
  %359 = icmp eq i32 %358, 0, !dbg !1138
  br i1 %359, label %360, label %944, !dbg !1136

360:                                              ; preds = %357
  %361 = load i32, i32* %108, align 8, !dbg !1139, !tbaa !975
  %362 = load i32, i32* %352, align 8, !dbg !1140, !tbaa !1141
  %363 = icmp slt i32 %361, %362, !dbg !1142
  br i1 %363, label %364, label %939, !dbg !1143

364:                                              ; preds = %360
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !927
  %365 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1144, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %365, metadata !753, metadata !DIExpression()), !dbg !927
  %366 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1145, !tbaa !1133
  %367 = load %struct._p_Vec*, %struct._p_Vec** %366, align 8, !dbg !1146, !tbaa !647
  %368 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %365, %struct._p_Vec* %367, %struct._p_Vec* %99), !dbg !1147
  call void @llvm.dbg.value(metadata i32 %368, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %368, metadata !810, metadata !DIExpression()), !dbg !1148
  %369 = icmp eq i32 %368, 0, !dbg !1149
  br i1 %369, label %370, label %393, !dbg !1151, !prof !664

370:                                              ; preds = %364
  %371 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1152, !tbaa !1153
  %372 = load %struct._p_Vec*, %struct._p_Vec** %371, align 8, !dbg !1154, !tbaa !647
  %373 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %372), !dbg !1155
  call void @llvm.dbg.value(metadata i32 %373, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %373, metadata !813, metadata !DIExpression()), !dbg !1156
  %374 = icmp eq i32 %373, 0, !dbg !1157
  br i1 %374, label %375, label %404, !dbg !1159, !prof !664

375:                                              ; preds = %370
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !927
  %376 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1160, !tbaa !1133
  %377 = load %struct._p_Vec*, %struct._p_Vec** %376, align 8, !dbg !1161, !tbaa !647
  %378 = call i32 @VecCopy(%struct._p_Vec* %377, %struct._p_Vec* %377) #8, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %378, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %378, metadata !923, metadata !DIExpression()), !dbg !1163
  %379 = icmp eq i32 %378, 0, !dbg !1164
  br i1 %379, label %357, label %936, !dbg !1166, !prof !664

380:                                              ; preds = %355, %927
  %381 = load i32, i32* %278, align 8, !dbg !1137, !tbaa !1046
  %382 = icmp eq i32 %381, 0, !dbg !1138
  br i1 %382, label %383, label %944, !dbg !1136

383:                                              ; preds = %380
  %384 = load i32, i32* %108, align 8, !dbg !1139, !tbaa !975
  %385 = load i32, i32* %352, align 8, !dbg !1140, !tbaa !1141
  %386 = icmp slt i32 %384, %385, !dbg !1142
  br i1 %386, label %387, label %939, !dbg !1143

387:                                              ; preds = %383
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !927
  %388 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1144, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %388, metadata !753, metadata !DIExpression()), !dbg !927
  %389 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1145, !tbaa !1133
  %390 = load %struct._p_Vec*, %struct._p_Vec** %389, align 8, !dbg !1146, !tbaa !647
  %391 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %388, %struct._p_Vec* %390, %struct._p_Vec* %99), !dbg !1147
  call void @llvm.dbg.value(metadata i32 %391, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %391, metadata !810, metadata !DIExpression()), !dbg !1148
  %392 = icmp eq i32 %391, 0, !dbg !1149
  br i1 %392, label %396, label %393, !dbg !1151, !prof !664

393:                                              ; preds = %364, %387
  %394 = phi i32 [ %391, %387 ], [ %368, %364 ]
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1149
  br label %1009

396:                                              ; preds = %387
  %397 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1152, !tbaa !1153
  %398 = load %struct._p_Vec*, %struct._p_Vec** %397, align 8, !dbg !1154, !tbaa !647
  %399 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %398), !dbg !1155
  call void @llvm.dbg.value(metadata i32 %399, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %399, metadata !813, metadata !DIExpression()), !dbg !1156
  %400 = icmp eq i32 %399, 0, !dbg !1157
  br i1 %400, label %401, label %404, !dbg !1159, !prof !664

401:                                              ; preds = %396
  call void @llvm.dbg.value(metadata i32 0, metadata !739, metadata !DIExpression()), !dbg !927
  %402 = load i32, i32* %278, align 8, !dbg !1167, !tbaa !1046
  %403 = icmp eq i32 %402, 0, !dbg !1168
  br i1 %403, label %413, label %927, !dbg !1169

404:                                              ; preds = %370, %396
  %405 = phi i32 [ %399, %396 ], [ %373, %370 ]
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1157
  br label %1009

407:                                              ; preds = %755
  call void @llvm.dbg.value(metadata i64 %730, metadata !739, metadata !DIExpression()), !dbg !927
  %408 = load i32, i32* %278, align 8, !dbg !1167, !tbaa !1046
  %409 = icmp eq i32 %408, 0, !dbg !1168
  %410 = icmp ult i64 %730, %356
  %411 = select i1 %409, i1 %410, i1 false, !dbg !1169
  %412 = add nuw nsw i64 %415, 1, !dbg !1169
  br i1 %411, label %413, label %927, !dbg !1169, !llvm.loop !1170

413:                                              ; preds = %401, %407
  %414 = phi i64 [ %730, %407 ], [ 0, %401 ]
  %415 = phi i64 [ %412, %407 ], [ 1, %401 ]
  %416 = phi i32 [ %731, %407 ], [ 0, %401 ]
  call void @llvm.dbg.value(metadata i64 %414, metadata !739, metadata !DIExpression()), !dbg !927
  %417 = load i32, i32* %108, align 8, !dbg !1174, !tbaa !975
  %418 = load i32, i32* %352, align 8, !dbg !1175, !tbaa !1141
  %419 = icmp slt i32 %417, %418, !dbg !1176
  br i1 %419, label %420, label %925, !dbg !1171

420:                                              ; preds = %413
  %421 = add nsw i32 %417, 1, !dbg !1177
  store i32 %421, i32* %108, align 8, !dbg !1177, !tbaa !975
  %422 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1178, !tbaa !1133
  %423 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %422, i64 %414, !dbg !1179
  %424 = load %struct._p_Vec*, %struct._p_Vec** %423, align 8, !dbg !1179, !tbaa !647
  call void @llvm.dbg.value(metadata double* %6, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %425 = call i32 @VecDot(%struct._p_Vec* %424, %struct._p_Vec* %97, double* nonnull %6) #8, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %425, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %425, metadata !815, metadata !DIExpression()), !dbg !1181
  %426 = icmp eq i32 %425, 0, !dbg !1182
  br i1 %426, label %429, label %427, !dbg !1184, !prof !664

427:                                              ; preds = %420
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1182
  br label %1009

429:                                              ; preds = %420
  %430 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1185, !tbaa !1133
  %431 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %430, i64 %414, !dbg !1186
  %432 = load %struct._p_Vec*, %struct._p_Vec** %431, align 8, !dbg !1186, !tbaa !647
  %433 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1187, !tbaa !1153
  %434 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %433, i64 %414, !dbg !1188
  %435 = load %struct._p_Vec*, %struct._p_Vec** %434, align 8, !dbg !1188, !tbaa !647
  call void @llvm.dbg.value(metadata double* %7, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %436 = call i32 @VecDot(%struct._p_Vec* %432, %struct._p_Vec* %435, double* nonnull %7) #8, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %436, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %436, metadata !818, metadata !DIExpression()), !dbg !1190
  %437 = icmp eq i32 %436, 0, !dbg !1191
  br i1 %437, label %440, label %438, !dbg !1193, !prof !664

438:                                              ; preds = %429
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1191
  br label %1009

440:                                              ; preds = %429
  %441 = load double, double* %7, align 8, !dbg !1194, !tbaa !931
  call void @llvm.dbg.value(metadata double %441, metadata !745, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata double %441, metadata !1195, metadata !DIExpression()) #8, !dbg !1201
  %442 = call double @llvm.fabs.f64(double %441) #8, !dbg !1203
  %443 = call fastcc i32 @PetscIsInfOrNanReal(double %442) #8, !dbg !1204
  %444 = icmp eq i32 %443, 0, !dbg !1194
  br i1 %444, label %558, label %445, !dbg !1205

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1206
  %447 = load i32, i32* %446, align 4, !dbg !1206, !tbaa !1013
  %448 = icmp eq i32 %447, 0, !dbg !1206
  br i1 %448, label %453, label %449, !dbg !1207

449:                                              ; preds = %445
  %450 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1206
  %451 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %450) #8, !dbg !1206
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %451, i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1206
  br label %1009, !dbg !1206

453:                                              ; preds = %445
  %454 = bitcast i32* %17 to i8*, !dbg !1208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %454) #8, !dbg !1208
  %455 = bitcast i32* %18 to i8*, !dbg !1208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %455) #8, !dbg !1208
  %456 = bitcast i32* %19 to i8*, !dbg !1208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456) #8, !dbg !1208
  %457 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1208, !tbaa !946
  call void @llvm.dbg.value(metadata i32* %17, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !1209
  %458 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %457, i32* nonnull %17) #8, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %458, metadata !820, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %458, metadata !829, metadata !DIExpression()), !dbg !1210
  %459 = icmp eq i32 %458, 0, !dbg !1211
  br i1 %459, label %462, label %460, !dbg !1213, !prof !664

460:                                              ; preds = %453
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1211
  br label %556

462:                                              ; preds = %453
  %463 = load i32, i32* %17, align 4, !dbg !1208, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %463, metadata !826, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %463, metadata !827, metadata !DIExpression()), !dbg !1209
  store i32 %463, i32* %18, align 4, !dbg !1208, !tbaa !657
  %464 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1208
  %465 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %464) #8, !dbg !1208
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %465, metadata !1021, metadata !DIExpression()) #8, !dbg !1214
  %466 = bitcast i32* %4 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #8, !dbg !1216
  call void @llvm.dbg.value(metadata i32* %4, metadata !1026, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1214
  %467 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %465, i32* nonnull %4) #8, !dbg !1217
  %468 = load i32, i32* %4, align 4, !dbg !1218, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %468, metadata !1026, metadata !DIExpression()) #8, !dbg !1214
  %469 = icmp sgt i32 %468, 1, !dbg !1219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #8, !dbg !1220
  %470 = uitofp i1 %469 to double, !dbg !1208
  %471 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1208, !tbaa !931
  %472 = fadd double %471, %470, !dbg !1208
  store double %472, double* @petsc_allreduce_ct, align 8, !dbg !1208, !tbaa !931
  %473 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %464) #8, !dbg !1208
  call void @llvm.dbg.value(metadata i32* %18, metadata !827, metadata !DIExpression(DW_OP_deref)), !dbg !1209
  call void @llvm.dbg.value(metadata i32* %19, metadata !828, metadata !DIExpression(DW_OP_deref)), !dbg !1209
  %474 = call i32 @MPI_Allreduce(i8* nonnull %455, i8* nonnull %456, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %473) #8, !dbg !1208
  call void @llvm.dbg.value(metadata i32 %474, metadata !820, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %474, metadata !831, metadata !DIExpression()), !dbg !1221
  %475 = icmp eq i32 %474, 0, !dbg !1222
  br i1 %475, label %481, label %476, !dbg !1223, !prof !664

476:                                              ; preds = %462
  %477 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %477) #8, !dbg !1224
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !833, metadata !DIExpression()), !dbg !1224
  %478 = bitcast i32* %21 to i8*, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %478) #8, !dbg !1224
  call void @llvm.dbg.value(metadata i32* %21, metadata !836, metadata !DIExpression(DW_OP_deref)), !dbg !1225
  %479 = call i32 @MPI_Error_string(i32 %474, i8* nonnull %477, i32* nonnull %21) #8, !dbg !1224
  %480 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %474, i8* nonnull %477) #8, !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %478) #8, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %477) #8, !dbg !1222
  br label %556

481:                                              ; preds = %462
  %482 = load i32, i32* %19, align 4, !dbg !1226, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %482, metadata !828, metadata !DIExpression()), !dbg !1209
  %483 = icmp eq i32 %482, 0, !dbg !1226
  br i1 %483, label %496, label %484, !dbg !1208

484:                                              ; preds = %481
  %485 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1227, !tbaa !946
  %486 = call i32 @PCSetFailedReason(%struct._p_PC* %485, i32 %482) #8, !dbg !1227
  call void @llvm.dbg.value(metadata i32 %486, metadata !820, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %486, metadata !837, metadata !DIExpression()), !dbg !1228
  %487 = icmp eq i32 %486, 0, !dbg !1229
  br i1 %487, label %490, label %488, !dbg !1231, !prof !664

488:                                              ; preds = %484
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1229
  br label %556

490:                                              ; preds = %484
  store i32 -11, i32* %278, align 8, !dbg !1227, !tbaa !1046
  %491 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1227, !tbaa !960
  %492 = call i32 @VecSetInf(%struct._p_Vec* %491) #8, !dbg !1227
  call void @llvm.dbg.value(metadata i32 %492, metadata !820, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i32 %492, metadata !841, metadata !DIExpression()), !dbg !1232
  %493 = icmp eq i32 %492, 0, !dbg !1233
  br i1 %493, label %497, label %494, !dbg !1235, !prof !664

494:                                              ; preds = %490
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1233
  br label %556

496:                                              ; preds = %481
  store i32 -9, i32* %278, align 8, !dbg !1236, !tbaa !1046
  br label %497

497:                                              ; preds = %490, %496
  %498 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !647
  %499 = icmp eq %struct.PetscStack* %498, null, !dbg !1238
  br i1 %499, label %556, label %500, !dbg !1242

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 4, !dbg !1243
  %502 = load i32, i32* %501, align 8, !dbg !1243, !tbaa !652
  %503 = icmp slt i32 %502, 1, !dbg !1243
  br i1 %503, label %504, label %510, !dbg !1246

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 6, !dbg !1247
  %506 = load i32, i32* %505, align 8, !dbg !1247, !tbaa !704
  %507 = icmp eq i32 %506, 0, !dbg !1247
  br i1 %507, label %556, label %508, !dbg !1250

508:                                              ; preds = %504
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1251
  br label %556, !dbg !1251

510:                                              ; preds = %500
  %511 = add nsw i32 %502, -1, !dbg !1253
  store i32 %511, i32* %501, align 8, !dbg !1253, !tbaa !652
  %512 = icmp slt i32 %502, 65, !dbg !1255
  br i1 %512, label %513, label %549, !dbg !1253

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 6, !dbg !1257
  %515 = load i32, i32* %514, align 8, !dbg !1257, !tbaa !704
  %516 = icmp eq i32 %515, 0, !dbg !1257
  br i1 %516, label %531, label %517, !dbg !1257

517:                                              ; preds = %513
  %518 = zext i32 %511 to i64, !dbg !1257
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 3, i64 %518, !dbg !1257
  %520 = load i32, i32* %519, align 4, !dbg !1257, !tbaa !657
  %521 = icmp eq i32 %520, 0, !dbg !1257
  br i1 %521, label %531, label %522, !dbg !1257

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 0, i64 %518, !dbg !1257
  %524 = load i8*, i8** %523, align 8, !dbg !1257, !tbaa !647
  %525 = icmp eq i8* %524, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), !dbg !1257
  br i1 %525, label %531, label %526, !dbg !1260

526:                                              ; preds = %522
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %524, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1261
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !647
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4
  %530 = load i32, i32* %529, align 8, !dbg !1260, !tbaa !652
  br label %531, !dbg !1261

531:                                              ; preds = %526, %522, %517, %513
  %532 = phi i32 [ %530, %526 ], [ %511, %522 ], [ %511, %517 ], [ %511, %513 ], !dbg !1260
  %533 = phi %struct.PetscStack* [ %528, %526 ], [ %498, %522 ], [ %498, %517 ], [ %498, %513 ], !dbg !1260
  %534 = sext i32 %532 to i64, !dbg !1260
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 0, i64 %534, !dbg !1260
  store i8* null, i8** %535, align 8, !dbg !1260, !tbaa !647
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !647
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !1260
  %538 = load i32, i32* %537, align 8, !dbg !1260, !tbaa !652
  %539 = sext i32 %538 to i64, !dbg !1260
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 1, i64 %539, !dbg !1260
  store i8* null, i8** %540, align 8, !dbg !1260, !tbaa !647
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !647
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4, !dbg !1260
  %543 = load i32, i32* %542, align 8, !dbg !1260, !tbaa !652
  %544 = sext i32 %543 to i64, !dbg !1260
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 2, i64 %544, !dbg !1260
  store i32 0, i32* %545, align 4, !dbg !1260, !tbaa !657
  %546 = load i32, i32* %542, align 8, !dbg !1260, !tbaa !652
  %547 = sext i32 %546 to i64, !dbg !1260
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 3, i64 %547, !dbg !1260
  store i32 0, i32* %548, align 4, !dbg !1260, !tbaa !657
  br label %549, !dbg !1260

549:                                              ; preds = %531, %510
  %550 = phi %struct.PetscStack* [ %541, %531 ], [ %498, %510 ], !dbg !1253
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 5, !dbg !1253
  %552 = load i32, i32* %551, align 4, !dbg !1253, !tbaa !658
  %553 = add nsw i32 %552, -1
  %554 = icmp sgt i32 %552, 0, !dbg !1253
  %555 = select i1 %554, i32 %553, i32 0, !dbg !1253
  store i32 %555, i32* %551, align 4, !dbg !1253, !tbaa !658
  br label %556

556:                                              ; preds = %494, %488, %476, %460, %497, %504, %508, %549
  %557 = phi i32 [ %495, %494 ], [ %489, %488 ], [ %480, %476 ], [ %461, %460 ], [ 0, %549 ], [ 0, %508 ], [ 0, %504 ], [ 0, %497 ], !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #8, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %455) #8, !dbg !1206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #8, !dbg !1206
  br label %1009

558:                                              ; preds = %440
  %559 = load double, double* %6, align 8, !dbg !1263, !tbaa !931
  call void @llvm.dbg.value(metadata double %559, metadata !744, metadata !DIExpression()), !dbg !927
  %560 = load double, double* %7, align 8, !dbg !1264, !tbaa !931
  call void @llvm.dbg.value(metadata double %560, metadata !745, metadata !DIExpression()), !dbg !927
  %561 = fdiv double %559, %560, !dbg !1265
  call void @llvm.dbg.value(metadata double %561, metadata !742, metadata !DIExpression()), !dbg !927
  %562 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1266, !tbaa !1133
  %563 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %562, i64 %414, !dbg !1267
  %564 = load %struct._p_Vec*, %struct._p_Vec** %563, align 8, !dbg !1267, !tbaa !647
  %565 = call i32 @VecAXPY(%struct._p_Vec* %92, double %561, %struct._p_Vec* %564) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %565, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %565, metadata !843, metadata !DIExpression()), !dbg !1269
  %566 = icmp eq i32 %565, 0, !dbg !1270
  br i1 %566, label %569, label %567, !dbg !1272, !prof !664

567:                                              ; preds = %558
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1270
  br label %1009

569:                                              ; preds = %558
  %570 = fneg double %561, !dbg !1273
  %571 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1274, !tbaa !1153
  %572 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %571, i64 %414, !dbg !1275
  %573 = load %struct._p_Vec*, %struct._p_Vec** %572, align 8, !dbg !1275, !tbaa !647
  %574 = call i32 @VecAXPY(%struct._p_Vec* %97, double %570, %struct._p_Vec* %573) #8, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %574, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %574, metadata !845, metadata !DIExpression()), !dbg !1277
  %575 = icmp eq i32 %574, 0, !dbg !1278
  br i1 %575, label %578, label %576, !dbg !1280, !prof !664

576:                                              ; preds = %569
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1278
  br label %1009

578:                                              ; preds = %569
  %579 = load i32, i32* %134, align 8, !dbg !1281, !tbaa !1002
  %580 = icmp eq i32 %579, 0, !dbg !1282
  br i1 %580, label %708, label %581, !dbg !1283

581:                                              ; preds = %578
  call void @llvm.dbg.value(metadata double* %8, metadata !747, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %582 = call i32 @VecNorm(%struct._p_Vec* %97, i32 1, double* nonnull %8) #8, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %582, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %582, metadata !847, metadata !DIExpression()), !dbg !1285
  %583 = icmp eq i32 %582, 0, !dbg !1286
  br i1 %583, label %586, label %584, !dbg !1288, !prof !664

584:                                              ; preds = %581
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1286
  br label %1009

586:                                              ; preds = %581
  %587 = load double, double* %8, align 8, !dbg !1289, !tbaa !931
  call void @llvm.dbg.value(metadata double %587, metadata !747, metadata !DIExpression()), !dbg !927
  %588 = call fastcc i32 @PetscIsInfOrNanReal(double %587), !dbg !1289
  %589 = icmp eq i32 %588, 0, !dbg !1289
  br i1 %589, label %708, label %590, !dbg !1290

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1291
  %592 = load i32, i32* %591, align 4, !dbg !1291, !tbaa !1013
  %593 = icmp eq i32 %592, 0, !dbg !1291
  br i1 %593, label %598, label %594, !dbg !1292

594:                                              ; preds = %590
  %595 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1291
  %596 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %595) #8, !dbg !1291
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %596, i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1291
  br label %1009, !dbg !1291

598:                                              ; preds = %590
  %599 = bitcast i32* %22 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %599) #8, !dbg !1293
  %600 = bitcast i32* %23 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %600) #8, !dbg !1293
  %601 = bitcast i32* %24 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %601) #8, !dbg !1293
  %602 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1293, !tbaa !946
  call void @llvm.dbg.value(metadata i32* %22, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !1294
  %603 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %602, i32* nonnull %22) #8, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %603, metadata !851, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %603, metadata !860, metadata !DIExpression()), !dbg !1295
  %604 = icmp eq i32 %603, 0, !dbg !1296
  br i1 %604, label %607, label %605, !dbg !1298, !prof !664

605:                                              ; preds = %598
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1296
  br label %706

607:                                              ; preds = %598
  %608 = load i32, i32* %22, align 4, !dbg !1293, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %608, metadata !857, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %608, metadata !858, metadata !DIExpression()), !dbg !1294
  store i32 %608, i32* %23, align 4, !dbg !1293, !tbaa !657
  %609 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1293
  %610 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #8, !dbg !1293
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %610, metadata !1021, metadata !DIExpression()) #8, !dbg !1299
  %611 = bitcast i32* %3 to i8*, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %611) #8, !dbg !1301
  call void @llvm.dbg.value(metadata i32* %3, metadata !1026, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1299
  %612 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %610, i32* nonnull %3) #8, !dbg !1302
  %613 = load i32, i32* %3, align 4, !dbg !1303, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %613, metadata !1026, metadata !DIExpression()) #8, !dbg !1299
  %614 = icmp sgt i32 %613, 1, !dbg !1304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %611) #8, !dbg !1305
  %615 = uitofp i1 %614 to double, !dbg !1293
  %616 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1293, !tbaa !931
  %617 = fadd double %616, %615, !dbg !1293
  store double %617, double* @petsc_allreduce_ct, align 8, !dbg !1293, !tbaa !931
  %618 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %609) #8, !dbg !1293
  call void @llvm.dbg.value(metadata i32* %23, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !1294
  call void @llvm.dbg.value(metadata i32* %24, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !1294
  %619 = call i32 @MPI_Allreduce(i8* nonnull %600, i8* nonnull %601, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %618) #8, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %619, metadata !851, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %619, metadata !862, metadata !DIExpression()), !dbg !1306
  %620 = icmp eq i32 %619, 0, !dbg !1307
  br i1 %620, label %626, label %621, !dbg !1308, !prof !664

621:                                              ; preds = %607
  %622 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1309
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %622) #8, !dbg !1309
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !864, metadata !DIExpression()), !dbg !1309
  %623 = bitcast i32* %26 to i8*, !dbg !1309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %623) #8, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %26, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %624 = call i32 @MPI_Error_string(i32 %619, i8* nonnull %622, i32* nonnull %26) #8, !dbg !1309
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %619, i8* nonnull %622) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %623) #8, !dbg !1307
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %622) #8, !dbg !1307
  br label %706

626:                                              ; preds = %607
  %627 = load i32, i32* %24, align 4, !dbg !1311, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %627, metadata !859, metadata !DIExpression()), !dbg !1294
  %628 = icmp eq i32 %627, 0, !dbg !1311
  %629 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1312, !tbaa !946
  br i1 %628, label %641, label %630, !dbg !1293

630:                                              ; preds = %626
  %631 = call i32 @PCSetFailedReason(%struct._p_PC* %629, i32 %627) #8, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %631, metadata !851, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %631, metadata !868, metadata !DIExpression()), !dbg !1314
  %632 = icmp eq i32 %631, 0, !dbg !1315
  br i1 %632, label %635, label %633, !dbg !1317, !prof !664

633:                                              ; preds = %630
  %634 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %631, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1315
  br label %706

635:                                              ; preds = %630
  store i32 -11, i32* %278, align 8, !dbg !1313, !tbaa !1046
  %636 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1313, !tbaa !960
  %637 = call i32 @VecSetInf(%struct._p_Vec* %636) #8, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %637, metadata !851, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %637, metadata !872, metadata !DIExpression()), !dbg !1318
  %638 = icmp eq i32 %637, 0, !dbg !1319
  br i1 %638, label %647, label %639, !dbg !1321, !prof !664

639:                                              ; preds = %635
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1319
  br label %706

641:                                              ; preds = %626
  %642 = call i32 @PCSetFailedReason(%struct._p_PC* %629, i32 0) #8, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %642, metadata !851, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %642, metadata !874, metadata !DIExpression()), !dbg !1323
  %643 = icmp eq i32 %642, 0, !dbg !1324
  br i1 %643, label %646, label %644, !dbg !1326, !prof !664

644:                                              ; preds = %641
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1324
  br label %706

646:                                              ; preds = %641
  store i32 -9, i32* %278, align 8, !dbg !1322, !tbaa !1046
  br label %647

647:                                              ; preds = %635, %646
  %648 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !647
  %649 = icmp eq %struct.PetscStack* %648, null, !dbg !1327
  br i1 %649, label %706, label %650, !dbg !1331

650:                                              ; preds = %647
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 4, !dbg !1332
  %652 = load i32, i32* %651, align 8, !dbg !1332, !tbaa !652
  %653 = icmp slt i32 %652, 1, !dbg !1332
  br i1 %653, label %654, label %660, !dbg !1335

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 6, !dbg !1336
  %656 = load i32, i32* %655, align 8, !dbg !1336, !tbaa !704
  %657 = icmp eq i32 %656, 0, !dbg !1336
  br i1 %657, label %706, label %658, !dbg !1339

658:                                              ; preds = %654
  %659 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %652, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1340
  br label %706, !dbg !1340

660:                                              ; preds = %650
  %661 = add nsw i32 %652, -1, !dbg !1342
  store i32 %661, i32* %651, align 8, !dbg !1342, !tbaa !652
  %662 = icmp slt i32 %652, 65, !dbg !1344
  br i1 %662, label %663, label %699, !dbg !1342

663:                                              ; preds = %660
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 6, !dbg !1346
  %665 = load i32, i32* %664, align 8, !dbg !1346, !tbaa !704
  %666 = icmp eq i32 %665, 0, !dbg !1346
  br i1 %666, label %681, label %667, !dbg !1346

667:                                              ; preds = %663
  %668 = zext i32 %661 to i64, !dbg !1346
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 3, i64 %668, !dbg !1346
  %670 = load i32, i32* %669, align 4, !dbg !1346, !tbaa !657
  %671 = icmp eq i32 %670, 0, !dbg !1346
  br i1 %671, label %681, label %672, !dbg !1346

672:                                              ; preds = %667
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 0, i64 %668, !dbg !1346
  %674 = load i8*, i8** %673, align 8, !dbg !1346, !tbaa !647
  %675 = icmp eq i8* %674, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), !dbg !1346
  br i1 %675, label %681, label %676, !dbg !1349

676:                                              ; preds = %672
  %677 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %674, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1350
  %678 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !647
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 4
  %680 = load i32, i32* %679, align 8, !dbg !1349, !tbaa !652
  br label %681, !dbg !1350

681:                                              ; preds = %676, %672, %667, %663
  %682 = phi i32 [ %680, %676 ], [ %661, %672 ], [ %661, %667 ], [ %661, %663 ], !dbg !1349
  %683 = phi %struct.PetscStack* [ %678, %676 ], [ %648, %672 ], [ %648, %667 ], [ %648, %663 ], !dbg !1349
  %684 = sext i32 %682 to i64, !dbg !1349
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 0, i64 %684, !dbg !1349
  store i8* null, i8** %685, align 8, !dbg !1349, !tbaa !647
  %686 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !647
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 4, !dbg !1349
  %688 = load i32, i32* %687, align 8, !dbg !1349, !tbaa !652
  %689 = sext i32 %688 to i64, !dbg !1349
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 1, i64 %689, !dbg !1349
  store i8* null, i8** %690, align 8, !dbg !1349, !tbaa !647
  %691 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !647
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 4, !dbg !1349
  %693 = load i32, i32* %692, align 8, !dbg !1349, !tbaa !652
  %694 = sext i32 %693 to i64, !dbg !1349
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 2, i64 %694, !dbg !1349
  store i32 0, i32* %695, align 4, !dbg !1349, !tbaa !657
  %696 = load i32, i32* %692, align 8, !dbg !1349, !tbaa !652
  %697 = sext i32 %696 to i64, !dbg !1349
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 3, i64 %697, !dbg !1349
  store i32 0, i32* %698, align 4, !dbg !1349, !tbaa !657
  br label %699, !dbg !1349

699:                                              ; preds = %681, %660
  %700 = phi %struct.PetscStack* [ %691, %681 ], [ %648, %660 ], !dbg !1342
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 5, !dbg !1342
  %702 = load i32, i32* %701, align 4, !dbg !1342, !tbaa !658
  %703 = add nsw i32 %702, -1
  %704 = icmp sgt i32 %702, 0, !dbg !1342
  %705 = select i1 %704, i32 %703, i32 0, !dbg !1342
  store i32 %705, i32* %701, align 4, !dbg !1342, !tbaa !658
  br label %706

706:                                              ; preds = %644, %639, %633, %621, %605, %647, %654, %658, %699
  %707 = phi i32 [ %640, %639 ], [ %634, %633 ], [ %645, %644 ], [ %625, %621 ], [ %606, %605 ], [ 0, %699 ], [ 0, %658 ], [ 0, %654 ], [ 0, %647 ], !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %601) #8, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %600) #8, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %599) #8, !dbg !1291
  br label %1009

708:                                              ; preds = %586, %578
  %709 = load double, double* %8, align 8, !dbg !1352, !tbaa !931
  call void @llvm.dbg.value(metadata double %709, metadata !747, metadata !DIExpression()), !dbg !927
  store double %709, double* %275, align 8, !dbg !1353, !tbaa !1092
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %709), !dbg !1354
  call void @llvm.dbg.value(metadata i32 0, metadata !738, metadata !DIExpression()), !dbg !927
  %710 = load i32, i32* %108, align 8, !dbg !1355, !tbaa !975
  %711 = load double, double* %8, align 8, !dbg !1356, !tbaa !931
  call void @llvm.dbg.value(metadata double %711, metadata !747, metadata !DIExpression()), !dbg !927
  %712 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %710, double %711) #8, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %712, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %712, metadata !879, metadata !DIExpression()), !dbg !1358
  %713 = icmp eq i32 %712, 0, !dbg !1359
  br i1 %713, label %716, label %714, !dbg !1361, !prof !664

714:                                              ; preds = %708
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1359
  br label %1009

716:                                              ; preds = %708
  %717 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %276, align 8, !dbg !1362, !tbaa !1094
  %718 = load i32, i32* %108, align 8, !dbg !1363, !tbaa !975
  %719 = load double, double* %8, align 8, !dbg !1364, !tbaa !931
  call void @llvm.dbg.value(metadata double %719, metadata !747, metadata !DIExpression()), !dbg !927
  %720 = load i8*, i8** %279, align 8, !dbg !1365, !tbaa !1097
  %721 = call i32 %717(%struct._p_KSP* nonnull %0, i32 %718, double %719, i32* nonnull %278, i8* %720) #8, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %721, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %721, metadata !881, metadata !DIExpression()), !dbg !1367
  %722 = icmp eq i32 %721, 0, !dbg !1368
  br i1 %722, label %725, label %723, !dbg !1370, !prof !664

723:                                              ; preds = %716
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1368
  br label %1009

725:                                              ; preds = %716
  %726 = load i32, i32* %278, align 8, !dbg !1371, !tbaa !1046
  %727 = icmp eq i32 %726, 0, !dbg !1373
  br i1 %727, label %728, label %923, !dbg !1374

728:                                              ; preds = %725
  %729 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1375, !tbaa !1133
  %730 = add nuw nsw i64 %414, 1, !dbg !1376
  %731 = add nuw nsw i32 %416, 1, !dbg !1376
  %732 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %729, i64 %730, !dbg !1377
  %733 = load %struct._p_Vec*, %struct._p_Vec** %732, align 8, !dbg !1377, !tbaa !647
  %734 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %733) #8, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %734, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %734, metadata !883, metadata !DIExpression()), !dbg !1379
  %735 = icmp eq i32 %734, 0, !dbg !1380
  br i1 %735, label %738, label %736, !dbg !1382, !prof !664

736:                                              ; preds = %728
  %737 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %734, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1380
  br label %1009

738:                                              ; preds = %728
  %739 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1383, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %739, metadata !753, metadata !DIExpression()), !dbg !927
  %740 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1384, !tbaa !1133
  %741 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %740, i64 %730, !dbg !1385
  %742 = load %struct._p_Vec*, %struct._p_Vec** %741, align 8, !dbg !1385, !tbaa !647
  %743 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %739, %struct._p_Vec* %742, %struct._p_Vec* %99), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %743, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %743, metadata !885, metadata !DIExpression()), !dbg !1387
  %744 = icmp eq i32 %743, 0, !dbg !1388
  br i1 %744, label %747, label %745, !dbg !1390, !prof !664

745:                                              ; preds = %738
  %746 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %743, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1388
  br label %1009

747:                                              ; preds = %738
  %748 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1391, !tbaa !1153
  %749 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %748, i64 %730, !dbg !1392
  %750 = load %struct._p_Vec*, %struct._p_Vec** %749, align 8, !dbg !1392, !tbaa !647
  %751 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %99, %struct._p_Vec* %750), !dbg !1393
  call void @llvm.dbg.value(metadata i32 %751, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %751, metadata !887, metadata !DIExpression()), !dbg !1394
  %752 = icmp eq i32 %751, 0, !dbg !1395
  br i1 %752, label %758, label %753, !dbg !1397, !prof !664

753:                                              ; preds = %747
  %754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %751, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1395
  br label %1009

755:                                              ; preds = %913
  %756 = add nuw nsw i64 %759, 1, !dbg !1398
  call void @llvm.dbg.value(metadata i32 undef, metadata !740, metadata !DIExpression()), !dbg !927
  %757 = icmp eq i64 %756, %415, !dbg !1399
  br i1 %757, label %407, label %758, !dbg !1400, !llvm.loop !1401

758:                                              ; preds = %747, %755
  %759 = phi i64 [ %756, %755 ], [ 0, %747 ]
  call void @llvm.dbg.value(metadata i64 %759, metadata !740, metadata !DIExpression()), !dbg !927
  %760 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1403, !tbaa !1133
  %761 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %760, i64 %759, !dbg !1404
  %762 = load %struct._p_Vec*, %struct._p_Vec** %761, align 8, !dbg !1404, !tbaa !647
  %763 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1405, !tbaa !1153
  %764 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %763, i64 %730, !dbg !1406
  %765 = load %struct._p_Vec*, %struct._p_Vec** %764, align 8, !dbg !1406, !tbaa !647
  call void @llvm.dbg.value(metadata double* %6, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %766 = call i32 @VecDot(%struct._p_Vec* %762, %struct._p_Vec* %765, double* nonnull %6) #8, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %766, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %766, metadata !889, metadata !DIExpression()), !dbg !1408
  %767 = icmp eq i32 %766, 0, !dbg !1409
  br i1 %767, label %770, label %768, !dbg !1411, !prof !664

768:                                              ; preds = %758
  %769 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %766, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1409
  br label %1009

770:                                              ; preds = %758
  %771 = load double, double* %6, align 8, !dbg !1412, !tbaa !931
  call void @llvm.dbg.value(metadata double %771, metadata !744, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata double %771, metadata !1195, metadata !DIExpression()) #8, !dbg !1413
  %772 = call double @llvm.fabs.f64(double %771) #8, !dbg !1415
  %773 = call fastcc i32 @PetscIsInfOrNanReal(double %772) #8, !dbg !1416
  %774 = icmp eq i32 %773, 0, !dbg !1412
  br i1 %774, label %888, label %775, !dbg !1417

775:                                              ; preds = %770
  %776 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1418
  %777 = load i32, i32* %776, align 4, !dbg !1418, !tbaa !1013
  %778 = icmp eq i32 %777, 0, !dbg !1418
  br i1 %778, label %783, label %779, !dbg !1419

779:                                              ; preds = %775
  %780 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1418
  %781 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %780) #8, !dbg !1418
  %782 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %781, i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1418
  br label %1009, !dbg !1418

783:                                              ; preds = %775
  %784 = bitcast i32* %27 to i8*, !dbg !1420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %784) #8, !dbg !1420
  %785 = bitcast i32* %28 to i8*, !dbg !1420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %785) #8, !dbg !1420
  %786 = bitcast i32* %29 to i8*, !dbg !1420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %786) #8, !dbg !1420
  %787 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1420, !tbaa !946
  call void @llvm.dbg.value(metadata i32* %27, metadata !900, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %788 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %787, i32* nonnull %27) #8, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %788, metadata !894, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %788, metadata !903, metadata !DIExpression()), !dbg !1422
  %789 = icmp eq i32 %788, 0, !dbg !1423
  br i1 %789, label %792, label %790, !dbg !1425, !prof !664

790:                                              ; preds = %783
  %791 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %788, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1423
  br label %886

792:                                              ; preds = %783
  %793 = load i32, i32* %27, align 4, !dbg !1420, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %793, metadata !900, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %793, metadata !901, metadata !DIExpression()), !dbg !1421
  store i32 %793, i32* %28, align 4, !dbg !1420, !tbaa !657
  %794 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1420
  %795 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %794) #8, !dbg !1420
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %795, metadata !1021, metadata !DIExpression()) #8, !dbg !1426
  %796 = bitcast i32* %2 to i8*, !dbg !1428
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %796) #8, !dbg !1428
  call void @llvm.dbg.value(metadata i32* %2, metadata !1026, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1426
  %797 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %795, i32* nonnull %2) #8, !dbg !1429
  %798 = load i32, i32* %2, align 4, !dbg !1430, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %798, metadata !1026, metadata !DIExpression()) #8, !dbg !1426
  %799 = icmp sgt i32 %798, 1, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %796) #8, !dbg !1432
  %800 = uitofp i1 %799 to double, !dbg !1420
  %801 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1420, !tbaa !931
  %802 = fadd double %801, %800, !dbg !1420
  store double %802, double* @petsc_allreduce_ct, align 8, !dbg !1420, !tbaa !931
  %803 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %794) #8, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %28, metadata !901, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  call void @llvm.dbg.value(metadata i32* %29, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %804 = call i32 @MPI_Allreduce(i8* nonnull %785, i8* nonnull %786, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %803) #8, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %804, metadata !894, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %804, metadata !905, metadata !DIExpression()), !dbg !1433
  %805 = icmp eq i32 %804, 0, !dbg !1434
  br i1 %805, label %811, label %806, !dbg !1435, !prof !664

806:                                              ; preds = %792
  %807 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %807) #8, !dbg !1436
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !907, metadata !DIExpression()), !dbg !1436
  %808 = bitcast i32* %31 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %808) #8, !dbg !1436
  call void @llvm.dbg.value(metadata i32* %31, metadata !910, metadata !DIExpression(DW_OP_deref)), !dbg !1437
  %809 = call i32 @MPI_Error_string(i32 %804, i8* nonnull %807, i32* nonnull %31) #8, !dbg !1436
  %810 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %804, i8* nonnull %807) #8, !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %808) #8, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %807) #8, !dbg !1434
  br label %886

811:                                              ; preds = %792
  %812 = load i32, i32* %29, align 4, !dbg !1438, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %812, metadata !902, metadata !DIExpression()), !dbg !1421
  %813 = icmp eq i32 %812, 0, !dbg !1438
  br i1 %813, label %826, label %814, !dbg !1420

814:                                              ; preds = %811
  %815 = load %struct._p_PC*, %struct._p_PC** %72, align 8, !dbg !1439, !tbaa !946
  %816 = call i32 @PCSetFailedReason(%struct._p_PC* %815, i32 %812) #8, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %816, metadata !894, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %816, metadata !911, metadata !DIExpression()), !dbg !1440
  %817 = icmp eq i32 %816, 0, !dbg !1441
  br i1 %817, label %820, label %818, !dbg !1443, !prof !664

818:                                              ; preds = %814
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1441
  br label %886

820:                                              ; preds = %814
  store i32 -11, i32* %278, align 8, !dbg !1439, !tbaa !1046
  %821 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1439, !tbaa !960
  %822 = call i32 @VecSetInf(%struct._p_Vec* %821) #8, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %822, metadata !894, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %822, metadata !915, metadata !DIExpression()), !dbg !1444
  %823 = icmp eq i32 %822, 0, !dbg !1445
  br i1 %823, label %827, label %824, !dbg !1447, !prof !664

824:                                              ; preds = %820
  %825 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %822, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1445
  br label %886

826:                                              ; preds = %811
  store i32 -9, i32* %278, align 8, !dbg !1448, !tbaa !1046
  br label %827

827:                                              ; preds = %820, %826
  %828 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1450, !tbaa !647
  %829 = icmp eq %struct.PetscStack* %828, null, !dbg !1450
  br i1 %829, label %886, label %830, !dbg !1454

830:                                              ; preds = %827
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 4, !dbg !1455
  %832 = load i32, i32* %831, align 8, !dbg !1455, !tbaa !652
  %833 = icmp slt i32 %832, 1, !dbg !1455
  br i1 %833, label %834, label %840, !dbg !1458

834:                                              ; preds = %830
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 6, !dbg !1459
  %836 = load i32, i32* %835, align 8, !dbg !1459, !tbaa !704
  %837 = icmp eq i32 %836, 0, !dbg !1459
  br i1 %837, label %886, label %838, !dbg !1462

838:                                              ; preds = %834
  %839 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %832, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1463
  br label %886, !dbg !1463

840:                                              ; preds = %830
  %841 = add nsw i32 %832, -1, !dbg !1465
  store i32 %841, i32* %831, align 8, !dbg !1465, !tbaa !652
  %842 = icmp slt i32 %832, 65, !dbg !1467
  br i1 %842, label %843, label %879, !dbg !1465

843:                                              ; preds = %840
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 6, !dbg !1469
  %845 = load i32, i32* %844, align 8, !dbg !1469, !tbaa !704
  %846 = icmp eq i32 %845, 0, !dbg !1469
  br i1 %846, label %861, label %847, !dbg !1469

847:                                              ; preds = %843
  %848 = zext i32 %841 to i64, !dbg !1469
  %849 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 3, i64 %848, !dbg !1469
  %850 = load i32, i32* %849, align 4, !dbg !1469, !tbaa !657
  %851 = icmp eq i32 %850, 0, !dbg !1469
  br i1 %851, label %861, label %852, !dbg !1469

852:                                              ; preds = %847
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 0, i64 %848, !dbg !1469
  %854 = load i8*, i8** %853, align 8, !dbg !1469, !tbaa !647
  %855 = icmp eq i8* %854, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), !dbg !1469
  br i1 %855, label %861, label %856, !dbg !1472

856:                                              ; preds = %852
  %857 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %854, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1473
  %858 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !647
  %859 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %858, i64 0, i32 4
  %860 = load i32, i32* %859, align 8, !dbg !1472, !tbaa !652
  br label %861, !dbg !1473

861:                                              ; preds = %856, %852, %847, %843
  %862 = phi i32 [ %860, %856 ], [ %841, %852 ], [ %841, %847 ], [ %841, %843 ], !dbg !1472
  %863 = phi %struct.PetscStack* [ %858, %856 ], [ %828, %852 ], [ %828, %847 ], [ %828, %843 ], !dbg !1472
  %864 = sext i32 %862 to i64, !dbg !1472
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %863, i64 0, i32 0, i64 %864, !dbg !1472
  store i8* null, i8** %865, align 8, !dbg !1472, !tbaa !647
  %866 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !647
  %867 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %866, i64 0, i32 4, !dbg !1472
  %868 = load i32, i32* %867, align 8, !dbg !1472, !tbaa !652
  %869 = sext i32 %868 to i64, !dbg !1472
  %870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %866, i64 0, i32 1, i64 %869, !dbg !1472
  store i8* null, i8** %870, align 8, !dbg !1472, !tbaa !647
  %871 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !647
  %872 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 4, !dbg !1472
  %873 = load i32, i32* %872, align 8, !dbg !1472, !tbaa !652
  %874 = sext i32 %873 to i64, !dbg !1472
  %875 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 2, i64 %874, !dbg !1472
  store i32 0, i32* %875, align 4, !dbg !1472, !tbaa !657
  %876 = load i32, i32* %872, align 8, !dbg !1472, !tbaa !652
  %877 = sext i32 %876 to i64, !dbg !1472
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 3, i64 %877, !dbg !1472
  store i32 0, i32* %878, align 4, !dbg !1472, !tbaa !657
  br label %879, !dbg !1472

879:                                              ; preds = %861, %840
  %880 = phi %struct.PetscStack* [ %871, %861 ], [ %828, %840 ], !dbg !1465
  %881 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %880, i64 0, i32 5, !dbg !1465
  %882 = load i32, i32* %881, align 4, !dbg !1465, !tbaa !658
  %883 = add nsw i32 %882, -1
  %884 = icmp sgt i32 %882, 0, !dbg !1465
  %885 = select i1 %884, i32 %883, i32 0, !dbg !1465
  store i32 %885, i32* %881, align 4, !dbg !1465, !tbaa !658
  br label %886

886:                                              ; preds = %824, %818, %806, %790, %827, %834, %838, %879
  %887 = phi i32 [ %825, %824 ], [ %819, %818 ], [ %810, %806 ], [ %791, %790 ], [ 0, %879 ], [ 0, %838 ], [ 0, %834 ], [ 0, %827 ], !dbg !1421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %786) #8, !dbg !1418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %785) #8, !dbg !1418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %784) #8, !dbg !1418
  br label %1009

888:                                              ; preds = %770
  %889 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1475, !tbaa !1133
  %890 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %889, i64 %759, !dbg !1476
  %891 = load %struct._p_Vec*, %struct._p_Vec** %890, align 8, !dbg !1476, !tbaa !647
  %892 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1477, !tbaa !1153
  %893 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %892, i64 %759, !dbg !1478
  %894 = load %struct._p_Vec*, %struct._p_Vec** %893, align 8, !dbg !1478, !tbaa !647
  call void @llvm.dbg.value(metadata double* %7, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %895 = call i32 @VecDot(%struct._p_Vec* %891, %struct._p_Vec* %894, double* nonnull %7) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %895, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %895, metadata !917, metadata !DIExpression()), !dbg !1480
  %896 = icmp eq i32 %895, 0, !dbg !1481
  br i1 %896, label %899, label %897, !dbg !1483, !prof !664

897:                                              ; preds = %888
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1481
  br label %1009

899:                                              ; preds = %888
  %900 = load double, double* %6, align 8, !dbg !1484, !tbaa !931
  call void @llvm.dbg.value(metadata double %900, metadata !744, metadata !DIExpression()), !dbg !927
  %901 = fneg double %900, !dbg !1485
  %902 = load double, double* %7, align 8, !dbg !1486, !tbaa !931
  call void @llvm.dbg.value(metadata double %902, metadata !745, metadata !DIExpression()), !dbg !927
  %903 = fdiv double %901, %902, !dbg !1487
  call void @llvm.dbg.value(metadata double %903, metadata !743, metadata !DIExpression()), !dbg !927
  %904 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1488, !tbaa !1133
  %905 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %904, i64 %730, !dbg !1489
  %906 = load %struct._p_Vec*, %struct._p_Vec** %905, align 8, !dbg !1489, !tbaa !647
  %907 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %904, i64 %759, !dbg !1490
  %908 = load %struct._p_Vec*, %struct._p_Vec** %907, align 8, !dbg !1490, !tbaa !647
  %909 = call i32 @VecAXPY(%struct._p_Vec* %906, double %903, %struct._p_Vec* %908) #8, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %909, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %909, metadata !919, metadata !DIExpression()), !dbg !1492
  %910 = icmp eq i32 %909, 0, !dbg !1493
  br i1 %910, label %913, label %911, !dbg !1495, !prof !664

911:                                              ; preds = %899
  %912 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %909, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1493
  br label %1009

913:                                              ; preds = %899
  %914 = load %struct._p_Vec**, %struct._p_Vec*** %353, align 8, !dbg !1496, !tbaa !1153
  %915 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %914, i64 %730, !dbg !1497
  %916 = load %struct._p_Vec*, %struct._p_Vec** %915, align 8, !dbg !1497, !tbaa !647
  %917 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %914, i64 %759, !dbg !1498
  %918 = load %struct._p_Vec*, %struct._p_Vec** %917, align 8, !dbg !1498, !tbaa !647
  %919 = call i32 @VecAXPY(%struct._p_Vec* %916, double %903, %struct._p_Vec* %918) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %919, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %919, metadata !921, metadata !DIExpression()), !dbg !1500
  %920 = icmp eq i32 %919, 0, !dbg !1501
  call void @llvm.dbg.value(metadata i64 %759, metadata !740, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !927
  br i1 %920, label %755, label %921, !dbg !1503, !prof !664

921:                                              ; preds = %913
  %922 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %919, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1501
  br label %1009

923:                                              ; preds = %725
  %924 = trunc i64 %414 to i32, !dbg !1171
  br label %927, !dbg !1160

925:                                              ; preds = %413
  %926 = trunc i64 %414 to i32, !dbg !1171
  br label %927, !dbg !1160

927:                                              ; preds = %407, %923, %925, %401
  %928 = phi i32 [ 0, %401 ], [ %924, %923 ], [ %926, %925 ], [ %731, %407 ], !dbg !1504
  %929 = load %struct._p_Vec**, %struct._p_Vec*** %348, align 8, !dbg !1160, !tbaa !1133
  %930 = zext i32 %928 to i64, !dbg !1161
  %931 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %929, i64 %930, !dbg !1161
  %932 = load %struct._p_Vec*, %struct._p_Vec** %931, align 8, !dbg !1161, !tbaa !647
  %933 = load %struct._p_Vec*, %struct._p_Vec** %929, align 8, !dbg !1505, !tbaa !647
  %934 = call i32 @VecCopy(%struct._p_Vec* %932, %struct._p_Vec* %933) #8, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %934, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %934, metadata !923, metadata !DIExpression()), !dbg !1163
  %935 = icmp eq i32 %934, 0, !dbg !1164
  br i1 %935, label %380, label %936, !dbg !1166, !prof !664

936:                                              ; preds = %375, %927
  %937 = phi i32 [ %934, %927 ], [ %378, %375 ]
  %938 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %937, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1164
  br label %1009

939:                                              ; preds = %360, %383
  %940 = phi i32 [ %385, %383 ], [ %362, %360 ], !dbg !1506
  %941 = phi i32 [ %384, %383 ], [ %361, %360 ], !dbg !1508
  %942 = icmp slt i32 %941, %940, !dbg !1509
  br i1 %942, label %944, label %943, !dbg !1510

943:                                              ; preds = %939
  store i32 -3, i32* %278, align 8, !dbg !1511, !tbaa !1046
  br label %944, !dbg !1512

944:                                              ; preds = %357, %380, %943, %939
  %945 = load %struct._p_Vec*, %struct._p_Vec** %91, align 8, !dbg !1513, !tbaa !960
  %946 = call i32 @VecCopy(%struct._p_Vec* %92, %struct._p_Vec* %945) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %946, metadata !738, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32 %946, metadata !925, metadata !DIExpression()), !dbg !1515
  %947 = icmp eq i32 %946, 0, !dbg !1516
  br i1 %947, label %950, label %948, !dbg !1518, !prof !664

948:                                              ; preds = %944
  %949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1516
  br label %1009

950:                                              ; preds = %944
  %951 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !647
  %952 = icmp eq %struct.PetscStack* %951, null, !dbg !1519
  br i1 %952, label %1009, label %953, !dbg !1523

953:                                              ; preds = %950
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 4, !dbg !1524
  %955 = load i32, i32* %954, align 8, !dbg !1524, !tbaa !652
  %956 = icmp slt i32 %955, 1, !dbg !1524
  br i1 %956, label %957, label %963, !dbg !1527

957:                                              ; preds = %953
  %958 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 6, !dbg !1528
  %959 = load i32, i32* %958, align 8, !dbg !1528, !tbaa !704
  %960 = icmp eq i32 %959, 0, !dbg !1528
  br i1 %960, label %1009, label %961, !dbg !1531

961:                                              ; preds = %957
  %962 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %955, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1532
  br label %1009, !dbg !1532

963:                                              ; preds = %953
  %964 = add nsw i32 %955, -1, !dbg !1534
  store i32 %964, i32* %954, align 8, !dbg !1534, !tbaa !652
  %965 = icmp slt i32 %955, 65, !dbg !1536
  br i1 %965, label %966, label %1002, !dbg !1534

966:                                              ; preds = %963
  %967 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 6, !dbg !1538
  %968 = load i32, i32* %967, align 8, !dbg !1538, !tbaa !704
  %969 = icmp eq i32 %968, 0, !dbg !1538
  br i1 %969, label %984, label %970, !dbg !1538

970:                                              ; preds = %966
  %971 = zext i32 %964 to i64, !dbg !1538
  %972 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 3, i64 %971, !dbg !1538
  %973 = load i32, i32* %972, align 4, !dbg !1538, !tbaa !657
  %974 = icmp eq i32 %973, 0, !dbg !1538
  br i1 %974, label %984, label %975, !dbg !1538

975:                                              ; preds = %970
  %976 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %951, i64 0, i32 0, i64 %971, !dbg !1538
  %977 = load i8*, i8** %976, align 8, !dbg !1538, !tbaa !647
  %978 = icmp eq i8* %977, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0), !dbg !1538
  br i1 %978, label %984, label %979, !dbg !1541

979:                                              ; preds = %975
  %980 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %977, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPSolve_LCD, i64 0, i64 0)), !dbg !1542
  %981 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !647
  %982 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %981, i64 0, i32 4
  %983 = load i32, i32* %982, align 8, !dbg !1541, !tbaa !652
  br label %984, !dbg !1542

984:                                              ; preds = %979, %975, %970, %966
  %985 = phi i32 [ %983, %979 ], [ %964, %975 ], [ %964, %970 ], [ %964, %966 ], !dbg !1541
  %986 = phi %struct.PetscStack* [ %981, %979 ], [ %951, %975 ], [ %951, %970 ], [ %951, %966 ], !dbg !1541
  %987 = sext i32 %985 to i64, !dbg !1541
  %988 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %986, i64 0, i32 0, i64 %987, !dbg !1541
  store i8* null, i8** %988, align 8, !dbg !1541, !tbaa !647
  %989 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !647
  %990 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %989, i64 0, i32 4, !dbg !1541
  %991 = load i32, i32* %990, align 8, !dbg !1541, !tbaa !652
  %992 = sext i32 %991 to i64, !dbg !1541
  %993 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %989, i64 0, i32 1, i64 %992, !dbg !1541
  store i8* null, i8** %993, align 8, !dbg !1541, !tbaa !647
  %994 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !647
  %995 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %994, i64 0, i32 4, !dbg !1541
  %996 = load i32, i32* %995, align 8, !dbg !1541, !tbaa !652
  %997 = sext i32 %996 to i64, !dbg !1541
  %998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %994, i64 0, i32 2, i64 %997, !dbg !1541
  store i32 0, i32* %998, align 4, !dbg !1541, !tbaa !657
  %999 = load i32, i32* %995, align 8, !dbg !1541, !tbaa !652
  %1000 = sext i32 %999 to i64, !dbg !1541
  %1001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %994, i64 0, i32 3, i64 %1000, !dbg !1541
  store i32 0, i32* %1001, align 4, !dbg !1541, !tbaa !657
  br label %1002, !dbg !1541

1002:                                             ; preds = %984, %963
  %1003 = phi %struct.PetscStack* [ %994, %984 ], [ %951, %963 ], !dbg !1534
  %1004 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1003, i64 0, i32 5, !dbg !1534
  %1005 = load i32, i32* %1004, align 4, !dbg !1534, !tbaa !658
  %1006 = add nsw i32 %1005, -1
  %1007 = icmp sgt i32 %1005, 0, !dbg !1534
  %1008 = select i1 %1007, i32 %1006, i32 0, !dbg !1534
  store i32 %1008, i32* %1004, align 4, !dbg !1534, !tbaa !658
  br label %1009

1009:                                             ; preds = %948, %936, %921, %911, %897, %768, %753, %745, %736, %723, %714, %584, %576, %567, %438, %427, %404, %393, %283, %271, %140, %131, %126, %121, %116, %105, %76, %950, %957, %961, %1002, %288, %295, %299, %340, %886, %706, %556, %264, %779, %594, %449, %150, %81
  %1010 = phi i32 [ %86, %81 ], [ %153, %150 ], [ %949, %948 ], [ %452, %449 ], [ %597, %594 ], [ %782, %779 ], [ %922, %921 ], [ %912, %911 ], [ %898, %897 ], [ %887, %886 ], [ %769, %768 ], [ %746, %745 ], [ %737, %736 ], [ %724, %723 ], [ %715, %714 ], [ %707, %706 ], [ %585, %584 ], [ %577, %576 ], [ %568, %567 ], [ %557, %556 ], [ %439, %438 ], [ %428, %427 ], [ %395, %393 ], [ %284, %283 ], [ %272, %271 ], [ %265, %264 ], [ %141, %140 ], [ %132, %131 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ %106, %105 ], [ %77, %76 ], [ 0, %340 ], [ 0, %299 ], [ 0, %295 ], [ 0, %288 ], [ 0, %1002 ], [ 0, %961 ], [ 0, %957 ], [ 0, %950 ], [ %406, %404 ], [ %754, %753 ], [ %938, %936 ], !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !1544
  ret i32 %1010, !dbg !1544
}

declare !dbg !1545 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1550 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1554 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1558 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1562, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1563, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1564, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1565, metadata !DIExpression()), !dbg !1574
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1575
  br i1 %6, label %38, label %7, !dbg !1579

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1580
  %9 = load i32, i32* %8, align 8, !dbg !1580, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !1580
  br i1 %10, label %11, label %28, !dbg !1583

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1584
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1584
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1584, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1584
  %16 = load i32, i32* %15, align 8, !dbg !1584, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !1584
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1584
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %18, align 8, !dbg !1584, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1584
  %21 = load i32, i32* %20, align 8, !dbg !1584, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !1584
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1584
  store i32 345, i32* %23, align 4, !dbg !1584, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !1584, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !1584
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1584
  store i32 1, i32* %26, align 4, !dbg !1584, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !1583, !tbaa !652
  br label %28, !dbg !1584

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1583
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1583
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1583
  %32 = add nsw i32 %29, 1, !dbg !1583
  store i32 %32, i32* %31, align 8, !dbg !1583, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1583
  %34 = load i32, i32* %33, align 4, !dbg !1583, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !1583
  %36 = zext i1 %35 to i32, !dbg !1583
  %37 = add nsw i32 %34, %36, !dbg !1583
  store i32 %37, i32* %33, align 4, !dbg !1583, !tbaa !658
  br label %38, !dbg !1583

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1586
  %40 = load i32, i32* %39, align 8, !dbg !1586, !tbaa !1587
  %41 = icmp eq i32 %40, 0, !dbg !1588
  br i1 %41, label %42, label %47, !dbg !1589

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %43, metadata !1566, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata i32 %43, metadata !1567, metadata !DIExpression()), !dbg !1591
  %44 = icmp eq i32 %43, 0, !dbg !1592
  br i1 %44, label %52, label %45, !dbg !1594, !prof !664

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1592
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #8, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %48, metadata !1566, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata i32 %48, metadata !1571, metadata !DIExpression()), !dbg !1596
  %49 = icmp eq i32 %48, 0, !dbg !1597
  br i1 %49, label %52, label %50, !dbg !1599, !prof !664

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1597
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !647
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1600
  br i1 %54, label %111, label %55, !dbg !1604

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1605
  %57 = load i32, i32* %56, align 8, !dbg !1605, !tbaa !652
  %58 = icmp slt i32 %57, 1, !dbg !1605
  br i1 %58, label %59, label %65, !dbg !1608

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1609
  %61 = load i32, i32* %60, align 8, !dbg !1609, !tbaa !704
  %62 = icmp eq i32 %61, 0, !dbg !1609
  br i1 %62, label %111, label %63, !dbg !1612

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1613
  br label %111, !dbg !1613

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1615
  store i32 %66, i32* %56, align 8, !dbg !1615, !tbaa !652
  %67 = icmp slt i32 %57, 65, !dbg !1617
  br i1 %67, label %68, label %104, !dbg !1615

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1619
  %70 = load i32, i32* %69, align 8, !dbg !1619, !tbaa !704
  %71 = icmp eq i32 %70, 0, !dbg !1619
  br i1 %71, label %86, label %72, !dbg !1619

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1619
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1619
  %75 = load i32, i32* %74, align 4, !dbg !1619, !tbaa !657
  %76 = icmp eq i32 %75, 0, !dbg !1619
  br i1 %76, label %86, label %77, !dbg !1619

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1619
  %79 = load i8*, i8** %78, align 8, !dbg !1619, !tbaa !647
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1619
  br i1 %80, label %86, label %81, !dbg !1622

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1623
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !647
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1622, !tbaa !652
  br label %86, !dbg !1623

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1622
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1622
  %89 = sext i32 %87 to i64, !dbg !1622
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1622
  store i8* null, i8** %90, align 8, !dbg !1622, !tbaa !647
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !647
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1622
  %93 = load i32, i32* %92, align 8, !dbg !1622, !tbaa !652
  %94 = sext i32 %93 to i64, !dbg !1622
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1622
  store i8* null, i8** %95, align 8, !dbg !1622, !tbaa !647
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !647
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1622
  %98 = load i32, i32* %97, align 8, !dbg !1622, !tbaa !652
  %99 = sext i32 %98 to i64, !dbg !1622
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1622
  store i32 0, i32* %100, align 4, !dbg !1622, !tbaa !657
  %101 = load i32, i32* %97, align 8, !dbg !1622, !tbaa !652
  %102 = sext i32 %101 to i64, !dbg !1622
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1622
  store i32 0, i32* %103, align 4, !dbg !1622, !tbaa !657
  br label %104, !dbg !1622

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1615
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1615
  %107 = load i32, i32* %106, align 4, !dbg !1615, !tbaa !658
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1615
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1615
  store i32 %110, i32* %106, align 4, !dbg !1615, !tbaa !658
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1574
  ret i32 %112, !dbg !1625
}

declare !dbg !1626 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1629 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1632 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1636, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1637, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1638, metadata !DIExpression()), !dbg !1651
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !647
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1652
  br i1 %9, label %41, label %10, !dbg !1656

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1657
  %12 = load i32, i32* %11, align 8, !dbg !1657, !tbaa !652
  %13 = icmp slt i32 %12, 64, !dbg !1657
  br i1 %13, label %14, label %31, !dbg !1660

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1661
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1661
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1661, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1661
  %19 = load i32, i32* %18, align 8, !dbg !1661, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !1661
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1661
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %21, align 8, !dbg !1661, !tbaa !647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1661
  %24 = load i32, i32* %23, align 8, !dbg !1661, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !1661
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1661
  store i32 363, i32* %26, align 4, !dbg !1661, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !1661, !tbaa !652
  %28 = sext i32 %27 to i64, !dbg !1661
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1661
  store i32 1, i32* %29, align 4, !dbg !1661, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !1660, !tbaa !652
  br label %31, !dbg !1661

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1660
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1660
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1660
  %35 = add nsw i32 %32, 1, !dbg !1660
  store i32 %35, i32* %34, align 8, !dbg !1660, !tbaa !652
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1660
  %37 = load i32, i32* %36, align 4, !dbg !1660, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !1660
  %39 = zext i1 %38 to i32, !dbg !1660
  %40 = add nsw i32 %37, %39, !dbg !1660
  store i32 %40, i32* %36, align 4, !dbg !1660, !tbaa !658
  br label %41, !dbg !1660

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1663
  %43 = load i32, i32* %42, align 8, !dbg !1663, !tbaa !1587
  %44 = icmp eq i32 %43, 0, !dbg !1664
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1665
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1665, !tbaa !946
  br i1 %44, label %47, label %179, !dbg !1666

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %48, metadata !1639, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %48, metadata !1640, metadata !DIExpression()), !dbg !1668
  %49 = icmp eq i32 %48, 0, !dbg !1669
  br i1 %49, label %52, label %50, !dbg !1671, !prof !664

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1669
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1672, metadata !DIExpression()) #8, !dbg !1694
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1677, metadata !DIExpression()) #8, !dbg !1694
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !647
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1696
  br i1 %54, label %86, label %55, !dbg !1700

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1701
  %57 = load i32, i32* %56, align 8, !dbg !1701, !tbaa !652
  %58 = icmp slt i32 %57, 64, !dbg !1701
  br i1 %58, label %59, label %76, !dbg !1704

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1705
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1705
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1705, !tbaa !647
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !647
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1705
  %64 = load i32, i32* %63, align 8, !dbg !1705, !tbaa !652
  %65 = sext i32 %64 to i64, !dbg !1705
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1705
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %66, align 8, !dbg !1705, !tbaa !647
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !647
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1705
  %69 = load i32, i32* %68, align 8, !dbg !1705, !tbaa !652
  %70 = sext i32 %69 to i64, !dbg !1705
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1705
  store i32 313, i32* %71, align 4, !dbg !1705, !tbaa !657
  %72 = load i32, i32* %68, align 8, !dbg !1705, !tbaa !652
  %73 = sext i32 %72 to i64, !dbg !1705
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1705
  store i32 1, i32* %74, align 4, !dbg !1705, !tbaa !657
  %75 = load i32, i32* %68, align 8, !dbg !1704, !tbaa !652
  br label %76, !dbg !1705

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1704
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1704
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1704
  %80 = add nsw i32 %77, 1, !dbg !1704
  store i32 %80, i32* %79, align 8, !dbg !1704, !tbaa !652
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1704
  %82 = load i32, i32* %81, align 4, !dbg !1704, !tbaa !658
  %83 = icmp ne i32 %82, 0, !dbg !1704
  %84 = zext i1 %83 to i32, !dbg !1704
  %85 = add nsw i32 %82, %84, !dbg !1704
  store i32 %85, i32* %81, align 4, !dbg !1704, !tbaa !658
  br label %86, !dbg !1704

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1707
  %89 = load i32, i32* %88, align 8, !dbg !1707, !tbaa !1708
  %90 = icmp eq i32 %89, 0, !dbg !1709
  br i1 %90, label %91, label %115, !dbg !1710

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #8, !dbg !1711
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #8, !dbg !1712
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1713, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1679, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1714
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #8, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %95, metadata !1678, metadata !DIExpression()) #8, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %95, metadata !1686, metadata !DIExpression()) #8, !dbg !1716
  %96 = icmp eq i32 %95, 0, !dbg !1717
  br i1 %96, label %99, label %97, !dbg !1719, !prof !664

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1717
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1720, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1679, metadata !DIExpression()) #8, !dbg !1714
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1682, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1714
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #8, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %101, metadata !1678, metadata !DIExpression()) #8, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %101, metadata !1688, metadata !DIExpression()) #8, !dbg !1722
  %102 = icmp eq i32 %101, 0, !dbg !1723
  br i1 %102, label %105, label %103, !dbg !1725, !prof !664

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1723
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1726, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1682, metadata !DIExpression()) #8, !dbg !1714
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1726
  br i1 %107, label %113, label %108, !dbg !1727

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %109, metadata !1678, metadata !DIExpression()) #8, !dbg !1694
  call void @llvm.dbg.value(metadata i32 %109, metadata !1690, metadata !DIExpression()) #8, !dbg !1729
  %110 = icmp eq i32 %109, 0, !dbg !1730
  br i1 %110, label %113, label %111, !dbg !1732, !prof !664

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1730
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8, !dbg !1733
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !647
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1734
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1734
  br i1 %117, label %311, label %118, !dbg !1738

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1739
  %120 = load i32, i32* %119, align 8, !dbg !1739, !tbaa !652
  %121 = icmp slt i32 %120, 1, !dbg !1739
  br i1 %121, label %122, label %128, !dbg !1742

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1743
  %124 = load i32, i32* %123, align 8, !dbg !1743, !tbaa !704
  %125 = icmp eq i32 %124, 0, !dbg !1743
  br i1 %125, label %311, label %126, !dbg !1746

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #8, !dbg !1747
  br label %311, !dbg !1747

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1749
  store i32 %129, i32* %119, align 8, !dbg !1749, !tbaa !652
  %130 = icmp slt i32 %120, 65, !dbg !1751
  br i1 %130, label %131, label %167, !dbg !1749

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1753
  %133 = load i32, i32* %132, align 8, !dbg !1753, !tbaa !704
  %134 = icmp eq i32 %133, 0, !dbg !1753
  br i1 %134, label %149, label %135, !dbg !1753

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1753
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1753
  %138 = load i32, i32* %137, align 4, !dbg !1753, !tbaa !657
  %139 = icmp eq i32 %138, 0, !dbg !1753
  br i1 %139, label %149, label %140, !dbg !1753

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1753
  %142 = load i8*, i8** %141, align 8, !dbg !1753, !tbaa !647
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1753
  br i1 %143, label %149, label %144, !dbg !1756

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #8, !dbg !1757
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !647
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1756, !tbaa !652
  br label %149, !dbg !1757

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1756
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1756
  %152 = sext i32 %150 to i64, !dbg !1756
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1756
  store i8* null, i8** %153, align 8, !dbg !1756, !tbaa !647
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !647
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1756
  %156 = load i32, i32* %155, align 8, !dbg !1756, !tbaa !652
  %157 = sext i32 %156 to i64, !dbg !1756
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1756
  store i8* null, i8** %158, align 8, !dbg !1756, !tbaa !647
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !647
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1756
  %161 = load i32, i32* %160, align 8, !dbg !1756, !tbaa !652
  %162 = sext i32 %161 to i64, !dbg !1756
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1756
  store i32 0, i32* %163, align 4, !dbg !1756, !tbaa !657
  %164 = load i32, i32* %160, align 8, !dbg !1756, !tbaa !652
  %165 = sext i32 %164 to i64, !dbg !1756
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1756
  store i32 0, i32* %166, align 4, !dbg !1756, !tbaa !657
  br label %167, !dbg !1756

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1749
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1749
  %170 = load i32, i32* %169, align 4, !dbg !1749, !tbaa !658
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1749
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1749
  store i32 %173, i32* %169, align 4, !dbg !1749, !tbaa !658
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %175, metadata !1639, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %175, metadata !1644, metadata !DIExpression()), !dbg !1759
  %176 = icmp eq i32 %175, 0, !dbg !1760
  br i1 %176, label %311, label %177, !dbg !1762, !prof !664

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1760
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %180, metadata !1639, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %180, metadata !1646, metadata !DIExpression()), !dbg !1764
  %181 = icmp eq i32 %180, 0, !dbg !1765
  br i1 %181, label %184, label %182, !dbg !1767, !prof !664

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1765
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1768, metadata !DIExpression()) #8, !dbg !1785
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1771, metadata !DIExpression()) #8, !dbg !1785
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !647
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1787
  br i1 %186, label %218, label %187, !dbg !1791

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1792
  %189 = load i32, i32* %188, align 8, !dbg !1792, !tbaa !652
  %190 = icmp slt i32 %189, 64, !dbg !1792
  br i1 %190, label %191, label %208, !dbg !1795

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1796
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1796
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1796, !tbaa !647
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !647
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1796
  %196 = load i32, i32* %195, align 8, !dbg !1796, !tbaa !652
  %197 = sext i32 %196 to i64, !dbg !1796
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1796
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %198, align 8, !dbg !1796, !tbaa !647
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !647
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1796
  %201 = load i32, i32* %200, align 8, !dbg !1796, !tbaa !652
  %202 = sext i32 %201 to i64, !dbg !1796
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1796
  store i32 329, i32* %203, align 4, !dbg !1796, !tbaa !657
  %204 = load i32, i32* %200, align 8, !dbg !1796, !tbaa !652
  %205 = sext i32 %204 to i64, !dbg !1796
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1796
  store i32 1, i32* %206, align 4, !dbg !1796, !tbaa !657
  %207 = load i32, i32* %200, align 8, !dbg !1795, !tbaa !652
  br label %208, !dbg !1796

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1795
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1795
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1795
  %212 = add nsw i32 %209, 1, !dbg !1795
  store i32 %212, i32* %211, align 8, !dbg !1795, !tbaa !652
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1795
  %214 = load i32, i32* %213, align 4, !dbg !1795, !tbaa !658
  %215 = icmp ne i32 %214, 0, !dbg !1795
  %216 = zext i1 %215 to i32, !dbg !1795
  %217 = add nsw i32 %214, %216, !dbg !1795
  store i32 %217, i32* %213, align 4, !dbg !1795, !tbaa !658
  br label %218, !dbg !1795

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1798
  %221 = load i32, i32* %220, align 8, !dbg !1798, !tbaa !1708
  %222 = icmp eq i32 %221, 0, !dbg !1799
  br i1 %222, label %223, label %247, !dbg !1800

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #8, !dbg !1801
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #8, !dbg !1802
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1803, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1773, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1804
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #8, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %227, metadata !1772, metadata !DIExpression()) #8, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %227, metadata !1777, metadata !DIExpression()) #8, !dbg !1806
  %228 = icmp eq i32 %227, 0, !dbg !1807
  br i1 %228, label %231, label %229, !dbg !1809, !prof !664

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1807
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1810, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1773, metadata !DIExpression()) #8, !dbg !1804
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1776, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1804
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #8, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %233, metadata !1772, metadata !DIExpression()) #8, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %233, metadata !1779, metadata !DIExpression()) #8, !dbg !1812
  %234 = icmp eq i32 %233, 0, !dbg !1813
  br i1 %234, label %237, label %235, !dbg !1815, !prof !664

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1813
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1816, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1776, metadata !DIExpression()) #8, !dbg !1804
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1816
  br i1 %239, label %245, label %240, !dbg !1817

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #8, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %241, metadata !1772, metadata !DIExpression()) #8, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %241, metadata !1781, metadata !DIExpression()) #8, !dbg !1819
  %242 = icmp eq i32 %241, 0, !dbg !1820
  br i1 %242, label %245, label %243, !dbg !1822, !prof !664

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1820
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #8, !dbg !1823
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !647
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1824
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1824
  br i1 %249, label %311, label %250, !dbg !1828

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1829
  %252 = load i32, i32* %251, align 8, !dbg !1829, !tbaa !652
  %253 = icmp slt i32 %252, 1, !dbg !1829
  br i1 %253, label %254, label %260, !dbg !1832

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1833
  %256 = load i32, i32* %255, align 8, !dbg !1833, !tbaa !704
  %257 = icmp eq i32 %256, 0, !dbg !1833
  br i1 %257, label %311, label %258, !dbg !1836

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #8, !dbg !1837
  br label %311, !dbg !1837

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1839
  store i32 %261, i32* %251, align 8, !dbg !1839, !tbaa !652
  %262 = icmp slt i32 %252, 65, !dbg !1841
  br i1 %262, label %263, label %299, !dbg !1839

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1843
  %265 = load i32, i32* %264, align 8, !dbg !1843, !tbaa !704
  %266 = icmp eq i32 %265, 0, !dbg !1843
  br i1 %266, label %281, label %267, !dbg !1843

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1843
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1843
  %270 = load i32, i32* %269, align 4, !dbg !1843, !tbaa !657
  %271 = icmp eq i32 %270, 0, !dbg !1843
  br i1 %271, label %281, label %272, !dbg !1843

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1843
  %274 = load i8*, i8** %273, align 8, !dbg !1843, !tbaa !647
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1843
  br i1 %275, label %281, label %276, !dbg !1846

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #8, !dbg !1847
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !647
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1846, !tbaa !652
  br label %281, !dbg !1847

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1846
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1846
  %284 = sext i32 %282 to i64, !dbg !1846
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1846
  store i8* null, i8** %285, align 8, !dbg !1846, !tbaa !647
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !647
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1846
  %288 = load i32, i32* %287, align 8, !dbg !1846, !tbaa !652
  %289 = sext i32 %288 to i64, !dbg !1846
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1846
  store i8* null, i8** %290, align 8, !dbg !1846, !tbaa !647
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !647
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1846
  %293 = load i32, i32* %292, align 8, !dbg !1846, !tbaa !652
  %294 = sext i32 %293 to i64, !dbg !1846
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1846
  store i32 0, i32* %295, align 4, !dbg !1846, !tbaa !657
  %296 = load i32, i32* %292, align 8, !dbg !1846, !tbaa !652
  %297 = sext i32 %296 to i64, !dbg !1846
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1846
  store i32 0, i32* %298, align 4, !dbg !1846, !tbaa !657
  br label %299, !dbg !1846

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1839
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1839
  %302 = load i32, i32* %301, align 4, !dbg !1839, !tbaa !658
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1839
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1839
  store i32 %305, i32* %301, align 4, !dbg !1839, !tbaa !658
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #8, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #8, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %307, metadata !1639, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %307, metadata !1649, metadata !DIExpression()), !dbg !1849
  %308 = icmp eq i32 %307, 0, !dbg !1850
  br i1 %308, label %311, label %309, !dbg !1852, !prof !664

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1850
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !647
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1853
  br i1 %313, label %370, label %314, !dbg !1857

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1858
  %316 = load i32, i32* %315, align 8, !dbg !1858, !tbaa !652
  %317 = icmp slt i32 %316, 1, !dbg !1858
  br i1 %317, label %318, label %324, !dbg !1861

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1862
  %320 = load i32, i32* %319, align 8, !dbg !1862, !tbaa !704
  %321 = icmp eq i32 %320, 0, !dbg !1862
  br i1 %321, label %370, label %322, !dbg !1865

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1866
  br label %370, !dbg !1866

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1868
  store i32 %325, i32* %315, align 8, !dbg !1868, !tbaa !652
  %326 = icmp slt i32 %316, 65, !dbg !1870
  br i1 %326, label %327, label %363, !dbg !1868

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1872
  %329 = load i32, i32* %328, align 8, !dbg !1872, !tbaa !704
  %330 = icmp eq i32 %329, 0, !dbg !1872
  br i1 %330, label %345, label %331, !dbg !1872

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1872
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1872
  %334 = load i32, i32* %333, align 4, !dbg !1872, !tbaa !657
  %335 = icmp eq i32 %334, 0, !dbg !1872
  br i1 %335, label %345, label %336, !dbg !1872

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1872
  %338 = load i8*, i8** %337, align 8, !dbg !1872, !tbaa !647
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1872
  br i1 %339, label %345, label %340, !dbg !1875

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1876
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !647
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1875, !tbaa !652
  br label %345, !dbg !1876

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1875
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1875
  %348 = sext i32 %346 to i64, !dbg !1875
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1875
  store i8* null, i8** %349, align 8, !dbg !1875, !tbaa !647
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !647
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1875
  %352 = load i32, i32* %351, align 8, !dbg !1875, !tbaa !652
  %353 = sext i32 %352 to i64, !dbg !1875
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1875
  store i8* null, i8** %354, align 8, !dbg !1875, !tbaa !647
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !647
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1875
  %357 = load i32, i32* %356, align 8, !dbg !1875, !tbaa !652
  %358 = sext i32 %357 to i64, !dbg !1875
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1875
  store i32 0, i32* %359, align 4, !dbg !1875, !tbaa !657
  %360 = load i32, i32* %356, align 8, !dbg !1875, !tbaa !652
  %361 = sext i32 %360 to i64, !dbg !1875
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1875
  store i32 0, i32* %362, align 4, !dbg !1875, !tbaa !657
  br label %363, !dbg !1875

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1868
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1868
  %366 = load i32, i32* %365, align 4, !dbg !1868, !tbaa !658
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1868
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1868
  store i32 %369, i32* %365, align 4, !dbg !1868, !tbaa !658
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1651
  ret i32 %371, !dbg !1878
}

declare !dbg !1879 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1883 {
  call void @llvm.dbg.value(metadata double %0, metadata !1887, metadata !DIExpression()), !dbg !1888
  %2 = tail call i32 @PetscIsInfReal(double %0) #8, !dbg !1889
  %3 = icmp eq i32 %2, 0, !dbg !1889
  br i1 %3, label %4, label %8, !dbg !1890

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #8, !dbg !1891
  %6 = icmp ne i32 %5, 0, !dbg !1890
  %7 = zext i1 %6 to i32, !dbg !1890
  br label %8, !dbg !1890

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1892
}

declare !dbg !1893 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1897 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1902 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1906 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1909 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !1912 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1916, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata double %1, metadata !1917, metadata !DIExpression()), !dbg !1923
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !647
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1924
  br i1 %4, label %36, label %5, !dbg !1928

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1929
  %7 = load i32, i32* %6, align 8, !dbg !1929, !tbaa !652
  %8 = icmp slt i32 %7, 64, !dbg !1929
  br i1 %8, label %9, label %26, !dbg !1932

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1933
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1933
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1933, !tbaa !647
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !647
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1933
  %14 = load i32, i32* %13, align 8, !dbg !1933, !tbaa !652
  %15 = sext i32 %14 to i64, !dbg !1933
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1933
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %16, align 8, !dbg !1933, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1933
  %19 = load i32, i32* %18, align 8, !dbg !1933, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !1933
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1933
  store i32 203, i32* %21, align 4, !dbg !1933, !tbaa !657
  %22 = load i32, i32* %18, align 8, !dbg !1933, !tbaa !652
  %23 = sext i32 %22 to i64, !dbg !1933
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1933
  store i32 1, i32* %24, align 4, !dbg !1933, !tbaa !657
  %25 = load i32, i32* %18, align 8, !dbg !1932, !tbaa !652
  br label %26, !dbg !1933

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1932
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1932
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1932
  %30 = add nsw i32 %27, 1, !dbg !1932
  store i32 %30, i32* %29, align 8, !dbg !1932, !tbaa !652
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1932
  %32 = load i32, i32* %31, align 4, !dbg !1932, !tbaa !658
  %33 = icmp ne i32 %32, 0, !dbg !1932
  %34 = zext i1 %33 to i32, !dbg !1932
  %35 = add nsw i32 %32, %34, !dbg !1932
  store i32 %35, i32* %31, align 4, !dbg !1932, !tbaa !658
  br label %36, !dbg !1932

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1918, metadata !DIExpression()), !dbg !1923
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1935
  %39 = load double*, double** %38, align 8, !dbg !1935, !tbaa !1937
  %40 = icmp eq double* %39, null, !dbg !1938
  br i1 %40, label %51, label %41, !dbg !1939

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1940
  %43 = load i32, i32* %42, align 4, !dbg !1940, !tbaa !1941
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1942
  %45 = load i32, i32* %44, align 8, !dbg !1942, !tbaa !1943
  %46 = icmp sgt i32 %43, %45, !dbg !1944
  br i1 %46, label %47, label %51, !dbg !1945

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1946
  store i32 %48, i32* %44, align 8, !dbg !1946, !tbaa !1943
  %49 = sext i32 %45 to i64, !dbg !1948
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1948
  store double %1, double* %50, align 8, !dbg !1949, !tbaa !931
  br label %51, !dbg !1950

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1918, metadata !DIExpression()), !dbg !1923
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1951
  br i1 %52, label %109, label %53, !dbg !1955

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1956
  %55 = load i32, i32* %54, align 8, !dbg !1956, !tbaa !652
  %56 = icmp slt i32 %55, 1, !dbg !1956
  br i1 %56, label %57, label %63, !dbg !1959

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1960
  %59 = load i32, i32* %58, align 8, !dbg !1960, !tbaa !704
  %60 = icmp eq i32 %59, 0, !dbg !1960
  br i1 %60, label %109, label %61, !dbg !1963

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1964
  br label %109, !dbg !1964

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1966
  store i32 %64, i32* %54, align 8, !dbg !1966, !tbaa !652
  %65 = icmp slt i32 %55, 65, !dbg !1968
  br i1 %65, label %66, label %102, !dbg !1966

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1970
  %68 = load i32, i32* %67, align 8, !dbg !1970, !tbaa !704
  %69 = icmp eq i32 %68, 0, !dbg !1970
  br i1 %69, label %84, label %70, !dbg !1970

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1970
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1970
  %73 = load i32, i32* %72, align 4, !dbg !1970, !tbaa !657
  %74 = icmp eq i32 %73, 0, !dbg !1970
  br i1 %74, label %84, label %75, !dbg !1970

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1970
  %77 = load i8*, i8** %76, align 8, !dbg !1970, !tbaa !647
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1970
  br i1 %78, label %84, label %79, !dbg !1973

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1974
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !647
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1973, !tbaa !652
  br label %84, !dbg !1974

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1973
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1973
  %87 = sext i32 %85 to i64, !dbg !1973
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1973
  store i8* null, i8** %88, align 8, !dbg !1973, !tbaa !647
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !647
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1973
  %91 = load i32, i32* %90, align 8, !dbg !1973, !tbaa !652
  %92 = sext i32 %91 to i64, !dbg !1973
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1973
  store i8* null, i8** %93, align 8, !dbg !1973, !tbaa !647
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !647
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1973
  %96 = load i32, i32* %95, align 8, !dbg !1973, !tbaa !652
  %97 = sext i32 %96 to i64, !dbg !1973
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1973
  store i32 0, i32* %98, align 4, !dbg !1973, !tbaa !657
  %99 = load i32, i32* %95, align 8, !dbg !1973, !tbaa !652
  %100 = sext i32 %99 to i64, !dbg !1973
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1973
  store i32 0, i32* %101, align 4, !dbg !1973, !tbaa !657
  br label %102, !dbg !1973

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1966
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1966
  %105 = load i32, i32* %104, align 4, !dbg !1966, !tbaa !658
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1966
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1966
  store i32 %108, i32* %104, align 4, !dbg !1966, !tbaa !658
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1976
}

declare !dbg !1977 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1980 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1983 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPReset_LCD(%struct._p_KSP* nocapture readonly %0) #0 !dbg !1984 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1986, metadata !DIExpression()), !dbg !1997
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1998
  %3 = bitcast i8** %2 to %struct.KSP_LCD**, !dbg !1998
  %4 = load %struct.KSP_LCD*, %struct.KSP_LCD** %3, align 8, !dbg !1998, !tbaa !630
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* %4, metadata !1987, metadata !DIExpression()), !dbg !1997
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1999
  br i1 %6, label %38, label %7, !dbg !2003

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2004
  %9 = load i32, i32* %8, align 8, !dbg !2004, !tbaa !652
  %10 = icmp slt i32 %9, 64, !dbg !2004
  br i1 %10, label %11, label %28, !dbg !2007

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2008
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2008
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_LCD, i64 0, i64 0), i8** %13, align 8, !dbg !2008, !tbaa !647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2008
  %16 = load i32, i32* %15, align 8, !dbg !2008, !tbaa !652
  %17 = sext i32 %16 to i64, !dbg !2008
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2008
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2008, !tbaa !647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2008
  %21 = load i32, i32* %20, align 8, !dbg !2008, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !2008
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2008
  store i32 133, i32* %23, align 4, !dbg !2008, !tbaa !657
  %24 = load i32, i32* %20, align 8, !dbg !2008, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2008
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2008
  store i32 1, i32* %26, align 4, !dbg !2008, !tbaa !657
  %27 = load i32, i32* %20, align 8, !dbg !2007, !tbaa !652
  br label %28, !dbg !2008

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2007
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2007
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2007
  %32 = add nsw i32 %29, 1, !dbg !2007
  store i32 %32, i32* %31, align 8, !dbg !2007, !tbaa !652
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2007
  %34 = load i32, i32* %33, align 4, !dbg !2007, !tbaa !658
  %35 = icmp ne i32 %34, 0, !dbg !2007
  %36 = zext i1 %35 to i32, !dbg !2007
  %37 = add nsw i32 %34, %36, !dbg !2007
  store i32 %37, i32* %33, align 4, !dbg !2007, !tbaa !658
  br label %38, !dbg !2007

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 3, !dbg !2010
  %40 = load %struct._p_Vec**, %struct._p_Vec*** %39, align 8, !dbg !2010, !tbaa !1133
  %41 = icmp eq %struct._p_Vec** %40, null, !dbg !2011
  br i1 %41, label %50, label %42, !dbg !2012

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 0, !dbg !2013
  %44 = load i32, i32* %43, align 8, !dbg !2013, !tbaa !641
  %45 = add nsw i32 %44, 1, !dbg !2014
  %46 = tail call i32 @VecDestroyVecs(i32 %45, %struct._p_Vec*** nonnull %39) #8, !dbg !2015
  call void @llvm.dbg.value(metadata i32 %46, metadata !1988, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.value(metadata i32 %46, metadata !1989, metadata !DIExpression()), !dbg !2016
  %47 = icmp eq i32 %46, 0, !dbg !2017
  br i1 %47, label %50, label %48, !dbg !2019, !prof !664

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2017
  br label %121

50:                                               ; preds = %42, %38
  %51 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 4, !dbg !2020
  %52 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2020, !tbaa !1153
  %53 = icmp eq %struct._p_Vec** %52, null, !dbg !2021
  br i1 %53, label %62, label %54, !dbg !2022

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %4, i64 0, i32 0, !dbg !2023
  %56 = load i32, i32* %55, align 8, !dbg !2023, !tbaa !641
  %57 = add nsw i32 %56, 1, !dbg !2024
  %58 = tail call i32 @VecDestroyVecs(i32 %57, %struct._p_Vec*** nonnull %51) #8, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %58, metadata !1988, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.value(metadata i32 %58, metadata !1993, metadata !DIExpression()), !dbg !2026
  %59 = icmp eq i32 %58, 0, !dbg !2027
  br i1 %59, label %62, label %60, !dbg !2029, !prof !664

60:                                               ; preds = %54
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2027
  br label %121

62:                                               ; preds = %54, %50
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !647
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2030
  br i1 %64, label %121, label %65, !dbg !2034

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2035
  %67 = load i32, i32* %66, align 8, !dbg !2035, !tbaa !652
  %68 = icmp slt i32 %67, 1, !dbg !2035
  br i1 %68, label %69, label %75, !dbg !2038

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2039
  %71 = load i32, i32* %70, align 8, !dbg !2039, !tbaa !704
  %72 = icmp eq i32 %71, 0, !dbg !2039
  br i1 %72, label %121, label %73, !dbg !2042

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_LCD, i64 0, i64 0)), !dbg !2043
  br label %121, !dbg !2043

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2045
  store i32 %76, i32* %66, align 8, !dbg !2045, !tbaa !652
  %77 = icmp slt i32 %67, 65, !dbg !2047
  br i1 %77, label %78, label %114, !dbg !2045

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2049
  %80 = load i32, i32* %79, align 8, !dbg !2049, !tbaa !704
  %81 = icmp eq i32 %80, 0, !dbg !2049
  br i1 %81, label %96, label %82, !dbg !2049

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2049
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2049
  %85 = load i32, i32* %84, align 4, !dbg !2049, !tbaa !657
  %86 = icmp eq i32 %85, 0, !dbg !2049
  br i1 %86, label %96, label %87, !dbg !2049

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2049
  %89 = load i8*, i8** %88, align 8, !dbg !2049, !tbaa !647
  %90 = icmp eq i8* %89, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_LCD, i64 0, i64 0), !dbg !2049
  br i1 %90, label %96, label %91, !dbg !2052

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPReset_LCD, i64 0, i64 0)), !dbg !2053
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !647
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2052, !tbaa !652
  br label %96, !dbg !2053

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2052
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2052
  %99 = sext i32 %97 to i64, !dbg !2052
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2052
  store i8* null, i8** %100, align 8, !dbg !2052, !tbaa !647
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !647
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2052
  %103 = load i32, i32* %102, align 8, !dbg !2052, !tbaa !652
  %104 = sext i32 %103 to i64, !dbg !2052
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2052
  store i8* null, i8** %105, align 8, !dbg !2052, !tbaa !647
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !647
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2052
  %108 = load i32, i32* %107, align 8, !dbg !2052, !tbaa !652
  %109 = sext i32 %108 to i64, !dbg !2052
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2052
  store i32 0, i32* %110, align 4, !dbg !2052, !tbaa !657
  %111 = load i32, i32* %107, align 8, !dbg !2052, !tbaa !652
  %112 = sext i32 %111 to i64, !dbg !2052
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2052
  store i32 0, i32* %113, align 4, !dbg !2052, !tbaa !657
  br label %114, !dbg !2052

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2045
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2045
  %117 = load i32, i32* %116, align 4, !dbg !2045, !tbaa !658
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2045
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2045
  store i32 %120, i32* %116, align 4, !dbg !2045, !tbaa !658
  br label %121

121:                                              ; preds = %60, %48, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %49, %48 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1997
  ret i32 %122, !dbg !2055
}

declare !dbg !2056 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_LCD(%struct._p_KSP* nocapture %0) #0 !dbg !2059 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2061, metadata !DIExpression()), !dbg !2067
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !647
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2068
  br i1 %3, label %35, label %4, !dbg !2072

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2073
  %6 = load i32, i32* %5, align 8, !dbg !2073, !tbaa !652
  %7 = icmp slt i32 %6, 64, !dbg !2073
  br i1 %7, label %8, label %25, !dbg !2076

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2077
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2077
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0), i8** %10, align 8, !dbg !2077, !tbaa !647
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !647
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2077
  %13 = load i32, i32* %12, align 8, !dbg !2077, !tbaa !652
  %14 = sext i32 %13 to i64, !dbg !2077
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2077
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2077, !tbaa !647
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !647
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2077
  %18 = load i32, i32* %17, align 8, !dbg !2077, !tbaa !652
  %19 = sext i32 %18 to i64, !dbg !2077
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2077
  store i32 143, i32* %20, align 4, !dbg !2077, !tbaa !657
  %21 = load i32, i32* %17, align 8, !dbg !2077, !tbaa !652
  %22 = sext i32 %21 to i64, !dbg !2077
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2077
  store i32 1, i32* %23, align 4, !dbg !2077, !tbaa !657
  %24 = load i32, i32* %17, align 8, !dbg !2076, !tbaa !652
  br label %25, !dbg !2077

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2076
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2076
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2076
  %29 = add nsw i32 %26, 1, !dbg !2076
  store i32 %29, i32* %28, align 8, !dbg !2076, !tbaa !652
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2076
  %31 = load i32, i32* %30, align 4, !dbg !2076, !tbaa !658
  %32 = icmp ne i32 %31, 0, !dbg !2076
  %33 = zext i1 %32 to i32, !dbg !2076
  %34 = add nsw i32 %31, %33, !dbg !2076
  store i32 %34, i32* %30, align 4, !dbg !2076, !tbaa !658
  br label %35, !dbg !2076

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_LCD(%struct._p_KSP* %0), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %36, metadata !2062, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %36, metadata !2063, metadata !DIExpression()), !dbg !2080
  %37 = icmp eq i32 %36, 0, !dbg !2081
  br i1 %37, label %40, label %38, !dbg !2083, !prof !664

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2081
  br label %107

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2084, !tbaa !647
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2084
  %43 = load i8*, i8** %42, align 8, !dbg !2084, !tbaa !630
  %44 = tail call i32 %41(i8* %43, i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2084
  %45 = icmp eq i32 %44, 0, !dbg !2084
  br i1 %45, label %48, label %46, !dbg !2084

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !2062, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 1, metadata !2065, metadata !DIExpression()), !dbg !2085
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2086
  br label %107

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !2084, !tbaa !630
  call void @llvm.dbg.value(metadata i1 %45, metadata !2062, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2067
  call void @llvm.dbg.value(metadata i1 %45, metadata !2065, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2085
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !647
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2088
  br i1 %50, label %107, label %51, !dbg !2092

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2093
  %53 = load i32, i32* %52, align 8, !dbg !2093, !tbaa !652
  %54 = icmp slt i32 %53, 1, !dbg !2093
  br i1 %54, label %55, label %61, !dbg !2096

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2097
  %57 = load i32, i32* %56, align 8, !dbg !2097, !tbaa !704
  %58 = icmp eq i32 %57, 0, !dbg !2097
  br i1 %58, label %107, label %59, !dbg !2100

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0)), !dbg !2101
  br label %107, !dbg !2101

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2103
  store i32 %62, i32* %52, align 8, !dbg !2103, !tbaa !652
  %63 = icmp slt i32 %53, 65, !dbg !2105
  br i1 %63, label %64, label %100, !dbg !2103

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2107
  %66 = load i32, i32* %65, align 8, !dbg !2107, !tbaa !704
  %67 = icmp eq i32 %66, 0, !dbg !2107
  br i1 %67, label %82, label %68, !dbg !2107

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2107
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2107
  %71 = load i32, i32* %70, align 4, !dbg !2107, !tbaa !657
  %72 = icmp eq i32 %71, 0, !dbg !2107
  br i1 %72, label %82, label %73, !dbg !2107

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2107
  %75 = load i8*, i8** %74, align 8, !dbg !2107, !tbaa !647
  %76 = icmp eq i8* %75, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0), !dbg !2107
  br i1 %76, label %82, label %77, !dbg !2110

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPDestroy_LCD, i64 0, i64 0)), !dbg !2111
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !647
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2110, !tbaa !652
  br label %82, !dbg !2111

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2110
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2110
  %85 = sext i32 %83 to i64, !dbg !2110
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2110
  store i8* null, i8** %86, align 8, !dbg !2110, !tbaa !647
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !647
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2110
  %89 = load i32, i32* %88, align 8, !dbg !2110, !tbaa !652
  %90 = sext i32 %89 to i64, !dbg !2110
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2110
  store i8* null, i8** %91, align 8, !dbg !2110, !tbaa !647
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !647
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2110
  %94 = load i32, i32* %93, align 8, !dbg !2110, !tbaa !652
  %95 = sext i32 %94 to i64, !dbg !2110
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2110
  store i32 0, i32* %96, align 4, !dbg !2110, !tbaa !657
  %97 = load i32, i32* %93, align 8, !dbg !2110, !tbaa !652
  %98 = sext i32 %97 to i64, !dbg !2110
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2110
  store i32 0, i32* %99, align 4, !dbg !2110, !tbaa !657
  br label %100, !dbg !2110

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2103
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2103
  %103 = load i32, i32* %102, align 4, !dbg !2103, !tbaa !658
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2103
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2103
  store i32 %106, i32* %102, align 4, !dbg !2103, !tbaa !658
  br label %107

107:                                              ; preds = %46, %38, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %39, %38 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2067
  ret i32 %108, !dbg !2113
}

; Function Attrs: nounwind uwtable
define i32 @KSPView_LCD(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2114 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2116, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2117, metadata !DIExpression()), !dbg !2129
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2130
  %5 = bitcast i8** %4 to %struct.KSP_LCD**, !dbg !2130
  %6 = load %struct.KSP_LCD*, %struct.KSP_LCD** %5, align 8, !dbg !2130, !tbaa !630
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* %6, metadata !2118, metadata !DIExpression()), !dbg !2129
  %7 = bitcast i32* %3 to i8*, !dbg !2131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2131
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !647
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2132
  br i1 %9, label %41, label %10, !dbg !2136

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2137
  %12 = load i32, i32* %11, align 8, !dbg !2137, !tbaa !652
  %13 = icmp slt i32 %12, 64, !dbg !2137
  br i1 %13, label %14, label %31, !dbg !2140

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2141
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2141
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0), i8** %16, align 8, !dbg !2141, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2141
  %19 = load i32, i32* %18, align 8, !dbg !2141, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !2141
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2141
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2141, !tbaa !647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2141
  %24 = load i32, i32* %23, align 8, !dbg !2141, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2141
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2141
  store i32 164, i32* %26, align 4, !dbg !2141, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !2141, !tbaa !652
  %28 = sext i32 %27 to i64, !dbg !2141
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2141
  store i32 1, i32* %29, align 4, !dbg !2141, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !2140, !tbaa !652
  br label %31, !dbg !2141

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2140
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2140
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2140
  %35 = add nsw i32 %32, 1, !dbg !2140
  store i32 %35, i32* %34, align 8, !dbg !2140, !tbaa !652
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2140
  %37 = load i32, i32* %36, align 4, !dbg !2140, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !2140
  %39 = zext i1 %38 to i32, !dbg !2140
  %40 = add nsw i32 %37, %39, !dbg !2140
  store i32 %40, i32* %36, align 4, !dbg !2140, !tbaa !658
  br label %41, !dbg !2140

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2143
  call void @llvm.dbg.value(metadata i32* %3, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2129
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %43, metadata !2119, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i32 %43, metadata !2121, metadata !DIExpression()), !dbg !2145
  %44 = icmp eq i32 %43, 0, !dbg !2146
  br i1 %44, label %47, label %45, !dbg !2148, !prof !664

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2146
  br label %123

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2149, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %48, metadata !2120, metadata !DIExpression()), !dbg !2129
  %49 = icmp eq i32 %48, 0, !dbg !2149
  br i1 %49, label %64, label %50, !dbg !2150

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %6, i64 0, i32 0, !dbg !2151
  %52 = load i32, i32* %51, align 8, !dbg !2151, !tbaa !641
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 %52) #8, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %53, metadata !2119, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i32 %53, metadata !2123, metadata !DIExpression()), !dbg !2153
  %54 = icmp eq i32 %53, 0, !dbg !2154
  br i1 %54, label %57, label %55, !dbg !2156, !prof !664

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2154
  br label %123

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %6, i64 0, i32 2, !dbg !2157
  %59 = load double, double* %58, align 8, !dbg !2157, !tbaa !2158
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), double %59) #8, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %60, metadata !2119, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i32 %60, metadata !2127, metadata !DIExpression()), !dbg !2160
  %61 = icmp eq i32 %60, 0, !dbg !2161
  br i1 %61, label %64, label %62, !dbg !2163, !prof !664

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2161
  br label %123

64:                                               ; preds = %57, %47
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2164, !tbaa !647
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2164
  br i1 %66, label %123, label %67, !dbg !2168

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2169
  %69 = load i32, i32* %68, align 8, !dbg !2169, !tbaa !652
  %70 = icmp slt i32 %69, 1, !dbg !2169
  br i1 %70, label %71, label %77, !dbg !2172

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2173
  %73 = load i32, i32* %72, align 8, !dbg !2173, !tbaa !704
  %74 = icmp eq i32 %73, 0, !dbg !2173
  br i1 %74, label %123, label %75, !dbg !2176

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0)), !dbg !2177
  br label %123, !dbg !2177

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2179
  store i32 %78, i32* %68, align 8, !dbg !2179, !tbaa !652
  %79 = icmp slt i32 %69, 65, !dbg !2181
  br i1 %79, label %80, label %116, !dbg !2179

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2183
  %82 = load i32, i32* %81, align 8, !dbg !2183, !tbaa !704
  %83 = icmp eq i32 %82, 0, !dbg !2183
  br i1 %83, label %98, label %84, !dbg !2183

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2183
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2183
  %87 = load i32, i32* %86, align 4, !dbg !2183, !tbaa !657
  %88 = icmp eq i32 %87, 0, !dbg !2183
  br i1 %88, label %98, label %89, !dbg !2183

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2183
  %91 = load i8*, i8** %90, align 8, !dbg !2183, !tbaa !647
  %92 = icmp eq i8* %91, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0), !dbg !2183
  br i1 %92, label %98, label %93, !dbg !2186

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSPView_LCD, i64 0, i64 0)), !dbg !2187
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !647
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2186, !tbaa !652
  br label %98, !dbg !2187

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2186
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2186
  %101 = sext i32 %99 to i64, !dbg !2186
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2186
  store i8* null, i8** %102, align 8, !dbg !2186, !tbaa !647
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !647
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2186
  %105 = load i32, i32* %104, align 8, !dbg !2186, !tbaa !652
  %106 = sext i32 %105 to i64, !dbg !2186
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2186
  store i8* null, i8** %107, align 8, !dbg !2186, !tbaa !647
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !647
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2186
  %110 = load i32, i32* %109, align 8, !dbg !2186, !tbaa !652
  %111 = sext i32 %110 to i64, !dbg !2186
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2186
  store i32 0, i32* %112, align 4, !dbg !2186, !tbaa !657
  %113 = load i32, i32* %109, align 8, !dbg !2186, !tbaa !652
  %114 = sext i32 %113 to i64, !dbg !2186
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2186
  store i32 0, i32* %115, align 4, !dbg !2186, !tbaa !657
  br label %116, !dbg !2186

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2179
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2179
  %119 = load i32, i32* %118, align 4, !dbg !2179, !tbaa !658
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2179
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2179
  store i32 %122, i32* %118, align 4, !dbg !2179, !tbaa !658
  br label %123

123:                                              ; preds = %62, %55, %45, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %56, %55 ], [ %46, %45 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2189
  ret i32 %124, !dbg !2189
}

declare !dbg !2190 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2193 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_LCD(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2196 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2198, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2199, metadata !DIExpression()), !dbg !2209
  %4 = bitcast i32* %3 to i8*, !dbg !2210
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2210
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2211
  %6 = bitcast i8** %5 to %struct.KSP_LCD**, !dbg !2211
  %7 = load %struct.KSP_LCD*, %struct.KSP_LCD** %6, align 8, !dbg !2211, !tbaa !630
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* %7, metadata !2202, metadata !DIExpression()), !dbg !2209
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2212, !tbaa !647
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2212
  br i1 %9, label %41, label %10, !dbg !2216

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2217
  %12 = load i32, i32* %11, align 8, !dbg !2217, !tbaa !652
  %13 = icmp slt i32 %12, 64, !dbg !2217
  br i1 %13, label %14, label %31, !dbg !2220

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2221
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2221
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), i8** %16, align 8, !dbg !2221, !tbaa !647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2221
  %19 = load i32, i32* %18, align 8, !dbg !2221, !tbaa !652
  %20 = sext i32 %19 to i64, !dbg !2221
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2221
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2221, !tbaa !647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2221
  %24 = load i32, i32* %23, align 8, !dbg !2221, !tbaa !652
  %25 = sext i32 %24 to i64, !dbg !2221
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2221
  store i32 183, i32* %26, align 4, !dbg !2221, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !2221, !tbaa !652
  %28 = sext i32 %27 to i64, !dbg !2221
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2221
  store i32 1, i32* %29, align 4, !dbg !2221, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !2220, !tbaa !652
  br label %31, !dbg !2221

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2220
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2220
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2220
  %35 = add nsw i32 %32, 1, !dbg !2220
  store i32 %35, i32* %34, align 8, !dbg !2220, !tbaa !652
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2220
  %37 = load i32, i32* %36, align 4, !dbg !2220, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !2220
  %39 = zext i1 %38 to i32, !dbg !2220
  %40 = add nsw i32 %37, %39, !dbg !2220
  store i32 %40, i32* %36, align 4, !dbg !2220, !tbaa !658
  br label %41, !dbg !2220

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %42, metadata !2200, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i32 %42, metadata !2203, metadata !DIExpression()), !dbg !2224
  %43 = icmp eq i32 %42, 0, !dbg !2225
  br i1 %43, label %46, label %44, !dbg !2227, !prof !664

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2225
  br label %139

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %7, i64 0, i32 0, !dbg !2228
  %48 = load i32, i32* %47, align 8, !dbg !2228, !tbaa !641
  call void @llvm.dbg.value(metadata i32* %3, metadata !2201, metadata !DIExpression(DW_OP_deref)), !dbg !2209
  %49 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* nonnull %3, i32 -2147483648, i32 2147483647) #8, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %49, metadata !2200, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i32 %49, metadata !2205, metadata !DIExpression()), !dbg !2229
  %50 = icmp eq i32 %49, 0, !dbg !2230
  br i1 %50, label %53, label %51, !dbg !2232, !prof !664

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2230
  br label %139

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4, !dbg !2233, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %54, metadata !2201, metadata !DIExpression()), !dbg !2209
  %55 = icmp eq i32 %54, 0, !dbg !2233
  br i1 %55, label %63, label %56, !dbg !2235

56:                                               ; preds = %53
  %57 = load i32, i32* %47, align 8, !dbg !2236, !tbaa !641
  %58 = icmp slt i32 %57, 1, !dbg !2237
  br i1 %58, label %59, label %63, !dbg !2238

59:                                               ; preds = %56
  %60 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !2239
  %61 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #8, !dbg !2239
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %61, i32 186, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !2239
  br label %139, !dbg !2239

63:                                               ; preds = %56, %53
  %64 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %7, i64 0, i32 2, !dbg !2240
  %65 = load double, double* %64, align 8, !dbg !2240, !tbaa !2158
  call void @llvm.dbg.value(metadata i32* %3, metadata !2201, metadata !DIExpression(DW_OP_deref)), !dbg !2209
  %66 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), double %65, double* nonnull %64, i32* nonnull %3) #8, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %66, metadata !2200, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.value(metadata i32 %66, metadata !2207, metadata !DIExpression()), !dbg !2241
  %67 = icmp eq i32 %66, 0, !dbg !2242
  br i1 %67, label %70, label %68, !dbg !2244, !prof !664

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2242
  br label %139

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4, !dbg !2245, !tbaa !954
  call void @llvm.dbg.value(metadata i32 %71, metadata !2201, metadata !DIExpression()), !dbg !2209
  %72 = icmp eq i32 %71, 0, !dbg !2245
  br i1 %72, label %80, label %73, !dbg !2247

73:                                               ; preds = %70
  %74 = load double, double* %64, align 8, !dbg !2248, !tbaa !2158
  %75 = fcmp olt double %74, 0.000000e+00, !dbg !2249
  br i1 %75, label %76, label %80, !dbg !2250

76:                                               ; preds = %73
  %77 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !2251
  %78 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #8, !dbg !2251
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %78, i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2251
  br label %139, !dbg !2251

80:                                               ; preds = %73, %70
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !647
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !2252
  br i1 %82, label %139, label %83, !dbg !2256

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2257
  %85 = load i32, i32* %84, align 8, !dbg !2257, !tbaa !652
  %86 = icmp slt i32 %85, 1, !dbg !2257
  br i1 %86, label %87, label %93, !dbg !2260

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2261
  %89 = load i32, i32* %88, align 8, !dbg !2261, !tbaa !704
  %90 = icmp eq i32 %89, 0, !dbg !2261
  br i1 %90, label %139, label %91, !dbg !2264

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0)), !dbg !2265
  br label %139, !dbg !2265

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !2267
  store i32 %94, i32* %84, align 8, !dbg !2267, !tbaa !652
  %95 = icmp slt i32 %85, 65, !dbg !2269
  br i1 %95, label %96, label %132, !dbg !2267

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2271
  %98 = load i32, i32* %97, align 8, !dbg !2271, !tbaa !704
  %99 = icmp eq i32 %98, 0, !dbg !2271
  br i1 %99, label %114, label %100, !dbg !2271

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !2271
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !2271
  %103 = load i32, i32* %102, align 4, !dbg !2271, !tbaa !657
  %104 = icmp eq i32 %103, 0, !dbg !2271
  br i1 %104, label %114, label %105, !dbg !2271

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !2271
  %107 = load i8*, i8** %106, align 8, !dbg !2271, !tbaa !647
  %108 = icmp eq i8* %107, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0), !dbg !2271
  br i1 %108, label %114, label %109, !dbg !2274

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPSetFromOptions_LCD, i64 0, i64 0)), !dbg !2275
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !647
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !2274, !tbaa !652
  br label %114, !dbg !2275

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !2274
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !2274
  %117 = sext i32 %115 to i64, !dbg !2274
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !2274
  store i8* null, i8** %118, align 8, !dbg !2274, !tbaa !647
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !647
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2274
  %121 = load i32, i32* %120, align 8, !dbg !2274, !tbaa !652
  %122 = sext i32 %121 to i64, !dbg !2274
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !2274
  store i8* null, i8** %123, align 8, !dbg !2274, !tbaa !647
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !647
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2274
  %126 = load i32, i32* %125, align 8, !dbg !2274, !tbaa !652
  %127 = sext i32 %126 to i64, !dbg !2274
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !2274
  store i32 0, i32* %128, align 4, !dbg !2274, !tbaa !657
  %129 = load i32, i32* %125, align 8, !dbg !2274, !tbaa !652
  %130 = sext i32 %129 to i64, !dbg !2274
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !2274
  store i32 0, i32* %131, align 4, !dbg !2274, !tbaa !657
  br label %132, !dbg !2274

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !2267
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !2267
  %135 = load i32, i32* %134, align 4, !dbg !2267, !tbaa !658
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !2267
  %138 = select i1 %137, i32 %136, i32 0, !dbg !2267
  store i32 %138, i32* %134, align 4, !dbg !2267, !tbaa !658
  br label %139

139:                                              ; preds = %68, %51, %44, %80, %87, %91, %132, %76, %59
  %140 = phi i32 [ %62, %59 ], [ %79, %76 ], [ %69, %68 ], [ %52, %51 ], [ %45, %44 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !2209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !2277
  ret i32 %140, !dbg !2277
}

declare !dbg !2278 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2282 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2285 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_LCD(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !2288 {
  %2 = alloca %struct.KSP_LCD*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2290, metadata !DIExpression()), !dbg !2299
  %3 = bitcast %struct.KSP_LCD** %2 to i8*, !dbg !2300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2300
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !647
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2301
  br i1 %5, label %37, label %6, !dbg !2305

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2306
  %8 = load i32, i32* %7, align 8, !dbg !2306, !tbaa !652
  %9 = icmp slt i32 %8, 64, !dbg !2306
  br i1 %9, label %10, label %27, !dbg !2309

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2310
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2310
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0), i8** %12, align 8, !dbg !2310, !tbaa !647
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !647
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2310
  %15 = load i32, i32* %14, align 8, !dbg !2310, !tbaa !652
  %16 = sext i32 %15 to i64, !dbg !2310
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2310
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2310, !tbaa !647
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !647
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2310
  %20 = load i32, i32* %19, align 8, !dbg !2310, !tbaa !652
  %21 = sext i32 %20 to i64, !dbg !2310
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2310
  store i32 233, i32* %22, align 4, !dbg !2310, !tbaa !657
  %23 = load i32, i32* %19, align 8, !dbg !2310, !tbaa !652
  %24 = sext i32 %23 to i64, !dbg !2310
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2310
  store i32 1, i32* %25, align 4, !dbg !2310, !tbaa !657
  %26 = load i32, i32* %19, align 8, !dbg !2309, !tbaa !652
  br label %27, !dbg !2310

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2309
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2309
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2309
  %31 = add nsw i32 %28, 1, !dbg !2309
  store i32 %31, i32* %30, align 8, !dbg !2309, !tbaa !652
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2309
  %33 = load i32, i32* %32, align 4, !dbg !2309, !tbaa !658
  %34 = icmp ne i32 %33, 0, !dbg !2309
  %35 = zext i1 %34 to i32, !dbg !2309
  %36 = add nsw i32 %33, %35, !dbg !2309
  store i32 %36, i32* %32, align 4, !dbg !2309, !tbaa !658
  br label %37, !dbg !2309

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_LCD** %2, metadata !2292, metadata !DIExpression(DW_OP_deref)), !dbg !2299
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 234, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #8, !dbg !2312
  %39 = icmp eq i32 %38, 0, !dbg !2312
  br i1 %39, label %40, label %44, !dbg !2312, !prof !2313

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2312
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 3.200000e+01) #8, !dbg !2312
  %43 = icmp eq i32 %42, 0, !dbg !2312
  call void @llvm.dbg.value(metadata i1 %43, metadata !2291, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2299
  call void @llvm.dbg.value(metadata i1 %43, metadata !2293, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2314
  br i1 %43, label %46, label %44, !dbg !2315, !prof !664

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2291, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 1, metadata !2293, metadata !DIExpression()), !dbg !2314
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2316
  br label %133

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_LCD** %2 to i8**, !dbg !2318
  %48 = load i8*, i8** %47, align 8, !dbg !2318, !tbaa !647
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* undef, metadata !2292, metadata !DIExpression()), !dbg !2299
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2319
  store i8* %48, i8** %49, align 8, !dbg !2320, !tbaa !630
  %50 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #8, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %50, metadata !2291, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %50, metadata !2295, metadata !DIExpression()), !dbg !2322
  %51 = icmp eq i32 %50, 0, !dbg !2323
  br i1 %51, label %54, label %52, !dbg !2325, !prof !664

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2323
  br label %133

54:                                               ; preds = %46
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 1, i32 0, i32 3) #8, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %55, metadata !2291, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %55, metadata !2297, metadata !DIExpression()), !dbg !2327
  %56 = icmp eq i32 %55, 0, !dbg !2328
  br i1 %56, label %59, label %57, !dbg !2330, !prof !664

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2328
  br label %133

59:                                               ; preds = %54
  %60 = load %struct.KSP_LCD*, %struct.KSP_LCD** %2, align 8, !dbg !2331, !tbaa !647
  call void @llvm.dbg.value(metadata %struct.KSP_LCD* %60, metadata !2292, metadata !DIExpression()), !dbg !2299
  %61 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %60, i64 0, i32 0, !dbg !2332
  store i32 30, i32* %61, align 8, !dbg !2333, !tbaa !641
  %62 = getelementptr inbounds %struct.KSP_LCD, %struct.KSP_LCD* %60, i64 0, i32 2, !dbg !2334
  store double 1.000000e-30, double* %62, align 8, !dbg !2335, !tbaa !2158
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2336
  %64 = bitcast {}** %63 to i32 (%struct._p_KSP*)**, !dbg !2336
  store i32 (%struct._p_KSP*)* @KSPSetUp_LCD, i32 (%struct._p_KSP*)** %64, align 8, !dbg !2337, !tbaa !2338
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2340
  %66 = bitcast {}** %65 to i32 (%struct._p_KSP*)**, !dbg !2340
  store i32 (%struct._p_KSP*)* @KSPSolve_LCD, i32 (%struct._p_KSP*)** %66, align 8, !dbg !2341, !tbaa !2342
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !2343
  %68 = bitcast {}** %67 to i32 (%struct._p_KSP*)**, !dbg !2343
  store i32 (%struct._p_KSP*)* @KSPReset_LCD, i32 (%struct._p_KSP*)** %68, align 8, !dbg !2344, !tbaa !2345
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2346
  %70 = bitcast {}** %69 to i32 (%struct._p_KSP*)**, !dbg !2346
  store i32 (%struct._p_KSP*)* @KSPDestroy_LCD, i32 (%struct._p_KSP*)** %70, align 8, !dbg !2347, !tbaa !2348
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !2349
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_LCD, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %71, align 8, !dbg !2350, !tbaa !2351
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2352
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_LCD, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %72, align 8, !dbg !2353, !tbaa !2354
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2355
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %73, align 8, !dbg !2356, !tbaa !2357
  %74 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2358
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %74, align 8, !dbg !2359, !tbaa !2360
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !647
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !2361
  br i1 %76, label %133, label %77, !dbg !2365

77:                                               ; preds = %59
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2366
  %79 = load i32, i32* %78, align 8, !dbg !2366, !tbaa !652
  %80 = icmp slt i32 %79, 1, !dbg !2366
  br i1 %80, label %81, label %87, !dbg !2369

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2370
  %83 = load i32, i32* %82, align 8, !dbg !2370, !tbaa !704
  %84 = icmp eq i32 %83, 0, !dbg !2370
  br i1 %84, label %133, label %85, !dbg !2373

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0)), !dbg !2374
  br label %133, !dbg !2374

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !2376
  store i32 %88, i32* %78, align 8, !dbg !2376, !tbaa !652
  %89 = icmp slt i32 %79, 65, !dbg !2378
  br i1 %89, label %90, label %126, !dbg !2376

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2380
  %92 = load i32, i32* %91, align 8, !dbg !2380, !tbaa !704
  %93 = icmp eq i32 %92, 0, !dbg !2380
  br i1 %93, label %108, label %94, !dbg !2380

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !2380
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !2380
  %97 = load i32, i32* %96, align 4, !dbg !2380, !tbaa !657
  %98 = icmp eq i32 %97, 0, !dbg !2380
  br i1 %98, label %108, label %99, !dbg !2380

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !2380
  %101 = load i8*, i8** %100, align 8, !dbg !2380, !tbaa !647
  %102 = icmp eq i8* %101, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0), !dbg !2380
  br i1 %102, label %108, label %103, !dbg !2383

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCreate_LCD, i64 0, i64 0)), !dbg !2384
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !647
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !2383, !tbaa !652
  br label %108, !dbg !2384

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !2383
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !2383
  %111 = sext i32 %109 to i64, !dbg !2383
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !2383
  store i8* null, i8** %112, align 8, !dbg !2383, !tbaa !647
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !647
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2383
  %115 = load i32, i32* %114, align 8, !dbg !2383, !tbaa !652
  %116 = sext i32 %115 to i64, !dbg !2383
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !2383
  store i8* null, i8** %117, align 8, !dbg !2383, !tbaa !647
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !647
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2383
  %120 = load i32, i32* %119, align 8, !dbg !2383, !tbaa !652
  %121 = sext i32 %120 to i64, !dbg !2383
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !2383
  store i32 0, i32* %122, align 4, !dbg !2383, !tbaa !657
  %123 = load i32, i32* %119, align 8, !dbg !2383, !tbaa !652
  %124 = sext i32 %123 to i64, !dbg !2383
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !2383
  store i32 0, i32* %125, align 4, !dbg !2383, !tbaa !657
  br label %126, !dbg !2383

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !2376
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !2376
  %129 = load i32, i32* %128, align 4, !dbg !2376, !tbaa !658
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !2376
  %132 = select i1 %131, i32 %130, i32 0, !dbg !2376
  store i32 %132, i32* %128, align 4, !dbg !2376, !tbaa !658
  br label %133

133:                                              ; preds = %57, %52, %44, %59, %81, %85, %126
  %134 = phi i32 [ %58, %57 ], [ %53, %52 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %59 ], [ %45, %44 ], !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2386
  ret i32 %134, !dbg !2386
}

declare !dbg !2387 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2390 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !2393 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2396 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2397 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2400 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2401 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2405 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2408 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2409 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2412 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2413 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!367, !368, !369, !370, !371}
!llvm.ident = !{!372}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lcd/lcd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!137 = !{!138, !155, !159, !160, !195, !144, !360, !363, !243, !26, !366, !326}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_LCD", file: !140, line: 25, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/lcd/lcdimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 19, size: 256, elements: !142)
!142 = !{!143, !145, !146, !149, !154}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "restart", scope: !141, file: !140, line: 20, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "max_iters", scope: !141, file: !140, line: 21, baseType: !144, size: 32, offset: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !141, file: !140, line: 22, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !148)
!148 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !141, file: !140, line: 23, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !141, file: !140, line: 24, baseType: !150, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !156, line: 330, baseType: !157)
!156 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !156, line: 330, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !163, line: 73, size: 4480, elements: !164)
!163 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!164 = !{!165, !167, !216, !217, !218, !220, !221, !222, !223, !231, !232, !234, !238, !242, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !255, !256, !257, !259, !260, !262, !264, !265, !266, !267, !268, !270, !272, !273, !274, !275, !276, !279, !281, !282, !283, !293, !295, !296, !300, !301, !350, !355, !357, !358, !359}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !162, file: !163, line: 74, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !162, file: !163, line: 75, baseType: !168, size: 448, offset: 64)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 448, elements: !214)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !163, line: 53, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !163, line: 45, size: 448, elements: !171)
!171 = !{!172, !178, !186, !191, !198, !202, !209}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !170, file: !163, line: 46, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !160, !177}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !170, file: !163, line: 47, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!176, !160, !182}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !183, line: 16, baseType: !184)
!183 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !183, line: 16, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !170, file: !163, line: 48, baseType: !187, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!176, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !170, file: !163, line: 49, baseType: !192, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!176, !160, !195, !160}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !170, file: !163, line: 50, baseType: !199, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!176, !160, !195, !190}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !170, file: !163, line: 51, baseType: !203, size: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!176, !160, !195, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{null}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !170, file: !163, line: 52, baseType: !210, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !160, !195, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!214 = !{!215}
!215 = !DISubrange(count: 1)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !162, file: !163, line: 76, baseType: !155, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !163, line: 77, baseType: !144, size: 32, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !162, file: !163, line: 78, baseType: !219, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !148)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !162, file: !163, line: 78, baseType: !219, size: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !162, file: !163, line: 78, baseType: !219, size: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !162, file: !163, line: 78, baseType: !219, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !162, file: !163, line: 79, baseType: !224, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !227, line: 27, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 43, baseType: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!230 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !162, file: !163, line: 80, baseType: !144, size: 32, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !162, file: !163, line: 81, baseType: !233, size: 32, offset: 992)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !162, file: !163, line: 82, baseType: !235, size: 64, offset: 1024)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !162, file: !163, line: 83, baseType: !239, size: 64, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !162, file: !163, line: 84, baseType: !243, size: 64, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !162, file: !163, line: 85, baseType: !243, size: 64, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !162, file: !163, line: 86, baseType: !243, size: 64, offset: 1280)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !162, file: !163, line: 87, baseType: !243, size: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !162, file: !163, line: 88, baseType: !160, size: 64, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !162, file: !163, line: 89, baseType: !224, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !163, line: 90, baseType: !243, size: 64, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !162, file: !163, line: 91, baseType: !243, size: 64, offset: 1600)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !162, file: !163, line: 92, baseType: !144, size: 32, offset: 1664)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !162, file: !163, line: 93, baseType: !159, size: 64, offset: 1728)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !162, file: !163, line: 94, baseType: !254, size: 64, offset: 1792)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !225)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !162, file: !163, line: 95, baseType: !144, size: 32, offset: 1856)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !162, file: !163, line: 95, baseType: !144, size: 32, offset: 1888)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !162, file: !163, line: 96, baseType: !258, size: 64, offset: 1920)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !162, file: !163, line: 96, baseType: !258, size: 64, offset: 1984)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !162, file: !163, line: 97, baseType: !261, size: 64, offset: 2048)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !162, file: !163, line: 97, baseType: !263, size: 64, offset: 2112)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !162, file: !163, line: 98, baseType: !144, size: 32, offset: 2176)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !162, file: !163, line: 98, baseType: !144, size: 32, offset: 2208)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !162, file: !163, line: 99, baseType: !258, size: 64, offset: 2240)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !162, file: !163, line: 99, baseType: !258, size: 64, offset: 2304)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !162, file: !163, line: 100, baseType: !269, size: 64, offset: 2368)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !162, file: !163, line: 100, baseType: !271, size: 64, offset: 2432)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !162, file: !163, line: 101, baseType: !144, size: 32, offset: 2496)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !162, file: !163, line: 101, baseType: !144, size: 32, offset: 2528)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !162, file: !163, line: 102, baseType: !258, size: 64, offset: 2560)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !162, file: !163, line: 102, baseType: !258, size: 64, offset: 2624)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !162, file: !163, line: 103, baseType: !277, size: 64, offset: 2688)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !147)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !162, file: !163, line: 103, baseType: !280, size: 64, offset: 2752)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !162, file: !163, line: 104, baseType: !213, size: 64, offset: 2816)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !162, file: !163, line: 105, baseType: !144, size: 32, offset: 2880)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !162, file: !163, line: 106, baseType: !284, size: 128, offset: 2944)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, elements: !291)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !163, line: 64, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !163, line: 61, size: 128, elements: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !287, file: !163, line: 62, baseType: !206, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !287, file: !163, line: 63, baseType: !159, size: 64, offset: 64)
!291 = !{!292}
!292 = !DISubrange(count: 2)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !162, file: !163, line: 107, baseType: !294, size: 64, offset: 3072)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !291)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !162, file: !163, line: 108, baseType: !159, size: 64, offset: 3136)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !162, file: !163, line: 109, baseType: !297, size: 64, offset: 3200)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!176, !159}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !162, file: !163, line: 111, baseType: !144, size: 32, offset: 3264)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !162, file: !163, line: 112, baseType: !302, size: 320, offset: 3328)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 320, elements: !348)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!176, !306, !160, !159}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !309)
!309 = !{!310, !311, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !308, file: !10, line: 100, baseType: !144, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !308, file: !10, line: 101, baseType: !312, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !323, !324, !325, !329, !331, !333, !334, !335}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !314, file: !10, line: 84, baseType: !243, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !314, file: !10, line: 85, baseType: !243, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !10, line: 86, baseType: !159, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !314, file: !10, line: 87, baseType: !235, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !314, file: !10, line: 88, baseType: !321, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !314, file: !10, line: 89, baseType: !197, size: 8, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !314, file: !10, line: 90, baseType: !243, size: 64, offset: 384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !314, file: !10, line: 91, baseType: !326, size: 64, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 46, baseType: !328)
!327 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!328 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !314, file: !10, line: 92, baseType: !330, size: 32, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !314, file: !10, line: 93, baseType: !332, size: 32, offset: 544)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !10, line: 94, baseType: !312, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !314, file: !10, line: 95, baseType: !243, size: 64, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !314, file: !10, line: 96, baseType: !159, size: 64, offset: 704)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !10, line: 102, baseType: !243, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !308, file: !10, line: 102, baseType: !243, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !308, file: !10, line: 103, baseType: !243, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !308, file: !10, line: 104, baseType: !155, size: 64, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !308, file: !10, line: 105, baseType: !330, size: 32, offset: 384)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !308, file: !10, line: 105, baseType: !330, size: 32, offset: 416)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !308, file: !10, line: 105, baseType: !330, size: 32, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !308, file: !10, line: 106, baseType: !160, size: 64, offset: 512)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !308, file: !10, line: 107, baseType: !345, size: 64, offset: 576)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!348 = !{!349}
!349 = !DISubrange(count: 5)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !162, file: !163, line: 113, baseType: !351, size: 320, offset: 3648)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 320, elements: !348)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!176, !160, !159}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !162, file: !163, line: 114, baseType: !356, size: 320, offset: 3968)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 320, elements: !348)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !162, file: !163, line: 115, baseType: !330, size: 32, offset: 4288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !162, file: !163, line: 120, baseType: !345, size: 64, offset: 4352)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !162, file: !163, line: 121, baseType: !330, size: 32, offset: 4416)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !156, line: 331, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !156, line: 331, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !156, line: 338, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !156, line: 338, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!367 = !{i32 7, !"Dwarf Version", i32 4}
!368 = !{i32 2, !"Debug Info Version", i32 3}
!369 = !{i32 1, !"wchar_size", i32 4}
!370 = !{i32 7, !"PIC Level", i32 2}
!371 = !{i32 7, !"uwtable", i32 1}
!372 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!373 = distinct !DISubprogram(name: "KSPSetUp_LCD", scope: !374, file: !374, line: 4, type: !375, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !615)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/lcd/lcd.c", directory: "/home/users/ndemeye/xSDK")
!375 = !DISubroutineType(types: !376)
!376 = !{!176, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !380)
!380 = !{!381, !383, !430, !435, !436, !437, !438, !468, !469, !470, !471, !472, !474, !479, !480, !481, !482, !483, !484, !485, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !508, !514, !515, !516, !517, !522, !523, !524, !525, !530, !531, !532, !533, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !585, !586, !587, !588, !589, !596, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !612, !613, !614}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !379, file: !102, line: 76, baseType: !382, size: 4480)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !163, line: 122, baseType: !162)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !379, file: !102, line: 76, baseType: !384, size: 896, offset: 4480)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 896, elements: !214)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !386)
!386 = !{!387, !391, !395, !397, !405, !406, !410, !411, !415, !419, !423, !424, !428, !429}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !385, file: !102, line: 19, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!176, !377, !151, !150}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !385, file: !102, line: 22, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!176, !377, !151, !151, !150}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !385, file: !102, line: 25, baseType: !396, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !385, file: !102, line: 26, baseType: !398, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!176, !377, !401, !401}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !402, line: 16, baseType: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !402, line: 16, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !385, file: !102, line: 27, baseType: !396, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !385, file: !102, line: 28, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!176, !306, !377}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !385, file: !102, line: 29, baseType: !396, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !385, file: !102, line: 30, baseType: !412, size: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!176, !377, !269, !269}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !385, file: !102, line: 31, baseType: !416, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!176, !377, !144, !269, !269, !261}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !385, file: !102, line: 32, baseType: !420, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!176, !377, !330, !330, !261, !150, !269, !269}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !385, file: !102, line: 33, baseType: !396, size: 64, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !385, file: !102, line: 34, baseType: !425, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!176, !377, !182}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !385, file: !102, line: 35, baseType: !396, size: 64, offset: 768)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !385, file: !102, line: 36, baseType: !425, size: 64, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !379, file: !102, line: 77, baseType: !431, size: 64, offset: 5376)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !432, line: 14, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !432, line: 14, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !379, file: !102, line: 78, baseType: !330, size: 32, offset: 5440)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !379, file: !102, line: 79, baseType: !330, size: 32, offset: 5472)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !379, file: !102, line: 81, baseType: !144, size: 32, offset: 5504)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !379, file: !102, line: 82, baseType: !439, size: 64, offset: 5568)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !442)
!442 = !{!443, !444, !464, !465, !466, !467}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !441, file: !102, line: 55, baseType: !382, size: 4480)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !441, file: !102, line: 55, baseType: !445, size: 448, offset: 4480)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 448, elements: !214)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !447)
!447 = !{!448, !452, !453, !457, !458, !459, !463}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !446, file: !102, line: 42, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!176, !439, !151, !151}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !446, file: !102, line: 43, baseType: !449, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !446, file: !102, line: 44, baseType: !454, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!176, !439}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !446, file: !102, line: 45, baseType: !454, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !446, file: !102, line: 46, baseType: !454, size: 64, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !446, file: !102, line: 47, baseType: !460, size: 64, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!176, !439, !182}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !446, file: !102, line: 48, baseType: !454, size: 64, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !441, file: !102, line: 56, baseType: !377, size: 64, offset: 4928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !441, file: !102, line: 57, baseType: !401, size: 64, offset: 4992)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !441, file: !102, line: 58, baseType: !254, size: 64, offset: 5056)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !441, file: !102, line: 59, baseType: !159, size: 64, offset: 5120)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !379, file: !102, line: 83, baseType: !330, size: 32, offset: 5632)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !379, file: !102, line: 84, baseType: !330, size: 32, offset: 5664)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !379, file: !102, line: 85, baseType: !330, size: 32, offset: 5696)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !379, file: !102, line: 86, baseType: !330, size: 32, offset: 5728)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !379, file: !102, line: 87, baseType: !473, size: 32, offset: 5760)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !379, file: !102, line: 88, baseType: !475, size: 384, offset: 5792)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 384, elements: !476)
!476 = !{!477, !478}
!477 = !DISubrange(count: 4)
!478 = !DISubrange(count: 3)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !379, file: !102, line: 89, baseType: !147, size: 64, offset: 6208)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !379, file: !102, line: 90, baseType: !147, size: 64, offset: 6272)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !379, file: !102, line: 91, baseType: !147, size: 64, offset: 6336)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !379, file: !102, line: 92, baseType: !147, size: 64, offset: 6400)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !379, file: !102, line: 93, baseType: !147, size: 64, offset: 6464)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !379, file: !102, line: 94, baseType: !147, size: 64, offset: 6528)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !379, file: !102, line: 95, baseType: !486, size: 32, offset: 6592)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !379, file: !102, line: 96, baseType: !330, size: 32, offset: 6624)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !379, file: !102, line: 98, baseType: !151, size: 64, offset: 6656)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !379, file: !102, line: 98, baseType: !151, size: 64, offset: 6720)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !379, file: !102, line: 102, baseType: !269, size: 64, offset: 6784)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !379, file: !102, line: 103, baseType: !269, size: 64, offset: 6848)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !379, file: !102, line: 104, baseType: !144, size: 32, offset: 6912)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !379, file: !102, line: 105, baseType: !144, size: 32, offset: 6944)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !379, file: !102, line: 106, baseType: !330, size: 32, offset: 6976)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !379, file: !102, line: 107, baseType: !269, size: 64, offset: 7040)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !379, file: !102, line: 108, baseType: !269, size: 64, offset: 7104)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !379, file: !102, line: 109, baseType: !144, size: 32, offset: 7168)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !379, file: !102, line: 110, baseType: !144, size: 32, offset: 7200)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !379, file: !102, line: 111, baseType: !330, size: 32, offset: 7232)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !379, file: !102, line: 113, baseType: !144, size: 32, offset: 7264)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !379, file: !102, line: 114, baseType: !330, size: 32, offset: 7296)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !379, file: !102, line: 117, baseType: !144, size: 32, offset: 7328)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !379, file: !102, line: 120, baseType: !504, size: 320, offset: 7360)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !348)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!176, !377, !144, !147, !159}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !379, file: !102, line: 121, baseType: !509, size: 320, offset: 7680)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 320, elements: !348)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!176, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !379, file: !102, line: 122, baseType: !356, size: 320, offset: 8000)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !379, file: !102, line: 123, baseType: !144, size: 32, offset: 8320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !379, file: !102, line: 124, baseType: !330, size: 32, offset: 8352)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !379, file: !102, line: 126, baseType: !518, size: 320, offset: 8384)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 320, elements: !348)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!176, !377, !159}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !379, file: !102, line: 127, baseType: !509, size: 320, offset: 8704)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !379, file: !102, line: 128, baseType: !356, size: 320, offset: 9024)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !379, file: !102, line: 129, baseType: !144, size: 32, offset: 9344)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !379, file: !102, line: 131, baseType: !526, size: 64, offset: 9408)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!176, !377, !144, !147, !529, !159}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !379, file: !102, line: 132, baseType: !297, size: 64, offset: 9472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !379, file: !102, line: 133, baseType: !159, size: 64, offset: 9536)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !379, file: !102, line: 135, baseType: !159, size: 64, offset: 9600)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !379, file: !102, line: 137, baseType: !534, size: 64, offset: 9664)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !102, line: 139, baseType: !159, size: 64, offset: 9728)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9792)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9824)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9856)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9888)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9920)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9952)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 9984)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10016)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10048)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10080)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10112)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10144)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10176)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !379, file: !102, line: 142, baseType: !330, size: 32, offset: 10208)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10240)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10304)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10368)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10432)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10496)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10560)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10624)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10688)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10752)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10816)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10880)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 10944)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 11008)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !379, file: !102, line: 143, baseType: !182, size: 64, offset: 11072)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11136)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11168)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11200)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11232)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11264)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11296)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11328)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11360)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11392)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11424)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11456)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11488)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11520)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !379, file: !102, line: 144, baseType: !567, size: 32, offset: 11552)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !379, file: !102, line: 147, baseType: !144, size: 32, offset: 11584)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !379, file: !102, line: 148, baseType: !150, size: 64, offset: 11648)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !379, file: !102, line: 150, baseType: !584, size: 32, offset: 11712)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !379, file: !102, line: 151, baseType: !330, size: 32, offset: 11744)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !379, file: !102, line: 153, baseType: !144, size: 32, offset: 11776)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !379, file: !102, line: 154, baseType: !144, size: 32, offset: 11808)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !379, file: !102, line: 156, baseType: !330, size: 32, offset: 11840)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !379, file: !102, line: 161, baseType: !590, size: 192, offset: 11904)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !379, file: !102, line: 157, size: 192, elements: !591)
!591 = !{!592, !593, !594, !595}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !590, file: !102, line: 158, baseType: !401, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !590, file: !102, line: 158, baseType: !401, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !590, file: !102, line: 159, baseType: !330, size: 32, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !590, file: !102, line: 160, baseType: !330, size: 32, offset: 160)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !379, file: !102, line: 163, baseType: !597, size: 32, offset: 12096)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !379, file: !102, line: 165, baseType: !473, size: 32, offset: 12128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !379, file: !102, line: 166, baseType: !597, size: 32, offset: 12160)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !379, file: !102, line: 171, baseType: !330, size: 32, offset: 12192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !379, file: !102, line: 172, baseType: !330, size: 32, offset: 12224)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !379, file: !102, line: 173, baseType: !330, size: 32, offset: 12256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !379, file: !102, line: 174, baseType: !151, size: 64, offset: 12288)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !379, file: !102, line: 175, baseType: !151, size: 64, offset: 12352)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !379, file: !102, line: 177, baseType: !144, size: 32, offset: 12416)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !379, file: !102, line: 178, baseType: !330, size: 32, offset: 12448)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !379, file: !102, line: 180, baseType: !182, size: 64, offset: 12480)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !379, file: !102, line: 182, baseType: !609, size: 64, offset: 12544)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!176, !377, !151, !151, !159}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !379, file: !102, line: 183, baseType: !609, size: 64, offset: 12608)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !379, file: !102, line: 184, baseType: !159, size: 64, offset: 12672)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !379, file: !102, line: 184, baseType: !159, size: 64, offset: 12736)
!615 = !{!616, !617, !618, !619, !620, !622, !624, !626}
!616 = !DILocalVariable(name: "ksp", arg: 1, scope: !373, file: !374, line: 4, type: !377)
!617 = !DILocalVariable(name: "lcd", scope: !373, file: !374, line: 6, type: !138)
!618 = !DILocalVariable(name: "ierr", scope: !373, file: !374, line: 7, type: !176)
!619 = !DILocalVariable(name: "restart", scope: !373, file: !374, line: 8, type: !144)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !374, line: 12, type: !176)
!621 = distinct !DILexicalBlock(scope: !373, file: !374, line: 12, column: 32)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !374, line: 14, type: !176)
!623 = distinct !DILexicalBlock(scope: !373, file: !374, line: 14, column: 59)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !374, line: 15, type: !176)
!625 = distinct !DILexicalBlock(scope: !373, file: !374, line: 15, column: 63)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !374, line: 16, type: !176)
!627 = distinct !DILexicalBlock(scope: !373, file: !374, line: 16, column: 75)
!628 = !DILocation(line: 0, scope: !373)
!629 = !DILocation(line: 6, column: 40, scope: !373)
!630 = !{!631, !636, i64 1216}
!631 = !{!"_p_KSP", !632, i64 0, !634, i64 560, !636, i64 672, !634, i64 680, !634, i64 684, !633, i64 688, !636, i64 696, !634, i64 704, !634, i64 708, !634, i64 712, !634, i64 716, !634, i64 720, !634, i64 724, !637, i64 776, !637, i64 784, !637, i64 792, !637, i64 800, !637, i64 808, !637, i64 816, !634, i64 824, !634, i64 828, !636, i64 832, !636, i64 840, !636, i64 848, !636, i64 856, !633, i64 864, !633, i64 868, !634, i64 872, !636, i64 880, !636, i64 888, !633, i64 896, !633, i64 900, !634, i64 904, !633, i64 908, !634, i64 912, !633, i64 916, !634, i64 920, !634, i64 960, !634, i64 1000, !633, i64 1040, !634, i64 1044, !634, i64 1048, !634, i64 1088, !634, i64 1128, !633, i64 1168, !636, i64 1176, !636, i64 1184, !636, i64 1192, !636, i64 1200, !636, i64 1208, !636, i64 1216, !634, i64 1224, !634, i64 1228, !634, i64 1232, !634, i64 1236, !634, i64 1240, !634, i64 1244, !634, i64 1248, !634, i64 1252, !634, i64 1256, !634, i64 1260, !634, i64 1264, !634, i64 1268, !634, i64 1272, !634, i64 1276, !636, i64 1280, !636, i64 1288, !636, i64 1296, !636, i64 1304, !636, i64 1312, !636, i64 1320, !636, i64 1328, !636, i64 1336, !636, i64 1344, !636, i64 1352, !636, i64 1360, !636, i64 1368, !636, i64 1376, !636, i64 1384, !634, i64 1392, !634, i64 1396, !634, i64 1400, !634, i64 1404, !634, i64 1408, !634, i64 1412, !634, i64 1416, !634, i64 1420, !634, i64 1424, !634, i64 1428, !634, i64 1432, !634, i64 1436, !634, i64 1440, !634, i64 1444, !633, i64 1448, !636, i64 1456, !634, i64 1464, !634, i64 1468, !633, i64 1472, !633, i64 1476, !634, i64 1480, !639, i64 1488, !634, i64 1512, !634, i64 1516, !634, i64 1520, !634, i64 1524, !634, i64 1528, !634, i64 1532, !636, i64 1536, !636, i64 1544, !633, i64 1552, !634, i64 1556, !636, i64 1560, !636, i64 1568, !636, i64 1576, !636, i64 1584, !636, i64 1592}
!632 = !{!"_p_PetscObject", !633, i64 0, !634, i64 8, !636, i64 64, !633, i64 72, !637, i64 80, !637, i64 88, !637, i64 96, !637, i64 104, !638, i64 112, !633, i64 120, !633, i64 124, !636, i64 128, !636, i64 136, !636, i64 144, !636, i64 152, !636, i64 160, !636, i64 168, !636, i64 176, !638, i64 184, !636, i64 192, !636, i64 200, !633, i64 208, !636, i64 216, !638, i64 224, !633, i64 232, !633, i64 236, !636, i64 240, !636, i64 248, !636, i64 256, !636, i64 264, !633, i64 272, !633, i64 276, !636, i64 280, !636, i64 288, !636, i64 296, !636, i64 304, !633, i64 312, !633, i64 316, !636, i64 320, !636, i64 328, !636, i64 336, !636, i64 344, !636, i64 352, !633, i64 360, !634, i64 368, !634, i64 384, !636, i64 392, !636, i64 400, !633, i64 408, !634, i64 416, !634, i64 456, !634, i64 496, !634, i64 536, !636, i64 544, !634, i64 552}
!633 = !{!"int", !634, i64 0}
!634 = !{!"omnipotent char", !635, i64 0}
!635 = !{!"Simple C/C++ TBAA"}
!636 = !{!"any pointer", !634, i64 0}
!637 = !{!"double", !634, i64 0}
!638 = !{!"long", !634, i64 0}
!639 = !{!"", !636, i64 0, !636, i64 8, !634, i64 16, !634, i64 20}
!640 = !DILocation(line: 8, column: 33, scope: !373)
!641 = !{!642, !633, i64 0}
!642 = !{!"", !633, i64 0, !633, i64 4, !637, i64 8, !636, i64 16, !636, i64 24}
!643 = !DILocation(line: 10, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !374, line: 10, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !374, line: 10, column: 3)
!646 = distinct !DILexicalBlock(scope: !373, file: !374, line: 10, column: 3)
!647 = !{!636, !636, i64 0}
!648 = !DILocation(line: 10, column: 3, scope: !645)
!649 = !DILocation(line: 10, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !374, line: 10, column: 3)
!651 = distinct !DILexicalBlock(scope: !644, file: !374, line: 10, column: 3)
!652 = !{!653, !633, i64 1536}
!653 = !{!"", !634, i64 0, !634, i64 512, !634, i64 1024, !634, i64 1280, !633, i64 1536, !633, i64 1540, !634, i64 1544}
!654 = !DILocation(line: 10, column: 3, scope: !651)
!655 = !DILocation(line: 10, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !650, file: !374, line: 10, column: 3)
!657 = !{!633, !633, i64 0}
!658 = !{!653, !633, i64 1540}
!659 = !DILocation(line: 12, column: 10, scope: !373)
!660 = !DILocation(line: 0, scope: !621)
!661 = !DILocation(line: 12, column: 32, scope: !662)
!662 = distinct !DILexicalBlock(scope: !621, file: !374, line: 12, column: 32)
!663 = !DILocation(line: 12, column: 32, scope: !621)
!664 = !{!"branch_weights", i32 2000, i32 1}
!665 = !DILocation(line: 14, column: 32, scope: !373)
!666 = !{!631, !636, i64 1456}
!667 = !DILocation(line: 14, column: 27, scope: !373)
!668 = !DILocation(line: 14, column: 47, scope: !373)
!669 = !DILocation(line: 14, column: 56, scope: !373)
!670 = !DILocation(line: 14, column: 10, scope: !373)
!671 = !DILocation(line: 0, scope: !623)
!672 = !DILocation(line: 14, column: 59, scope: !673)
!673 = distinct !DILexicalBlock(scope: !623, file: !374, line: 14, column: 59)
!674 = !DILocation(line: 14, column: 59, scope: !623)
!675 = !DILocation(line: 15, column: 32, scope: !373)
!676 = !DILocation(line: 15, column: 27, scope: !373)
!677 = !DILocation(line: 15, column: 60, scope: !373)
!678 = !DILocation(line: 15, column: 10, scope: !373)
!679 = !DILocation(line: 0, scope: !625)
!680 = !DILocation(line: 15, column: 63, scope: !681)
!681 = distinct !DILexicalBlock(scope: !625, file: !374, line: 15, column: 63)
!682 = !DILocation(line: 15, column: 63, scope: !625)
!683 = !DILocation(line: 16, column: 31, scope: !373)
!684 = !DILocation(line: 16, column: 49, scope: !373)
!685 = !DILocation(line: 16, column: 48, scope: !373)
!686 = !DILocation(line: 16, column: 61, scope: !373)
!687 = !DILocation(line: 16, column: 10, scope: !373)
!688 = !DILocation(line: 0, scope: !627)
!689 = !DILocation(line: 16, column: 75, scope: !690)
!690 = distinct !DILexicalBlock(scope: !627, file: !374, line: 16, column: 75)
!691 = !DILocation(line: 16, column: 75, scope: !627)
!692 = !DILocation(line: 17, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !374, line: 17, column: 3)
!694 = distinct !DILexicalBlock(scope: !695, file: !374, line: 17, column: 3)
!695 = distinct !DILexicalBlock(scope: !373, file: !374, line: 17, column: 3)
!696 = !DILocation(line: 17, column: 3, scope: !694)
!697 = !DILocation(line: 17, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !374, line: 17, column: 3)
!699 = distinct !DILexicalBlock(scope: !693, file: !374, line: 17, column: 3)
!700 = !DILocation(line: 17, column: 3, scope: !699)
!701 = !DILocation(line: 17, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !374, line: 17, column: 3)
!703 = distinct !DILexicalBlock(scope: !698, file: !374, line: 17, column: 3)
!704 = !{!653, !634, i64 1544}
!705 = !DILocation(line: 17, column: 3, scope: !703)
!706 = !DILocation(line: 17, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !702, file: !374, line: 17, column: 3)
!708 = !DILocation(line: 17, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !698, file: !374, line: 17, column: 3)
!710 = !DILocation(line: 17, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !709, file: !374, line: 17, column: 3)
!712 = !DILocation(line: 17, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !374, line: 17, column: 3)
!714 = distinct !DILexicalBlock(scope: !711, file: !374, line: 17, column: 3)
!715 = !DILocation(line: 17, column: 3, scope: !714)
!716 = !DILocation(line: 17, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !374, line: 17, column: 3)
!718 = !DILocation(line: 18, column: 1, scope: !373)
!719 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!720 = !DISubroutineType(types: !721)
!721 = !{!26, !378, !26}
!722 = !{}
!723 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!724 = !DISubroutineType(types: !725)
!725 = !{!176, !157, !26, !195, !195, !26, !114, !195, null}
!726 = !DISubprogram(name: "VecDuplicateVecs", scope: !121, file: !121, line: 248, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!727 = !DISubroutineType(types: !728)
!728 = !{!26, !152, !26, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!731 = !DISubprogram(name: "PetscLogObjectMemory", scope: !732, file: !732, line: 228, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!732 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!733 = !DISubroutineType(types: !734)
!734 = !{!26, !161, !148}
!735 = distinct !DISubprogram(name: "KSPSolve_LCD", scope: !374, file: !374, line: 31, type: !375, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !758, !760, !764, !766, !769, !771, !775, !781, !782, !783, !784, !786, !788, !794, !795, !799, !801, !804, !806, !808, !810, !813, !815, !818, !820, !826, !827, !828, !829, !831, !833, !836, !837, !841, !843, !845, !847, !851, !857, !858, !859, !860, !862, !864, !867, !868, !872, !874, !877, !879, !881, !883, !885, !887, !889, !894, !900, !901, !902, !903, !905, !907, !910, !911, !915, !917, !919, !921, !923, !925}
!737 = !DILocalVariable(name: "ksp", arg: 1, scope: !735, file: !374, line: 31, type: !377)
!738 = !DILocalVariable(name: "ierr", scope: !735, file: !374, line: 33, type: !176)
!739 = !DILocalVariable(name: "it", scope: !735, file: !374, line: 34, type: !144)
!740 = !DILocalVariable(name: "j", scope: !735, file: !374, line: 34, type: !144)
!741 = !DILocalVariable(name: "max_k", scope: !735, file: !374, line: 34, type: !144)
!742 = !DILocalVariable(name: "alfa", scope: !735, file: !374, line: 35, type: !278)
!743 = !DILocalVariable(name: "beta", scope: !735, file: !374, line: 35, type: !278)
!744 = !DILocalVariable(name: "num", scope: !735, file: !374, line: 35, type: !278)
!745 = !DILocalVariable(name: "den", scope: !735, file: !374, line: 35, type: !278)
!746 = !DILocalVariable(name: "mone", scope: !735, file: !374, line: 35, type: !278)
!747 = !DILocalVariable(name: "rnorm", scope: !735, file: !374, line: 36, type: !147)
!748 = !DILocalVariable(name: "X", scope: !735, file: !374, line: 37, type: !151)
!749 = !DILocalVariable(name: "B", scope: !735, file: !374, line: 37, type: !151)
!750 = !DILocalVariable(name: "R", scope: !735, file: !374, line: 37, type: !151)
!751 = !DILocalVariable(name: "Z", scope: !735, file: !374, line: 37, type: !151)
!752 = !DILocalVariable(name: "lcd", scope: !735, file: !374, line: 38, type: !138)
!753 = !DILocalVariable(name: "Amat", scope: !735, file: !374, line: 39, type: !401)
!754 = !DILocalVariable(name: "Pmat", scope: !735, file: !374, line: 39, type: !401)
!755 = !DILocalVariable(name: "diagonalscale", scope: !735, file: !374, line: 40, type: !330)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !374, line: 43, type: !176)
!757 = distinct !DILexicalBlock(scope: !735, file: !374, line: 43, column: 53)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !374, line: 54, type: !176)
!759 = distinct !DILexicalBlock(scope: !735, file: !374, line: 54, column: 46)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !374, line: 58, type: !176)
!761 = distinct !DILexicalBlock(scope: !762, file: !374, line: 58, column: 38)
!762 = distinct !DILexicalBlock(scope: !763, file: !374, line: 57, column: 25)
!763 = distinct !DILexicalBlock(scope: !735, file: !374, line: 57, column: 7)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !374, line: 59, type: !176)
!765 = distinct !DILexicalBlock(scope: !762, file: !374, line: 59, column: 30)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !374, line: 61, type: !176)
!767 = distinct !DILexicalBlock(scope: !768, file: !374, line: 61, column: 25)
!768 = distinct !DILexicalBlock(scope: !763, file: !374, line: 60, column: 10)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !374, line: 64, type: !176)
!770 = distinct !DILexicalBlock(scope: !735, file: !374, line: 64, column: 31)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !374, line: 66, type: !176)
!772 = distinct !DILexicalBlock(scope: !773, file: !374, line: 66, column: 37)
!773 = distinct !DILexicalBlock(scope: !774, file: !374, line: 65, column: 39)
!774 = distinct !DILexicalBlock(scope: !735, file: !374, line: 65, column: 7)
!775 = !DILocalVariable(name: "ierr", scope: !776, file: !374, line: 67, type: !176)
!776 = distinct !DILexicalBlock(scope: !777, file: !374, line: 67, column: 5)
!777 = distinct !DILexicalBlock(scope: !778, file: !374, line: 67, column: 5)
!778 = distinct !DILexicalBlock(scope: !779, file: !374, line: 67, column: 5)
!779 = distinct !DILexicalBlock(scope: !780, file: !374, line: 67, column: 5)
!780 = distinct !DILexicalBlock(scope: !773, file: !374, line: 67, column: 5)
!781 = !DILocalVariable(name: "pcreason", scope: !776, file: !374, line: 67, type: !366)
!782 = !DILocalVariable(name: "sendbuf", scope: !776, file: !374, line: 67, type: !144)
!783 = !DILocalVariable(name: "recvbuf", scope: !776, file: !374, line: 67, type: !144)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !374, line: 67, type: !176)
!785 = distinct !DILexicalBlock(scope: !776, file: !374, line: 67, column: 5)
!786 = !DILocalVariable(name: "_7_errorcode", scope: !787, file: !374, line: 67, type: !176)
!787 = distinct !DILexicalBlock(scope: !776, file: !374, line: 67, column: 5)
!788 = !DILocalVariable(name: "_7_errorstring", scope: !789, file: !374, line: 67, type: !791)
!789 = distinct !DILexicalBlock(scope: !790, file: !374, line: 67, column: 5)
!790 = distinct !DILexicalBlock(scope: !787, file: !374, line: 67, column: 5)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 2048, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 256)
!794 = !DILocalVariable(name: "_7_resultlen", scope: !789, file: !374, line: 67, type: !233)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !374, line: 67, type: !176)
!796 = distinct !DILexicalBlock(scope: !797, file: !374, line: 67, column: 5)
!797 = distinct !DILexicalBlock(scope: !798, file: !374, line: 67, column: 5)
!798 = distinct !DILexicalBlock(scope: !776, file: !374, line: 67, column: 5)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !374, line: 67, type: !176)
!800 = distinct !DILexicalBlock(scope: !797, file: !374, line: 67, column: 5)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !374, line: 67, type: !176)
!802 = distinct !DILexicalBlock(scope: !803, file: !374, line: 67, column: 5)
!803 = distinct !DILexicalBlock(scope: !798, file: !374, line: 67, column: 5)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !374, line: 69, type: !176)
!805 = distinct !DILexicalBlock(scope: !735, file: !374, line: 69, column: 43)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !374, line: 70, type: !176)
!807 = distinct !DILexicalBlock(scope: !735, file: !374, line: 70, column: 40)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !374, line: 74, type: !176)
!809 = distinct !DILexicalBlock(scope: !735, file: !374, line: 74, column: 64)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !374, line: 81, type: !176)
!811 = distinct !DILexicalBlock(scope: !812, file: !374, line: 81, column: 47)
!812 = distinct !DILexicalBlock(scope: !735, file: !374, line: 79, column: 50)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !374, line: 82, type: !176)
!814 = distinct !DILexicalBlock(scope: !812, file: !374, line: 82, column: 42)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !374, line: 86, type: !176)
!816 = distinct !DILexicalBlock(scope: !817, file: !374, line: 86, column: 40)
!817 = distinct !DILexicalBlock(scope: !812, file: !374, line: 84, column: 66)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !374, line: 87, type: !176)
!819 = distinct !DILexicalBlock(scope: !817, file: !374, line: 87, column: 50)
!820 = !DILocalVariable(name: "ierr", scope: !821, file: !374, line: 88, type: !176)
!821 = distinct !DILexicalBlock(scope: !822, file: !374, line: 88, column: 7)
!822 = distinct !DILexicalBlock(scope: !823, file: !374, line: 88, column: 7)
!823 = distinct !DILexicalBlock(scope: !824, file: !374, line: 88, column: 7)
!824 = distinct !DILexicalBlock(scope: !825, file: !374, line: 88, column: 7)
!825 = distinct !DILexicalBlock(scope: !817, file: !374, line: 88, column: 7)
!826 = !DILocalVariable(name: "pcreason", scope: !821, file: !374, line: 88, type: !366)
!827 = !DILocalVariable(name: "sendbuf", scope: !821, file: !374, line: 88, type: !144)
!828 = !DILocalVariable(name: "recvbuf", scope: !821, file: !374, line: 88, type: !144)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !374, line: 88, type: !176)
!830 = distinct !DILexicalBlock(scope: !821, file: !374, line: 88, column: 7)
!831 = !DILocalVariable(name: "_7_errorcode", scope: !832, file: !374, line: 88, type: !176)
!832 = distinct !DILexicalBlock(scope: !821, file: !374, line: 88, column: 7)
!833 = !DILocalVariable(name: "_7_errorstring", scope: !834, file: !374, line: 88, type: !791)
!834 = distinct !DILexicalBlock(scope: !835, file: !374, line: 88, column: 7)
!835 = distinct !DILexicalBlock(scope: !832, file: !374, line: 88, column: 7)
!836 = !DILocalVariable(name: "_7_resultlen", scope: !834, file: !374, line: 88, type: !233)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !374, line: 88, type: !176)
!838 = distinct !DILexicalBlock(scope: !839, file: !374, line: 88, column: 7)
!839 = distinct !DILexicalBlock(scope: !840, file: !374, line: 88, column: 7)
!840 = distinct !DILexicalBlock(scope: !821, file: !374, line: 88, column: 7)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !374, line: 88, type: !176)
!842 = distinct !DILexicalBlock(scope: !839, file: !374, line: 88, column: 7)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !374, line: 90, type: !176)
!844 = distinct !DILexicalBlock(scope: !817, file: !374, line: 90, column: 41)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !374, line: 91, type: !176)
!846 = distinct !DILexicalBlock(scope: !817, file: !374, line: 91, column: 42)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !374, line: 93, type: !176)
!848 = distinct !DILexicalBlock(scope: !849, file: !374, line: 93, column: 41)
!849 = distinct !DILexicalBlock(scope: !850, file: !374, line: 92, column: 43)
!850 = distinct !DILexicalBlock(scope: !817, file: !374, line: 92, column: 11)
!851 = !DILocalVariable(name: "ierr", scope: !852, file: !374, line: 94, type: !176)
!852 = distinct !DILexicalBlock(scope: !853, file: !374, line: 94, column: 9)
!853 = distinct !DILexicalBlock(scope: !854, file: !374, line: 94, column: 9)
!854 = distinct !DILexicalBlock(scope: !855, file: !374, line: 94, column: 9)
!855 = distinct !DILexicalBlock(scope: !856, file: !374, line: 94, column: 9)
!856 = distinct !DILexicalBlock(scope: !849, file: !374, line: 94, column: 9)
!857 = !DILocalVariable(name: "pcreason", scope: !852, file: !374, line: 94, type: !366)
!858 = !DILocalVariable(name: "sendbuf", scope: !852, file: !374, line: 94, type: !144)
!859 = !DILocalVariable(name: "recvbuf", scope: !852, file: !374, line: 94, type: !144)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !374, line: 94, type: !176)
!861 = distinct !DILexicalBlock(scope: !852, file: !374, line: 94, column: 9)
!862 = !DILocalVariable(name: "_7_errorcode", scope: !863, file: !374, line: 94, type: !176)
!863 = distinct !DILexicalBlock(scope: !852, file: !374, line: 94, column: 9)
!864 = !DILocalVariable(name: "_7_errorstring", scope: !865, file: !374, line: 94, type: !791)
!865 = distinct !DILexicalBlock(scope: !866, file: !374, line: 94, column: 9)
!866 = distinct !DILexicalBlock(scope: !863, file: !374, line: 94, column: 9)
!867 = !DILocalVariable(name: "_7_resultlen", scope: !865, file: !374, line: 94, type: !233)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !374, line: 94, type: !176)
!869 = distinct !DILexicalBlock(scope: !870, file: !374, line: 94, column: 9)
!870 = distinct !DILexicalBlock(scope: !871, file: !374, line: 94, column: 9)
!871 = distinct !DILexicalBlock(scope: !852, file: !374, line: 94, column: 9)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !374, line: 94, type: !176)
!873 = distinct !DILexicalBlock(scope: !870, file: !374, line: 94, column: 9)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !374, line: 94, type: !176)
!875 = distinct !DILexicalBlock(scope: !876, file: !374, line: 94, column: 9)
!876 = distinct !DILexicalBlock(scope: !871, file: !374, line: 94, column: 9)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !374, line: 98, type: !176)
!878 = distinct !DILexicalBlock(scope: !817, file: !374, line: 98, column: 47)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !374, line: 99, type: !176)
!880 = distinct !DILexicalBlock(scope: !817, file: !374, line: 99, column: 45)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !374, line: 100, type: !176)
!882 = distinct !DILexicalBlock(scope: !817, file: !374, line: 100, column: 75)
!883 = !DILocalVariable(name: "ierr__", scope: !884, file: !374, line: 104, type: !176)
!884 = distinct !DILexicalBlock(scope: !817, file: !374, line: 104, column: 38)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !374, line: 105, type: !176)
!886 = distinct !DILexicalBlock(scope: !817, file: !374, line: 105, column: 51)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !374, line: 106, type: !176)
!888 = distinct !DILexicalBlock(scope: !817, file: !374, line: 106, column: 46)
!889 = !DILocalVariable(name: "ierr__", scope: !890, file: !374, line: 109, type: !176)
!890 = distinct !DILexicalBlock(scope: !891, file: !374, line: 109, column: 52)
!891 = distinct !DILexicalBlock(scope: !892, file: !374, line: 108, column: 33)
!892 = distinct !DILexicalBlock(scope: !893, file: !374, line: 108, column: 7)
!893 = distinct !DILexicalBlock(scope: !817, file: !374, line: 108, column: 7)
!894 = !DILocalVariable(name: "ierr", scope: !895, file: !374, line: 110, type: !176)
!895 = distinct !DILexicalBlock(scope: !896, file: !374, line: 110, column: 9)
!896 = distinct !DILexicalBlock(scope: !897, file: !374, line: 110, column: 9)
!897 = distinct !DILexicalBlock(scope: !898, file: !374, line: 110, column: 9)
!898 = distinct !DILexicalBlock(scope: !899, file: !374, line: 110, column: 9)
!899 = distinct !DILexicalBlock(scope: !891, file: !374, line: 110, column: 9)
!900 = !DILocalVariable(name: "pcreason", scope: !895, file: !374, line: 110, type: !366)
!901 = !DILocalVariable(name: "sendbuf", scope: !895, file: !374, line: 110, type: !144)
!902 = !DILocalVariable(name: "recvbuf", scope: !895, file: !374, line: 110, type: !144)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !374, line: 110, type: !176)
!904 = distinct !DILexicalBlock(scope: !895, file: !374, line: 110, column: 9)
!905 = !DILocalVariable(name: "_7_errorcode", scope: !906, file: !374, line: 110, type: !176)
!906 = distinct !DILexicalBlock(scope: !895, file: !374, line: 110, column: 9)
!907 = !DILocalVariable(name: "_7_errorstring", scope: !908, file: !374, line: 110, type: !791)
!908 = distinct !DILexicalBlock(scope: !909, file: !374, line: 110, column: 9)
!909 = distinct !DILexicalBlock(scope: !906, file: !374, line: 110, column: 9)
!910 = !DILocalVariable(name: "_7_resultlen", scope: !908, file: !374, line: 110, type: !233)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !374, line: 110, type: !176)
!912 = distinct !DILexicalBlock(scope: !913, file: !374, line: 110, column: 9)
!913 = distinct !DILexicalBlock(scope: !914, file: !374, line: 110, column: 9)
!914 = distinct !DILexicalBlock(scope: !895, file: !374, line: 110, column: 9)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !374, line: 110, type: !176)
!916 = distinct !DILexicalBlock(scope: !913, file: !374, line: 110, column: 9)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !374, line: 111, type: !176)
!918 = distinct !DILexicalBlock(scope: !891, file: !374, line: 111, column: 49)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !374, line: 113, type: !176)
!920 = distinct !DILexicalBlock(scope: !891, file: !374, line: 113, column: 53)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !374, line: 114, type: !176)
!922 = distinct !DILexicalBlock(scope: !891, file: !374, line: 114, column: 53)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !374, line: 118, type: !176)
!924 = distinct !DILexicalBlock(scope: !812, file: !374, line: 118, column: 42)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !374, line: 121, type: !176)
!926 = distinct !DILexicalBlock(scope: !735, file: !374, line: 121, column: 34)
!927 = !DILocation(line: 0, scope: !735)
!928 = !DILocation(line: 35, column: 3, scope: !735)
!929 = !DILocation(line: 36, column: 3, scope: !735)
!930 = !DILocation(line: 36, column: 18, scope: !735)
!931 = !{!637, !637, i64 0}
!932 = !DILocation(line: 39, column: 3, scope: !735)
!933 = !DILocation(line: 40, column: 3, scope: !735)
!934 = !DILocation(line: 42, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !374, line: 42, column: 3)
!936 = distinct !DILexicalBlock(scope: !937, file: !374, line: 42, column: 3)
!937 = distinct !DILexicalBlock(scope: !735, file: !374, line: 42, column: 3)
!938 = !DILocation(line: 42, column: 3, scope: !936)
!939 = !DILocation(line: 42, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !374, line: 42, column: 3)
!941 = distinct !DILexicalBlock(scope: !935, file: !374, line: 42, column: 3)
!942 = !DILocation(line: 42, column: 3, scope: !941)
!943 = !DILocation(line: 42, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !374, line: 42, column: 3)
!945 = !DILocation(line: 43, column: 34, scope: !735)
!946 = !{!631, !636, i64 1208}
!947 = !DILocation(line: 43, column: 10, scope: !735)
!948 = !DILocation(line: 0, scope: !757)
!949 = !DILocation(line: 43, column: 53, scope: !950)
!950 = distinct !DILexicalBlock(scope: !757, file: !374, line: 43, column: 53)
!951 = !DILocation(line: 43, column: 53, scope: !757)
!952 = !DILocation(line: 44, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !735, file: !374, line: 44, column: 7)
!954 = !{!634, !634, i64 0}
!955 = !DILocation(line: 44, column: 7, scope: !735)
!956 = !DILocation(line: 44, column: 22, scope: !953)
!957 = !{!632, !636, i64 168}
!958 = !DILocation(line: 46, column: 26, scope: !735)
!959 = !DILocation(line: 47, column: 16, scope: !735)
!960 = !{!631, !636, i64 832}
!961 = !DILocation(line: 48, column: 16, scope: !735)
!962 = !{!631, !636, i64 840}
!963 = !DILocation(line: 49, column: 16, scope: !735)
!964 = !DILocation(line: 49, column: 11, scope: !735)
!965 = !DILocation(line: 50, column: 11, scope: !735)
!966 = !DILocation(line: 51, column: 16, scope: !735)
!967 = !DILocation(line: 54, column: 30, scope: !735)
!968 = !DILocation(line: 54, column: 10, scope: !735)
!969 = !DILocation(line: 0, scope: !759)
!970 = !DILocation(line: 54, column: 46, scope: !971)
!971 = distinct !DILexicalBlock(scope: !759, file: !374, line: 54, column: 46)
!972 = !DILocation(line: 54, column: 46, scope: !759)
!973 = !DILocation(line: 56, column: 8, scope: !735)
!974 = !DILocation(line: 56, column: 12, scope: !735)
!975 = !{!631, !633, i64 1472}
!976 = !DILocation(line: 57, column: 13, scope: !763)
!977 = !{!631, !634, i64 704}
!978 = !DILocation(line: 57, column: 8, scope: !763)
!979 = !DILocation(line: 57, column: 7, scope: !735)
!980 = !DILocation(line: 58, column: 28, scope: !762)
!981 = !DILocation(line: 58, column: 12, scope: !762)
!982 = !DILocation(line: 0, scope: !761)
!983 = !DILocation(line: 58, column: 38, scope: !984)
!984 = distinct !DILexicalBlock(scope: !761, file: !374, line: 58, column: 38)
!985 = !DILocation(line: 58, column: 38, scope: !761)
!986 = !DILocation(line: 59, column: 12, scope: !762)
!987 = !DILocation(line: 0, scope: !765)
!988 = !DILocation(line: 59, column: 30, scope: !989)
!989 = distinct !DILexicalBlock(scope: !765, file: !374, line: 59, column: 30)
!990 = !DILocation(line: 59, column: 30, scope: !765)
!991 = !DILocation(line: 61, column: 12, scope: !768)
!992 = !DILocation(line: 0, scope: !767)
!993 = !DILocation(line: 61, column: 25, scope: !994)
!994 = distinct !DILexicalBlock(scope: !767, file: !374, line: 61, column: 25)
!995 = !DILocation(line: 61, column: 25, scope: !767)
!996 = !DILocation(line: 64, column: 10, scope: !735)
!997 = !DILocation(line: 0, scope: !770)
!998 = !DILocation(line: 64, column: 31, scope: !999)
!999 = distinct !DILexicalBlock(scope: !770, file: !374, line: 64, column: 31)
!1000 = !DILocation(line: 64, column: 31, scope: !770)
!1001 = !DILocation(line: 65, column: 12, scope: !774)
!1002 = !{!631, !634, i64 1512}
!1003 = !DILocation(line: 65, column: 21, scope: !774)
!1004 = !DILocation(line: 65, column: 7, scope: !735)
!1005 = !DILocation(line: 66, column: 12, scope: !773)
!1006 = !DILocation(line: 0, scope: !772)
!1007 = !DILocation(line: 66, column: 37, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !772, file: !374, line: 66, column: 37)
!1009 = !DILocation(line: 66, column: 37, scope: !772)
!1010 = !DILocation(line: 67, column: 5, scope: !779)
!1011 = !DILocation(line: 67, column: 5, scope: !780)
!1012 = !DILocation(line: 67, column: 5, scope: !777)
!1013 = !{!631, !634, i64 828}
!1014 = !DILocation(line: 67, column: 5, scope: !778)
!1015 = !DILocation(line: 67, column: 5, scope: !776)
!1016 = !DILocation(line: 0, scope: !776)
!1017 = !DILocation(line: 0, scope: !785)
!1018 = !DILocation(line: 67, column: 5, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !785, file: !374, line: 67, column: 5)
!1020 = !DILocation(line: 67, column: 5, scope: !785)
!1021 = !DILocalVariable(name: "comm", arg: 1, scope: !1022, file: !732, line: 498, type: !155)
!1022 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !732, file: !732, line: 498, type: !1023, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1025)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!26, !155}
!1025 = !{!1021, !1026}
!1026 = !DILocalVariable(name: "size", scope: !1022, file: !732, line: 500, type: !233)
!1027 = !DILocation(line: 0, scope: !1022, inlinedAt: !1028)
!1028 = distinct !DILocation(line: 67, column: 5, scope: !776)
!1029 = !DILocation(line: 500, column: 3, scope: !1022, inlinedAt: !1028)
!1030 = !DILocation(line: 500, column: 21, scope: !1022, inlinedAt: !1028)
!1031 = !DILocation(line: 500, column: 55, scope: !1022, inlinedAt: !1028)
!1032 = !DILocation(line: 500, column: 60, scope: !1022, inlinedAt: !1028)
!1033 = !DILocation(line: 501, column: 1, scope: !1022, inlinedAt: !1028)
!1034 = !DILocation(line: 0, scope: !787)
!1035 = !DILocation(line: 67, column: 5, scope: !790)
!1036 = !DILocation(line: 67, column: 5, scope: !787)
!1037 = !DILocation(line: 67, column: 5, scope: !789)
!1038 = !DILocation(line: 0, scope: !789)
!1039 = !DILocation(line: 67, column: 5, scope: !798)
!1040 = !DILocation(line: 0, scope: !798)
!1041 = !DILocation(line: 67, column: 5, scope: !797)
!1042 = !DILocation(line: 0, scope: !796)
!1043 = !DILocation(line: 67, column: 5, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !796, file: !374, line: 67, column: 5)
!1045 = !DILocation(line: 67, column: 5, scope: !796)
!1046 = !{!631, !634, i64 824}
!1047 = !DILocation(line: 0, scope: !800)
!1048 = !DILocation(line: 67, column: 5, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !800, file: !374, line: 67, column: 5)
!1050 = !DILocation(line: 67, column: 5, scope: !800)
!1051 = !DILocation(line: 67, column: 5, scope: !803)
!1052 = !DILocation(line: 0, scope: !802)
!1053 = !DILocation(line: 67, column: 5, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !802, file: !374, line: 67, column: 5)
!1055 = !DILocation(line: 67, column: 5, scope: !802)
!1056 = !DILocation(line: 67, column: 5, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !374, line: 67, column: 5)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !374, line: 67, column: 5)
!1059 = distinct !DILexicalBlock(scope: !776, file: !374, line: 67, column: 5)
!1060 = !DILocation(line: 67, column: 5, scope: !1058)
!1061 = !DILocation(line: 67, column: 5, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !374, line: 67, column: 5)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !374, line: 67, column: 5)
!1064 = !DILocation(line: 67, column: 5, scope: !1063)
!1065 = !DILocation(line: 67, column: 5, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !374, line: 67, column: 5)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !374, line: 67, column: 5)
!1068 = !DILocation(line: 67, column: 5, scope: !1067)
!1069 = !DILocation(line: 67, column: 5, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !374, line: 67, column: 5)
!1071 = !DILocation(line: 67, column: 5, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !374, line: 67, column: 5)
!1073 = !DILocation(line: 67, column: 5, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !374, line: 67, column: 5)
!1075 = !DILocation(line: 67, column: 5, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !374, line: 67, column: 5)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !374, line: 67, column: 5)
!1078 = !DILocation(line: 67, column: 5, scope: !1077)
!1079 = !DILocation(line: 67, column: 5, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !374, line: 67, column: 5)
!1081 = !DILocation(line: 69, column: 36, scope: !735)
!1082 = !DILocation(line: 69, column: 10, scope: !735)
!1083 = !DILocation(line: 70, column: 33, scope: !735)
!1084 = !DILocation(line: 70, column: 16, scope: !735)
!1085 = !DILocation(line: 0, scope: !807)
!1086 = !DILocation(line: 70, column: 40, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !807, file: !374, line: 70, column: 40)
!1088 = !DILocation(line: 70, column: 40, scope: !807)
!1089 = !DILocation(line: 71, column: 16, scope: !735)
!1090 = !DILocation(line: 71, column: 8, scope: !735)
!1091 = !DILocation(line: 71, column: 14, scope: !735)
!1092 = !{!631, !637, i64 816}
!1093 = !DILocation(line: 74, column: 17, scope: !735)
!1094 = !{!631, !636, i64 1176}
!1095 = !DILocation(line: 74, column: 46, scope: !735)
!1096 = !DILocation(line: 74, column: 58, scope: !735)
!1097 = !{!631, !636, i64 1192}
!1098 = !DILocation(line: 74, column: 10, scope: !735)
!1099 = !DILocation(line: 0, scope: !809)
!1100 = !DILocation(line: 74, column: 64, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !809, file: !374, line: 74, column: 64)
!1102 = !DILocation(line: 74, column: 64, scope: !809)
!1103 = !DILocation(line: 75, column: 12, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !735, file: !374, line: 75, column: 7)
!1105 = !DILocation(line: 75, column: 7, scope: !1104)
!1106 = !DILocation(line: 75, column: 7, scope: !735)
!1107 = !DILocation(line: 75, column: 20, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !374, line: 75, column: 20)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !374, line: 75, column: 20)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !374, line: 75, column: 20)
!1111 = !DILocation(line: 75, column: 20, scope: !1109)
!1112 = !DILocation(line: 75, column: 20, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !374, line: 75, column: 20)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !374, line: 75, column: 20)
!1115 = !DILocation(line: 75, column: 20, scope: !1114)
!1116 = !DILocation(line: 75, column: 20, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !374, line: 75, column: 20)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !374, line: 75, column: 20)
!1119 = !DILocation(line: 75, column: 20, scope: !1118)
!1120 = !DILocation(line: 75, column: 20, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !374, line: 75, column: 20)
!1122 = !DILocation(line: 75, column: 20, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1113, file: !374, line: 75, column: 20)
!1124 = !DILocation(line: 75, column: 20, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !374, line: 75, column: 20)
!1126 = !DILocation(line: 75, column: 20, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !374, line: 75, column: 20)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !374, line: 75, column: 20)
!1129 = !DILocation(line: 75, column: 20, scope: !1128)
!1130 = !DILocation(line: 75, column: 20, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !374, line: 75, column: 20)
!1132 = !DILocation(line: 77, column: 18, scope: !735)
!1133 = !{!642, !636, i64 16}
!1134 = !DILocation(line: 77, column: 13, scope: !735)
!1135 = !DILocation(line: 77, column: 3, scope: !735)
!1136 = !DILocation(line: 79, column: 23, scope: !735)
!1137 = !DILocation(line: 79, column: 16, scope: !735)
!1138 = !DILocation(line: 79, column: 11, scope: !735)
!1139 = !DILocation(line: 79, column: 31, scope: !735)
!1140 = !DILocation(line: 79, column: 42, scope: !735)
!1141 = !{!631, !633, i64 688}
!1142 = !DILocation(line: 79, column: 35, scope: !735)
!1143 = !DILocation(line: 79, column: 3, scope: !735)
!1144 = !DILocation(line: 81, column: 28, scope: !812)
!1145 = !DILocation(line: 81, column: 38, scope: !812)
!1146 = !DILocation(line: 81, column: 33, scope: !812)
!1147 = !DILocation(line: 81, column: 12, scope: !812)
!1148 = !DILocation(line: 0, scope: !811)
!1149 = !DILocation(line: 81, column: 47, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !811, file: !374, line: 81, column: 47)
!1151 = !DILocation(line: 81, column: 47, scope: !811)
!1152 = !DILocation(line: 82, column: 35, scope: !812)
!1153 = !{!642, !636, i64 24}
!1154 = !DILocation(line: 82, column: 30, scope: !812)
!1155 = !DILocation(line: 82, column: 12, scope: !812)
!1156 = !DILocation(line: 0, scope: !814)
!1157 = !DILocation(line: 82, column: 42, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !814, file: !374, line: 82, column: 42)
!1159 = !DILocation(line: 82, column: 42, scope: !814)
!1160 = !DILocation(line: 118, column: 25, scope: !812)
!1161 = !DILocation(line: 118, column: 20, scope: !812)
!1162 = !DILocation(line: 118, column: 12, scope: !812)
!1163 = !DILocation(line: 0, scope: !924)
!1164 = !DILocation(line: 118, column: 42, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !924, file: !374, line: 118, column: 42)
!1166 = !DILocation(line: 118, column: 42, scope: !924)
!1167 = !DILocation(line: 84, column: 18, scope: !812)
!1168 = !DILocation(line: 84, column: 13, scope: !812)
!1169 = !DILocation(line: 84, column: 25, scope: !812)
!1170 = distinct !{!1170, !1171, !1172, !1173}
!1171 = !DILocation(line: 84, column: 5, scope: !812)
!1172 = !DILocation(line: 117, column: 5, scope: !812)
!1173 = !{!"llvm.loop.mustprogress"}
!1174 = !DILocation(line: 84, column: 47, scope: !812)
!1175 = !DILocation(line: 84, column: 58, scope: !812)
!1176 = !DILocation(line: 84, column: 51, scope: !812)
!1177 = !DILocation(line: 85, column: 15, scope: !817)
!1178 = !DILocation(line: 86, column: 26, scope: !817)
!1179 = !DILocation(line: 86, column: 21, scope: !817)
!1180 = !DILocation(line: 86, column: 14, scope: !817)
!1181 = !DILocation(line: 0, scope: !816)
!1182 = !DILocation(line: 86, column: 40, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !816, file: !374, line: 86, column: 40)
!1184 = !DILocation(line: 86, column: 40, scope: !816)
!1185 = !DILocation(line: 87, column: 26, scope: !817)
!1186 = !DILocation(line: 87, column: 21, scope: !817)
!1187 = !DILocation(line: 87, column: 37, scope: !817)
!1188 = !DILocation(line: 87, column: 32, scope: !817)
!1189 = !DILocation(line: 87, column: 14, scope: !817)
!1190 = !DILocation(line: 0, scope: !819)
!1191 = !DILocation(line: 87, column: 50, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !819, file: !374, line: 87, column: 50)
!1193 = !DILocation(line: 87, column: 50, scope: !819)
!1194 = !DILocation(line: 88, column: 7, scope: !824)
!1195 = !DILocalVariable(name: "v", arg: 1, scope: !1196, file: !1197, line: 787, type: !278)
!1196 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1197, file: !1197, line: 787, type: !1198, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1200)
!1197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!330, !278}
!1200 = !{!1195}
!1201 = !DILocation(line: 0, scope: !1196, inlinedAt: !1202)
!1202 = distinct !DILocation(line: 88, column: 7, scope: !824)
!1203 = !DILocation(line: 787, column: 96, scope: !1196, inlinedAt: !1202)
!1204 = !DILocation(line: 787, column: 76, scope: !1196, inlinedAt: !1202)
!1205 = !DILocation(line: 88, column: 7, scope: !825)
!1206 = !DILocation(line: 88, column: 7, scope: !822)
!1207 = !DILocation(line: 88, column: 7, scope: !823)
!1208 = !DILocation(line: 88, column: 7, scope: !821)
!1209 = !DILocation(line: 0, scope: !821)
!1210 = !DILocation(line: 0, scope: !830)
!1211 = !DILocation(line: 88, column: 7, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !830, file: !374, line: 88, column: 7)
!1213 = !DILocation(line: 88, column: 7, scope: !830)
!1214 = !DILocation(line: 0, scope: !1022, inlinedAt: !1215)
!1215 = distinct !DILocation(line: 88, column: 7, scope: !821)
!1216 = !DILocation(line: 500, column: 3, scope: !1022, inlinedAt: !1215)
!1217 = !DILocation(line: 500, column: 21, scope: !1022, inlinedAt: !1215)
!1218 = !DILocation(line: 500, column: 55, scope: !1022, inlinedAt: !1215)
!1219 = !DILocation(line: 500, column: 60, scope: !1022, inlinedAt: !1215)
!1220 = !DILocation(line: 501, column: 1, scope: !1022, inlinedAt: !1215)
!1221 = !DILocation(line: 0, scope: !832)
!1222 = !DILocation(line: 88, column: 7, scope: !835)
!1223 = !DILocation(line: 88, column: 7, scope: !832)
!1224 = !DILocation(line: 88, column: 7, scope: !834)
!1225 = !DILocation(line: 0, scope: !834)
!1226 = !DILocation(line: 88, column: 7, scope: !840)
!1227 = !DILocation(line: 88, column: 7, scope: !839)
!1228 = !DILocation(line: 0, scope: !838)
!1229 = !DILocation(line: 88, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !838, file: !374, line: 88, column: 7)
!1231 = !DILocation(line: 88, column: 7, scope: !838)
!1232 = !DILocation(line: 0, scope: !842)
!1233 = !DILocation(line: 88, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !842, file: !374, line: 88, column: 7)
!1235 = !DILocation(line: 88, column: 7, scope: !842)
!1236 = !DILocation(line: 88, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !840, file: !374, line: 88, column: 7)
!1238 = !DILocation(line: 88, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !374, line: 88, column: 7)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !374, line: 88, column: 7)
!1241 = distinct !DILexicalBlock(scope: !821, file: !374, line: 88, column: 7)
!1242 = !DILocation(line: 88, column: 7, scope: !1240)
!1243 = !DILocation(line: 88, column: 7, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !374, line: 88, column: 7)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !374, line: 88, column: 7)
!1246 = !DILocation(line: 88, column: 7, scope: !1245)
!1247 = !DILocation(line: 88, column: 7, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !374, line: 88, column: 7)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !374, line: 88, column: 7)
!1250 = !DILocation(line: 88, column: 7, scope: !1249)
!1251 = !DILocation(line: 88, column: 7, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !374, line: 88, column: 7)
!1253 = !DILocation(line: 88, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !374, line: 88, column: 7)
!1255 = !DILocation(line: 88, column: 7, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1254, file: !374, line: 88, column: 7)
!1257 = !DILocation(line: 88, column: 7, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !374, line: 88, column: 7)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !374, line: 88, column: 7)
!1260 = !DILocation(line: 88, column: 7, scope: !1259)
!1261 = !DILocation(line: 88, column: 7, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !374, line: 88, column: 7)
!1263 = !DILocation(line: 89, column: 14, scope: !817)
!1264 = !DILocation(line: 89, column: 18, scope: !817)
!1265 = !DILocation(line: 89, column: 17, scope: !817)
!1266 = !DILocation(line: 90, column: 34, scope: !817)
!1267 = !DILocation(line: 90, column: 29, scope: !817)
!1268 = !DILocation(line: 90, column: 14, scope: !817)
!1269 = !DILocation(line: 0, scope: !844)
!1270 = !DILocation(line: 90, column: 41, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !844, file: !374, line: 90, column: 41)
!1272 = !DILocation(line: 90, column: 41, scope: !844)
!1273 = !DILocation(line: 91, column: 24, scope: !817)
!1274 = !DILocation(line: 91, column: 35, scope: !817)
!1275 = !DILocation(line: 91, column: 30, scope: !817)
!1276 = !DILocation(line: 91, column: 14, scope: !817)
!1277 = !DILocation(line: 0, scope: !846)
!1278 = !DILocation(line: 91, column: 42, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !846, file: !374, line: 91, column: 42)
!1280 = !DILocation(line: 91, column: 42, scope: !846)
!1281 = !DILocation(line: 92, column: 16, scope: !850)
!1282 = !DILocation(line: 92, column: 25, scope: !850)
!1283 = !DILocation(line: 92, column: 11, scope: !817)
!1284 = !DILocation(line: 93, column: 16, scope: !849)
!1285 = !DILocation(line: 0, scope: !848)
!1286 = !DILocation(line: 93, column: 41, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !848, file: !374, line: 93, column: 41)
!1288 = !DILocation(line: 93, column: 41, scope: !848)
!1289 = !DILocation(line: 94, column: 9, scope: !855)
!1290 = !DILocation(line: 94, column: 9, scope: !856)
!1291 = !DILocation(line: 94, column: 9, scope: !853)
!1292 = !DILocation(line: 94, column: 9, scope: !854)
!1293 = !DILocation(line: 94, column: 9, scope: !852)
!1294 = !DILocation(line: 0, scope: !852)
!1295 = !DILocation(line: 0, scope: !861)
!1296 = !DILocation(line: 94, column: 9, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !861, file: !374, line: 94, column: 9)
!1298 = !DILocation(line: 94, column: 9, scope: !861)
!1299 = !DILocation(line: 0, scope: !1022, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 94, column: 9, scope: !852)
!1301 = !DILocation(line: 500, column: 3, scope: !1022, inlinedAt: !1300)
!1302 = !DILocation(line: 500, column: 21, scope: !1022, inlinedAt: !1300)
!1303 = !DILocation(line: 500, column: 55, scope: !1022, inlinedAt: !1300)
!1304 = !DILocation(line: 500, column: 60, scope: !1022, inlinedAt: !1300)
!1305 = !DILocation(line: 501, column: 1, scope: !1022, inlinedAt: !1300)
!1306 = !DILocation(line: 0, scope: !863)
!1307 = !DILocation(line: 94, column: 9, scope: !866)
!1308 = !DILocation(line: 94, column: 9, scope: !863)
!1309 = !DILocation(line: 94, column: 9, scope: !865)
!1310 = !DILocation(line: 0, scope: !865)
!1311 = !DILocation(line: 94, column: 9, scope: !871)
!1312 = !DILocation(line: 0, scope: !871)
!1313 = !DILocation(line: 94, column: 9, scope: !870)
!1314 = !DILocation(line: 0, scope: !869)
!1315 = !DILocation(line: 94, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !869, file: !374, line: 94, column: 9)
!1317 = !DILocation(line: 94, column: 9, scope: !869)
!1318 = !DILocation(line: 0, scope: !873)
!1319 = !DILocation(line: 94, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !873, file: !374, line: 94, column: 9)
!1321 = !DILocation(line: 94, column: 9, scope: !873)
!1322 = !DILocation(line: 94, column: 9, scope: !876)
!1323 = !DILocation(line: 0, scope: !875)
!1324 = !DILocation(line: 94, column: 9, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !875, file: !374, line: 94, column: 9)
!1326 = !DILocation(line: 94, column: 9, scope: !875)
!1327 = !DILocation(line: 94, column: 9, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !374, line: 94, column: 9)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !374, line: 94, column: 9)
!1330 = distinct !DILexicalBlock(scope: !852, file: !374, line: 94, column: 9)
!1331 = !DILocation(line: 94, column: 9, scope: !1329)
!1332 = !DILocation(line: 94, column: 9, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !374, line: 94, column: 9)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !374, line: 94, column: 9)
!1335 = !DILocation(line: 94, column: 9, scope: !1334)
!1336 = !DILocation(line: 94, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !374, line: 94, column: 9)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !374, line: 94, column: 9)
!1339 = !DILocation(line: 94, column: 9, scope: !1338)
!1340 = !DILocation(line: 94, column: 9, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !374, line: 94, column: 9)
!1342 = !DILocation(line: 94, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1333, file: !374, line: 94, column: 9)
!1344 = !DILocation(line: 94, column: 9, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1343, file: !374, line: 94, column: 9)
!1346 = !DILocation(line: 94, column: 9, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !374, line: 94, column: 9)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !374, line: 94, column: 9)
!1349 = !DILocation(line: 94, column: 9, scope: !1348)
!1350 = !DILocation(line: 94, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !374, line: 94, column: 9)
!1352 = !DILocation(line: 97, column: 20, scope: !817)
!1353 = !DILocation(line: 97, column: 18, scope: !817)
!1354 = !DILocation(line: 98, column: 14, scope: !817)
!1355 = !DILocation(line: 99, column: 34, scope: !817)
!1356 = !DILocation(line: 99, column: 38, scope: !817)
!1357 = !DILocation(line: 99, column: 14, scope: !817)
!1358 = !DILocation(line: 0, scope: !880)
!1359 = !DILocation(line: 99, column: 45, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !880, file: !374, line: 99, column: 45)
!1361 = !DILocation(line: 99, column: 45, scope: !880)
!1362 = !DILocation(line: 100, column: 21, scope: !817)
!1363 = !DILocation(line: 100, column: 41, scope: !817)
!1364 = !DILocation(line: 100, column: 45, scope: !817)
!1365 = !DILocation(line: 100, column: 69, scope: !817)
!1366 = !DILocation(line: 100, column: 14, scope: !817)
!1367 = !DILocation(line: 0, scope: !882)
!1368 = !DILocation(line: 100, column: 75, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !882, file: !374, line: 100, column: 75)
!1370 = !DILocation(line: 100, column: 75, scope: !882)
!1371 = !DILocation(line: 102, column: 16, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !817, file: !374, line: 102, column: 11)
!1373 = !DILocation(line: 102, column: 11, scope: !1372)
!1374 = !DILocation(line: 102, column: 11, scope: !817)
!1375 = !DILocation(line: 104, column: 29, scope: !817)
!1376 = !DILocation(line: 104, column: 33, scope: !817)
!1377 = !DILocation(line: 104, column: 24, scope: !817)
!1378 = !DILocation(line: 104, column: 14, scope: !817)
!1379 = !DILocation(line: 0, scope: !884)
!1380 = !DILocation(line: 104, column: 38, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !884, file: !374, line: 104, column: 38)
!1382 = !DILocation(line: 104, column: 38, scope: !884)
!1383 = !DILocation(line: 105, column: 30, scope: !817)
!1384 = !DILocation(line: 105, column: 40, scope: !817)
!1385 = !DILocation(line: 105, column: 35, scope: !817)
!1386 = !DILocation(line: 105, column: 14, scope: !817)
!1387 = !DILocation(line: 0, scope: !886)
!1388 = !DILocation(line: 105, column: 51, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !886, file: !374, line: 105, column: 51)
!1390 = !DILocation(line: 105, column: 51, scope: !886)
!1391 = !DILocation(line: 106, column: 37, scope: !817)
!1392 = !DILocation(line: 106, column: 32, scope: !817)
!1393 = !DILocation(line: 106, column: 14, scope: !817)
!1394 = !DILocation(line: 0, scope: !888)
!1395 = !DILocation(line: 106, column: 46, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !888, file: !374, line: 106, column: 46)
!1397 = !DILocation(line: 106, column: 46, scope: !888)
!1398 = !DILocation(line: 108, column: 29, scope: !892)
!1399 = !DILocation(line: 108, column: 21, scope: !892)
!1400 = !DILocation(line: 108, column: 7, scope: !893)
!1401 = distinct !{!1401, !1400, !1402, !1173}
!1402 = !DILocation(line: 115, column: 7, scope: !893)
!1403 = !DILocation(line: 109, column: 28, scope: !891)
!1404 = !DILocation(line: 109, column: 23, scope: !891)
!1405 = !DILocation(line: 109, column: 38, scope: !891)
!1406 = !DILocation(line: 109, column: 33, scope: !891)
!1407 = !DILocation(line: 109, column: 16, scope: !891)
!1408 = !DILocation(line: 0, scope: !890)
!1409 = !DILocation(line: 109, column: 52, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !890, file: !374, line: 109, column: 52)
!1411 = !DILocation(line: 109, column: 52, scope: !890)
!1412 = !DILocation(line: 110, column: 9, scope: !898)
!1413 = !DILocation(line: 0, scope: !1196, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 110, column: 9, scope: !898)
!1415 = !DILocation(line: 787, column: 96, scope: !1196, inlinedAt: !1414)
!1416 = !DILocation(line: 787, column: 76, scope: !1196, inlinedAt: !1414)
!1417 = !DILocation(line: 110, column: 9, scope: !899)
!1418 = !DILocation(line: 110, column: 9, scope: !896)
!1419 = !DILocation(line: 110, column: 9, scope: !897)
!1420 = !DILocation(line: 110, column: 9, scope: !895)
!1421 = !DILocation(line: 0, scope: !895)
!1422 = !DILocation(line: 0, scope: !904)
!1423 = !DILocation(line: 110, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !904, file: !374, line: 110, column: 9)
!1425 = !DILocation(line: 110, column: 9, scope: !904)
!1426 = !DILocation(line: 0, scope: !1022, inlinedAt: !1427)
!1427 = distinct !DILocation(line: 110, column: 9, scope: !895)
!1428 = !DILocation(line: 500, column: 3, scope: !1022, inlinedAt: !1427)
!1429 = !DILocation(line: 500, column: 21, scope: !1022, inlinedAt: !1427)
!1430 = !DILocation(line: 500, column: 55, scope: !1022, inlinedAt: !1427)
!1431 = !DILocation(line: 500, column: 60, scope: !1022, inlinedAt: !1427)
!1432 = !DILocation(line: 501, column: 1, scope: !1022, inlinedAt: !1427)
!1433 = !DILocation(line: 0, scope: !906)
!1434 = !DILocation(line: 110, column: 9, scope: !909)
!1435 = !DILocation(line: 110, column: 9, scope: !906)
!1436 = !DILocation(line: 110, column: 9, scope: !908)
!1437 = !DILocation(line: 0, scope: !908)
!1438 = !DILocation(line: 110, column: 9, scope: !914)
!1439 = !DILocation(line: 110, column: 9, scope: !913)
!1440 = !DILocation(line: 0, scope: !912)
!1441 = !DILocation(line: 110, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !912, file: !374, line: 110, column: 9)
!1443 = !DILocation(line: 110, column: 9, scope: !912)
!1444 = !DILocation(line: 0, scope: !916)
!1445 = !DILocation(line: 110, column: 9, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !916, file: !374, line: 110, column: 9)
!1447 = !DILocation(line: 110, column: 9, scope: !916)
!1448 = !DILocation(line: 110, column: 9, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !914, file: !374, line: 110, column: 9)
!1450 = !DILocation(line: 110, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !374, line: 110, column: 9)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !374, line: 110, column: 9)
!1453 = distinct !DILexicalBlock(scope: !895, file: !374, line: 110, column: 9)
!1454 = !DILocation(line: 110, column: 9, scope: !1452)
!1455 = !DILocation(line: 110, column: 9, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !374, line: 110, column: 9)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !374, line: 110, column: 9)
!1458 = !DILocation(line: 110, column: 9, scope: !1457)
!1459 = !DILocation(line: 110, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !374, line: 110, column: 9)
!1461 = distinct !DILexicalBlock(scope: !1456, file: !374, line: 110, column: 9)
!1462 = !DILocation(line: 110, column: 9, scope: !1461)
!1463 = !DILocation(line: 110, column: 9, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !374, line: 110, column: 9)
!1465 = !DILocation(line: 110, column: 9, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1456, file: !374, line: 110, column: 9)
!1467 = !DILocation(line: 110, column: 9, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1466, file: !374, line: 110, column: 9)
!1469 = !DILocation(line: 110, column: 9, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !374, line: 110, column: 9)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !374, line: 110, column: 9)
!1472 = !DILocation(line: 110, column: 9, scope: !1471)
!1473 = !DILocation(line: 110, column: 9, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !374, line: 110, column: 9)
!1475 = !DILocation(line: 111, column: 28, scope: !891)
!1476 = !DILocation(line: 111, column: 23, scope: !891)
!1477 = !DILocation(line: 111, column: 38, scope: !891)
!1478 = !DILocation(line: 111, column: 33, scope: !891)
!1479 = !DILocation(line: 111, column: 16, scope: !891)
!1480 = !DILocation(line: 0, scope: !918)
!1481 = !DILocation(line: 111, column: 49, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !918, file: !374, line: 111, column: 49)
!1483 = !DILocation(line: 111, column: 49, scope: !918)
!1484 = !DILocation(line: 112, column: 17, scope: !891)
!1485 = !DILocation(line: 112, column: 16, scope: !891)
!1486 = !DILocation(line: 112, column: 21, scope: !891)
!1487 = !DILocation(line: 112, column: 20, scope: !891)
!1488 = !DILocation(line: 113, column: 29, scope: !891)
!1489 = !DILocation(line: 113, column: 24, scope: !891)
!1490 = !DILocation(line: 113, column: 42, scope: !891)
!1491 = !DILocation(line: 113, column: 16, scope: !891)
!1492 = !DILocation(line: 0, scope: !920)
!1493 = !DILocation(line: 113, column: 53, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !920, file: !374, line: 113, column: 53)
!1495 = !DILocation(line: 113, column: 53, scope: !920)
!1496 = !DILocation(line: 114, column: 29, scope: !891)
!1497 = !DILocation(line: 114, column: 24, scope: !891)
!1498 = !DILocation(line: 114, column: 42, scope: !891)
!1499 = !DILocation(line: 114, column: 16, scope: !891)
!1500 = !DILocation(line: 0, scope: !922)
!1501 = !DILocation(line: 114, column: 53, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !922, file: !374, line: 114, column: 53)
!1503 = !DILocation(line: 114, column: 53, scope: !922)
!1504 = !DILocation(line: 0, scope: !812)
!1505 = !DILocation(line: 118, column: 31, scope: !812)
!1506 = !DILocation(line: 120, column: 24, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !735, file: !374, line: 120, column: 7)
!1508 = !DILocation(line: 120, column: 12, scope: !1507)
!1509 = !DILocation(line: 120, column: 16, scope: !1507)
!1510 = !DILocation(line: 120, column: 31, scope: !1507)
!1511 = !DILocation(line: 120, column: 60, scope: !1507)
!1512 = !DILocation(line: 120, column: 48, scope: !1507)
!1513 = !DILocation(line: 121, column: 25, scope: !735)
!1514 = !DILocation(line: 121, column: 10, scope: !735)
!1515 = !DILocation(line: 0, scope: !926)
!1516 = !DILocation(line: 121, column: 34, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !926, file: !374, line: 121, column: 34)
!1518 = !DILocation(line: 121, column: 34, scope: !926)
!1519 = !DILocation(line: 122, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !374, line: 122, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !374, line: 122, column: 3)
!1522 = distinct !DILexicalBlock(scope: !735, file: !374, line: 122, column: 3)
!1523 = !DILocation(line: 122, column: 3, scope: !1521)
!1524 = !DILocation(line: 122, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !374, line: 122, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !374, line: 122, column: 3)
!1527 = !DILocation(line: 122, column: 3, scope: !1526)
!1528 = !DILocation(line: 122, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !374, line: 122, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !374, line: 122, column: 3)
!1531 = !DILocation(line: 122, column: 3, scope: !1530)
!1532 = !DILocation(line: 122, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !374, line: 122, column: 3)
!1534 = !DILocation(line: 122, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !374, line: 122, column: 3)
!1536 = !DILocation(line: 122, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !374, line: 122, column: 3)
!1538 = !DILocation(line: 122, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !374, line: 122, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !374, line: 122, column: 3)
!1541 = !DILocation(line: 122, column: 3, scope: !1540)
!1542 = !DILocation(line: 122, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !374, line: 122, column: 3)
!1544 = !DILocation(line: 123, column: 1, scope: !735)
!1545 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1546, file: !1546, line: 99, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1546 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!26, !535, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1550 = !DISubprogram(name: "PetscObjectComm", scope: !1551, file: !1551, line: 2649, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1551 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!157, !161}
!1554 = !DISubprogram(name: "PCGetOperators", scope: !1546, file: !1546, line: 81, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!26, !535, !1557, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1558 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1559, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1561)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!176, !377, !401, !151, !151}
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1571}
!1562 = !DILocalVariable(name: "ksp", arg: 1, scope: !1558, file: !102, line: 342, type: !377)
!1563 = !DILocalVariable(name: "A", arg: 2, scope: !1558, file: !102, line: 342, type: !401)
!1564 = !DILocalVariable(name: "x", arg: 3, scope: !1558, file: !102, line: 342, type: !151)
!1565 = !DILocalVariable(name: "y", arg: 4, scope: !1558, file: !102, line: 342, type: !151)
!1566 = !DILocalVariable(name: "ierr", scope: !1558, file: !102, line: 344, type: !176)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !102, line: 346, type: !176)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !102, line: 346, column: 53)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !102, line: 346, column: 30)
!1570 = distinct !DILexicalBlock(scope: !1558, file: !102, line: 346, column: 7)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !102, line: 347, type: !176)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !102, line: 347, column: 62)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !102, line: 347, column: 30)
!1574 = !DILocation(line: 0, scope: !1558)
!1575 = !DILocation(line: 345, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 345, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 345, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1558, file: !102, line: 345, column: 3)
!1579 = !DILocation(line: 345, column: 3, scope: !1577)
!1580 = !DILocation(line: 345, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 345, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !102, line: 345, column: 3)
!1583 = !DILocation(line: 345, column: 3, scope: !1582)
!1584 = !DILocation(line: 345, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !102, line: 345, column: 3)
!1586 = !DILocation(line: 346, column: 13, scope: !1570)
!1587 = !{!631, !634, i64 1480}
!1588 = !DILocation(line: 346, column: 8, scope: !1570)
!1589 = !DILocation(line: 346, column: 7, scope: !1558)
!1590 = !DILocation(line: 346, column: 38, scope: !1569)
!1591 = !DILocation(line: 0, scope: !1568)
!1592 = !DILocation(line: 346, column: 53, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1568, file: !102, line: 346, column: 53)
!1594 = !DILocation(line: 346, column: 53, scope: !1568)
!1595 = !DILocation(line: 347, column: 38, scope: !1573)
!1596 = !DILocation(line: 0, scope: !1572)
!1597 = !DILocation(line: 347, column: 62, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1572, file: !102, line: 347, column: 62)
!1599 = !DILocation(line: 347, column: 62, scope: !1572)
!1600 = !DILocation(line: 348, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !102, line: 348, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !102, line: 348, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1558, file: !102, line: 348, column: 3)
!1604 = !DILocation(line: 348, column: 3, scope: !1602)
!1605 = !DILocation(line: 348, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !102, line: 348, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1601, file: !102, line: 348, column: 3)
!1608 = !DILocation(line: 348, column: 3, scope: !1607)
!1609 = !DILocation(line: 348, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 348, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !102, line: 348, column: 3)
!1612 = !DILocation(line: 348, column: 3, scope: !1611)
!1613 = !DILocation(line: 348, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !102, line: 348, column: 3)
!1615 = !DILocation(line: 348, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1606, file: !102, line: 348, column: 3)
!1617 = !DILocation(line: 348, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 348, column: 3)
!1619 = !DILocation(line: 348, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !102, line: 348, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !102, line: 348, column: 3)
!1622 = !DILocation(line: 348, column: 3, scope: !1621)
!1623 = !DILocation(line: 348, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !102, line: 348, column: 3)
!1625 = !DILocation(line: 349, column: 1, scope: !1558)
!1626 = !DISubprogram(name: "VecAYPX", scope: !121, file: !121, line: 231, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!26, !152, !148, !152}
!1629 = !DISubprogram(name: "VecCopy", scope: !121, file: !121, line: 223, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!26, !152, !152}
!1632 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1633, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1635)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!176, !377, !151, !151}
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1644, !1646, !1649}
!1636 = !DILocalVariable(name: "ksp", arg: 1, scope: !1632, file: !102, line: 360, type: !377)
!1637 = !DILocalVariable(name: "x", arg: 2, scope: !1632, file: !102, line: 360, type: !151)
!1638 = !DILocalVariable(name: "y", arg: 3, scope: !1632, file: !102, line: 360, type: !151)
!1639 = !DILocalVariable(name: "ierr", scope: !1632, file: !102, line: 362, type: !176)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !102, line: 365, type: !176)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !102, line: 365, column: 33)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !102, line: 364, column: 30)
!1643 = distinct !DILexicalBlock(scope: !1632, file: !102, line: 364, column: 7)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !102, line: 366, type: !176)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !102, line: 366, column: 39)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !102, line: 368, type: !176)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 368, column: 42)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !102, line: 367, column: 10)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !102, line: 369, type: !176)
!1650 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 369, column: 48)
!1651 = !DILocation(line: 0, scope: !1632)
!1652 = !DILocation(line: 363, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !102, line: 363, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !102, line: 363, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1632, file: !102, line: 363, column: 3)
!1656 = !DILocation(line: 363, column: 3, scope: !1654)
!1657 = !DILocation(line: 363, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !102, line: 363, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 363, column: 3)
!1660 = !DILocation(line: 363, column: 3, scope: !1659)
!1661 = !DILocation(line: 363, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !102, line: 363, column: 3)
!1663 = !DILocation(line: 364, column: 13, scope: !1643)
!1664 = !DILocation(line: 364, column: 8, scope: !1643)
!1665 = !DILocation(line: 0, scope: !1643)
!1666 = !DILocation(line: 364, column: 7, scope: !1632)
!1667 = !DILocation(line: 365, column: 12, scope: !1642)
!1668 = !DILocation(line: 0, scope: !1641)
!1669 = !DILocation(line: 365, column: 33, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1641, file: !102, line: 365, column: 33)
!1671 = !DILocation(line: 365, column: 33, scope: !1641)
!1672 = !DILocalVariable(name: "ksp", arg: 1, scope: !1673, file: !102, line: 310, type: !377)
!1673 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1674, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!176, !377, !151}
!1676 = !{!1672, !1677, !1678, !1679, !1682, !1686, !1688, !1690}
!1677 = !DILocalVariable(name: "y", arg: 2, scope: !1673, file: !102, line: 310, type: !151)
!1678 = !DILocalVariable(name: "ierr", scope: !1673, file: !102, line: 312, type: !176)
!1679 = !DILocalVariable(name: "A", scope: !1680, file: !102, line: 315, type: !401)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !102, line: 314, column: 32)
!1681 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 314, column: 7)
!1682 = !DILocalVariable(name: "nullsp", scope: !1680, file: !102, line: 316, type: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !402, line: 1723, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !402, line: 1723, flags: DIFlagFwdDecl)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !102, line: 317, type: !176)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !102, line: 317, column: 44)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !102, line: 318, type: !176)
!1689 = distinct !DILexicalBlock(scope: !1680, file: !102, line: 318, column: 39)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !102, line: 320, type: !176)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !102, line: 320, column: 43)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !102, line: 319, column: 17)
!1693 = distinct !DILexicalBlock(scope: !1680, file: !102, line: 319, column: 9)
!1694 = !DILocation(line: 0, scope: !1673, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 366, column: 12, scope: !1642)
!1696 = !DILocation(line: 313, column: 3, scope: !1697, inlinedAt: !1695)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 313, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 313, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 313, column: 3)
!1700 = !DILocation(line: 313, column: 3, scope: !1698, inlinedAt: !1695)
!1701 = !DILocation(line: 313, column: 3, scope: !1702, inlinedAt: !1695)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !102, line: 313, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !102, line: 313, column: 3)
!1704 = !DILocation(line: 313, column: 3, scope: !1703, inlinedAt: !1695)
!1705 = !DILocation(line: 313, column: 3, scope: !1706, inlinedAt: !1695)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !102, line: 313, column: 3)
!1707 = !DILocation(line: 314, column: 12, scope: !1681, inlinedAt: !1695)
!1708 = !{!631, !634, i64 720}
!1709 = !DILocation(line: 314, column: 20, scope: !1681, inlinedAt: !1695)
!1710 = !DILocation(line: 314, column: 7, scope: !1673, inlinedAt: !1695)
!1711 = !DILocation(line: 315, column: 5, scope: !1680, inlinedAt: !1695)
!1712 = !DILocation(line: 316, column: 5, scope: !1680, inlinedAt: !1695)
!1713 = !DILocation(line: 317, column: 32, scope: !1680, inlinedAt: !1695)
!1714 = !DILocation(line: 0, scope: !1680, inlinedAt: !1695)
!1715 = !DILocation(line: 317, column: 12, scope: !1680, inlinedAt: !1695)
!1716 = !DILocation(line: 0, scope: !1687, inlinedAt: !1695)
!1717 = !DILocation(line: 317, column: 44, scope: !1718, inlinedAt: !1695)
!1718 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 317, column: 44)
!1719 = !DILocation(line: 317, column: 44, scope: !1687, inlinedAt: !1695)
!1720 = !DILocation(line: 318, column: 28, scope: !1680, inlinedAt: !1695)
!1721 = !DILocation(line: 318, column: 12, scope: !1680, inlinedAt: !1695)
!1722 = !DILocation(line: 0, scope: !1689, inlinedAt: !1695)
!1723 = !DILocation(line: 318, column: 39, scope: !1724, inlinedAt: !1695)
!1724 = distinct !DILexicalBlock(scope: !1689, file: !102, line: 318, column: 39)
!1725 = !DILocation(line: 318, column: 39, scope: !1689, inlinedAt: !1695)
!1726 = !DILocation(line: 319, column: 9, scope: !1693, inlinedAt: !1695)
!1727 = !DILocation(line: 319, column: 9, scope: !1680, inlinedAt: !1695)
!1728 = !DILocation(line: 320, column: 14, scope: !1692, inlinedAt: !1695)
!1729 = !DILocation(line: 0, scope: !1691, inlinedAt: !1695)
!1730 = !DILocation(line: 320, column: 43, scope: !1731, inlinedAt: !1695)
!1731 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 320, column: 43)
!1732 = !DILocation(line: 320, column: 43, scope: !1691, inlinedAt: !1695)
!1733 = !DILocation(line: 322, column: 3, scope: !1681, inlinedAt: !1695)
!1734 = !DILocation(line: 323, column: 3, scope: !1735, inlinedAt: !1695)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !102, line: 323, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !102, line: 323, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 323, column: 3)
!1738 = !DILocation(line: 323, column: 3, scope: !1736, inlinedAt: !1695)
!1739 = !DILocation(line: 323, column: 3, scope: !1740, inlinedAt: !1695)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !102, line: 323, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !102, line: 323, column: 3)
!1742 = !DILocation(line: 323, column: 3, scope: !1741, inlinedAt: !1695)
!1743 = !DILocation(line: 323, column: 3, scope: !1744, inlinedAt: !1695)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !102, line: 323, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !102, line: 323, column: 3)
!1746 = !DILocation(line: 323, column: 3, scope: !1745, inlinedAt: !1695)
!1747 = !DILocation(line: 323, column: 3, scope: !1748, inlinedAt: !1695)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 323, column: 3)
!1749 = !DILocation(line: 323, column: 3, scope: !1750, inlinedAt: !1695)
!1750 = distinct !DILexicalBlock(scope: !1740, file: !102, line: 323, column: 3)
!1751 = !DILocation(line: 323, column: 3, scope: !1752, inlinedAt: !1695)
!1752 = distinct !DILexicalBlock(scope: !1750, file: !102, line: 323, column: 3)
!1753 = !DILocation(line: 323, column: 3, scope: !1754, inlinedAt: !1695)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !102, line: 323, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !102, line: 323, column: 3)
!1756 = !DILocation(line: 323, column: 3, scope: !1755, inlinedAt: !1695)
!1757 = !DILocation(line: 323, column: 3, scope: !1758, inlinedAt: !1695)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !102, line: 323, column: 3)
!1759 = !DILocation(line: 0, scope: !1645)
!1760 = !DILocation(line: 366, column: 39, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1645, file: !102, line: 366, column: 39)
!1762 = !DILocation(line: 366, column: 39, scope: !1645)
!1763 = !DILocation(line: 368, column: 12, scope: !1648)
!1764 = !DILocation(line: 0, scope: !1647)
!1765 = !DILocation(line: 368, column: 42, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 368, column: 42)
!1767 = !DILocation(line: 368, column: 42, scope: !1647)
!1768 = !DILocalVariable(name: "ksp", arg: 1, scope: !1769, file: !102, line: 326, type: !377)
!1769 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1674, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1770)
!1770 = !{!1768, !1771, !1772, !1773, !1776, !1777, !1779, !1781}
!1771 = !DILocalVariable(name: "y", arg: 2, scope: !1769, file: !102, line: 326, type: !151)
!1772 = !DILocalVariable(name: "ierr", scope: !1769, file: !102, line: 328, type: !176)
!1773 = !DILocalVariable(name: "A", scope: !1774, file: !102, line: 331, type: !401)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !102, line: 330, column: 32)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !102, line: 330, column: 7)
!1776 = !DILocalVariable(name: "nullsp", scope: !1774, file: !102, line: 332, type: !1683)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !102, line: 333, type: !176)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !102, line: 333, column: 44)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !102, line: 334, type: !176)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !102, line: 334, column: 48)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !102, line: 336, type: !176)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !102, line: 336, column: 43)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !102, line: 335, column: 17)
!1784 = distinct !DILexicalBlock(scope: !1774, file: !102, line: 335, column: 9)
!1785 = !DILocation(line: 0, scope: !1769, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 369, column: 12, scope: !1648)
!1787 = !DILocation(line: 329, column: 3, scope: !1788, inlinedAt: !1786)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !102, line: 329, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !102, line: 329, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1769, file: !102, line: 329, column: 3)
!1791 = !DILocation(line: 329, column: 3, scope: !1789, inlinedAt: !1786)
!1792 = !DILocation(line: 329, column: 3, scope: !1793, inlinedAt: !1786)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !102, line: 329, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !102, line: 329, column: 3)
!1795 = !DILocation(line: 329, column: 3, scope: !1794, inlinedAt: !1786)
!1796 = !DILocation(line: 329, column: 3, scope: !1797, inlinedAt: !1786)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !102, line: 329, column: 3)
!1798 = !DILocation(line: 330, column: 12, scope: !1775, inlinedAt: !1786)
!1799 = !DILocation(line: 330, column: 20, scope: !1775, inlinedAt: !1786)
!1800 = !DILocation(line: 330, column: 7, scope: !1769, inlinedAt: !1786)
!1801 = !DILocation(line: 331, column: 5, scope: !1774, inlinedAt: !1786)
!1802 = !DILocation(line: 332, column: 5, scope: !1774, inlinedAt: !1786)
!1803 = !DILocation(line: 333, column: 32, scope: !1774, inlinedAt: !1786)
!1804 = !DILocation(line: 0, scope: !1774, inlinedAt: !1786)
!1805 = !DILocation(line: 333, column: 12, scope: !1774, inlinedAt: !1786)
!1806 = !DILocation(line: 0, scope: !1778, inlinedAt: !1786)
!1807 = !DILocation(line: 333, column: 44, scope: !1808, inlinedAt: !1786)
!1808 = distinct !DILexicalBlock(scope: !1778, file: !102, line: 333, column: 44)
!1809 = !DILocation(line: 333, column: 44, scope: !1778, inlinedAt: !1786)
!1810 = !DILocation(line: 334, column: 37, scope: !1774, inlinedAt: !1786)
!1811 = !DILocation(line: 334, column: 12, scope: !1774, inlinedAt: !1786)
!1812 = !DILocation(line: 0, scope: !1780, inlinedAt: !1786)
!1813 = !DILocation(line: 334, column: 48, scope: !1814, inlinedAt: !1786)
!1814 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 334, column: 48)
!1815 = !DILocation(line: 334, column: 48, scope: !1780, inlinedAt: !1786)
!1816 = !DILocation(line: 335, column: 9, scope: !1784, inlinedAt: !1786)
!1817 = !DILocation(line: 335, column: 9, scope: !1774, inlinedAt: !1786)
!1818 = !DILocation(line: 336, column: 14, scope: !1783, inlinedAt: !1786)
!1819 = !DILocation(line: 0, scope: !1782, inlinedAt: !1786)
!1820 = !DILocation(line: 336, column: 43, scope: !1821, inlinedAt: !1786)
!1821 = distinct !DILexicalBlock(scope: !1782, file: !102, line: 336, column: 43)
!1822 = !DILocation(line: 336, column: 43, scope: !1782, inlinedAt: !1786)
!1823 = !DILocation(line: 338, column: 3, scope: !1775, inlinedAt: !1786)
!1824 = !DILocation(line: 339, column: 3, scope: !1825, inlinedAt: !1786)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !102, line: 339, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 339, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1769, file: !102, line: 339, column: 3)
!1828 = !DILocation(line: 339, column: 3, scope: !1826, inlinedAt: !1786)
!1829 = !DILocation(line: 339, column: 3, scope: !1830, inlinedAt: !1786)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !102, line: 339, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !102, line: 339, column: 3)
!1832 = !DILocation(line: 339, column: 3, scope: !1831, inlinedAt: !1786)
!1833 = !DILocation(line: 339, column: 3, scope: !1834, inlinedAt: !1786)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !102, line: 339, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !102, line: 339, column: 3)
!1836 = !DILocation(line: 339, column: 3, scope: !1835, inlinedAt: !1786)
!1837 = !DILocation(line: 339, column: 3, scope: !1838, inlinedAt: !1786)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !102, line: 339, column: 3)
!1839 = !DILocation(line: 339, column: 3, scope: !1840, inlinedAt: !1786)
!1840 = distinct !DILexicalBlock(scope: !1830, file: !102, line: 339, column: 3)
!1841 = !DILocation(line: 339, column: 3, scope: !1842, inlinedAt: !1786)
!1842 = distinct !DILexicalBlock(scope: !1840, file: !102, line: 339, column: 3)
!1843 = !DILocation(line: 339, column: 3, scope: !1844, inlinedAt: !1786)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !102, line: 339, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !102, line: 339, column: 3)
!1846 = !DILocation(line: 339, column: 3, scope: !1845, inlinedAt: !1786)
!1847 = !DILocation(line: 339, column: 3, scope: !1848, inlinedAt: !1786)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 339, column: 3)
!1849 = !DILocation(line: 0, scope: !1650)
!1850 = !DILocation(line: 369, column: 48, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 369, column: 48)
!1852 = !DILocation(line: 369, column: 48, scope: !1650)
!1853 = !DILocation(line: 371, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !102, line: 371, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !102, line: 371, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1632, file: !102, line: 371, column: 3)
!1857 = !DILocation(line: 371, column: 3, scope: !1855)
!1858 = !DILocation(line: 371, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 371, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 371, column: 3)
!1861 = !DILocation(line: 371, column: 3, scope: !1860)
!1862 = !DILocation(line: 371, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !102, line: 371, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 371, column: 3)
!1865 = !DILocation(line: 371, column: 3, scope: !1864)
!1866 = !DILocation(line: 371, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 371, column: 3)
!1868 = !DILocation(line: 371, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 371, column: 3)
!1870 = !DILocation(line: 371, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1869, file: !102, line: 371, column: 3)
!1872 = !DILocation(line: 371, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !102, line: 371, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !102, line: 371, column: 3)
!1875 = !DILocation(line: 371, column: 3, scope: !1874)
!1876 = !DILocation(line: 371, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !102, line: 371, column: 3)
!1878 = !DILocation(line: 372, column: 1, scope: !1632)
!1879 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!26, !152, !120, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1883 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1197, file: !1197, line: 784, type: !1884, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1886)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!330, !147}
!1886 = !{!1887}
!1887 = !DILocalVariable(name: "v", arg: 1, scope: !1883, file: !1197, line: 784, type: !147)
!1888 = !DILocation(line: 0, scope: !1883)
!1889 = !DILocation(line: 784, column: 72, scope: !1883)
!1890 = !DILocation(line: 784, column: 90, scope: !1883)
!1891 = !DILocation(line: 784, column: 93, scope: !1883)
!1892 = !DILocation(line: 784, column: 65, scope: !1883)
!1893 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1546, file: !1546, line: 48, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!26, !535, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1897 = !DISubprogram(name: "MPI_Allreduce", scope: !156, file: !156, line: 1218, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!26, !1900, !159, !26, !361, !364, !157}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1902 = !DISubprogram(name: "MPI_Error_string", scope: !156, file: !156, line: 1357, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!26, !26, !243, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1906 = !DISubprogram(name: "PCSetFailedReason", scope: !1546, file: !1546, line: 45, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!26, !535, !128}
!1909 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!26, !152}
!1912 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1913, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1915)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!176, !377, !147}
!1915 = !{!1916, !1917, !1918, !1919, !1921}
!1916 = !DILocalVariable(name: "ksp", arg: 1, scope: !1912, file: !102, line: 199, type: !377)
!1917 = !DILocalVariable(name: "norm", arg: 2, scope: !1912, file: !102, line: 199, type: !147)
!1918 = !DILocalVariable(name: "ierr", scope: !1912, file: !102, line: 201, type: !176)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !102, line: 204, type: !176)
!1920 = distinct !DILexicalBlock(scope: !1912, file: !102, line: 204, column: 54)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !102, line: 208, type: !176)
!1922 = distinct !DILexicalBlock(scope: !1912, file: !102, line: 208, column: 55)
!1923 = !DILocation(line: 0, scope: !1912)
!1924 = !DILocation(line: 203, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !102, line: 203, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !102, line: 203, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1912, file: !102, line: 203, column: 3)
!1928 = !DILocation(line: 203, column: 3, scope: !1926)
!1929 = !DILocation(line: 203, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !102, line: 203, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 203, column: 3)
!1932 = !DILocation(line: 203, column: 3, scope: !1931)
!1933 = !DILocation(line: 203, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !102, line: 203, column: 3)
!1935 = !DILocation(line: 205, column: 12, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1912, file: !102, line: 205, column: 7)
!1937 = !{!631, !636, i64 848}
!1938 = !DILocation(line: 205, column: 7, scope: !1936)
!1939 = !DILocation(line: 205, column: 21, scope: !1936)
!1940 = !DILocation(line: 205, column: 29, scope: !1936)
!1941 = !{!631, !633, i64 868}
!1942 = !DILocation(line: 205, column: 49, scope: !1936)
!1943 = !{!631, !633, i64 864}
!1944 = !DILocation(line: 205, column: 42, scope: !1936)
!1945 = !DILocation(line: 205, column: 7, scope: !1912)
!1946 = !DILocation(line: 206, column: 36, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 205, column: 63)
!1948 = !DILocation(line: 206, column: 5, scope: !1947)
!1949 = !DILocation(line: 206, column: 40, scope: !1947)
!1950 = !DILocation(line: 207, column: 3, scope: !1947)
!1951 = !DILocation(line: 209, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 209, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !102, line: 209, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1912, file: !102, line: 209, column: 3)
!1955 = !DILocation(line: 209, column: 3, scope: !1953)
!1956 = !DILocation(line: 209, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !102, line: 209, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !102, line: 209, column: 3)
!1959 = !DILocation(line: 209, column: 3, scope: !1958)
!1960 = !DILocation(line: 209, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !102, line: 209, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !102, line: 209, column: 3)
!1963 = !DILocation(line: 209, column: 3, scope: !1962)
!1964 = !DILocation(line: 209, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !102, line: 209, column: 3)
!1966 = !DILocation(line: 209, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1957, file: !102, line: 209, column: 3)
!1968 = !DILocation(line: 209, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1967, file: !102, line: 209, column: 3)
!1970 = !DILocation(line: 209, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 209, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !102, line: 209, column: 3)
!1973 = !DILocation(line: 209, column: 3, scope: !1972)
!1974 = !DILocation(line: 209, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !102, line: 209, column: 3)
!1976 = !DILocation(line: 210, column: 1, scope: !1912)
!1977 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!26, !378, !26, !148}
!1980 = !DISubprogram(name: "VecDot", scope: !121, file: !121, line: 139, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!26, !152, !152, !1882}
!1983 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!1984 = distinct !DISubprogram(name: "KSPReset_LCD", scope: !374, file: !374, line: 128, type: !375, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1985)
!1985 = !{!1986, !1987, !1988, !1989, !1993}
!1986 = !DILocalVariable(name: "ksp", arg: 1, scope: !1984, file: !374, line: 128, type: !377)
!1987 = !DILocalVariable(name: "lcd", scope: !1984, file: !374, line: 130, type: !138)
!1988 = !DILocalVariable(name: "ierr", scope: !1984, file: !374, line: 131, type: !176)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !374, line: 134, type: !176)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !374, line: 134, column: 63)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !374, line: 134, column: 15)
!1992 = distinct !DILexicalBlock(scope: !1984, file: !374, line: 134, column: 7)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !374, line: 135, type: !176)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !374, line: 135, column: 63)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !374, line: 135, column: 15)
!1996 = distinct !DILexicalBlock(scope: !1984, file: !374, line: 135, column: 7)
!1997 = !DILocation(line: 0, scope: !1984)
!1998 = !DILocation(line: 130, column: 40, scope: !1984)
!1999 = !DILocation(line: 133, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !374, line: 133, column: 3)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !374, line: 133, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1984, file: !374, line: 133, column: 3)
!2003 = !DILocation(line: 133, column: 3, scope: !2001)
!2004 = !DILocation(line: 133, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !374, line: 133, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !374, line: 133, column: 3)
!2007 = !DILocation(line: 133, column: 3, scope: !2006)
!2008 = !DILocation(line: 133, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !374, line: 133, column: 3)
!2010 = !DILocation(line: 134, column: 12, scope: !1992)
!2011 = !DILocation(line: 134, column: 7, scope: !1992)
!2012 = !DILocation(line: 134, column: 7, scope: !1984)
!2013 = !DILocation(line: 134, column: 44, scope: !1991)
!2014 = !DILocation(line: 134, column: 51, scope: !1991)
!2015 = !DILocation(line: 134, column: 24, scope: !1991)
!2016 = !DILocation(line: 0, scope: !1990)
!2017 = !DILocation(line: 134, column: 63, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1990, file: !374, line: 134, column: 63)
!2019 = !DILocation(line: 134, column: 63, scope: !1990)
!2020 = !DILocation(line: 135, column: 12, scope: !1996)
!2021 = !DILocation(line: 135, column: 7, scope: !1996)
!2022 = !DILocation(line: 135, column: 7, scope: !1984)
!2023 = !DILocation(line: 135, column: 44, scope: !1995)
!2024 = !DILocation(line: 135, column: 51, scope: !1995)
!2025 = !DILocation(line: 135, column: 24, scope: !1995)
!2026 = !DILocation(line: 0, scope: !1994)
!2027 = !DILocation(line: 135, column: 63, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1994, file: !374, line: 135, column: 63)
!2029 = !DILocation(line: 135, column: 63, scope: !1994)
!2030 = !DILocation(line: 136, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !374, line: 136, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !374, line: 136, column: 3)
!2033 = distinct !DILexicalBlock(scope: !1984, file: !374, line: 136, column: 3)
!2034 = !DILocation(line: 136, column: 3, scope: !2032)
!2035 = !DILocation(line: 136, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !374, line: 136, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !374, line: 136, column: 3)
!2038 = !DILocation(line: 136, column: 3, scope: !2037)
!2039 = !DILocation(line: 136, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !374, line: 136, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !374, line: 136, column: 3)
!2042 = !DILocation(line: 136, column: 3, scope: !2041)
!2043 = !DILocation(line: 136, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !374, line: 136, column: 3)
!2045 = !DILocation(line: 136, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !374, line: 136, column: 3)
!2047 = !DILocation(line: 136, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2046, file: !374, line: 136, column: 3)
!2049 = !DILocation(line: 136, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !374, line: 136, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !374, line: 136, column: 3)
!2052 = !DILocation(line: 136, column: 3, scope: !2051)
!2053 = !DILocation(line: 136, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !374, line: 136, column: 3)
!2055 = !DILocation(line: 137, column: 1, scope: !1984)
!2056 = !DISubprogram(name: "VecDestroyVecs", scope: !121, file: !121, line: 249, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!26, !26, !729}
!2059 = distinct !DISubprogram(name: "KSPDestroy_LCD", scope: !374, file: !374, line: 139, type: !375, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2060)
!2060 = !{!2061, !2062, !2063, !2065}
!2061 = !DILocalVariable(name: "ksp", arg: 1, scope: !2059, file: !374, line: 139, type: !377)
!2062 = !DILocalVariable(name: "ierr", scope: !2059, file: !374, line: 141, type: !176)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !374, line: 144, type: !176)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !374, line: 144, column: 28)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !374, line: 145, type: !176)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !374, line: 145, column: 31)
!2067 = !DILocation(line: 0, scope: !2059)
!2068 = !DILocation(line: 143, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !374, line: 143, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !374, line: 143, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2059, file: !374, line: 143, column: 3)
!2072 = !DILocation(line: 143, column: 3, scope: !2070)
!2073 = !DILocation(line: 143, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !374, line: 143, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !374, line: 143, column: 3)
!2076 = !DILocation(line: 143, column: 3, scope: !2075)
!2077 = !DILocation(line: 143, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !374, line: 143, column: 3)
!2079 = !DILocation(line: 144, column: 10, scope: !2059)
!2080 = !DILocation(line: 0, scope: !2064)
!2081 = !DILocation(line: 144, column: 28, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2064, file: !374, line: 144, column: 28)
!2083 = !DILocation(line: 144, column: 28, scope: !2064)
!2084 = !DILocation(line: 145, column: 10, scope: !2059)
!2085 = !DILocation(line: 0, scope: !2066)
!2086 = !DILocation(line: 145, column: 31, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2066, file: !374, line: 145, column: 31)
!2088 = !DILocation(line: 146, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !374, line: 146, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !374, line: 146, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2059, file: !374, line: 146, column: 3)
!2092 = !DILocation(line: 146, column: 3, scope: !2090)
!2093 = !DILocation(line: 146, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !374, line: 146, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !374, line: 146, column: 3)
!2096 = !DILocation(line: 146, column: 3, scope: !2095)
!2097 = !DILocation(line: 146, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !374, line: 146, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !374, line: 146, column: 3)
!2100 = !DILocation(line: 146, column: 3, scope: !2099)
!2101 = !DILocation(line: 146, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !374, line: 146, column: 3)
!2103 = !DILocation(line: 146, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2094, file: !374, line: 146, column: 3)
!2105 = !DILocation(line: 146, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2104, file: !374, line: 146, column: 3)
!2107 = !DILocation(line: 146, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !374, line: 146, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2106, file: !374, line: 146, column: 3)
!2110 = !DILocation(line: 146, column: 3, scope: !2109)
!2111 = !DILocation(line: 146, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !374, line: 146, column: 3)
!2113 = !DILocation(line: 147, column: 1, scope: !2059)
!2114 = distinct !DISubprogram(name: "KSPView_LCD", scope: !374, file: !374, line: 157, type: !426, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2121, !2123, !2127}
!2116 = !DILocalVariable(name: "ksp", arg: 1, scope: !2114, file: !374, line: 157, type: !377)
!2117 = !DILocalVariable(name: "viewer", arg: 2, scope: !2114, file: !374, line: 157, type: !182)
!2118 = !DILocalVariable(name: "lcd", scope: !2114, file: !374, line: 160, type: !138)
!2119 = !DILocalVariable(name: "ierr", scope: !2114, file: !374, line: 161, type: !176)
!2120 = !DILocalVariable(name: "iascii", scope: !2114, file: !374, line: 162, type: !330)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !374, line: 165, type: !176)
!2122 = distinct !DILexicalBlock(scope: !2114, file: !374, line: 165, column: 79)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !374, line: 167, type: !176)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !374, line: 167, column: 73)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !374, line: 166, column: 15)
!2126 = distinct !DILexicalBlock(scope: !2114, file: !374, line: 166, column: 7)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !374, line: 168, type: !176)
!2128 = distinct !DILexicalBlock(scope: !2125, file: !374, line: 168, column: 90)
!2129 = !DILocation(line: 0, scope: !2114)
!2130 = !DILocation(line: 160, column: 40, scope: !2114)
!2131 = !DILocation(line: 162, column: 3, scope: !2114)
!2132 = !DILocation(line: 164, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !374, line: 164, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !374, line: 164, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2114, file: !374, line: 164, column: 3)
!2136 = !DILocation(line: 164, column: 3, scope: !2134)
!2137 = !DILocation(line: 164, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !374, line: 164, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !374, line: 164, column: 3)
!2140 = !DILocation(line: 164, column: 3, scope: !2139)
!2141 = !DILocation(line: 164, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !374, line: 164, column: 3)
!2143 = !DILocation(line: 165, column: 33, scope: !2114)
!2144 = !DILocation(line: 165, column: 10, scope: !2114)
!2145 = !DILocation(line: 0, scope: !2122)
!2146 = !DILocation(line: 165, column: 79, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2122, file: !374, line: 165, column: 79)
!2148 = !DILocation(line: 165, column: 79, scope: !2122)
!2149 = !DILocation(line: 166, column: 7, scope: !2126)
!2150 = !DILocation(line: 166, column: 7, scope: !2114)
!2151 = !DILocation(line: 167, column: 64, scope: !2125)
!2152 = !DILocation(line: 167, column: 12, scope: !2125)
!2153 = !DILocation(line: 0, scope: !2124)
!2154 = !DILocation(line: 167, column: 73, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2124, file: !374, line: 167, column: 73)
!2156 = !DILocation(line: 167, column: 73, scope: !2124)
!2157 = !DILocation(line: 168, column: 82, scope: !2125)
!2158 = !{!642, !637, i64 8}
!2159 = !DILocation(line: 168, column: 12, scope: !2125)
!2160 = !DILocation(line: 0, scope: !2128)
!2161 = !DILocation(line: 168, column: 90, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2128, file: !374, line: 168, column: 90)
!2163 = !DILocation(line: 168, column: 90, scope: !2128)
!2164 = !DILocation(line: 170, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !374, line: 170, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !374, line: 170, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2114, file: !374, line: 170, column: 3)
!2168 = !DILocation(line: 170, column: 3, scope: !2166)
!2169 = !DILocation(line: 170, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !374, line: 170, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !374, line: 170, column: 3)
!2172 = !DILocation(line: 170, column: 3, scope: !2171)
!2173 = !DILocation(line: 170, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !374, line: 170, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !374, line: 170, column: 3)
!2176 = !DILocation(line: 170, column: 3, scope: !2175)
!2177 = !DILocation(line: 170, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !374, line: 170, column: 3)
!2179 = !DILocation(line: 170, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2170, file: !374, line: 170, column: 3)
!2181 = !DILocation(line: 170, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2180, file: !374, line: 170, column: 3)
!2183 = !DILocation(line: 170, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !374, line: 170, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !374, line: 170, column: 3)
!2186 = !DILocation(line: 170, column: 3, scope: !2185)
!2187 = !DILocation(line: 170, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !374, line: 170, column: 3)
!2189 = !DILocation(line: 171, column: 1, scope: !2114)
!2190 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1551, file: !1551, line: 1505, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!26, !161, !195, !1549}
!2193 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!176, !184, !195, null}
!2196 = distinct !DISubprogram(name: "KSPSetFromOptions_LCD", scope: !374, file: !374, line: 177, type: !408, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2197)
!2197 = !{!2198, !2199, !2200, !2201, !2202, !2203, !2205, !2207}
!2198 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2196, file: !374, line: 177, type: !306)
!2199 = !DILocalVariable(name: "ksp", arg: 2, scope: !2196, file: !374, line: 177, type: !377)
!2200 = !DILocalVariable(name: "ierr", scope: !2196, file: !374, line: 179, type: !176)
!2201 = !DILocalVariable(name: "flg", scope: !2196, file: !374, line: 180, type: !330)
!2202 = !DILocalVariable(name: "lcd", scope: !2196, file: !374, line: 181, type: !138)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !374, line: 184, type: !176)
!2204 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 184, column: 65)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !374, line: 185, type: !176)
!2206 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 185, column: 127)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !374, line: 187, type: !176)
!2208 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 187, column: 143)
!2209 = !DILocation(line: 0, scope: !2196)
!2210 = !DILocation(line: 180, column: 3, scope: !2196)
!2211 = !DILocation(line: 181, column: 40, scope: !2196)
!2212 = !DILocation(line: 183, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !374, line: 183, column: 3)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !374, line: 183, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 183, column: 3)
!2216 = !DILocation(line: 183, column: 3, scope: !2214)
!2217 = !DILocation(line: 183, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !374, line: 183, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !374, line: 183, column: 3)
!2220 = !DILocation(line: 183, column: 3, scope: !2219)
!2221 = !DILocation(line: 183, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !374, line: 183, column: 3)
!2223 = !DILocation(line: 184, column: 10, scope: !2196)
!2224 = !DILocation(line: 0, scope: !2204)
!2225 = !DILocation(line: 184, column: 65, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2204, file: !374, line: 184, column: 65)
!2227 = !DILocation(line: 184, column: 65, scope: !2204)
!2228 = !DILocation(line: 185, column: 10, scope: !2196)
!2229 = !DILocation(line: 0, scope: !2206)
!2230 = !DILocation(line: 185, column: 127, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2206, file: !374, line: 185, column: 127)
!2232 = !DILocation(line: 185, column: 127, scope: !2206)
!2233 = !DILocation(line: 186, column: 7, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 186, column: 7)
!2235 = !DILocation(line: 186, column: 11, scope: !2234)
!2236 = !DILocation(line: 186, column: 19, scope: !2234)
!2237 = !DILocation(line: 186, column: 27, scope: !2234)
!2238 = !DILocation(line: 186, column: 7, scope: !2196)
!2239 = !DILocation(line: 186, column: 32, scope: !2234)
!2240 = !DILocation(line: 187, column: 10, scope: !2196)
!2241 = !DILocation(line: 0, scope: !2208)
!2242 = !DILocation(line: 187, column: 143, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2208, file: !374, line: 187, column: 143)
!2244 = !DILocation(line: 187, column: 143, scope: !2208)
!2245 = !DILocation(line: 188, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 188, column: 7)
!2247 = !DILocation(line: 188, column: 11, scope: !2246)
!2248 = !DILocation(line: 188, column: 19, scope: !2246)
!2249 = !DILocation(line: 188, column: 26, scope: !2246)
!2250 = !DILocation(line: 188, column: 7, scope: !2196)
!2251 = !DILocation(line: 188, column: 33, scope: !2246)
!2252 = !DILocation(line: 189, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !374, line: 189, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !374, line: 189, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2196, file: !374, line: 189, column: 3)
!2256 = !DILocation(line: 189, column: 3, scope: !2254)
!2257 = !DILocation(line: 189, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !374, line: 189, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !374, line: 189, column: 3)
!2260 = !DILocation(line: 189, column: 3, scope: !2259)
!2261 = !DILocation(line: 189, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !374, line: 189, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !374, line: 189, column: 3)
!2264 = !DILocation(line: 189, column: 3, scope: !2263)
!2265 = !DILocation(line: 189, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !374, line: 189, column: 3)
!2267 = !DILocation(line: 189, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2258, file: !374, line: 189, column: 3)
!2269 = !DILocation(line: 189, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2268, file: !374, line: 189, column: 3)
!2271 = !DILocation(line: 189, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !374, line: 189, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !374, line: 189, column: 3)
!2274 = !DILocation(line: 189, column: 3, scope: !2273)
!2275 = !DILocation(line: 189, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !374, line: 189, column: 3)
!2277 = !DILocation(line: 190, column: 1, scope: !2196)
!2278 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!26, !2281, !195}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!2282 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!26, !2281, !195, !195, !195, !26, !1905, !1549, !26, !26}
!2285 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!26, !2281, !195, !195, !195, !148, !1882, !1549}
!2288 = distinct !DISubprogram(name: "KSPCreate_LCD", scope: !374, file: !374, line: 228, type: !375, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2295, !2297}
!2290 = !DILocalVariable(name: "ksp", arg: 1, scope: !2288, file: !374, line: 228, type: !377)
!2291 = !DILocalVariable(name: "ierr", scope: !2288, file: !374, line: 230, type: !176)
!2292 = !DILocalVariable(name: "lcd", scope: !2288, file: !374, line: 231, type: !138)
!2293 = !DILocalVariable(name: "ierr__", scope: !2294, file: !374, line: 234, type: !176)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !374, line: 234, column: 40)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !374, line: 236, type: !176)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !374, line: 236, column: 67)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !374, line: 237, type: !176)
!2298 = distinct !DILexicalBlock(scope: !2288, file: !374, line: 237, column: 77)
!2299 = !DILocation(line: 0, scope: !2288)
!2300 = !DILocation(line: 231, column: 3, scope: !2288)
!2301 = !DILocation(line: 233, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !374, line: 233, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !374, line: 233, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2288, file: !374, line: 233, column: 3)
!2305 = !DILocation(line: 233, column: 3, scope: !2303)
!2306 = !DILocation(line: 233, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !374, line: 233, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !374, line: 233, column: 3)
!2309 = !DILocation(line: 233, column: 3, scope: !2308)
!2310 = !DILocation(line: 233, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !374, line: 233, column: 3)
!2312 = !DILocation(line: 234, column: 18, scope: !2288)
!2313 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2314 = !DILocation(line: 0, scope: !2294)
!2315 = !DILocation(line: 234, column: 40, scope: !2294)
!2316 = !DILocation(line: 234, column: 40, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2294, file: !374, line: 234, column: 40)
!2318 = !DILocation(line: 235, column: 25, scope: !2288)
!2319 = !DILocation(line: 235, column: 8, scope: !2288)
!2320 = !DILocation(line: 235, column: 16, scope: !2288)
!2321 = !DILocation(line: 236, column: 18, scope: !2288)
!2322 = !DILocation(line: 0, scope: !2296)
!2323 = !DILocation(line: 236, column: 67, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2296, file: !374, line: 236, column: 67)
!2325 = !DILocation(line: 236, column: 67, scope: !2296)
!2326 = !DILocation(line: 237, column: 18, scope: !2288)
!2327 = !DILocation(line: 0, scope: !2298)
!2328 = !DILocation(line: 237, column: 77, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2298, file: !374, line: 237, column: 77)
!2330 = !DILocation(line: 237, column: 77, scope: !2298)
!2331 = !DILocation(line: 238, column: 3, scope: !2288)
!2332 = !DILocation(line: 238, column: 8, scope: !2288)
!2333 = !DILocation(line: 238, column: 16, scope: !2288)
!2334 = !DILocation(line: 239, column: 8, scope: !2288)
!2335 = !DILocation(line: 239, column: 16, scope: !2288)
!2336 = !DILocation(line: 245, column: 13, scope: !2288)
!2337 = !DILocation(line: 245, column: 28, scope: !2288)
!2338 = !{!2339, !636, i64 32}
!2339 = !{!"_KSPOps", !636, i64 0, !636, i64 8, !636, i64 16, !636, i64 24, !636, i64 32, !636, i64 40, !636, i64 48, !636, i64 56, !636, i64 64, !636, i64 72, !636, i64 80, !636, i64 88, !636, i64 96, !636, i64 104}
!2340 = !DILocation(line: 246, column: 13, scope: !2288)
!2341 = !DILocation(line: 246, column: 28, scope: !2288)
!2342 = !{!2339, !636, i64 16}
!2343 = !DILocation(line: 247, column: 13, scope: !2288)
!2344 = !DILocation(line: 247, column: 28, scope: !2288)
!2345 = !{!2339, !636, i64 96}
!2346 = !DILocation(line: 248, column: 13, scope: !2288)
!2347 = !DILocation(line: 248, column: 28, scope: !2288)
!2348 = !{!2339, !636, i64 80}
!2349 = !DILocation(line: 249, column: 13, scope: !2288)
!2350 = !DILocation(line: 249, column: 28, scope: !2288)
!2351 = !{!2339, !636, i64 88}
!2352 = !DILocation(line: 250, column: 13, scope: !2288)
!2353 = !DILocation(line: 250, column: 28, scope: !2288)
!2354 = !{!2339, !636, i64 40}
!2355 = !DILocation(line: 251, column: 13, scope: !2288)
!2356 = !DILocation(line: 251, column: 28, scope: !2288)
!2357 = !{!2339, !636, i64 0}
!2358 = !DILocation(line: 252, column: 13, scope: !2288)
!2359 = !DILocation(line: 252, column: 28, scope: !2288)
!2360 = !{!2339, !636, i64 8}
!2361 = !DILocation(line: 253, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !374, line: 253, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !374, line: 253, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2288, file: !374, line: 253, column: 3)
!2365 = !DILocation(line: 253, column: 3, scope: !2363)
!2366 = !DILocation(line: 253, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !374, line: 253, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !374, line: 253, column: 3)
!2369 = !DILocation(line: 253, column: 3, scope: !2368)
!2370 = !DILocation(line: 253, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !374, line: 253, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !374, line: 253, column: 3)
!2373 = !DILocation(line: 253, column: 3, scope: !2372)
!2374 = !DILocation(line: 253, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !374, line: 253, column: 3)
!2376 = !DILocation(line: 253, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !374, line: 253, column: 3)
!2378 = !DILocation(line: 253, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2377, file: !374, line: 253, column: 3)
!2380 = !DILocation(line: 253, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !374, line: 253, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !374, line: 253, column: 3)
!2383 = !DILocation(line: 253, column: 3, scope: !2382)
!2384 = !DILocation(line: 253, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !374, line: 253, column: 3)
!2386 = !DILocation(line: 254, column: 1, scope: !2288)
!2387 = !DISubprogram(name: "PetscMallocA", scope: !1551, file: !1551, line: 1288, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!176, !26, !3, !26, !195, !195, !328, !159, null}
!2390 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!26, !378, !107, !24, !26}
!2393 = !DISubprogram(name: "MatMult", scope: !402, file: !402, line: 524, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!26, !403, !152, !152}
!2396 = !DISubprogram(name: "MatMultTranspose", scope: !402, file: !402, line: 527, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2397 = !DISubprogram(name: "PCApply", scope: !1546, file: !1546, line: 51, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!26, !535, !152, !152}
!2400 = !DISubprogram(name: "PCApplyTranspose", scope: !1546, file: !1546, line: 56, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2401 = !DISubprogram(name: "MatGetNullSpace", scope: !402, file: !402, line: 1729, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!26, !403, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!2405 = !DISubprogram(name: "MatNullSpaceRemove", scope: !402, file: !402, line: 1728, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!26, !1684, !152}
!2408 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !402, file: !402, line: 1730, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2409 = !DISubprogram(name: "PetscIsInfReal", scope: !1197, file: !1197, line: 781, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!3, !148}
!2412 = !DISubprogram(name: "PetscIsNanReal", scope: !1197, file: !1197, line: 782, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2413 = !DISubprogram(name: "MPI_Comm_size", scope: !156, file: !156, line: 1331, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!26, !157, !1905}
